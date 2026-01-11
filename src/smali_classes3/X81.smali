.class public final LX81;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Lcc1;

.field public final f0:LQS9;

.field public final g0:LQeh;

.field public final h0:LiPi;

.field public final i0:LQS9;

.field public final j0:LtK4;

.field public final k0:LtK4;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:LnJe;

.field public final n0:LREi;

.field public o0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public p0:LIe9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc1;LQS9;LtK4;LyPf;LQeh;LiPi;LQS9;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX81;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX81;->e0:Lcc1;

    .line 7
    .line 8
    iput-object p3, p0, LX81;->f0:LQS9;

    .line 9
    .line 10
    iput-object p6, p0, LX81;->g0:LQeh;

    .line 11
    .line 12
    iput-object p7, p0, LX81;->h0:LiPi;

    .line 13
    .line 14
    iput-object p8, p0, LX81;->i0:LQS9;

    .line 15
    .line 16
    iput-object p9, p0, LX81;->j0:LtK4;

    .line 17
    .line 18
    iput-object p10, p0, LX81;->k0:LtK4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LX81;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object p1, Lv71;->Z:Lv71;

    .line 28
    .line 29
    check-cast p5, LTT5;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "BitmojiOAuth2Presenter"

    .line 35
    .line 36
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LX81;->m0:LnJe;

    .line 41
    .line 42
    new-instance p1, LTW0;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-direct {p1, p2, p4}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LX81;->n0:LREi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LY81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX81;->f3(LY81;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v0, Lkd0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LK7;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LX81;->m0:LnJe;

    .line 25
    .line 26
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    new-instance v3, LwX0;

    .line 47
    .line 48
    const-class v6, LX81;

    .line 49
    .line 50
    const-string v7, "onOAuth2ApprovalSuccess"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v8, "onOAuth2ApprovalSuccess(Lcom/snapchat/soju/android/bitmoji/BitmojiApprovalResponse;)V"

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v10, 0x12

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v3 .. v10}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, LwX0;

    .line 64
    .line 65
    const-class v7, LX81;

    .line 66
    .line 67
    const-string v8, "onOAuth2DenialSuccess"

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const-string v9, "onOAuth2DenialSuccess(Lcom/snapchat/soju/android/bitmoji/BitmojiApprovalResponse;)V"

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    const/16 v11, 0x13

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v4 .. v11}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :goto_0
    new-instance p1, LJQ0;

    .line 81
    .line 82
    invoke-direct {p1, v3}, LJQ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LwX0;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-class v7, LX81;

    .line 90
    .line 91
    const-string v8, "onOAuth2ApprovalFailure"

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    const-string v9, "onOAuth2ApprovalFailure(Ljava/lang/Throwable;)V"

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    invoke-direct/range {v4 .. v11}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object v6, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-class v7, LX81;

    .line 106
    .line 107
    const-string v8, "onOAuth2DenialFailure"

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    const-string v9, "onOAuth2DenialFailure(Ljava/lang/Throwable;)V"

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x15

    .line 114
    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v4 .. v11}, LwX0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance p2, LJQ0;

    .line 120
    .line 121
    invoke-direct {p2, v4}, LJQ0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final d3()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Lv71;->Z:Lv71;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "bitmoji_auth_please_try_again"

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
    iget-object v1, p0, LX81;->f0:LQS9;

    .line 21
    .line 22
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LmGc;

    .line 28
    .line 29
    iget-object v1, p0, LX81;->h0:LiPi;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    new-instance v0, LYa6;

    .line 36
    .line 37
    const/16 v6, 0xf0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v1, p0, LX81;->Z:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LxP0;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v3, p0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xc

    .line 54
    .line 55
    const v4, 0x7f130562

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static {v0, v4, v1, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x1f

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v0, v3, v5, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1, v3}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final e3(LYa6;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LV81;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, v1}, LV81;-><init>(LX81;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-static {p1, v0, p2, v1, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LYa6;->b()LZa6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LX81;->f0:LQS9;

    .line 19
    .line 20
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LmGc;

    .line 25
    .line 26
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f3(LY81;)V
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

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LX81;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LY81;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiOAuth2Fragment;->x0:Landroid/view/View;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    const v4, 0x7f0b0294

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 32
    .line 33
    iput-object v2, p0, LX81;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 34
    .line 35
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v4, "OAuth2Uri"

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v0, v3

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v3

    .line 61
    :goto_1
    invoke-direct {v2, v0}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget-object v5, v4, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_2

    .line 98
    .line 99
    iget-object v5, v4, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    iget-object v5, v4, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v4, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-static {v0}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX81;->p0:LIe9;

    .line 120
    .line 121
    const-string v2, "state"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/CharSequence;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, LX81;->p0:LIe9;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v2, "redirect_uri"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LIe9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    iget-object v0, p0, LX81;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, LUu0;

    .line 162
    .line 163
    const/16 v1, 0x11

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lpk0;

    .line 174
    .line 175
    const/16 v2, 0x19

    .line 176
    .line 177
    invoke-direct {v0, v2, p0}, Lpk0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX81;->m0:LnJe;

    .line 186
    .line 187
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 201
    .line 202
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LW81;

    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-direct {v0, p0, v2}, LW81;-><init>(LX81;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LW81;

    .line 212
    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-direct {v2, p0, v3}, LW81;-><init>(LX81;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    const-string v0, "loadingSpinnerView"

    .line 226
    .line 227
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_6
    const-string v0, "authParamsMap"

    .line 232
    .line 233
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX81;->d3()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    const-string v0, "layout"

    .line 242
    .line 243
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3

    .line 247
    :cond_9
    return-void
.end method
