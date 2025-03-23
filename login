<!DOCTYPE html>
<html lang="ja">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>オワコンログイン画面</title>
</head>

<body>

</body>
<script>
    const y = prompt("ユーザーIDはなんですか");
    if (y !== "かるぴす") {
        document.write("アカウントが存在しません:(");
    } else {
        const x = prompt("パスワードはなんですか");
        if (x !== "1234") {
            document.write("ログイン失敗:(");
        } else {
            document.write("ログイン成功:)")
        }
    }

</script>

</html>
