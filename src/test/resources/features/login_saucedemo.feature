Feature: Login Saucedemo

  Scenario: Autenticacion exitosa en la App Saucedemo
    Given el Usuario es comprador usual
    When ingresa sus credenciales
    Then su autenticacion es exitosa