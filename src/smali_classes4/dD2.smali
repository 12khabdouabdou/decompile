.class public final LdD2;
.super LHYj;
.source "SourceFile"


# instance fields
.field public final m0:Ljw9;

.field public final n0:LYY4;

.field public final o0:LDBe;

.field public final p0:LDBe;

.field public final q0:LDBe;

.field public final r0:LDBe;

.field public final s0:LYY4;

.field public final t0:LnJe;

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:Ljava/lang/String;

.field public final y0:LCzd;


# direct methods
.method public constructor <init>(LyPf;Ljw9;LYY4;LYY4;LYY4;LDBe;LDBe;LDBe;LDBe;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LHYj;-><init>(Ljw9;LYY4;LYY4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LdD2;->m0:Ljw9;

    .line 5
    .line 6
    iput-object p5, p0, LdD2;->n0:LYY4;

    .line 7
    .line 8
    iput-object p6, p0, LdD2;->o0:LDBe;

    .line 9
    .line 10
    iput-object p7, p0, LdD2;->p0:LDBe;

    .line 11
    .line 12
    iput-object p8, p0, LdD2;->q0:LDBe;

    .line 13
    .line 14
    iput-object p9, p0, LdD2;->r0:LDBe;

    .line 15
    .line 16
    iput-object p10, p0, LdD2;->s0:LYY4;

    .line 17
    .line 18
    sget-object p1, LtXa;->Z:LtXa;

    .line 19
    .line 20
    const-string p2, "ChannelVerifyEmailPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LnJe;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LdD2;->t0:LnJe;

    .line 32
    .line 33
    new-instance p1, LcD2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, LcD2;-><init>(LdD2;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LREi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LdD2;->u0:LREi;

    .line 45
    .line 46
    new-instance p1, LcD2;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, LcD2;-><init>(LdD2;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LREi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LdD2;->v0:LREi;

    .line 58
    .line 59
    new-instance p1, LcD2;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LcD2;-><init>(LdD2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LREi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LdD2;->w0:LREi;

    .line 71
    .line 72
    invoke-interface {p7}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LWXa;

    .line 77
    .line 78
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LTXa;->p:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, LdD2;->x0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, LCzd;->i0:LCzd;

    .line 87
    .line 88
    iput-object p1, p0, LdD2;->y0:LCzd;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final e3()LCzd;
    .locals 1

    .line 1
    iget-object v0, p0, LdD2;->y0:LCzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdD2;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Ljava/lang/String;LL8j;Lcdj;)V
    .locals 11

    .line 1
    iget-object v0, p0, LdD2;->o0:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LVXa;

    .line 8
    .line 9
    sget-object v2, Lp99;->D1:Lp99;

    .line 10
    .line 11
    sget-object v3, Lw99;->c:Lw99;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, Lsod;->R1:Lsod;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LdD2;->n0:LYY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LDTa;

    .line 27
    .line 28
    iget-object v1, p0, LdD2;->u0:LREi;

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, LdD2;->p0:LDBe;

    .line 38
    .line 39
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LWXa;

    .line 44
    .line 45
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, LdD2;->q0:LDBe;

    .line 50
    .line 51
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LjWa;

    .line 56
    .line 57
    new-instance v5, LVTa;

    .line 58
    .line 59
    iget-object v6, v1, LTXa;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, LjWa;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v9, v4, LjWa;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v1, LTXa;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v10, v1, LTXa;->A0:LIy0;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v10}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    check-cast v6, LVXa;

    .line 80
    .line 81
    iget-object v0, p0, LdD2;->v0:LREi;

    .line 82
    .line 83
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v7, v0

    .line 88
    check-cast v7, LjYa;

    .line 89
    .line 90
    iget-object v0, p0, LdD2;->w0:LREi;

    .line 91
    .line 92
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, LrUa;

    .line 98
    .line 99
    sget-object v0, LBe9;->b:Lxe9;

    .line 100
    .line 101
    sget-object v9, Lr4f;->X:Lr4f;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v4, p1

    .line 105
    invoke-virtual/range {v2 .. v10}, LDTa;->y(Ljava/lang/String;Ljava/lang/String;LVTa;LVXa;LjYa;LrUa;Lr4f;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v2, v4

    .line 110
    iget-object v0, p0, LdD2;->t0:LnJe;

    .line 111
    .line 112
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 117
    .line 118
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LDj;

    .line 122
    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    move-object v1, p0

    .line 126
    move-object v3, p2

    .line 127
    move-object v4, p3

    .line 128
    invoke-direct/range {v0 .. v5}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ltk2;

    .line 132
    .line 133
    const/16 p2, 0x8

    .line 134
    .line 135
    invoke-direct {p1, p0, p2, v3}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final p3(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LdD2;->m0:Ljw9;

    .line 4
    .line 5
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f131305

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LdD2;->s0:LYY4;

    .line 17
    .line 18
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LlXa;

    .line 23
    .line 24
    check-cast v0, LsXa;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LKT9;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LdD2;->t0:LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lfz2;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0, p0}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
