.class public final LdNd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LfNd;


# direct methods
.method public constructor <init>(LfNd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdNd;->a:LfNd;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LdNd;->a:LfNd;

    .line 13
    .line 14
    iget-boolean p2, p1, LfNd;->j0:Z

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeStartEvent;

    .line 19
    .line 20
    iget-object v0, p1, LfNd;->t:LR93;

    .line 21
    .line 22
    check-cast v0, LFRe;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object v2, p1, LfNd;->b:LYbd;

    .line 32
    .line 33
    invoke-direct {p2, v2, v0, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeStartEvent;-><init>(LYbd;J)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LfNd;->a:LTV6;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LTV6;->c(LxV6;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "about:blank"

    .line 5
    .line 6
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LdNd;->a:LfNd;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p1, LfNd;->j0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-ne p1, p2, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, LdNd;->a:LfNd;

    .line 14
    .line 15
    iput-boolean p2, p1, LfNd;->j0:Z

    .line 16
    .line 17
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    if-lt p2, v1, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :cond_0
    if-lt p2, v1, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p2, "unknownError"

    .line 46
    .line 47
    :goto_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object v1, p1, LfNd;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewErrorEvent;

    .line 55
    .line 56
    iget-object v1, p1, LfNd;->b:LYbd;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdWebViewErrorEvent;-><init>(ILYbd;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LfNd;->a:LTV6;

    .line 62
    .line 63
    invoke-virtual {p1, p3}, LTV6;->c(LxV6;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object p1, p0, LdNd;->a:LfNd;

    .line 2
    .line 3
    iget-object v0, p1, LfNd;->h0:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p2, v1

    .line 22
    :goto_0
    invoke-static {v0, p2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-object p2, p1, LfNd;->i0:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, LOE;->N7:LOE;

    .line 38
    .line 39
    iget-object p1, p1, LfNd;->c:LcH8;

    .line 40
    .line 41
    invoke-static {p1, p2}, LaH8;->d(LcH8;LH7c;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 45
    .line 46
    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_1
    return-object v1
.end method
