.class public final LjP7;
.super Lz3;
.source "SourceFile"


# instance fields
.field public final X:LBre;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjP7;->c:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LjP7;->t:Lake;

    .line 7
    .line 8
    sget-object p1, LX4e;->Z:LX4e;

    .line 9
    .line 10
    const-string p2, "FriendProfileFlatlandHeaderEventDispatcher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LjP7;->X:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d0(LQ4j;)V
    .locals 12

    .line 1
    instance-of v0, p1, LiP7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LiP7;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    instance-of v0, p1, LgP7;

    .line 15
    .line 16
    iget-object v1, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v2, p0, LjP7;->X:LBre;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LgP7;

    .line 23
    .line 24
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LN1;

    .line 29
    .line 30
    iget-object v5, p1, LgP7;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, LgP7;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, LgP7;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v8}, LN1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    instance-of v0, p1, LhP7;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, LhP7;

    .line 53
    .line 54
    iget-object v0, v3, LjP7;->t:Lake;

    .line 55
    .line 56
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LRm5;

    .line 62
    .line 63
    sget-object v0, LZ8d;->U2:LZ8d;

    .line 64
    .line 65
    iget-object v4, v5, LRm5;->b:LXF4;

    .line 66
    .line 67
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lx61;

    .line 72
    .line 73
    iget-object v6, p1, LhP7;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p1, LhP7;->j:LV11;

    .line 76
    .line 77
    iget-object v10, p1, LhP7;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p1, LhP7;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v10, v8, v6, v7}, Lx61;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LV11;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v4, LGB5;

    .line 86
    .line 87
    iget-object v7, p1, LhP7;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p1, LhP7;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, LhP7;->h:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v9, 0x13

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v6, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v5, LRm5;->i:LBre;

    .line 104
    .line 105
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 119
    .line 120
    invoke-direct {v6, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LGc4;

    .line 124
    .line 125
    const/16 v7, 0x16

    .line 126
    .line 127
    invoke-direct {v4, v5, v7, v0}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 131
    .line 132
    invoke-direct {v11, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Luj;

    .line 136
    .line 137
    iget-object v6, p1, LhP7;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v9, p1, LhP7;->k:Ljava/lang/String;

    .line 140
    .line 141
    move-object v8, v10

    .line 142
    const/16 v10, 0x8

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    invoke-direct/range {v4 .. v10}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 149
    .line 150
    invoke-direct {p1, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 163
    .line 164
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    sget-object p1, LqK7;->m0:LqK7;

    .line 168
    .line 169
    invoke-static {v2, p1, v1}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LgP7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LhP7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
