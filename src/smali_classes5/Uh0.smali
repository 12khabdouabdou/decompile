.class public final LUh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LUh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LKA1;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LUh0;->a:I

    iput-object p1, p0, LUh0;->b:Ljava/lang/Object;

    iput-object p2, p0, LUh0;->c:Ljava/lang/Object;

    iput-object p3, p0, LUh0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LUh0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LUh0;->b:Ljava/lang/Object;

    .line 5
    check-cast p2, LrE9;

    iput-object p2, p0, LUh0;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUh0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LUh0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LUh0;->b:Ljava/lang/Object;

    .line 9
    check-cast p2, LrE9;

    iput-object p2, p0, LUh0;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LUh0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUh0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v1, LB3i;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, p0, v2, v0}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lssg;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v1, v0, v2}, Lssg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_0
    iget-object v0, p0, LUh0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    new-instance v1, LTXf;

    .line 52
    .line 53
    const/16 v2, 0x16

    .line 54
    .line 55
    invoke-direct {v1, p0, v2, v0}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lssg;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-direct {v1, v0, v2}, Lssg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    iget-object v1, p0, LUh0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    iget-object v2, p0, LUh0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LVK4;

    .line 92
    .line 93
    new-instance v3, LUK4;

    .line 94
    .line 95
    invoke-direct {v3, v2, v0, v1}, LUK4;-><init>(LVK4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_2
    new-instance v0, Lxg0;

    .line 100
    .line 101
    iget-object v1, p0, LUh0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, LUc2;

    .line 104
    .line 105
    iget-object v2, p0, LUh0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LHKj;

    .line 108
    .line 109
    iget-object v3, p0, LUh0;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, LF06;

    .line 112
    .line 113
    const/16 v4, 0x11

    .line 114
    .line 115
    invoke-direct {v0, v1, v2, v3, v4}, Lxg0;-><init>(LUc2;LKA1;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LMO;

    .line 119
    .line 120
    const/16 v2, 0x1b

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, LMO;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, LXfi;

    .line 126
    .line 127
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lig0;

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {v1, v0, v3, v2}, Lig0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_3
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lx15;

    .line 141
    .line 142
    invoke-virtual {v0}, Lx15;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ly15;

    .line 147
    .line 148
    invoke-virtual {v0}, Ly15;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Ly15;->c:Lake;

    .line 157
    .line 158
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LgL5;

    .line 163
    .line 164
    new-instance v2, LXi0;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v2, v1, v0, p0, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    :pswitch_4
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LIQ4;

    .line 175
    .line 176
    invoke-virtual {v0}, LIQ4;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LYS4;

    .line 181
    .line 182
    invoke-virtual {v0}, LYS4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v0, LYS4;->t:Lake;

    .line 191
    .line 192
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LFv5;

    .line 197
    .line 198
    new-instance v2, LOf0;

    .line 199
    .line 200
    const/16 v3, 0x12

    .line 201
    .line 202
    invoke-direct {v2, p0, v1, v0, v3}, LOf0;-><init>(LKA1;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LLl9;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 12

    .line 1
    iget v0, p0, LUh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUh0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object v0, p0, LUh0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iput-object p1, p0, LUh0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LHKj;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LHKj;->g(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_3
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lx15;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx15;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    iget-object v0, p0, LUh0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LIQ4;

    .line 44
    .line 45
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LC7a;

    .line 50
    .line 51
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LC7a;

    .line 56
    .line 57
    iget-object v1, v1, LC7a;->b:Lnwf;

    .line 58
    .line 59
    check-cast v1, LIP5;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, LC7a;->a:Lan0;

    .line 65
    .line 66
    const-string v2, "ExplorerPreviewComponent.Builder#attachToViewStub"

    .line 67
    .line 68
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Lgq6;->r0:Lgq6;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, LXX2;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LC7a;

    .line 83
    .line 84
    new-instance v3, LVJj;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const v4, 0x7f0e0365

    .line 89
    .line 90
    .line 91
    const-class v5, Lb07;

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    iget-object v7, v2, LC7a;->c:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, LCR5;->i0:LCR5;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v2, LDX6;

    .line 120
    .line 121
    invoke-direct {v2, v1, v0}, LDX6;-><init>(LBre;LIQ4;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LgN6;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-direct {v3, v4, v2}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v2, v0, LIQ4;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    sget-object v3, Lu1;->a:Lu1;

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    sget-object v4, LBr6;->p0:LBr6;

    .line 149
    .line 150
    invoke-static {v2, v3, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v3, LGR5;->i0:LGR5;

    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, LKga;->q0:LKga;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 176
    .line 177
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LRh0;

    .line 181
    .line 182
    const/4 v5, 0x2

    .line 183
    invoke-direct {p1, v2, v5}, LRh0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 203
    .line 204
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 212
    .line 213
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v0, LIQ4;->t:Ljava/lang/Object;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
