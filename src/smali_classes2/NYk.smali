.class public abstract LNYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x14

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v5, 0x21

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v6, 0x22

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/16 v7, 0x23

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v0, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x30

    .line 116
    .line 117
    aput-char v3, v1, v2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static b(LyPf;)LHQ4;
    .locals 3

    .line 1
    new-instance v0, LsG8;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LHQ4;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LAf7;->a:LAf7;

    .line 14
    .line 15
    iput-object v0, p0, Lz03;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LHQ4;->i0:LsG8;

    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 20
    .line 21
    iput-object v0, p0, LHQ4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    sget-object v2, Llqa;->a:Llqa;

    .line 24
    .line 25
    iput-object v2, p0, LHQ4;->h0:Lxqa;

    .line 26
    .line 27
    sget-object v2, LYca;->b:LYca;

    .line 28
    .line 29
    iput-object v2, p0, LHQ4;->g0:Lbda;

    .line 30
    .line 31
    iput-object v0, p0, LHQ4;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    sget-object v2, LGP;->a:LGP;

    .line 34
    .line 35
    iput-object v2, p0, LHQ4;->b:LHP;

    .line 36
    .line 37
    sget-object v2, LVYc;->a:LVYc;

    .line 38
    .line 39
    iput-object v2, p0, LHQ4;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 40
    .line 41
    iput-object v1, p0, LHQ4;->j0:LeYk;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object v1, p0, LHQ4;->e0:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object v0, p0, LHQ4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(LvXg;)LOk7;
    .locals 4

    .line 1
    iget-object p0, p0, LvXg;->t:[LtEb;

    .line 2
    .line 3
    new-instance v0, LdA6;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LTVd;->D(LHM8;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v2, 0x3

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_1
    new-instance p0, LOk7;

    .line 52
    .line 53
    int-to-long v2, v0

    .line 54
    int-to-long v0, v1

    .line 55
    invoke-direct {p0, v2, v3, v0, v1}, LOk7;-><init>(JJ)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static final d(Ltbi;)Lskd;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltbi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lskd;

    .line 8
    .line 9
    invoke-direct {p0}, Lskd;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lskd;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ltbi;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lskd;

    .line 27
    .line 28
    invoke-direct {p0}, Lskd;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lskd;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static final e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, LtZe;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LtZe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, LtZe;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-direct {p0, v0}, LtZe;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static f(Lza8;Ljava/lang/String;Ljava/lang/String;LoLb;JLna8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLpLb;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lza8;->p0:LoLb;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    iput-object p3, p0, Lza8;->q0:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lza8;->r0:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lza8;->s0:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p7, p0, Lza8;->t0:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 p3, 0x1

    .line 28
    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lza8;->u0:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz p8, :cond_0

    .line 36
    .line 37
    iput-object p8, p0, Lza8;->v0:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    if-eqz p9, :cond_1

    .line 40
    .line 41
    iput-object p9, p0, Lza8;->w0:Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    iput-object p1, p0, Lza8;->x0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p10, :cond_2

    .line 46
    .line 47
    iput-object p10, p0, Lza8;->y0:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    invoke-static {p11, p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lza8;->z0:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lza8;->A0:Ljava/lang/Long;

    .line 60
    .line 61
    move-object/from16 p1, p15

    .line 62
    .line 63
    iput-object p1, p0, Lza8;->B0:LpLb;

    .line 64
    .line 65
    iput-object p2, p0, Lza8;->C0:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static g(LvL4;Lz45;)LEv4;
    .locals 1

    .line 1
    new-instance v0, LEv4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LEv4;-><init>(LvL4;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ly45;)LPn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEv4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    iget-object v1, p0, LEv4;->a:LvL4;

    .line 10
    .line 11
    invoke-virtual {v1}, LvL4;->K()LWj1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, LEv4;->b:Lz45;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LPn;-><init>(LWj1;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static i(Ly45;)LFI0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEv4;

    .line 6
    .line 7
    new-instance v0, LFI0;

    .line 8
    .line 9
    iget-object v1, p0, LEv4;->c:Lnv4;

    .line 10
    .line 11
    iget-object p0, p0, LEv4;->b:Lz45;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz45;->v0()LyPf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LFI0;-><init>(LCBe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(Ly45;)LzJ3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEv4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LEv4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LEv4;->d:Lnv4;

    .line 15
    .line 16
    iget-object p0, p0, LEv4;->e:Lnv4;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, LzJ3;-><init>(LCBe;LCBe;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static k(Ly45;)LzJ3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEv4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LEv4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LEv4;->d:Lnv4;

    .line 15
    .line 16
    iget-object v2, p0, LEv4;->a:LvL4;

    .line 17
    .line 18
    invoke-virtual {v2}, LvL4;->K()LWj1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, LEv4;->f:Lnv4;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p0}, LzJ3;-><init>(LCBe;LWj1;LCBe;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static l(Ly45;)LzJ3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEv4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, LEv4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LEv4;->g:Lnv4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LzJ3;-><init>(LCBe;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final m(Ltnf;Ltnf;)LDpd;
    .locals 3

    .line 1
    instance-of v0, p0, Lfnf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lfnf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 11
    .line 12
    check-cast p0, Lfnf;

    .line 13
    .line 14
    check-cast p1, Lfnf;

    .line 15
    .line 16
    iget-object p0, p0, Lfnf;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p1, Lfnf;->a:Ljava/lang/Throwable;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p0, v1, v2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    aput-object p1, v1, p0

    .line 28
    .line 29
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 40
    .line 41
    instance-of v0, p1, Lfnf;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    instance-of v0, p0, Linf;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    instance-of v0, p1, Linf;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p0, Linf;

    .line 54
    .line 55
    check-cast p1, Linf;

    .line 56
    .line 57
    new-instance v0, LDpd;

    .line 58
    .line 59
    iget-object p0, p0, Linf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p1, Linf;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Something went wrong with state in recoverResult"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    check-cast p1, Lfnf;

    .line 76
    .line 77
    iget-object p0, p1, Lfnf;->a:Ljava/lang/Throwable;

    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4
    check-cast p0, Lfnf;

    .line 81
    .line 82
    iget-object p0, p0, Lfnf;->a:Ljava/lang/Throwable;

    .line 83
    .line 84
    throw p0
.end method

.method public static final n(Ltnf;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfnf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Linf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Linf;

    .line 10
    .line 11
    iget-object p0, p0, Linf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    check-cast p0, Lfnf;

    .line 21
    .line 22
    iget-object p0, p0, Lfnf;->a:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw p0
.end method
