.class public final LnZj;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final A0:LnJe;

.field public final B0:LJp0;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:LvUi;

.field public final E0:LUGj;

.field public final Z:LmGc;

.field public final e0:LQS9;

.field public final f0:Landroid/content/Context;

.field public final g0:LOF3;

.field public final h0:LQS9;

.field public final i0:LhZ4;

.field public final j0:LQS9;

.field public final k0:LhZ4;

.field public l0:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Log5;

.field public p0:Landroid/os/CountDownTimer;

.field public q0:Z

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:LhZ4;

.field public final v0:LhZ4;

.field public w0:Z

.field public x0:I

.field public y0:Z

.field public final z0:Lnp0;


# direct methods
.method public constructor <init>(LmGc;LQS9;Landroid/content/Context;LOF3;LQS9;LhZ4;LQS9;LhZ4;LhZ4;LhZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnZj;->Z:LmGc;

    .line 5
    .line 6
    iput-object p2, p0, LnZj;->e0:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LnZj;->f0:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LnZj;->g0:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LnZj;->h0:LQS9;

    .line 13
    .line 14
    iput-object p6, p0, LnZj;->i0:LhZ4;

    .line 15
    .line 16
    iput-object p7, p0, LnZj;->j0:LQS9;

    .line 17
    .line 18
    iput-object p9, p0, LnZj;->k0:LhZ4;

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    iput-object p1, p0, LnZj;->l0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, LnZj;->m0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LnZj;->n0:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p2, Log5;

    .line 29
    .line 30
    invoke-direct {p2}, LpN0;-><init>()V

    .line 31
    .line 32
    .line 33
    const/16 p3, 0x3c

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Log5;->z(I)Log5;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LnZj;->o0:Log5;

    .line 40
    .line 41
    iput-object p1, p0, LnZj;->s0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, LnZj;->u0:LhZ4;

    .line 44
    .line 45
    iput-object p10, p0, LnZj;->v0:LhZ4;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, LnZj;->x0:I

    .line 49
    .line 50
    iput-boolean p1, p0, LnZj;->y0:Z

    .line 51
    .line 52
    sget-object p1, LW89;->Z:LW89;

    .line 53
    .line 54
    const-string p2, "VerifyPhonePresenter"

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LnZj;->z0:Lnp0;

    .line 61
    .line 62
    new-instance p2, LnJe;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LnZj;->A0:LnJe;

    .line 68
    .line 69
    sget-object p1, LJp0;->a:LJp0;

    .line 70
    .line 71
    iput-object p1, p0, LnZj;->B0:LJp0;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LnZj;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    new-instance p1, LvUi;

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    invoke-direct {p1, p2, p0}, LvUi;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LnZj;->D0:LvUi;

    .line 87
    .line 88
    new-instance p1, LUGj;

    .line 89
    .line 90
    const/16 p2, 0x13

    .line 91
    .line 92
    invoke-direct {p1, p2, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LnZj;->E0:LUGj;

    .line 96
    .line 97
    return-void
.end method

.method public static final c3(LnZj;LL4b;LHM7;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LcWd;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lu4e;

    .line 16
    .line 17
    sget-object v1, Lc08;->Z:Lc08;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lc08;->i0:LxFc;

    .line 23
    .line 24
    iget-object p0, p0, LnZj;->Z:LmGc;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, v1, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    new-array p2, p2, [LjFc;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, p2, v1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    new-instance p1, LtH3;

    .line 40
    .line 41
    invoke-direct {p1, v2, v2, p2}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p1, LjFc;->e:LcGc;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LmGc;->G(LjFc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final d3(LnZj;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, LnZj;->s0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LnZj;->n0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, LnZj;->q0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LnZj;->q0:Z

    .line 21
    .line 22
    iget-object p1, p0, LnZj;->j0:LQS9;

    .line 23
    .line 24
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lj99;

    .line 29
    .line 30
    sget-object v1, LGr3;->f0:LGr3;

    .line 31
    .line 32
    iget-object v2, p0, LnZj;->m0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2}, Lj99;->j(LGr3;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, LnZj;->u0:LhZ4;

    .line 46
    .line 47
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LkCd;

    .line 52
    .line 53
    iget-object v2, p0, LnZj;->s0:Ljava/lang/String;

    .line 54
    .line 55
    check-cast v1, LyCd;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, p1}, LyCd;->d(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, LnZj;->A0:LnJe;

    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LTIj;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {p1, v1, p0}, LTIj;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, LdZj;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {p1, p0, v1}, LdZj;-><init>(LnZj;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LdZj;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-direct {v1, p0, v2}, LdZj;-><init>(LnZj;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, LnZj;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, LnZj;->j3()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    invoke-virtual {p0}, LnZj;->j3()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final e3(LnZj;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LnZj;->s0:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LnZj;->o0:Log5;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb3;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LnZj;->i0:LhZ4;

    .line 19
    .line 20
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LUdc;

    .line 25
    .line 26
    iget-object v2, p0, LnZj;->f0:Landroid/content/Context;

    .line 27
    .line 28
    invoke-interface {v1, v2}, LUdc;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LnZj;->v0:LhZ4;

    .line 32
    .line 33
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llnk;

    .line 38
    .line 39
    const-string v2, "VerifyPhonePresenter"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Llnk;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LFCd$b;->b:LFCd$b;

    .line 45
    .line 46
    iput v0, p0, LnZj;->x0:I

    .line 47
    .line 48
    iget-object v2, p0, LnZj;->j0:LQS9;

    .line 49
    .line 50
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lj99;

    .line 56
    .line 57
    iget-object v4, p0, LnZj;->m0:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v5, Lm56;->c:Lm56;

    .line 60
    .line 61
    sget-object v6, LGr3;->f0:LGr3;

    .line 62
    .line 63
    sget-object v7, LKr3;->t:LKr3;

    .line 64
    .line 65
    iget-boolean v8, p0, LnZj;->w0:Z

    .line 66
    .line 67
    invoke-virtual/range {v3 .. v8}, Lj99;->g(Ljava/lang/String;Lm56;LGr3;LKr3;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, LnZj;->q0:Z

    .line 71
    .line 72
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v2, p0, LnZj;->u0:LhZ4;

    .line 81
    .line 82
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LkCd;

    .line 87
    .line 88
    iget-object v4, p0, LnZj;->l0:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v5, p0, LnZj;->m0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, LECd;->c(LFCd$b;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v1, p0, LnZj;->k0:LhZ4;

    .line 97
    .line 98
    invoke-virtual {v1}, LhZ4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LzCd;

    .line 103
    .line 104
    invoke-virtual {v1}, LzCd;->a()LRJg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-array v8, v0, [LRJg;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    aput-object v1, v8, v0

    .line 112
    .line 113
    iget-boolean v10, p0, LnZj;->w0:Z

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, LyCd;

    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    invoke-virtual/range {v3 .. v10}, LyCd;->i(Ljava/lang/String;Ljava/lang/String;II[LRJg;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LnZj;->A0:LnJe;

    .line 124
    .line 125
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 139
    .line 140
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LhZj;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LhZj;-><init>(LnZj;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LiZj;

    .line 149
    .line 150
    invoke-direct {v2, p0}, LiZj;-><init>(LnZj;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, LnZj;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    new-instance v0, Log5;

    .line 163
    .line 164
    invoke-direct {v0}, LpN0;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x3c

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Log5;->z(I)Log5;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, LnZj;->o0:Log5;

    .line 174
    .line 175
    invoke-virtual {p0}, LnZj;->k3()V

    .line 176
    .line 177
    .line 178
    :cond_0
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LpZj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LpZj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LnZj;->l3(LpZj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3()V
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpZj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->z0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lhdi;

    .line 14
    .line 15
    iget-object v3, p0, LnZj;->E0:LUGj;

    .line 16
    .line 17
    const/16 v4, 0x18

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lhdi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LnZj;->D0:LvUi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "continueButton"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public final g3()LL4b;
    .locals 3

    .line 1
    iget-object v0, p0, LnZj;->Z:LmGc;

    .line 2
    .line 3
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    check-cast v0, Lwmd;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 32
    .line 33
    invoke-interface {v0}, LG4b;->Q0()LL4b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h3(IZ)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LnZj;->w0:Z

    .line 2
    .line 3
    iput p1, p0, LnZj;->x0:I

    .line 4
    .line 5
    return-void
.end method

.method public final i3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LnZj;->r0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LnZj;->j3()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LnZj;->r0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LnZj;->y0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LpZj;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast v2, LpZj;

    .line 17
    .line 18
    const-string v4, "continueButton"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 24
    .line 25
    iget-object v6, v2, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->z0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, p0, LnZj;->D0:LvUi;

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_3
    :goto_1
    iget-boolean v2, p0, LnZj;->r0:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, p0, LnZj;->n0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    :cond_4
    iget-boolean v2, p0, LnZj;->q0:Z

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    iget-object v2, p0, LnZj;->f0:Landroid/content/Context;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v2, v6}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-boolean v2, p0, LnZj;->q0:Z

    .line 75
    .line 76
    xor-int/2addr v2, v1

    .line 77
    check-cast v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v2, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v3}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, LSY;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, p0, LnZj;->s0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v6, p0, LnZj;->s0:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-object v2, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->x0:Landroid/widget/TextView;

    .line 126
    .line 127
    const-string v6, "errorField"

    .line 128
    .line 129
    if-eqz v2, :cond_15

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v7, p0, LnZj;->n0:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_9

    .line 146
    .line 147
    iget-object v2, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->x0:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v7, p0, LnZj;->n0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v5

    .line 161
    :cond_9
    :goto_2
    iget-object v2, p0, LnZj;->n0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_a
    const/4 v2, 0x0

    .line 173
    :goto_3
    iget-object v7, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->x0:Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v7, :cond_14

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eq v7, v2, :cond_c

    .line 182
    .line 183
    iget-object v7, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->x0:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v5

    .line 195
    :cond_c
    :goto_4
    iget-object v2, p0, LnZj;->f0:Landroid/content/Context;

    .line 196
    .line 197
    sget-object v6, LINi;->a:LINi;

    .line 198
    .line 199
    iget-object v6, p0, LnZj;->l0:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v7, p0, LnZj;->m0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v6, v7}, LINi;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v7, "\u200e"

    .line 208
    .line 209
    invoke-static {v7, v6, v7}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v6, v1, v0

    .line 216
    .line 217
    const v6, 0x7f131ccf

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->y0:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v6, "description"

    .line 227
    .line 228
    if-eqz v2, :cond_13

    .line 229
    .line 230
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_e

    .line 243
    .line 244
    iget-object v2, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->y0:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v5

    .line 256
    :cond_e
    :goto_5
    iget-boolean v1, p0, LnZj;->q0:Z

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    const/4 v1, 0x4

    .line 261
    goto :goto_6

    .line 262
    :cond_f
    iget-object v1, p0, LnZj;->s0:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 269
    .line 270
    iget-object v1, p0, LnZj;->o0:Log5;

    .line 271
    .line 272
    invoke-virtual {v1}, Lb3;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    goto :goto_6

    .line 280
    :cond_10
    const/4 v1, 0x3

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    :goto_6
    new-instance v2, Log5;

    .line 284
    .line 285
    invoke-direct {v2}, LpN0;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v6, p0, LnZj;->o0:Log5;

    .line 289
    .line 290
    invoke-static {v2, v6}, LbYf;->i(Log5;Lb3;)LbYf;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget v2, v2, LZP0;->a:I

    .line 295
    .line 296
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v3, v3, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->z0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 301
    .line 302
    if-eqz v3, :cond_12

    .line 303
    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget v4, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h0:I

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, LnZj;->f3()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_12
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v5

    .line 321
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v5

    .line 325
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v5
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, LnZj;->p0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, LnZj;->x0:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Log5;

    .line 14
    .line 15
    invoke-direct {v0}, LpN0;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Log5;->z(I)Log5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Log5;

    .line 26
    .line 27
    invoke-direct {v0}, LpN0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Log5;->z(I)Log5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, p0, LnZj;->o0:Log5;

    .line 37
    .line 38
    new-instance v0, LD06;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LD06;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LnZj;->p0:Landroid/os/CountDownTimer;

    .line 50
    .line 51
    return-void
.end method

.method public final l3(LpZj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LgKg;

    .line 12
    .line 13
    invoke-direct {p1}, LgKg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onBegin()V
    .locals 5
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LnZj;->k3()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQ89;->i0:LQ89;

    .line 5
    .line 6
    iget-object v1, p0, LnZj;->g0:LOF3;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LOF3;->s(LcM3;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LnZj;->l0:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LQ89;->j0:LQ89;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LOF3;->s(LcM3;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LnZj;->m0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LnZj;->i0:LhZ4;

    .line 23
    .line 24
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUdc;

    .line 29
    .line 30
    iget-object v2, p0, LnZj;->f0:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v1, v2}, LUdc;->b(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LUdc;

    .line 40
    .line 41
    invoke-interface {v0}, LUdc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LnZj;->A0:LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LdZj;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p0, v3}, LdZj;-><init>(LnZj;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LdZj;

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-direct {v3, p0, v4}, LdZj;-><init>(LnZj;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, LnZj;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LnZj;->v0:LhZ4;

    .line 86
    .line 87
    invoke-virtual {v0}, LhZ4;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Llnk;

    .line 92
    .line 93
    sget-object v3, Lsod;->R2:Lsod;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Llnk;->e(Lsod;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LdZj;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-direct {v1, p0, v3}, LdZj;-><init>(LnZj;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LdZj;

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-direct {v3, p0, v4}, LdZj;-><init>(LnZj;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, LnZj;->j3()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LnZj;->p0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LnZj;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LnZj;->y0:Z

    .line 3
    .line 4
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LpZj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->z0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhoneFragment;->U1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LnZj;->D0:LvUi;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "continueButton"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LnZj;->y0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LnZj;->f3()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LnZj;->j3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
