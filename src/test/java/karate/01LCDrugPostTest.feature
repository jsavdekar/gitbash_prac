@features
Feature: Drug Details

  Background:
    * url 'https://kan36balh1-vpce-08a7e57d9980f80be.execute-api.us-east-1.amazonaws.com/devqa/'


Scenario: Create new drug
* def requestBody = read("CreateNewDrugReqBody.json")
Given header Authorization = 'Bearer '+ 'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImMzZjhiM2U5In0.eyJzdWIiOiJhMGEwZDExYi0xNDg3LTQ1ODAtYjU5YS1kNWJmZDI1YThjZGQiLCJuYW1lIjoiSml0ZW5kcmEgU2F2ZGVrYXIiLCJlbWFpbCI6ImppdGVuZHJhLnNhdmRla2FyQGFwcGxpZWRhaWNvbnN1bHRpbmcuY29tIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsIm1ldGFkYXRhIjp7fSwicm9sZXMiOlsic3dpZnQ6YWRtaW4iXSwicGVybWlzc2lvbnMiOlsidmlldzpyZWZlcmVuY2UtZGF0YSIsImNyZWF0ZTpyZWZlcmVuY2UtZGF0YSIsInB1Ymxpc2g6cmVmZXJlbmNlLWRhdGEiLCJmZS5zZWN1cmUud3JpdGUudXNlckFwaVRva2VucyIsImZlLnNlY3VyZS5kZWxldGUudXNlckFwaVRva2VucyIsImZlLnNlY3VyZS5yZWFkLnVzZXJBcGlUb2tlbnMiXSwidGVuYW50SWQiOiJQaWVyaWFuIiwidGVuYW50SWRzIjpbIlBpZXJpYW4iXSwicHJvZmlsZVBpY3R1cmVVcmwiOiJodHRwczovL3d3dy5ncmF2YXRhci5jb20vYXZhdGFyLzk1YzhjMmU1ZjBmYmI4OGM1MjA0ZjBmODMwYzQ4MWRiP2Q9aHR0cHM6Ly91aS1hdmF0YXJzLmNvbS9hcGkvSml0ZW5kcmErU2F2ZGVrYXIvMTI4L3JhbmRvbSIsInNpZCI6bnVsbCwidHlwZSI6InVzZXJUb2tlbiIsIm5vbmNlIjoidTBDdjBTdHBNNDNrSG05YiIsImlhdCI6MTY2MTI2NDQ1MiwiZXhwIjoxNjYxMzUwODUyLCJhdWQiOiJjM2Y4YjNlOS0zZDc4LTQ0ZmEtYjcxNC0zNmY3NGUxN2I2OWYiLCJpc3MiOiJodHRwczovL2lkZW50aXR5LWRldi51YXQucGllcmlhbmR4LmNvbSJ9.NXL3teOVWEZ4030oZCM4cMU1PxR-iiGWw_dHvnpKJ8bRkqxzxJ9pwN6UKvSnIqO9OqPCy_A71SaK70v78ow3DqLN-MeBtPeBzwIIZkS9rSMI-EB3AI3WfxqOuUAufSBvAju1WP5mA0_LnshE1Oxrw5trs5SReqHDgbZfjiDZoj8h66BNt81hRWsFBCAmH9AKBLEHw059imwND6fixzhEKyzJ4jPddr5AmLCufXm11oeVFw3M3ncVbpbSKZDVi__GxnSWx2Dy1v8RJrbxiI_1T9bIHucuRQMVPo0yxKWxckeJlSQlMxIYEq4H6PwW9OWSQQP3JKgOmM8n0_z-pK9efQ'
Given path 'reference-data'
And request requestBody
When method Post
Then status 201
And print response

  Scenario: Create new drug
    * def requestBody = read("CreateNewDrugReqBody.json")
    Given header Authorization = 'Bearer '+ 'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImMzZjhiM2U5In0.eyJzdWIiOiJhMGEwZDExYi0xNDg3LTQ1ODAtYjU5YS1kNWJmZDI1YThjZGQiLCJuYW1lIjoiSml0ZW5kcmEgU2F2ZGVrYXIiLCJlbWFpbCI6ImppdGVuZHJhLnNhdmRla2FyQGFwcGxpZWRhaWNvbnN1bHRpbmcuY29tIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsIm1ldGFkYXRhIjp7fSwicm9sZXMiOlsic3dpZnQ6YWRtaW4iXSwicGVybWlzc2lvbnMiOlsidmlldzpyZWZlcmVuY2UtZGF0YSIsImNyZWF0ZTpyZWZlcmVuY2UtZGF0YSIsInB1Ymxpc2g6cmVmZXJlbmNlLWRhdGEiLCJmZS5zZWN1cmUud3JpdGUudXNlckFwaVRva2VucyIsImZlLnNlY3VyZS5kZWxldGUudXNlckFwaVRva2VucyIsImZlLnNlY3VyZS5yZWFkLnVzZXJBcGlUb2tlbnMiXSwidGVuYW50SWQiOiJQaWVyaWFuIiwidGVuYW50SWRzIjpbIlBpZXJpYW4iXSwicHJvZmlsZVBpY3R1cmVVcmwiOiJodHRwczovL3d3dy5ncmF2YXRhci5jb20vYXZhdGFyLzk1YzhjMmU1ZjBmYmI4OGM1MjA0ZjBmODMwYzQ4MWRiP2Q9aHR0cHM6Ly91aS1hdmF0YXJzLmNvbS9hcGkvSml0ZW5kcmErU2F2ZGVrYXIvMTI4L3JhbmRvbSIsInNpZCI6bnVsbCwidHlwZSI6InVzZXJUb2tlbiIsIm5vbmNlIjoidTBDdjBTdHBNNDNrSG05YiIsImlhdCI6MTY2MTI2NDQ1MiwiZXhwIjoxNjYxMzUwODUyLCJhdWQiOiJjM2Y4YjNlOS0zZDc4LTQ0ZmEtYjcxNC0zNmY3NGUxN2I2OWYiLCJpc3MiOiJodHRwczovL2lkZW50aXR5LWRldi51YXQucGllcmlhbmR4LmNvbSJ9.NXL3teOVWEZ4030oZCM4cMU1PxR-iiGWw_dHvnpKJ8bRkqxzxJ9pwN6UKvSnIqO9OqPCy_A71SaK70v78ow3DqLN-MeBtPeBzwIIZkS9rSMI-EB3AI3WfxqOuUAufSBvAju1WP5mA0_LnshE1Oxrw5trs5SReqHDgbZfjiDZoj8h66BNt81hRWsFBCAmH9AKBLEHw059imwND6fixzhEKyzJ4jPddr5AmLCufXm11oeVFw3M3ncVbpbSKZDVi__GxnSWx2Dy1v8RJrbxiI_1T9bIHucuRQMVPo0yxKWxckeJlSQlMxIYEq4H6PwW9OWSQQP3JKgOmM8n0_z-pK9efQ'
    Given path 'reference-data'
    And request requestBody
    When method Post
    Then status 201
    And print response

  Scenario: Create new drug
    * def requestBody = read("CreateNewDrugReqBody.json")
    Given header Authorization = 'Bearer '+ 'eyJhbGciOiJSUzI1NiIsInR5cCI6IkpXVCIsImtpZCI6ImMzZjhiM2U5In0.eyJzdWIiOiJhMGEwZDExYi0xNDg3LTQ1ODAtYjU5YS1kNWJmZDI1YThjZGQiLCJuYW1lIjoiSml0ZW5kcmEgU2F2ZGVrYXIiLCJlbWFpbCI6ImppdGVuZHJhLnNhdmRla2FyQGFwcGxpZWRhaWNvbnN1bHRpbmcuY29tIiwiZW1haWxfdmVyaWZpZWQiOnRydWUsIm1ldGFkYXRhIjp7fSwicm9sZXMiOlsic3dpZnQ6YWRtaW4iXSwicGVybWlzc2lvbnMiOlsidmlldzpyZWZlcmVuY2UtZGF0YSIsImNyZWF0ZTpyZWZlcmVuY2UtZGF0YSIsInB1Ymxpc2g6cmVmZXJlbmNlLWRhdGEiLCJmZS5zZWN1cmUud3JpdGUudXNlckFwaVRva2VucyIsImZlLnNlY3VyZS5kZWxldGUudXNlckFwaVRva2VucyIsImZlLnNlY3VyZS5yZWFkLnVzZXJBcGlUb2tlbnMiXSwidGVuYW50SWQiOiJQaWVyaWFuIiwidGVuYW50SWRzIjpbIlBpZXJpYW4iXSwicHJvZmlsZVBpY3R1cmVVcmwiOiJodHRwczovL3d3dy5ncmF2YXRhci5jb20vYXZhdGFyLzk1YzhjMmU1ZjBmYmI4OGM1MjA0ZjBmODMwYzQ4MWRiP2Q9aHR0cHM6Ly91aS1hdmF0YXJzLmNvbS9hcGkvSml0ZW5kcmErU2F2ZGVrYXIvMTI4L3JhbmRvbSIsInNpZCI6bnVsbCwidHlwZSI6InVzZXJUb2tlbiIsIm5vbmNlIjoidTBDdjBTdHBNNDNrSG05YiIsImlhdCI6MTY2MTI2NDQ1MiwiZXhwIjoxNjYxMzUwODUyLCJhdWQiOiJjM2Y4YjNlOS0zZDc4LTQ0ZmEtYjcxNC0zNmY3NGUxN2I2OWYiLCJpc3MiOiJodHRwczovL2lkZW50aXR5LWRldi51YXQucGllcmlhbmR4LmNvbSJ9.NXL3teOVWEZ4030oZCM4cMU1PxR-iiGWw_dHvnpKJ8bRkqxzxJ9pwN6UKvSnIqO9OqPCy_A71SaK70v78ow3DqLN-MeBtPeBzwIIZkS9rSMI-EB3AI3WfxqOuUAufSBvAju1WP5mA0_LnshE1Oxrw5trs5SReqHDgbZfjiDZoj8h66BNt81hRWsFBCAmH9AKBLEHw059imwND6fixzhEKyzJ4jPddr5AmLCufXm11oeVFw3M3ncVbpbSKZDVi__GxnSWx2Dy1v8RJrbxiI_1T9bIHucuRQMVPo0yxKWxckeJlSQlMxIYEq4H6PwW9OWSQQP3JKgOmM8n0_z-pK9efQ'
    Given path 'reference-data'
    And request requestBody
    When method Post
    Then status 201
    And print response
  