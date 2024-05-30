Feature: Apertura de una nueva cuenta en Parabank
  Como usuario
  Necesito abrir una nueva cuenta
  Para verificar que aparece en el resumen de cuentas

  Scenario: Registro y apertura de una nueva cuenta
    Given Deseo abrir la pagina de registro de parabank "https://parabank.parasoft.com/parabank/register.htm"
    When Registro un usuario nuevo con los datos: "Kamila", "Pineda", "carrera 87#3-01", "Medellin", "Colombia", "364756", "3947652345", "98765", "Kamila", "kamila123"
    And creo una nueva cuenta de tipo "SAVINGS"
    Then verifico que la nueva cuenta aparece en el resumen de cuentas
