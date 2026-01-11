.class public final LGhe;
.super Ln54;
.source "SourceFile"


# static fields
.field public static final f0:Ljava/util/regex/Pattern;


# instance fields
.field public Z:Landroid/widget/TextView;

.field public e0:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\u2028"

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LGhe;->f0:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p1, LKm3;

    .line 2
    .line 3
    const p1, 0x7f0b12b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p1, p0, LGhe;->Z:Landroid/widget/TextView;

    .line 13
    .line 14
    const p1, 0x7f0b12b3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/webkit/WebView;

    .line 22
    .line 23
    iput-object p1, p0, LGhe;->e0:Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, LGhe;->e0:Landroid/webkit/WebView;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const-string v1, "productDetails"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LGhe;->e0:Landroid/webkit/WebView;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBlockNetworkLoads(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, LsNc;

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final t(Lsw;Lsw;)V
    .locals 8

    .line 1
    check-cast p1, LHhe;

    .line 2
    .line 3
    check-cast p2, LHhe;

    .line 4
    .line 5
    iget-object p2, p0, LGhe;->Z:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f132197

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LHhe;->Y:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, ""

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v1, LGhe;->f0:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "<font color=\'#565656\'>"

    .line 45
    .line 46
    const-string v2, "</font>"

    .line 47
    .line 48
    invoke-static {v1, p1, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    iget-object v1, p0, LGhe;->e0:Landroid/webkit/WebView;

    .line 53
    .line 54
    const-string v7, "productDetails"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v3, p1

    .line 63
    :goto_0
    const-string v5, "UTF-8"

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const-string v2, "http://snapchat.com"

    .line 67
    .line 68
    const-string v4, "text/html; charset=UTF-8"

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LGhe;->e0:Landroid/webkit/WebView;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p2, LFhe;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p2, v0}, LFhe;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    const-string p1, "productHeader"

    .line 96
    .line 97
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
