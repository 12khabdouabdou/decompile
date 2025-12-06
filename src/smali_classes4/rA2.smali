.class public final LrA2;
.super Lszj;
.source "SourceFile"


# instance fields
.field public final m0:Lnn9;

.field public final n0:LhV4;

.field public final o0:Lbke;

.field public final p0:Lbke;

.field public final q0:Lbke;

.field public final r0:Lbke;

.field public final s0:LhV4;

.field public final t0:LBre;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:Ljava/lang/String;

.field public final y0:Lujd;


# direct methods
.method public constructor <init>(Lnwf;Lnn9;LhV4;LhV4;LhV4;Lbke;Lbke;Lbke;Lbke;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lszj;-><init>(Lnn9;LhV4;LhV4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrA2;->m0:Lnn9;

    .line 5
    .line 6
    iput-object p5, p0, LrA2;->n0:LhV4;

    .line 7
    .line 8
    iput-object p6, p0, LrA2;->o0:Lbke;

    .line 9
    .line 10
    iput-object p7, p0, LrA2;->p0:Lbke;

    .line 11
    .line 12
    iput-object p8, p0, LrA2;->q0:Lbke;

    .line 13
    .line 14
    iput-object p9, p0, LrA2;->r0:Lbke;

    .line 15
    .line 16
    iput-object p10, p0, LrA2;->s0:LhV4;

    .line 17
    .line 18
    sget-object p1, LMKa;->Z:LMKa;

    .line 19
    .line 20
    const-string p2, "ChannelVerifyEmailPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Llva;->k(LMKa;LMKa;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LrA2;->t0:LBre;

    .line 32
    .line 33
    new-instance p1, LqA2;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, LqA2;-><init>(LrA2;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LrA2;->u0:LXfi;

    .line 45
    .line 46
    new-instance p1, LqA2;

    .line 47
    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-direct {p1, p0, p2}, LqA2;-><init>(LrA2;I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, LXfi;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LrA2;->v0:LXfi;

    .line 58
    .line 59
    new-instance p1, LqA2;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {p1, p0, p2}, LqA2;-><init>(LrA2;I)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LXfi;

    .line 66
    .line 67
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, LrA2;->w0:LXfi;

    .line 71
    .line 72
    invoke-interface {p7}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LpLa;

    .line 77
    .line 78
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LmLa;->p:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, p0, LrA2;->x0:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p1, Lujd;->i0:Lujd;

    .line 87
    .line 88
    iput-object p1, p0, LrA2;->y0:Lujd;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final U2()Lujd;
    .locals 1

    .line 1
    iget-object v0, p0, LrA2;->y0:Lujd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LrA2;->x0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3(Ljava/lang/String;LCvi;LFCi;)V
    .locals 11

    .line 1
    iget-object v0, p0, LrA2;->o0:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LoLa;

    .line 8
    .line 9
    sget-object v2, LI19;->D1:LI19;

    .line 10
    .line 11
    sget-object v3, LP19;->c:LP19;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sget-object v5, LZ8d;->Q1:LZ8d;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3, v4, v5}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LrA2;->n0:LhV4;

    .line 20
    .line 21
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, LqHa;

    .line 27
    .line 28
    iget-object v1, p0, LrA2;->u0:LXfi;

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, LrA2;->p0:Lbke;

    .line 38
    .line 39
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LpLa;

    .line 44
    .line 45
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, p0, LrA2;->q0:Lbke;

    .line 50
    .line 51
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LHJa;

    .line 56
    .line 57
    new-instance v5, LHHa;

    .line 58
    .line 59
    iget-object v6, v1, LmLa;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, LHJa;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v4, v4, LHJa;->r:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, v1, LmLa;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v6, v1, v7, v4}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, LoLa;

    .line 78
    .line 79
    iget-object v0, p0, LrA2;->v0:LXfi;

    .line 80
    .line 81
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, LCLa;

    .line 87
    .line 88
    iget-object v0, p0, LrA2;->w0:LXfi;

    .line 89
    .line 90
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v8, v0

    .line 95
    check-cast v8, LaIa;

    .line 96
    .line 97
    sget-object v0, LY69;->b:LV69;

    .line 98
    .line 99
    sget-object v9, LyMe;->X:LyMe;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    move-object v4, p1

    .line 103
    invoke-virtual/range {v2 .. v10}, LqHa;->z(Ljava/lang/String;Ljava/lang/String;LHHa;LoLa;LCLa;LaIa;LyMe;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v2, v4

    .line 108
    iget-object v0, p0, LrA2;->t0:LBre;

    .line 109
    .line 110
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, LAi;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v3, p2

    .line 125
    move-object v4, p3

    .line 126
    invoke-direct/range {v0 .. v5}, LAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, LXl2;

    .line 130
    .line 131
    const/16 p2, 0x8

    .line 132
    .line 133
    invoke-direct {p1, p0, p2, v3}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final s3(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LrA2;->m0:Lnn9;

    .line 4
    .line 5
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f13124e

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
    iget-object v0, p0, LrA2;->s0:LhV4;

    .line 17
    .line 18
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGKa;

    .line 23
    .line 24
    check-cast v0, LLKa;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, LEba;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LrA2;->t0:LBre;

    .line 42
    .line 43
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance p1, Lvw2;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-direct {p1, v0, p0}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
