import CommonConstants from '../../style/Constants';

@Entry
@Component
struct LoginPage {
  build() {
    Column(){
      Text('D A')
        .fontSize("40fp")
        .width(78)
        .height(78)
        .textAlign(TextAlign.Center)
        .backgroundColor("green")
        .borderRadius(10)
        .fontColor("#fff")
        .margin({top:100,bottom:30}).linearGradient({
        direction: GradientDirection.Left,
        colors: [[0xff00ff, 0], [0x0000ff, 1]]
      })

      TextInput({placeholder:"请输入用户名"})
        .type(InputType.Normal)
        .placeholderColor('#707578')
        .height(45)
        .fontSize(18)
        .backgroundColor('#F1F3F5')
        .width(CommonConstants.FULL_LENGTH)
        .padding({left:12,})
        .margin({top:12})

      TextInput({placeholder:"请输入密码"})
        .type(InputType.Password)
        .placeholderColor('#707578')
        .height(45)
        .fontSize(18)
        .backgroundColor('#F1F3F5')
        .width(CommonConstants.FULL_LENGTH)
        .padding({left:12})
        .margin({top:12})

      Row(){
        Text("短信验证码登录")
          .fontColor('#367BF6')
        Text("忘记密码")
          .fontColor('#367BF6')
      }
      .justifyContent(FlexAlign.SpaceBetween)
      .width(CommonConstants.FULL_LENGTH)
      .padding(12)
      .margin({top:12})

      Button("登录", {type:ButtonType.Capsule})
        .width('90%')
        .height(40)
        .backgroundColor('#367BF6')
        .fontSize(16)
        .margin({
          top:'85vp',
          bottom:'12vp'
        })

      Text("注册账号")
        .fontColor('#367BF6')
        .fontSize(16)

      Blank()


      Text("其他登录方式")
        .fontColor('#71767F')
        .fontSize(12)
        .margin({
          top:50,
          bottom:12
        })

    }
    .height(CommonConstants.FULL_LENGTH)
    .width(CommonConstants.FULL_LENGTH)
    .justifyContent(FlexAlign.Center)
    .padding({left:"3%"})
  }
}