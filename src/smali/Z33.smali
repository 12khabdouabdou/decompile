.class public final LZ33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:Ly45;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LQ26;

.field public final h:Ly45;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LQ26;

.field public final k:LDBe;

.field public final l:LQ26;

.field public final m:Ly45;

.field public final n:LDBe;

.field public final o:LDBe;

.field public final p:Ly45;

.field public final q:LJp0;

.field public final r:LnJe;


# direct methods
.method public constructor <init>(LQ26;LR93;Ly45;LDBe;Ly45;LQ26;Ly45;LDBe;Ly45;LDBe;LDBe;LDBe;LQ26;Ly45;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZ33;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, LZ33;->b:Ly45;

    .line 7
    .line 8
    iput-object p5, p0, LZ33;->c:Ly45;

    .line 9
    .line 10
    iput-object p7, p0, LZ33;->d:Ly45;

    .line 11
    .line 12
    iput-object p8, p0, LZ33;->e:LDBe;

    .line 13
    .line 14
    iput-object p12, p0, LZ33;->f:LDBe;

    .line 15
    .line 16
    iput-object p13, p0, LZ33;->g:LQ26;

    .line 17
    .line 18
    iput-object p14, p0, LZ33;->h:Ly45;

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LZ33;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, LZ33;->j:LQ26;

    .line 29
    .line 30
    iput-object p4, p0, LZ33;->k:LDBe;

    .line 31
    .line 32
    iput-object p6, p0, LZ33;->l:LQ26;

    .line 33
    .line 34
    iput-object p9, p0, LZ33;->m:Ly45;

    .line 35
    .line 36
    iput-object p10, p0, LZ33;->n:LDBe;

    .line 37
    .line 38
    iput-object p11, p0, LZ33;->o:LDBe;

    .line 39
    .line 40
    iput-object p15, p0, LZ33;->p:Ly45;

    .line 41
    .line 42
    sget-object p1, LY23;->Z:LY23;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lnp0;

    .line 48
    .line 49
    const-string p3, "CircumstanceEngineSyncer"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, LJp0;->a:LJp0;

    .line 55
    .line 56
    iput-object p1, p0, LZ33;->q:LJp0;

    .line 57
    .line 58
    new-instance p1, LnJe;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LZ33;->r:LnJe;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic f(LZ33;JZZZJI)V
    .locals 16

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v13, 0x0

    .line 6
    const/4 v14, 0x0

    .line 7
    const/4 v15, 0x0

    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    move-wide/from16 v2, p1

    .line 11
    .line 12
    move/from16 v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-wide/from16 v7, p6

    .line 19
    .line 20
    move/from16 v10, p8

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v15}, LZ33;->e(IJZZZJZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()LT33;
    .locals 1

    .line 1
    iget-object v0, p0, LZ33;->l:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT33;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ld43;
    .locals 1

    .line 1
    iget-object v0, p0, LZ33;->j:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld43;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object v0, p0, LZ33;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcM3;

    .line 8
    .line 9
    iget-object v1, p0, LZ33;->n:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LiM3;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LiM3;->f(LcM3;)Lmid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmid;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final d(I)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LZ33;->a()LT33;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LQJ3;->b:LQJ3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LT33;->e(LQJ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, LZ33;->a()LT33;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, LT33;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p1, LT33;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v2, p1, LT33;->s:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-nez v3, :cond_2

    .line 47
    .line 48
    sget-object v2, LQJ3;->b:LQJ3;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, LT33;->e(LQJ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LlJ2;

    .line 55
    .line 56
    const/16 v4, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v4, p1}, LlJ2;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 62
    .line 63
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v3, p1

    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    monitor-exit v0

    .line 72
    return-object v3

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 76
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :goto_3
    monitor-exit v0

    .line 78
    throw p1
.end method

.method public final e(IJZZZJZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    iget-object v1, p0, LZ33;->o:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LDp0;

    .line 10
    .line 11
    new-instance v2, LAV6;

    .line 12
    .line 13
    invoke-direct {v2}, LAV6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LZ33;->f:LDBe;

    .line 17
    .line 18
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, v2, LAV6;->X:D

    .line 29
    .line 30
    iget v3, v2, LAV6;->c:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v2, LAV6;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, p2, p3}, LAV6;->a(J)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lud3;

    .line 40
    .line 41
    invoke-direct {p2}, Lud3;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, LGH1;

    .line 45
    .line 46
    invoke-direct {p3}, LGH1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, LGH1;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, LGH1;->j(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p5}, LGH1;->h(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, LGH1;->e(Z)V

    .line 59
    .line 60
    .line 61
    if-nez p14, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LZ33;->a()LT33;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p4, LQJ3;->b:LQJ3;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, LT33;->f(LQJ3;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 p1, p14

    .line 75
    .line 76
    :goto_0
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-nez p4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    :goto_1
    if-nez p1, :cond_2

    .line 85
    .line 86
    const-string p1, "none"

    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3, p1}, LGH1;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, v0}, LGH1;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p3, p7, p8}, LGH1;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p9}, LGH1;->g(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p10}, LzHa;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p1, LwOc;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    const/4 p1, 0x6

    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    const/4 p1, 0x4

    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    const/4 p1, 0x5

    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    const/4 p1, 0x3

    .line 122
    goto :goto_2

    .line 123
    :pswitch_4
    const/4 p1, 0x2

    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    const/4 p1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    const/4 p1, 0x0

    .line 128
    :goto_2
    invoke-virtual {p3, p1}, LGH1;->p(I)V

    .line 129
    .line 130
    .line 131
    if-eqz p11, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    div-int/lit16 p1, p1, 0x3e8

    .line 138
    .line 139
    invoke-virtual {p3, p1}, LGH1;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    if-eqz p12, :cond_5

    .line 143
    .line 144
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3, p1}, LGH1;->m(I)V

    .line 149
    .line 150
    .line 151
    :cond_5
    if-eqz p13, :cond_6

    .line 152
    .line 153
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide p4

    .line 157
    invoke-virtual {p3, p4, p5}, LGH1;->k(J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput v4, p2, Lud3;->a:I

    .line 161
    .line 162
    iput-object p3, p2, Lud3;->b:Le57;

    .line 163
    .line 164
    const/16 p1, 0x13

    .line 165
    .line 166
    iput p1, v2, LAV6;->a:I

    .line 167
    .line 168
    iput-object p2, v2, LAV6;->b:Le57;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, LDp0;->c(LAV6;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
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
