.class public final LmV7;
.super LU3;
.source "SourceFile"


# instance fields
.field public final X:LnJe;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmV7;->c:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LmV7;->t:LCBe;

    .line 7
    .line 8
    sget-object p1, Lxme;->Z:Lxme;

    .line 9
    .line 10
    const-string p2, "FriendProfileFlatlandHeaderEventDispatcher"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LmV7;->X:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b0(LLtj;)V
    .locals 12

    .line 1
    instance-of v0, p1, LlV7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LlV7;

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
    instance-of v0, p1, LjV7;

    .line 15
    .line 16
    iget-object v1, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iget-object v2, p0, LmV7;->X:LnJe;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, LjV7;

    .line 23
    .line 24
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lg2;

    .line 29
    .line 30
    iget-object v5, p1, LjV7;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p1, LjV7;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p1, LjV7;->e:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v8, 0xf

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v8}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-object v3, p0

    .line 48
    instance-of v0, p1, LkV7;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, LkV7;

    .line 53
    .line 54
    iget-object v0, v3, LmV7;->t:LCBe;

    .line 55
    .line 56
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LYs5;

    .line 62
    .line 63
    sget-object v0, Lsod;->X2:Lsod;

    .line 64
    .line 65
    iget-object v4, v5, LYs5;->b:LtK4;

    .line 66
    .line 67
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LQ91;

    .line 72
    .line 73
    iget-object v6, p1, LkV7;->g:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, p1, LkV7;->j:LB51;

    .line 76
    .line 77
    iget-object v10, p1, LkV7;->e:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p1, LkV7;->f:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v10, v8, v6, v7}, LQ91;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v4, LBZe;

    .line 86
    .line 87
    iget-object v7, p1, LkV7;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, p1, LkV7;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, p1, LkV7;->h:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v9, 0x18

    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    iget-object v4, v5, LYs5;->i:LnJe;

    .line 104
    .line 105
    invoke-virtual {v4}, LnJe;->g()LA36;

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
    invoke-virtual {v4}, LnJe;->i()Lxp0;

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
    new-instance v4, Lwr4;

    .line 124
    .line 125
    const/16 v7, 0x10

    .line 126
    .line 127
    invoke-direct {v4, v5, v7, v0}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v4, Lwk;

    .line 136
    .line 137
    move-object v6, v10

    .line 138
    iget-object v10, p1, LkV7;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, p1, LkV7;->k:Ljava/lang/String;

    .line 141
    .line 142
    move-object v7, v5

    .line 143
    const/16 v5, 0x8

    .line 144
    .line 145
    move-object v8, v0

    .line 146
    invoke-direct/range {v4 .. v10}, Lwk;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {p1, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LXL7;->o0:LXL7;

    .line 169
    .line 170
    invoke-static {v2, p1, v1}, LOIc;->R(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, LjV7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LkV7;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
