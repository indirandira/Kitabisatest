@DonasiCampagin#BisaSembuhPenyakitLangkaBersamaKitabisa

  Feature: Donasi Campagin #BisaSembuh Penyakit Langka Bersama Kitabisa

    Scenario: Valid condition payment via gopay
      Given Open Link donasi page
      When User isi target donasi
      And User Pilih metoded pembayaran
      And  pilih pertanyaan relasi
      And click button lanjut pembayaran
      Then Direct to instruksi pembayaran via gopay