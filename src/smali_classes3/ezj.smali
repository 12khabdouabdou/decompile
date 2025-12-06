.class public final Lezj;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final l0:LZ8d;


# instance fields
.field public final Z:Lake;

.field public final e0:LTqc;

.field public final f0:Lrn0;

.field public final g0:LBre;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public k0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LZ8d;->W3:LZ8d;

    .line 2
    .line 3
    sput-object v0, Lezj;->l0:LZ8d;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lake;Lake;LTqc;Lake;Lake;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lezj;->Z:Lake;

    .line 5
    .line 6
    iput-object p3, p0, Lezj;->e0:LTqc;

    .line 7
    .line 8
    sget-object p2, Lms3;->Z:Lms3;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p3, LWm0;

    .line 14
    .line 15
    const-string v0, "VerificationWebPresenter"

    .line 16
    .line 17
    invoke-direct {p3, p2, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p2, p0, Lezj;->f0:Lrn0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lezj;->g0:LBre;

    .line 30
    .line 31
    iput-object p1, p0, Lezj;->h0:Lake;

    .line 32
    .line 33
    iput-object p4, p0, Lezj;->i0:Lake;

    .line 34
    .line 35
    iput-object p5, p0, Lezj;->j0:Lake;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfzj;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfzj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lezj;->W2(Lfzj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LUE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lezj;->j0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuE;

    .line 8
    .line 9
    iget-object v1, p0, LqM0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lfzj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/snap/compliance/lib/core/ui/verificationWeb/VerificationWebFragment;->y0:LzE;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LzE;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "payload"

    .line 26
    .line 27
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Lezj;->l0:LZ8d;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2}, LuE;->b(LUE;LZ8d;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final S2(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfzj;

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
    new-instance v1, LWY5;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, LWY5;-><init>(Lezj;Landroid/webkit/WebView;)V

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
    new-instance p1, Lbzj;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lbzj;-><init>(Lezj;)V

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
    new-instance p1, Lg0e;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {p1, v1}, Lg0e;-><init>(I)V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

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

.method public final U2(II)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lms3;->Z:Lms3;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    iget-object v2, p0, Lezj;->Z:Lake;

    .line 22
    .line 23
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, v1

    .line 33
    move-object v1, v2

    .line 34
    iget-object v2, p0, Lezj;->e0:LTqc;

    .line 35
    .line 36
    const/16 v6, 0xf0

    .line 37
    .line 38
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LO76;->w(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, LO76;->j(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ldzj;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Ldzj;-><init>(Lezj;I)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const v2, 0x7f133a13

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, p1, v1, p2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ldzj;

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-direct {p1, p0, p2}, Ldzj;-><init>(Lezj;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lezj;->g0:LBre;

    .line 75
    .line 76
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, LVuj;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-direct {v0, p0, v1, p1}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final W2(Lfzj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
