.class public final Lmyk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:LRg8;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LRg8;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmyk;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    iput-object p2, p0, Lmyk;->b:LRg8;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LpA2;

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p1, p2, p0}, LpA2;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmyk;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    sget v2, LOyk;->a:I

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    move-object p3, v1

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    add-int/lit16 v2, v2, 0xab

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "window.name = \'{\\\"master-1\\\": {\\\"container\\\": \\\"adBlock\\\",\\\"type\\\": \\\"ads\\\"},\\\"name\\\": \\\"master-1\\\"}\';window.IS_GOOGLE_AFS_IFRAME_ = true;(function(){window.ad_json="

    .line 42
    .line 43
    const-string v3, ";})();"

    .line 44
    .line 45
    invoke-static {v4, v2, p1, v3, p3}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lmyk;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, p2

    .line 56
    :goto_1
    const-string v1, "https://www.google.com"

    .line 57
    .line 58
    const-string v3, "text/html"

    .line 59
    .line 60
    const-string v4, "UTF-8"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    return-void
.end method
