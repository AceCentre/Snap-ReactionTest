window.GameConfig =
  countdownTime: 3 * 1000
  countdownFreezeRatio: 0.6
  leastImageLength: 4
  exitKeyCode: 27 # escape
  hitKeyCode: 32 # space
  heightInfo: { min: 320, max: 1080 }
  imageFormTemplateUrl: 'assets/template/game-image-form.html'
  gameTemplateUrl: 'assets/template/game.html'
  gameSlideTemplateUrl: 'assets/template/game-slide.html'
  resultTemplateUrl: 'assets/template/result.html'
  audioCorrect: 'assets/audio/correct.wav'
  audioWrong: 'assets/audio/wrong.wav'
  slideTimeoutList: [
    {
      value: 500
      label: "0.5s"
    }
    {
      value: 1000
      label: "1.0s"
    }
    {
      value: 1500
      label: "1.5s"
    }
    {
      value: 2000
      label: "2s"
      default: true
    }
    {
      value: 2500
      label: "2.5s"
    }
    {
      value: 3000
      label: "3.0s"
    }
    {
      value: 3500
      label: "3.5s"
    }
    {
      value: 4000
      label: "4s"
    }
   {
      value: 4500
      label: "4.5s"
    }
   {
      value: 5000
      label: "5s"
    } 
   {
      value: 5500
      label: "5.5s"
    } 
   {
      value: 6000
      label: "6s"
    } 
   {
      value: 6500
      label: "6.5s"
    } 
   {
      value: 7000
      label: "7s"
    }
   {
      value: 7500
      label: "7.5s"
    } 
  ]
  nextSlidePause: [
    {
      value: 0
      label: "None"
    }
    {
      value: 500
      label: "0.5s"
    }
    {
      value: 1000
      label: "1.0s"
    }
    {
      value: 1500
      label: "1.5s"
    }
    {
      value: 2000
      label: "2s"
    } 
  ]
  slideFormatList: [
    {
      value: 2
      label: "Two"
      columnsLength: 2
    }
    {
      value: 4
      label: "Four"
      columnsLength: 2
    }
    {
      value: 6
      label: "Six"
      columnsLength: 3
    }
    {
      value: 8
      label: "Eight"
      columnsLength: 2
    }
    {
      value: 12
      label: "Twelve"
      columnsLength: 3
    }
  ]
  imagesPresetList: [
    {
      value: "animals"
      label: "Animals"
      images: [
        "assets/img/arasaac-animals/dog.png"
        "assets/img/arasaac-animals/cat.png"
        "assets/img/arasaac-animals/goat.png"
        "assets/img/arasaac-animals/pig.png"
        "assets/img/arasaac-animals/fish.png"
        "assets/img/arasaac-animals/horse.png"
        "assets/img/arasaac-animals/dolphin.png"
        "assets/img/arasaac-animals/tortoise.png"
        "assets/img/arasaac-animals/lion.png"
        "assets/img/arasaac-animals/giraffe.png"
        "assets/img/arasaac-animals/sheep.png"
        "assets/img/arasaac-animals/donkey.png"
        "assets/img/arasaac-animals/monkey.png"
        "assets/img/arasaac-animals/zebra.png"
        "assets/img/arasaac-animals/tiger.png"
      ]
    }
    {
      value: "numbers"
      label: "Numbers"
      images: [
        "assets/img/numbers-colours/1.png"
        "assets/img/numbers-colours/2.png"
        "assets/img/numbers-colours/3.png"
        "assets/img/numbers-colours/4.png"
        "assets/img/numbers-colours/5.png"
        "assets/img/numbers-colours/6.png"
        "assets/img/numbers-colours/7.png"
        "assets/img/numbers-colours/8.png"
        "assets/img/numbers-colours/9.png"
        "assets/img/numbers-colours/10.png"
        "assets/img/numbers-colours/11.png"
        "assets/img/numbers-colours/12.png"
      ]
    }
    {
      value: "vehicles"
      label: "Vehicles"
      images: [
        "assets/img/arasaac-vehicles/car.png"
        "assets/img/arasaac-vehicles/aeroplane.png"
        "assets/img/arasaac-vehicles/truck.png"
        "assets/img/arasaac-vehicles/train.png"
        "assets/img/arasaac-vehicles/bus.png"
        "assets/img/arasaac-vehicles/taxi.png"
        "assets/img/arasaac-vehicles/fire_truck.png"
        "assets/img/arasaac-vehicles/ambulance.png"
        "assets/img/arasaac-vehicles/police_car.png"
        "assets/img/arasaac-vehicles/helicopter.png"
        "assets/img/arasaac-vehicles/cement_mixer.png"
        "assets/img/arasaac-vehicles/lorry.png"
      ]
    }
    {
      value: "christmas"
      label: "Christmas"
      images: [
        "assets/img/arasaac-christmas/Christmas.png"
        "assets/img/arasaac-christmas/Christmas_Day.png"
        "assets/img/arasaac-christmas/Christmas_Eve.png"
        "assets/img/arasaac-christmas/Christmas_Star.png"
        "assets/img/arasaac-christmas/Christmas_card.png"
        "assets/img/arasaac-christmas/Christmas_garland.png"
        "assets/img/arasaac-christmas/Christmas_stocking.png"
        "assets/img/arasaac-christmas/Christmas_tree.png"
        "assets/img/arasaac-christmas/Father_Christmas-2.png"
        "assets/img/arasaac-christmas/Father_Christmas.png"
        "assets/img/arasaac-christmas/Father_Christmas_cap.png"
        "assets/img/arasaac-christmas/Rudolf_the_Red-Nosed_Reindeer.png"
        "assets/img/arasaac-christmas/Santas_sledge.png"
        "assets/img/arasaac-christmas/Three_Wise_Mens_Day.png"
        "assets/img/arasaac-christmas/bells.png"
        "assets/img/arasaac-christmas/carol.png"
        "assets/img/arasaac-christmas/christmas_ball.png"
        "assets/img/arasaac-christmas/christmas_balls.png"
        "assets/img/arasaac-christmas/garland-2.png"
        "assets/img/arasaac-christmas/garland.png"
        "assets/img/arasaac-christmas/gift-2.png"
        "assets/img/arasaac-christmas/gift.png"
        "assets/img/arasaac-christmas/letter.png"
        "assets/img/arasaac-christmas/party_blower.png"
        "assets/img/arasaac-christmas/roast_turkey.png"
        "assets/img/arasaac-christmas/shepherd.png"
        "assets/img/arasaac-christmas/snowman.png"
      ]
    },
    {
      value: "eid-al-adha"
      label: "Eid al-Adha"
      images: [
        "assets/img/eid-al-adha/charity.png"
        "assets/img/eid-al-adha/Eid_7232.png"
        "assets/img/eid-al-adha/Eid_8099.jpg"
        "assets/img/eid-al-adha/Eid-Al-Adha_31212.png"
        "assets/img/eid-al-adha/EidMubarak_47593.png"
        "assets/img/eid-al-adha/Eid-Al-Adha_47592.png"
        "assets/img/eid-al-adha/gift_44816.png"
        "assets/img/eid-al-adha/Give_26122.png"
        "assets/img/eid-al-adha/imam.png"
        "assets/img/eid-al-adha/Islam_20131.png"
        "assets/img/eid-al-adha/Islam.png"
        "assets/img/eid-al-adha/Koran_29891.png"
        "assets/img/eid-al-adha/Koran.png"
        "assets/img/eid-al-adha/Lamb-2_4905.png"
        "assets/img/eid-al-adha/Mecca_7827.jpg"
        "assets/img/eid-al-adha/Mecca.png"
        "assets/img/eid-al-adha/Mosque_7072.png"
        "assets/img/eid-al-adha/mosque.png"
        "assets/img/eid-al-adha/mosque1.png"
        "assets/img/eid-al-adha/Pilgrimage-Mecca_38844.png"
        "assets/img/eid-al-adha/pray.png"
        "assets/img/eid-al-adha/prayer_7654.png"
        "assets/img/eid-al-adha/sheep.png"
      ]
    }
    {
      value: "custom"
      label: "Your custom images"
    }
  ]
  totalTimeList: [
    {
      value: 2 * 60 * 1000
      label: "Two minutes"
    }
    {
      value: 3 * 60 * 1000
      label: "Three minutes"
    }
    {
      value: 5 * 60 * 1000
      label: "Five minutes"
    }
    {
      value: 6 * 60 * 1000
      label: "Six minutes"
    }
    {
      value: 8 * 60 * 1000
      label: "Eight minutes"
    }
    {
      value: -1
      label: "Don't care"
    }
  ]
  slidesCountList: [
    {
      default: true
      value: "-1"
      label: "Disabled"
    }
    {
      value: "10"
      label: "10"
    }
    {
      value: "20"
      label: "20"
    }
    {
      value: "30"
      label: "30"
    }
  ]
  haveMatchProportionList: ({value: v/100.0,label: v+'%'} \
                            for v in [10..70] by 10)
  # parsley config bootstrap
  ParsleyConfig:
    errorClass: 'has-error'
    successClass: ''
    classHandler: (field) -> field.$element.parents('.form-group')
    errorsContainer: (field) -> field.$element.parents('.form-group')
    errorsWrapper: '<span class="help-block">'
    errorTemplate: '<div></div>'
