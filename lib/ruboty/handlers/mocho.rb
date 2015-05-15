module Ruboty
  module Handlers
    class Mochobot < Base
      on(
        /もちょ/i,
        name: "mocho",
        description: "Return はろ～(○・▽・○)",
        all: true
      )
      on(
        /meigen/i,
        name: "meigen",
        description: "talk har Witticism in random."
      )

      def mocho(message)
        message.reply("はろ～(○・▽・○)")
      end

      def meigen(message)
      meigens = [
        "もう今さらかもですが、\n2013年はじまっちゃいましたね〜っ(ノ≧∇≦)ノわーい",
        "みみずみたい～っ！(*^◯^*)",
        "みんなアラーム知ってるかなー？(・ρ・*)ピーピーのやつ！",
        '�2"v"v"v$R$7$b$ABg9%$-"2(●・▽・●)',
        "私は12時に 寝ます(●・▽・●)\n\n悪い子(●・▽・●)",
      ]

        random = rand(meigens.length)
        meigen = meigens[random]
        message.reply(meigen)
      end
    end
  end
end

