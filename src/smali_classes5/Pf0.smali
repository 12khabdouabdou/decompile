.class public final LPf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, LPf0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAc9;Lio/reactivex/rxjava3/core/Observable;LwM5;LfZ1;LBre;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LPf0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LPf0;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LPf0;->X:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LPf0;->t:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LPf0;->b:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LPf0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKA1;La50;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPf0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPf0;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LPf0;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LPf0;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LPf0;->b:Ljava/lang/Object;

    .line 8
    check-cast p5, LrE9;

    iput-object p5, p0, LPf0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LPf0;->a:I

    iput-object p1, p0, LPf0;->c:Ljava/lang/Object;

    iput-object p2, p0, LPf0;->t:Ljava/lang/Object;

    iput-object p3, p0, LPf0;->X:Ljava/lang/Object;

    iput-object p4, p0, LPf0;->b:Ljava/lang/Object;

    iput-object p5, p0, LPf0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LPf0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v1, p0, LPf0;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lzre;

    .line 9
    .line 10
    check-cast v1, LBre;

    .line 11
    .line 12
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 17
    .line 18
    const-wide/16 v3, 0x7d0

    .line 19
    .line 20
    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, LPf0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LPI3;

    .line 26
    .line 27
    invoke-interface {p0}, LPI3;->a()LOI3;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, LAba;->o1:LAba;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-interface {p0, v1, v3, v4}, LOI3;->a(LS4f;J)LOI3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 52
    .line 53
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPf0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v1, p0, LPf0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iget-object v2, p0, LPf0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v3, p0, LPf0;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LyG4;

    .line 21
    .line 22
    new-instance v4, LXS4;

    .line 23
    .line 24
    invoke-direct {v4, v3, v0, v1, v2}, LXS4;-><init>(LyG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    new-instance v0, Lcj0;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, v1, p0}, Lcj0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance v0, LTf0;

    .line 36
    .line 37
    const/16 v1, 0x16

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    iget-object v0, p0, LPf0;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LAU4;

    .line 46
    .line 47
    invoke-virtual {v0}, LAU4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LAU4;->e0:Lake;

    .line 56
    .line 57
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LvA5;

    .line 62
    .line 63
    new-instance v2, LOf0;

    .line 64
    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    invoke-direct {v2, p0, v1, v0, v3}, LOf0;-><init>(LKA1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LLl9;I)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_3
    new-instance v0, LTf0;

    .line 72
    .line 73
    const/16 v1, 0x13

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    new-instance v0, LTf0;

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, LPf0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LNca;

    .line 90
    .line 91
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0}, LNca;->A()LJU9;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, LOf0;

    .line 104
    .line 105
    const/16 v3, 0xf

    .line 106
    .line 107
    invoke-direct {v2, v1, p0, v0, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v0, p0, LPf0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LKA1;

    .line 114
    .line 115
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lap4;

    .line 120
    .line 121
    iget-object v1, v0, Lap4;->c:Lake;

    .line 122
    .line 123
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ldh5;

    .line 128
    .line 129
    invoke-virtual {v0}, Lap4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, LOf0;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v0, p0, v1, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    iget-object v0, p0, LPf0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyG4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "parentComponent"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v3, p0, LPf0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LyG4;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LyG4;->a()Lan0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v0, LIP5;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "ExplorerTooltipComponent.Builder#attachToViewStub"

    .line 30
    .line 31
    invoke-static {v3, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LPf0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LyG4;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, LyG4;->d()Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v4, LVJj;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, 0x0

    .line 49
    const v5, 0x7f0e0364

    .line 50
    .line 51
    .line 52
    const-class v6, LlZ6;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-direct/range {v4 .. v12}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, LtR5;->i0:LtR5;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, p1, v1}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, LPf0;->X:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
