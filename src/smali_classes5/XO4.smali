.class public final LXO4;
.super LXX2;
.source "SourceFile"


# instance fields
.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:Ljava/lang/Object;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:I

.field public c:Lkotlin/jvm/functions/Function1;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public t:Lan0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LXO4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LXO4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXO4;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lxaa;

    .line 10
    .line 11
    iget-object v0, p0, LXO4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 15
    .line 16
    iget-object v0, p0, LXO4;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, LTOj;

    .line 20
    .line 21
    iget-object v0, p0, LXO4;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lgmj;

    .line 25
    .line 26
    iget-object v0, p0, LXO4;->g0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lp31;

    .line 30
    .line 31
    iget-object v0, p0, LXO4;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Lan0;

    .line 35
    .line 36
    new-instance v1, LV65;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LV65;-><init>(Lxaa;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LTOj;Lgmj;Lp31;Lan0;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    iget-object v4, p0, LXO4;->c:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object v0, p0, LXO4;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iget-object v6, p0, LXO4;->t:Lan0;

    .line 50
    .line 51
    iget-object v7, p0, LXO4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v8, p0, LXO4;->X:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v0, p0, LXO4;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v0, p0, LXO4;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LDG9;

    .line 64
    .line 65
    iget-object v0, p0, LXO4;->h0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 69
    .line 70
    iget-object v0, p0, LXO4;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    new-instance v2, LYO4;

    .line 76
    .line 77
    invoke-direct/range {v2 .. v11}, LYO4;-><init>(LDG9;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lan0;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Lio/reactivex/rxjava3/core/Observable;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXO4;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, LXO4;->X:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxaa;

    .line 6
    .line 7
    iget-object v1, p0, LXO4;->t:Lan0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lxaa;->b:Lnwf;

    .line 13
    .line 14
    check-cast v0, LIP5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "VoiceMlPermissionsComponent#attachToViewStub"

    .line 20
    .line 21
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, LXO4;->c:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v3, LVJj;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const v4, 0x7f0e03b8

    .line 34
    .line 35
    .line 36
    const-class v5, LNOj;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, LXO4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "asyncLayoutInflaterFactory"

    .line 86
    .line 87
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    const-string p1, "attributedFeature"

    .line 92
    .line 93
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public f(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXO4;->t:Lan0;

    .line 2
    .line 3
    iput-object p1, p0, LXO4;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public h(Lp31;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXO4;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Lgmj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXO4;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j(LTOj;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXO4;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
