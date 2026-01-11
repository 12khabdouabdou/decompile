.class public final LK7g;
.super LQrg;
.source "SourceFile"


# static fields
.field public static final o0:LL4b;


# instance fields
.field public final n0:LmF7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LEqg;->Z:LEqg;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SendMeNotificationsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

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
    sput-object v0, LK7g;->o0:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LS20;LbVc;Lio/reactivex/rxjava3/subjects/PublishSubject;LyPf;Liu6;)V
    .locals 7

    .line 1
    sget-object v2, LK7g;->o0:LL4b;

    .line 2
    .line 3
    const v3, 0x7f13334c

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e04df

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LSSc;->Z:LSSc;

    .line 17
    .line 18
    const-string p2, "SendMeNotificationsPageController"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 21
    .line 22
    .line 23
    new-instance p3, LmF7;

    .line 24
    .line 25
    iget-object p7, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct/range {p3 .. p8}, LmF7;-><init>(LS20;LbVc;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Liu6;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, LK7g;->n0:LmF7;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, LK7g;->n0:LmF7;

    .line 2
    .line 3
    iget-object v1, v0, LmF7;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LL7g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LmF7;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LL7g;

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v2, Lwrg;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3, v1}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LQ2i;

    .line 27
    .line 28
    iget-object v4, v0, LmF7;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LbVc;

    .line 31
    .line 32
    iget-object v5, v4, LbVc;->c:LCBe;

    .line 33
    .line 34
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LR93;

    .line 39
    .line 40
    invoke-direct {v3, v5}, LQ2i;-><init>(LR93;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v4, LbVc;->a:LCBe;

    .line 44
    .line 45
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LQeh;

    .line 50
    .line 51
    invoke-interface {v5}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Lp1c;

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    invoke-direct {v6, v4, v2, v3, v7}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LmF7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LnJe;

    .line 73
    .line 74
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lxwf;

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-direct {v2, v0, v3, v1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v2, LSSc;->Z:LSSc;

    .line 95
    .line 96
    const-string v3, "SendMeNotificationsController"

    .line 97
    .line 98
    invoke-static {v2, v2, v3}, LBv7;->e(LSSc;LSSc;Ljava/lang/String;)Lnp0;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, LmF7;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Liu6;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-super {p0}, LuZ3;->f()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LK7g;->n0:LmF7;

    .line 5
    .line 6
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 7
    .line 8
    iput-object v1, v0, LmF7;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    const v2, 0x7f0b1109

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    if-ltz v2, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    if-eq v4, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, v0, LmF7;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LS20;

    .line 47
    .line 48
    invoke-virtual {v2}, LS20;->s()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, LZvd;->s0:LZvd;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LGmh;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-direct {v3, v2, v4}, LGmh;-><init>(LS20;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 66
    .line 67
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LmF7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LnJe;

    .line 73
    .line 74
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lxwf;

    .line 93
    .line 94
    const/16 v4, 0x13

    .line 95
    .line 96
    invoke-direct {v2, v0, v4, v1}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, LmF7;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-static {v3, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
