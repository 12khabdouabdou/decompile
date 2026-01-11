.class public final LAN4;
.super Lz03;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAN4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LAN4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAN4;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, LKL4;

    .line 10
    .line 11
    iget-object v0, p0, LAN4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 15
    .line 16
    iget-object v4, p0, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iget-object v5, p0, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v0, p0, LAN4;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, LHea;

    .line 24
    .line 25
    iget-object v0, p0, LAN4;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    iget-object v0, p0, LAN4;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v0

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    new-instance v1, LL05;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, LL05;-><init>(LKL4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LHea;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, LAN4;->X:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, LLR4;

    .line 45
    .line 46
    iget-object v0, p0, LAN4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 50
    .line 51
    iget-object v4, p0, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    iget-object v5, p0, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    iget-object v0, p0, LAN4;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v6, v0

    .line 58
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 59
    .line 60
    iget-object v0, p0, LAN4;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LKN6;

    .line 64
    .line 65
    iget-object v0, p0, LAN4;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    new-instance v1, Lr05;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lr05;-><init>(LLR4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;LKN6;Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    iget-object v0, p0, LAN4;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LZ93;

    .line 79
    .line 80
    iget-object v1, p0, LAN4;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    iget-object v2, p0, LAN4;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    iget-object v3, p0, LAN4;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    new-instance v4, LBN4;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, LBN4;-><init>(LZ93;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 1
    new-instance v0, LhL3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LhL3;-><init>(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LAN4;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public f(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LZ93;

    .line 6
    .line 7
    invoke-interface {v0}, LZ93;->a()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LZ93;

    .line 16
    .line 17
    invoke-interface {v1}, LZ93;->b()Lrp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LTT5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "CloseButtonComponent.Builder#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LZ93;

    .line 37
    .line 38
    invoke-interface {v1}, LZ93;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v2, Lx9k;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const v3, 0x7f0e0378

    .line 47
    .line 48
    .line 49
    const-class v4, Lla3;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v1, LGuk;->y0:LGuk;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 92
    .line 93
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LAN4;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LjL3;

    .line 99
    .line 100
    iget-object v1, p0, LAN4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    iget-object v2, p0, LAN4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    instance-of v3, p1, LiL3;

    .line 105
    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    new-instance v1, LA93;

    .line 109
    .line 110
    const/16 v3, 0x1a

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, p1}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    instance-of v3, p1, LhL3;

    .line 121
    .line 122
    if-eqz v3, :cond_1

    .line 123
    .line 124
    new-instance v3, LUU2;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v1, v2, p1, v4}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, LAN4;->Z:Ljava/lang/Object;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_1
    new-instance p1, LwOc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1
.end method
