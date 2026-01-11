.class public final LQ16;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ26;LOH8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ16;->a:I

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    iput-object p1, p0, LQ16;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lgv;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, Lgv;-><init>(LOH8;I)V

    .line 4
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p2, p0, LQ16;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqYj;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ16;->a:I

    iput-object p1, p0, LQ16;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ16;->c:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LQ16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    const/16 v1, 0x40

    .line 20
    .line 21
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget v0, p0, LQ16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    sget-object v1, Landroid/webkit/ConsoleMessage$MessageLevel;->ERROR:Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LQ16;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LREi;

    .line 26
    .line 27
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LU1f;

    .line 32
    .line 33
    sget-object v1, LLjk;->Q0:LLjk;

    .line 34
    .line 35
    invoke-static {v0, v1}, LCz9;->B(LU1f;LW1f;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p0, LQ16;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 1
    iget v0, p0, LQ16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LQ16;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LqYj;

    .line 13
    .line 14
    iget-object v1, v0, LqYj;->i0:LCBe;

    .line 15
    .line 16
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpzd;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpzd;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, LqYj;->f0:LJp0;

    .line 37
    .line 38
    iget-object v1, v0, LqYj;->i0:LCBe;

    .line 39
    .line 40
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lpzd;

    .line 45
    .line 46
    iget-object v2, p0, LQ16;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/app/Activity;

    .line 55
    .line 56
    sget-object v3, LBzd;->V0:LBzd;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, LqYj;->g0:LnJe;

    .line 64
    .line 65
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LKSj;->g0:LKSj;

    .line 75
    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 77
    .line 78
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, LoYj;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v0, p1, v2}, LoYj;-><init>(LqYj;Landroid/webkit/PermissionRequest;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LoYj;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v2, v0, p1, v4}, LoYj;-><init>(LqYj;Landroid/webkit/PermissionRequest;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    iget v0, p0, LQ16;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LQ16;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LQ26;

    .line 16
    .line 17
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ls2b;

    .line 22
    .line 23
    check-cast v0, Lqkk;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqkk;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v1, v0, Lqkk;->B:Z

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ne p2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, v0, Lqkk;->r:Ltlk;

    .line 43
    .line 44
    if-eqz v1, :cond_8

    .line 45
    .line 46
    iget-boolean v1, v1, Ltlk;->c:Z

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-ne p2, v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lqkk;->h()Lm8k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, v2}, Lm8k;->w(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lqkk;->h()Lm8k;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Lm8k;->w(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lqkk;->e()LXlk;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, LRlk;

    .line 72
    .line 73
    invoke-direct {v3, p2}, LRlk;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, LXlk;->i(LWIk;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string p2, "about:blank"

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    move-object p1, p2

    .line 88
    :cond_4
    invoke-virtual {v0}, Lqkk;->j()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, "data:text/html"

    .line 95
    .line 96
    invoke-static {p1, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const-string p1, ""

    .line 110
    .line 111
    :cond_6
    iget-object p2, v0, Lqkk;->z:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    iput-object p1, v0, Lqkk;->z:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Lqkk;->h()Lm8k;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2, p1}, Lm8k;->s(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    :goto_2
    return-void

    .line 129
    :cond_8
    const-string p1, "webViewDataModel"

    .line 130
    .line 131
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
