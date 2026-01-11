.class public final LHO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdLa;


# instance fields
.field public final a:LgKa;

.field public final b:Lpzd;

.field public final c:Lbe1;

.field public final d:LOF3;

.field public final e:LR0e;

.field public final f:LKT9;

.field public final g:Lm2b;

.field public final h:LmGc;

.field public final i:LR93;

.field public final j:LxU5;

.field public final k:LRJa;

.field public final l:LaM5;

.field public final m:LPKa;

.field public final n:LJp0;

.field public final o:I

.field public final p:LnJe;

.field public final q:LA36;

.field public final r:Lxp0;

.field public final s:Ljava/lang/Object;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:LEzd;

.field public final x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LgKa;Lpzd;Lbe1;LOF3;LR0e;LKT9;Lm2b;LmGc;LR93;LxU5;LRJa;LaM5;LPKa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHO0;->a:LgKa;

    .line 5
    .line 6
    iput-object p2, p0, LHO0;->b:Lpzd;

    .line 7
    .line 8
    iput-object p3, p0, LHO0;->c:Lbe1;

    .line 9
    .line 10
    iput-object p4, p0, LHO0;->d:LOF3;

    .line 11
    .line 12
    iput-object p5, p0, LHO0;->e:LR0e;

    .line 13
    .line 14
    iput-object p6, p0, LHO0;->f:LKT9;

    .line 15
    .line 16
    iput-object p7, p0, LHO0;->g:Lm2b;

    .line 17
    .line 18
    iput-object p8, p0, LHO0;->h:LmGc;

    .line 19
    .line 20
    iput-object p9, p0, LHO0;->i:LR93;

    .line 21
    .line 22
    iput-object p10, p0, LHO0;->j:LxU5;

    .line 23
    .line 24
    iput-object p11, p0, LHO0;->k:LRJa;

    .line 25
    .line 26
    iput-object p12, p0, LHO0;->l:LaM5;

    .line 27
    .line 28
    iput-object p13, p0, LHO0;->m:LPKa;

    .line 29
    .line 30
    sget-object p1, LrKa;->Z:LrKa;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "BaseLocationPermissionsRequester"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p3, p0, LHO0;->n:LJp0;

    .line 43
    .line 44
    const p3, 0x7f132659

    .line 45
    .line 46
    .line 47
    iput p3, p0, LHO0;->o:I

    .line 48
    .line 49
    new-instance p3, Lnp0;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LHO0;->p:LnJe;

    .line 60
    .line 61
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, LHO0;->q:LA36;

    .line 66
    .line 67
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LHO0;->r:Lxp0;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/Object;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LHO0;->s:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LHO0;->u:Ljava/lang/Object;

    .line 86
    .line 87
    sget-object p1, LEzd;->Z:LEzd;

    .line 88
    .line 89
    iput-object p1, p0, LHO0;->w:LEzd;

    .line 90
    .line 91
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    const-wide/16 p2, 0x0

    .line 94
    .line 95
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LHO0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    return-void
.end method

.method public static final i(LHO0;Landroid/app/Activity;LBzd;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LHO0;->l:LaM5;

    .line 2
    .line 3
    invoke-virtual {v0}, LaM5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LHO0;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    iget-object v1, p0, LHO0;->b:Lpzd;

    .line 12
    .line 13
    iget-object v2, p0, LHO0;->i:LR93;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, LFRe;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v3, v5

    .line 32
    const-wide/32 v5, 0x36ee80

    .line 33
    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-ltz v7, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lpzd;->h:LiAi;

    .line 40
    .line 41
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LtMj;

    .line 46
    .line 47
    invoke-virtual {v3}, LtMj;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance p1, Lr4e;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lpzd;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v3, p0, LHO0;->f:LKT9;

    .line 71
    .line 72
    new-instance v4, LOu8;

    .line 73
    .line 74
    invoke-direct {v4, v3, p1, v1, p4}, LOu8;-><init>(LKT9;Landroid/app/Activity;ZZ)V

    .line 75
    .line 76
    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 78
    .line 79
    invoke-direct {p4, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    iget-object v3, p0, LHO0;->r:Lxp0;

    .line 85
    .line 86
    invoke-direct {v1, p4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 90
    .line 91
    iget-object v3, p0, LHO0;->q:LA36;

    .line 92
    .line 93
    invoke-direct {p4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LDO0;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, p0, p1, p2, v3}, LDO0;-><init>(LHO0;Landroid/app/Activity;LBzd;I)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {p2, p4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, LHv0;

    .line 108
    .line 109
    const/16 v1, 0xb

    .line 110
    .line 111
    invoke-direct {p4, p0, v1, p1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 115
    .line 116
    invoke-direct {p0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    if-nez p3, :cond_2

    .line 120
    .line 121
    check-cast v2, LFRe;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p1

    .line 130
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object p0

    .line 134
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    new-instance p1, Lr4e;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LHO0;->d:LOF3;

    .line 2
    .line 3
    sget-object v1, LfKa;->t:LfKa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LBO0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    iget-object v1, p0, LHO0;->q:LA36;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c(Landroid/app/Activity;LBzd;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LHO0;->d:LOF3;

    .line 2
    .line 3
    sget-object v1, LfKa;->q0:LfKa;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 10
    .line 11
    iget-object v2, p0, LHO0;->q:LA36;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LDO0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, p0, p1, p2, v2}, LDO0;-><init>(LHO0;Landroid/app/Activity;LBzd;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LAO0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LAO0;-><init>(LHO0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    iget-object v2, p0, LHO0;->q:LA36;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final e(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LfKa;->k0:LfKa;

    .line 4
    .line 5
    iget-object v2, p0, LHO0;->d:LOF3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LfKa;->q0:LfKa;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    iget-object v2, p0, LHO0;->q:LA36;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LTv0;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-direct {v0, p0, v2, p1}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, LfKa;->k0:LfKa;

    .line 4
    .line 5
    iget-object v2, p0, LHO0;->d:LOF3;

    .line 6
    .line 7
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, LfKa;->q0:LfKa;

    .line 12
    .line 13
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    iget-object v2, p0, LHO0;->q:LA36;

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LOP7;

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    move v7, p3

    .line 39
    invoke-direct/range {v3 .. v8}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 43
    .line 44
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lfl0;

    .line 48
    .line 49
    const/16 p3, 0x1a

    .line 50
    .line 51
    invoke-direct {p2, p3, p0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHO0;->l:LaM5;

    .line 2
    .line 3
    invoke-virtual {v0}, LaM5;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, LHO0;->l:LaM5;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, LaM5;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LHO0;->b:Lpzd;

    .line 23
    .line 24
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lpzd;->m(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    :goto_1
    return v3

    .line 35
    :cond_3
    invoke-virtual {v1}, LaM5;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LAO0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LAO0;-><init>(LHO0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwk0;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, Lwk0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    iget-object v1, p0, LHO0;->q:LA36;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Lxzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxzd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyzd;->k0:Lyzd;

    .line 7
    .line 8
    iput-object v1, v0, Lxzd;->q0:Lyzd;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Luzd;->c:Luzd;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Luzd;->b:Luzd;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lxzd;->r0:Luzd;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lxzd;->s0:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p0, LHO0;->c:Lbe1;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l(Landroid/app/Activity;LBzd;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 10

    .line 1
    iget-object v0, p0, LHO0;->d:LOF3;

    .line 2
    .line 3
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LHO0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v0, p0, LHO0;->t:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LSW6;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, v3}, LSW6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LGO0;->c:LGO0;

    .line 34
    .line 35
    sget-object v4, Lxj0;->w0:Lxj0;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v4, p4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LHO0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    new-instance v3, LCO0;

    .line 49
    .line 50
    move-object v5, p0

    .line 51
    move-object v6, p1

    .line 52
    move-object v7, p2

    .line 53
    move v4, p3

    .line 54
    move-object v8, p4

    .line 55
    move v9, p5

    .line 56
    invoke-direct/range {v3 .. v9}, LCO0;-><init>(ZLHO0;Landroid/app/Activity;LBzd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 60
    .line 61
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkj0;

    .line 65
    .line 66
    const/16 p3, 0x1a

    .line 67
    .line 68
    invoke-direct {p2, p3, p1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :goto_1
    monitor-exit v2

    .line 78
    throw p1
.end method

.method public final m(Landroid/app/Activity;LBzd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LHO0;->b:Lpzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpzd;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LHO0;->p:LnJe;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v1}, Lpzd;->r(Landroid/app/Activity;LBzd;LnJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    iget-object v1, p0, LHO0;->q:LA36;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LEO0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {p1, p2, v1}, LEO0;-><init>(LBzd;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LPv0;

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-direct {p2, p3, v0, p0}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_0
    invoke-virtual {v0}, Lpzd;->p()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LN1;->a:LN1;

    .line 54
    .line 55
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
