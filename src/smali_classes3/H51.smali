.class public final LH51;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:LP81;

.field public final f0:LrH9;

.field public final g0:LXSg;

.field public final h0:LaVi;

.field public final i0:LrH9;

.field public final j0:LcE4;

.field public final k0:LcE4;

.field public final l0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m0:LBre;

.field public final n0:LXfi;

.field public o0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public p0:Ld79;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP81;LrH9;LcE4;Lnwf;LXSg;LaVi;LrH9;LcE4;LcE4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH51;->Z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LH51;->e0:LP81;

    .line 7
    .line 8
    iput-object p3, p0, LH51;->f0:LrH9;

    .line 9
    .line 10
    iput-object p6, p0, LH51;->g0:LXSg;

    .line 11
    .line 12
    iput-object p7, p0, LH51;->h0:LaVi;

    .line 13
    .line 14
    iput-object p8, p0, LH51;->i0:LrH9;

    .line 15
    .line 16
    iput-object p9, p0, LH51;->j0:LcE4;

    .line 17
    .line 18
    iput-object p10, p0, LH51;->k0:LcE4;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LH51;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    sget-object p1, LV31;->Z:LV31;

    .line 28
    .line 29
    check-cast p5, LIP5;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p2, "BitmojiOAuth2Presenter"

    .line 35
    .line 36
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LH51;->m0:LBre;

    .line 41
    .line 42
    new-instance p1, LvT0;

    .line 43
    .line 44
    const/16 p2, 0xb

    .line 45
    .line 46
    invoke-direct {p1, p2, p4}, LvT0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LH51;->n0:LXfi;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LI51;

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
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH51;->W2(LI51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    new-instance v0, LNa0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LNa0;-><init>(Ljava/lang/String;I)V

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
    new-instance v0, Lc7;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lc7;-><init>(ZLjava/lang/Object;I)V

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
    iget-object p1, p0, LH51;->m0:LBre;

    .line 25
    .line 26
    invoke-virtual {p1}, LBre;->d()LF06;

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
    invoke-virtual {p1}, LBre;->i()Lgn0;

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
    new-instance v3, LjU0;

    .line 47
    .line 48
    const-class v6, LH51;

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
    const/16 v10, 0x14

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-direct/range {v3 .. v10}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, LjU0;

    .line 64
    .line 65
    const-class v7, LH51;

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
    const/16 v11, 0x15

    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v4 .. v11}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :goto_0
    new-instance p1, LJO0;

    .line 81
    .line 82
    invoke-direct {p1, v3}, LJO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LjU0;

    .line 86
    .line 87
    if-eqz p2, :cond_1

    .line 88
    .line 89
    const-class v7, LH51;

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
    const/16 v11, 0x16

    .line 98
    .line 99
    move-object v6, p0

    .line 100
    invoke-direct/range {v4 .. v11}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object v6, p0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const-class v7, LH51;

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
    const/16 v11, 0x17

    .line 114
    .line 115
    move-object v6, p0

    .line 116
    invoke-direct/range {v4 .. v11}, LjU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    :goto_1
    new-instance p2, LJO0;

    .line 120
    .line 121
    invoke-direct {p2, v4}, LJO0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final S2()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LV31;->Z:LV31;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LH51;->f0:LrH9;

    .line 20
    .line 21
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LTqc;

    .line 27
    .line 28
    iget-object v1, p0, LH51;->h0:LaVi;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    new-instance v0, LO76;

    .line 35
    .line 36
    const/16 v6, 0xf0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object v1, p0, LH51;->Z:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LFN0;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v1, v3, p0}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    const v4, 0x7f1304ff

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v4, v1, v5, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static {v0, v3, v5, v3, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1, v3}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final U2(LO76;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LF51;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, v1}, LF51;-><init>(LH51;Ljava/lang/String;I)V

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
    invoke-static {p1, v0, p2, v1, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LO76;->b()LP76;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, LH51;->f0:LrH9;

    .line 19
    .line 20
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LTqc;

    .line 25
    .line 26
    iget-object v0, p1, LP76;->m0:Lcqc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0, v1}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final W2(LI51;)V
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

.method public final onFragmentStart()V
    .locals 6
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LH51;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LI51;

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
    const v4, 0x7f0b0249

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
    iput-object v2, p0, LH51;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

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
    invoke-static {v0}, Ld79;->c(Ljava/util/Map;)Ld79;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LH51;->p0:Ld79;

    .line 120
    .line 121
    const-string v2, "state"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LH51;->p0:Ld79;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    const-string v2, "redirect_uri"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ld79;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, LH51;->o0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lqk0;

    .line 162
    .line 163
    const/16 v1, 0x12

    .line 164
    .line 165
    invoke-direct {v0, v1, p0}, Lqk0;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LJT0;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v0, v2, p0}, LJT0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 180
    .line 181
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, LH51;->m0:LBre;

    .line 185
    .line 186
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 191
    .line 192
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 200
    .line 201
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, LG51;

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-direct {v0, p0, v2}, LG51;-><init>(LH51;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LG51;

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-direct {v2, p0, v3}, LG51;-><init>(LH51;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const-string v0, "loadingSpinnerView"

    .line 225
    .line 226
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_6
    const-string v0, "authParamsMap"

    .line 231
    .line 232
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_7
    :goto_3
    invoke-virtual {p0}, LH51;->S2()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    const-string v0, "layout"

    .line 241
    .line 242
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v3

    .line 246
    :cond_9
    return-void
.end method
