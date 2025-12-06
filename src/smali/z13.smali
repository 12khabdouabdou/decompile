.class public final Lz13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB73;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LfY4;

.field public final e:Lbke;

.field public final f:Lbke;

.field public final g:LXZ5;

.field public final h:LfY4;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:LXZ5;

.field public final k:Lbke;

.field public final l:LXZ5;

.field public final m:LfY4;

.field public final n:Lbke;

.field public final o:Lbke;

.field public final p:LfY4;

.field public final q:Lrn0;

.field public final r:LBre;


# direct methods
.method public constructor <init>(LXZ5;LB73;LfY4;Lbke;LfY4;LXZ5;LfY4;Lbke;LfY4;Lbke;Lbke;Lbke;LXZ5;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz13;->a:LB73;

    .line 5
    .line 6
    iput-object p3, p0, Lz13;->b:LfY4;

    .line 7
    .line 8
    iput-object p5, p0, Lz13;->c:LfY4;

    .line 9
    .line 10
    iput-object p7, p0, Lz13;->d:LfY4;

    .line 11
    .line 12
    iput-object p8, p0, Lz13;->e:Lbke;

    .line 13
    .line 14
    iput-object p12, p0, Lz13;->f:Lbke;

    .line 15
    .line 16
    iput-object p13, p0, Lz13;->g:LXZ5;

    .line 17
    .line 18
    iput-object p14, p0, Lz13;->h:LfY4;

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
    iput-object p2, p0, Lz13;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    iput-object p1, p0, Lz13;->j:LXZ5;

    .line 29
    .line 30
    iput-object p4, p0, Lz13;->k:Lbke;

    .line 31
    .line 32
    iput-object p6, p0, Lz13;->l:LXZ5;

    .line 33
    .line 34
    iput-object p9, p0, Lz13;->m:LfY4;

    .line 35
    .line 36
    iput-object p10, p0, Lz13;->n:Lbke;

    .line 37
    .line 38
    iput-object p11, p0, Lz13;->o:Lbke;

    .line 39
    .line 40
    iput-object p15, p0, Lz13;->p:LfY4;

    .line 41
    .line 42
    sget-object p1, Lu03;->Z:Lu03;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, LWm0;

    .line 48
    .line 49
    const-string p3, "CircumstanceEngineSyncer"

    .line 50
    .line 51
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lrn0;->a:Lrn0;

    .line 55
    .line 56
    iput-object p1, p0, Lz13;->q:Lrn0;

    .line 57
    .line 58
    new-instance p1, LBre;

    .line 59
    .line 60
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lz13;->r:LBre;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic f(Lz13;JZZZJI)V
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
    invoke-virtual/range {v0 .. v15}, Lz13;->e(IJZZZJZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lt13;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->l:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LT13;
    .locals 1

    .line 1
    iget-object v0, p0, Lz13;->j:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT13;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    iget-object v0, p0, Lz13;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBI3;

    .line 8
    .line 9
    iget-object v1, p0, Lz13;->n:Lbke;

    .line 10
    .line 11
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LHI3;

    .line 16
    .line 17
    invoke-interface {v1, v0}, LHI3;->f(LBI3;)Lm3d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, LBI3;->j()LAI3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Llva;->L(I)I

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
    invoke-virtual {p0}, Lz13;->a()Lt13;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, LjG3;->b:LjG3;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lt13;->e(LjG3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lz13;->a()Lt13;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Lt13;->n:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p1, Lt13;->m:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    :try_start_1
    iget-object v2, p1, Lt13;->s:Ljava/lang/String;

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
    sget-object v2, LjG3;->b:LjG3;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lt13;->e(LjG3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LcG2;

    .line 55
    .line 56
    const/16 v4, 0x11

    .line 57
    .line 58
    invoke-direct {v3, v4, p1}, LcG2;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, p0, Lz13;->o:Lbke;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lln0;

    .line 10
    .line 11
    new-instance v2, LIR6;

    .line 12
    .line 13
    invoke-direct {v2}, LIR6;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lz13;->f:Lbke;

    .line 17
    .line 18
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

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
    iput-wide v3, v2, LIR6;->X:D

    .line 29
    .line 30
    iget v3, v2, LIR6;->c:I

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    or-int/2addr v3, v4

    .line 34
    iput v3, v2, LIR6;->c:I

    .line 35
    .line 36
    invoke-virtual {v2, p2, p3}, LIR6;->a(J)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCa3;

    .line 40
    .line 41
    invoke-direct {p2}, LCa3;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, LrE1;

    .line 45
    .line 46
    invoke-direct {p3}, LrE1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, LrE1;->c(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p4}, LrE1;->j(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p5}, LrE1;->h(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p6}, LrE1;->e(Z)V

    .line 59
    .line 60
    .line 61
    if-nez p14, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lz13;->a()Lt13;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p4, LjG3;->b:LjG3;

    .line 68
    .line 69
    invoke-virtual {p1, p4}, Lt13;->f(LjG3;)Ljava/lang/String;

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
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

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
    invoke-virtual {p3, p1}, LrE1;->n(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, v0}, LrE1;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p3, p7, p8}, LrE1;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p9}, LrE1;->g(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {p10}, Llva;->L(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance p1, LFzc;

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
    invoke-virtual {p3, p1}, LrE1;->p(I)V

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
    invoke-virtual {p3, p1}, LrE1;->o(I)V

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
    invoke-virtual {p3, p1}, LrE1;->m(I)V

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
    invoke-virtual {p3, p4, p5}, LrE1;->k(J)V

    .line 158
    .line 159
    .line 160
    :cond_6
    iput v4, p2, LCa3;->a:I

    .line 161
    .line 162
    iput-object p3, p2, LCa3;->b:Lo17;

    .line 163
    .line 164
    const/16 p1, 0x13

    .line 165
    .line 166
    iput p1, v2, LIR6;->a:I

    .line 167
    .line 168
    iput-object p2, v2, LIR6;->b:Lo17;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Lln0;->b(LIR6;)V

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
