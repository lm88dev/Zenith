@Entry
@Component
struct Index {
  @State message: string = 'Zenith Satellite Tracker';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(54)
          .fontWeight(FontWeight.Bold)
      }
      .width('100%')
    }
    .height('100%')
  }
}
