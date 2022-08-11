
Dado('o endereço da API que mostra os dados da covid de um pais') do
  end
  
  Quando('realizar uma requisição para exibir os dados do Brasil') do
    @countries = Countries.new()
    $response = @countries.getCountrie
  end
  
  Então('a API irá retornar os dados atualizados do Brasil com código {int}') do |int|
    expect($response.code).to eq(200)
    puts "response body #{$response.body}"
    puts "response code #{$response.code}"
  end