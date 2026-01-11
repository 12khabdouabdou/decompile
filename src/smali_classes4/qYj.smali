.class public final LqYj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# static fields
.field public static final l0:Lsod;


# instance fields
.field public final Z:LCBe;

.field public final e0:LmGc;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public final h0:LCBe;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsod;->Z3:Lsod;

    .line 2
    .line 3
    sput-object v0, LqYj;->l0:Lsod;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LmGc;LCBe;LCBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LqYj;->Z:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LqYj;->e0:LmGc;

    .line 7
    .line 8
    sget-object p2, Lrv3;->Z:Lrv3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, Lnp0;

    .line 14
    .line 15
    const-string v0, "VerificationWebPresenter"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p2, p0, LqYj;->f0:LJp0;

    .line 23
    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p3}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LqYj;->g0:LnJe;

    .line 30
    .line 31
    iput-object p1, p0, LqYj;->h0:LCBe;

    .line 32
    .line 33
    iput-object p4, p0, LqYj;->i0:LCBe;

    .line 34
    .line 35
    iput-object p5, p0, LqYj;->j0:LCBe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LrYj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LrYj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqYj;->f3(LrYj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(LMG;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqYj;->j0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmG;

    .line 8
    .line 9
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LrYj;

    .line 13
    .line 14
    const-string v3, "payload"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v2, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->y0:LrG;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, LrG;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :cond_1
    move-object v2, v4

    .line 33
    :goto_0
    check-cast v1, LrYj;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->y0:LrG;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v4, v1, LrG;->c:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v4

    .line 50
    :cond_3
    :goto_1
    sget-object v1, LqYj;->l0:Lsod;

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2, v4}, LmG;->b(LMG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrYj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->x0:Landroid/webkit/WebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LQ16;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LQ16;-><init>(LqYj;Landroid/webkit/WebView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LnYj;

    .line 81
    .line 82
    invoke-direct {p1, p0}, LnYj;-><init>(LqYj;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "AndroidBridge"

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LFhe;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {p1, v1}, LFhe;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    const-string p1, "verificationWebView"

    .line 101
    .line 102
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_1
    return-void
.end method

.method public final e3(II)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lrv3;->Z:Lrv3;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "VERIFICATION_SUCCESS_DIALOG"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    iget-object v2, p0, LqYj;->Z:LCBe;

    .line 23
    .line 24
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, v0

    .line 33
    move-object v0, v1

    .line 34
    move-object v1, v2

    .line 35
    iget-object v2, p0, LqYj;->e0:LmGc;

    .line 36
    .line 37
    const/16 v6, 0xf0

    .line 38
    .line 39
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, LYa6;->w(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, LYa6;->j(I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LpYj;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LpYj;-><init>(LqYj;I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const v2, 0x7f133d0b

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, p1, v1, p2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LpYj;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LpYj;-><init>(LqYj;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, LqYj;->g0:LnJe;

    .line 76
    .line 77
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, LC4i;

    .line 82
    .line 83
    const/16 v1, 0x15

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, p1}, LC4i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final f3(LrYj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
