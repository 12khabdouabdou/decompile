.class public final LHNd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:LKNd;

.field public final synthetic b:LINd;


# direct methods
.method public constructor <init>(LKNd;LINd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHNd;->a:LKNd;

    .line 2
    .line 3
    iput-object p2, p0, LHNd;->b:LINd;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

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
    iget-object p1, p0, LHNd;->a:LKNd;

    .line 13
    .line 14
    iget-object p2, p1, LKNd;->f0:LeO3;

    .line 15
    .line 16
    iget-object p2, p2, LeO3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, LKNd;->a:LJQ5;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object p2, LMba;->b:LMba;

    .line 32
    .line 33
    const-string v0, "success"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {p2, v0, v1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p1, p1, LJQ5;->a:LcH8;

    .line 41
    .line 42
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 43
    .line 44
    .line 45
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
    iget-object p1, p0, LHNd;->a:LKNd;

    .line 13
    .line 14
    iget-object p1, p1, LKNd;->f0:LeO3;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, LeO3;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

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
    if-ne p1, p2, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, LHNd;->a:LKNd;

    .line 14
    .line 15
    iget-object v0, p1, LKNd;->f0:LeO3;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, LeO3;->i(Z)V

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v0, -0x2

    .line 23
    const/16 v1, 0x17

    .line 24
    .line 25
    if-lt p2, v1, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    if-lt p2, v1, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p2, "unknownError"

    .line 49
    .line 50
    :goto_1
    iget-object p3, p0, LHNd;->b:LINd;

    .line 51
    .line 52
    check-cast p3, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v2, p3, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b()LY79;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object p3, p3, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 69
    .line 70
    new-instance v2, LJCh;

    .line 71
    .line 72
    invoke-direct {v2, v0, v1, p2}, LJCh;-><init>(ILY79;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p1, LKNd;->a:LJQ5;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p2, LMba;->b:LMba;

    .line 84
    .line 85
    const-string p3, "success"

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {p2, p3, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x2

    .line 93
    invoke-static {p3}, LXBd;->i(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const-string v0, "message"

    .line 98
    .line 99
    invoke-virtual {p2, v0, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, LJQ5;->a:LcH8;

    .line 103
    .line 104
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    iget-object p1, p0, LHNd;->a:LKNd;

    .line 2
    .line 3
    iget-boolean v0, p1, LKNd;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LKNd;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v1

    .line 26
    :goto_0
    invoke-static {v0, p2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, LKNd;->t:LJp0;

    .line 33
    .line 34
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    invoke-direct {p1, v1, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p1, p1, LKNd;->t:LJp0;

    .line 41
    .line 42
    return-object v1
.end method
