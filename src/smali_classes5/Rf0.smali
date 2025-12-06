.class public final LRf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXX2;LUc2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LRf0;->a:I

    iput-object p1, p0, LRf0;->b:Ljava/lang/Object;

    iput-object p2, p0, LRf0;->c:Ljava/lang/Object;

    iput-object p3, p0, LRf0;->t:Ljava/lang/Object;

    iput-object p4, p0, LRf0;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf4a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LRf0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LRf0;->b:Ljava/lang/Object;

    .line 9
    sget-object p1, LEi4;->b:LEi4;

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LRf0;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, Lr09;->a:Lr09;

    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LRf0;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    iput-object p1, p0, LRf0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ldp4;LO17;LIN;Lzre;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LRf0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LRf0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LRf0;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LRf0;->t:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LRf0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf4a;

    .line 4
    .line 5
    iget-object v1, v0, Lf4a;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnwf;

    .line 8
    .line 9
    check-cast v1, LIP5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf4a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lan0;

    .line 17
    .line 18
    const-string v2, "GenAiBuilder#attachToViewStub"

    .line 19
    .line 20
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v2, LVJj;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x0

    .line 32
    const v3, 0x7f0e0368

    .line 33
    .line 34
    .line 35
    const-class v4, LGi4;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v0, v0, Lf4a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-direct/range {v2 .. v10}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LRf0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v1, p0, LRf0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, p0, LRf0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    new-instance v3, Lzh0;

    .line 19
    .line 20
    iget-object v4, p0, LRf0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lf4a;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v1, v2}, Lzh0;-><init>(Lf4a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :pswitch_0
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LrI4;

    .line 31
    .line 32
    invoke-virtual {v0}, LrI4;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LxU4;

    .line 37
    .line 38
    iget-object v1, v0, LxU4;->g0:Lake;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LoA5;

    .line 45
    .line 46
    invoke-virtual {v0}, LxU4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, LOf0;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, p0, v1, v0, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbp4;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbp4;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LaL4;

    .line 71
    .line 72
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, LaL4;->X:Lake;

    .line 81
    .line 82
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lvn5;

    .line 87
    .line 88
    new-instance v2, LOf0;

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    invoke-direct {v2, p0, v0, v1, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ldp4;

    .line 98
    .line 99
    invoke-virtual {v0}, Ldp4;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcp4;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcp4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Lcp4;->X:Lake;

    .line 114
    .line 115
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Llh5;

    .line 120
    .line 121
    new-instance v2, LOf0;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v2, v1, p0, v0, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 12

    .line 1
    iget v0, p0, LRf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LRf0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LrI4;

    .line 13
    .line 14
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LEM4;

    .line 19
    .line 20
    invoke-virtual {v1}, LEM4;->b()Lnwf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LEM4;

    .line 29
    .line 30
    invoke-virtual {v2}, LEM4;->a()Lan0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, LIP5;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v1, "InfoCardButtonComponent.Builder#attachToViewStub"

    .line 40
    .line 41
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LEM4;

    .line 50
    .line 51
    invoke-virtual {v2}, LEM4;->d()Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v3, LVJj;

    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v11, 0x0

    .line 63
    const v4, 0x7f0e03a0

    .line 64
    .line 65
    .line 66
    const-class v5, LWf9;

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LEM4;

    .line 82
    .line 83
    invoke-virtual {v1}, LEM4;->a()Lan0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, v1}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, LrI4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_1
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbp4;

    .line 105
    .line 106
    iput-object p1, v0, Lbp4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_2
    iget-object v0, p0, LRf0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ldp4;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ldp4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
