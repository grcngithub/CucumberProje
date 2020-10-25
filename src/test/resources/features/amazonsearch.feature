@urunarama
Feature: Amazon Arama

  Background: Oncesinde Caliscak Method (BeforeMethod)
    Given kullanici amazon sayfasina gider


  @amazon @smoketest @headphones
  Scenario: TC02_kullanici amazonda arama yapar
    And kullanici aramakutusuna headphones yazar ve arar
    Then kullanici sonuc sayisini ekrana yazdirir


    @amazoncamera
    Scenario: TC_03 kullanici amazonda arama yapar
     And kullanici aramakutusuna camera yazar ve arar
      Then kullanici sonuc sayisini ekrana yazdirir