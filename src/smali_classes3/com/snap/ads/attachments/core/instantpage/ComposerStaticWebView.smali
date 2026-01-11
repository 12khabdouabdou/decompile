.class public final Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private htmlString:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onRecievedMessage:Lcom/snap/composer/callable/ComposerFunction;

.field private final webView:LfR0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LOH8;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LgP6;->a:LgP6;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->messages:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->htmlString:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LfR0;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LfR0;-><init>(Landroid/content/Context;LOH8;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->webView:LfR0;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getHtmlString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->htmlString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->messages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnRecievedMessage()Lcom/snap/composer/callable/ComposerFunction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->onRecievedMessage:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHtmlString(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->htmlString:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->webView:LfR0;

    .line 4
    .line 5
    const-string v4, "UTF-8"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v3, "text/html"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMessages(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->messages:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->webView:LfR0;

    .line 22
    .line 23
    new-instance v2, LgE3;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LgE3;-><init>(Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final setOnRecievedMessage(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/ads/attachments/core/instantpage/ComposerStaticWebView;->onRecievedMessage:Lcom/snap/composer/callable/ComposerFunction;

    .line 2
    .line 3
    return-void
.end method
