.class public final LAt;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final q0:LYmd;

.field public final r0:Ljava/lang/Class;

.field public final s0:LnJe;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u0:Z

.field public final v0:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LYmd;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAt;->q0:LYmd;

    .line 5
    .line 6
    const-class p1, Lcom/snap/ads/core/lib/opera/adtoplace/AdToPlaceLayerView;

    .line 7
    .line 8
    iput-object p1, p0, LAt;->r0:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object p1, Lcr;->Z:Lcr;

    .line 11
    .line 12
    check-cast p2, LTT5;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "AdToPlaceLayerViewController"

    .line 18
    .line 19
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LAt;->s0:LnJe;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LAt;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LAt;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final S0(LIqd;)V
    .locals 3

    .line 1
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lzt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1}, Lzt;->a(Lzt;LGv9;Lcom/snap/composer/views/ComposerRootView;I)Lzt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LAt;->u0:Z

    .line 6
    .line 7
    iget-object v0, p0, LAt;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Llbd;->w()LGv9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v3, v2}, Lzt;->a(Lzt;LGv9;Lcom/snap/composer/views/ComposerRootView;I)Lzt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LxBh;->k1(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxt;

    .line 6
    .line 7
    iget-boolean v2, v0, LAt;->u0:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v4, v1, Lxt;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    sget-object v6, LGXc;->o0:LGXc;

    .line 20
    .line 21
    new-instance v7, LyId;

    .line 22
    .line 23
    sget-object v8, Lkmh;->b2:Lkmh;

    .line 24
    .line 25
    sget-object v10, Lcom/snap/venueprofile/VenueProfileOpenSource;->AD:Lcom/snap/venueprofile/VenueProfileOpenSource;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v20, 0x7ffa

    .line 42
    .line 43
    invoke-direct/range {v7 .. v20}, LyId;-><init>(Lkmh;Ljava/lang/String;Lcom/snap/venueprofile/VenueProfileOpenSource;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 44
    .line 45
    .line 46
    new-instance v8, LoId;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, v0, LAt;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 50
    .line 51
    invoke-direct {v8, v2, v1}, LoId;-><init>(Lio/reactivex/rxjava3/core/Observable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LGWj;

    .line 55
    .line 56
    move-object v9, v7

    .line 57
    new-instance v7, LO0;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {v7, v1, v0}, LO0;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    iget-object v5, v0, LAt;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/16 v14, 0xfc0

    .line 71
    .line 72
    invoke-direct/range {v3 .. v14}, LGWj;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lkotlin/jvm/functions/Function0;LoId;LyId;LDId;LPWj;LX9b;LUGj;I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, LAt;->q0:LYmd;

    .line 76
    .line 77
    invoke-interface {v1, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, v0, LAt;->s0:LnJe;

    .line 82
    .line 83
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LW0;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, LAt;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-static {v3, v1, v2}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final g0(LQM9;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQM9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu8k;

    .line 4
    .line 5
    invoke-static {p1}, LVNk;->q(Lu8k;)LyY6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LAt;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LAt;->r0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
