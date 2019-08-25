@DonasiCampagin#BisaSembuhPenyakitLangkaBersamaKitabisa
  Feature: Donasi Campagin #BisaSembuh Penyakit Langka Bersama Kitabisa
    Scenario: Valid condition payment via gopay
      Given Open Link https://kitabisa.com/bisasembuhlangka/contribute
      When User isi target donasi
      And User Pilih metoded pembayaran
      And  pilih pertanyaan Apakah Anda Kerabat/Teman dari Kitabisa.com?
      And click button lanjut pembayaran
      Then Direct to instruksi pembayaran via gopay