.class public final LvO2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaTc;


# instance fields
.field public final X:Lq0h;

.field public final Y:LL0i;

.field public final Z:Lqq1;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LOa1;

.field public final e0:LB73;

.field public final f0:LHV3;

.field public g0:LC0g;

.field public final h0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i0:LBre;

.field public final j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LaA8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LOa1;LaA8;Lq0h;LL0i;Lqq1;Lnwf;LB73;LHV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvO2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LvO2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LvO2;->c:LOa1;

    .line 9
    .line 10
    iput-object p4, p0, LvO2;->t:LaA8;

    .line 11
    .line 12
    iput-object p5, p0, LvO2;->X:Lq0h;

    .line 13
    .line 14
    iput-object p6, p0, LvO2;->Y:LL0i;

    .line 15
    .line 16
    iput-object p7, p0, LvO2;->Z:Lqq1;

    .line 17
    .line 18
    iput-object p9, p0, LvO2;->e0:LB73;

    .line 19
    .line 20
    iput-object p10, p0, LvO2;->f0:LHV3;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LvO2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object p1, LZF2;->Z:LZF2;

    .line 31
    .line 32
    check-cast p8, LIP5;

    .line 33
    .line 34
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p2, "ChatSnapViewOperaAnalytics"

    .line 38
    .line 39
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LvO2;->i0:LBre;

    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LvO2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final D(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LdXc;LWIj;LyU6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;ZLdG9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LdXc;J)LC0g;
    .locals 13

    .line 1
    iget-object v0, p0, LvO2;->e0:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, LVXc;->b:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOXc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v2, LOvd;->h:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v7, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v7, v2

    .line 47
    :goto_2
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Lifk;->B(LdXc;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_3
    instance-of v6, v1, LBk6;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    new-instance v1, LCne;

    .line 62
    .line 63
    move-object v2, v6

    .line 64
    check-cast v2, LBk6;

    .line 65
    .line 66
    iget-object v2, v2, LFk6;->c:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v6, LCj6;->f:Lgbd;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    move v8, v5

    .line 77
    move-object v5, v6

    .line 78
    sget-object v6, LbV3;->l0:LbV3;

    .line 79
    .line 80
    move v9, v8

    .line 81
    move v8, v7

    .line 82
    sget-object v7, LOJh;->t:LOJh;

    .line 83
    .line 84
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, LLLg;->g:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    sget-object v10, LG0i;->n0:LG0i;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    sget-object v10, LG0i;->t:LG0i;

    .line 96
    .line 97
    :goto_4
    if-eqz v9, :cond_5

    .line 98
    .line 99
    :goto_5
    move-object v11, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    sget-object v0, LI0i;->b:LI0i;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_6
    iget-object v12, p0, LvO2;->f0:LHV3;

    .line 105
    .line 106
    move-object v9, p1

    .line 107
    invoke-direct/range {v1 .. v12}, LCne;-><init>(Ljava/lang/String;JLjava/lang/String;LbV3;LOJh;ILjava/lang/String;LG0i;LI0i;LHV3;)V

    .line 108
    .line 109
    .line 110
    :goto_7
    move-object v0, v1

    .line 111
    goto :goto_9

    .line 112
    :cond_6
    move-object v6, v1

    .line 113
    move v8, v7

    .line 114
    instance-of v1, v6, LCVh;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    new-instance v1, Lufg;

    .line 119
    .line 120
    move-object v5, v6

    .line 121
    check-cast v5, LCVh;

    .line 122
    .line 123
    iget-object v6, v5, LCVh;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v7, LbV3;->l0:LbV3;

    .line 126
    .line 127
    iget-object v9, v5, LCVh;->d:LBN7;

    .line 128
    .line 129
    if-eqz v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    const/4 v10, 0x1

    .line 138
    if-eq v9, v10, :cond_7

    .line 139
    .line 140
    const/4 v10, 0x4

    .line 141
    if-eq v9, v10, :cond_7

    .line 142
    .line 143
    sget-object v9, LOJh;->t:LOJh;

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_7
    sget-object v9, LOJh;->c:LOJh;

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    sget-object v9, LOJh;->b:LOJh;

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_9
    move-object v9, v0

    .line 153
    :goto_8
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, LLLg;->g:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v10, v5, LCVh;->b:LJSh;

    .line 160
    .line 161
    invoke-static {v10}, Lyyk;->j(LJSh;)LG0i;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iget-object v5, v5, LCVh;->c:LuF8;

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    invoke-static {v5, v2, v2}, Lyyk;->k(LuF8;ZZ)LI0i;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_a
    iget-object v11, p0, LvO2;->f0:LHV3;

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    move-object v5, v7

    .line 177
    move v7, v8

    .line 178
    move-object v6, v9

    .line 179
    move-object v9, v10

    .line 180
    move-object v8, p1

    .line 181
    move-object v10, v0

    .line 182
    invoke-direct/range {v1 .. v11}, Lufg;-><init>(Ljava/lang/String;JLbV3;LOJh;ILjava/lang/String;LG0i;LI0i;LHV3;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_b
    :goto_9
    if-nez v0, :cond_c

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_c
    move-wide v1, p2

    .line 190
    iput-wide v1, v0, LC0g;->c:J

    .line 191
    .line 192
    return-object v0
.end method

.method public final e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdXc;LZSc;LWIj;LyU6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 12

    .line 1
    iget-object v0, p0, LvO2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LpPb;->c(Ljava/lang/String;)LfPb;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    sget-object v1, LQZ3;->L:Lgbd;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LWpk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LsO2;

    .line 20
    .line 21
    invoke-direct {v3}, LsO2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lifk;->J(LdXc;)LLLg;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, LLLg;->d:LuSg;

    .line 29
    .line 30
    invoke-virtual {v4}, LuSg;->n()LLtb;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0, v4}, LpPb;->b(Ljava/lang/String;LLtb;)LKtb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LsO2;->m:LKtb;

    .line 39
    .line 40
    iput-object v10, v3, LsO2;->l:LfPb;

    .line 41
    .line 42
    iget-object v11, p0, LvO2;->X:Lq0h;

    .line 43
    .line 44
    iput-object v11, v3, LsO2;->o:Lq0h;

    .line 45
    .line 46
    iget-object v0, p0, LvO2;->b:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, LsO2;->E:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LtW3;->Y:Lgbd;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LQZ3;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LQZ3;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    iput-object v0, v3, LsO2;->F:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LvO2;->c:LOa1;

    .line 69
    .line 70
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, LdXc;->X:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LsO2;->I:Ljava/lang/String;

    .line 76
    .line 77
    move-wide/from16 v4, p5

    .line 78
    .line 79
    invoke-virtual {p1, v4, v5}, LdXc;->P(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LsO2;->J:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v0, LQZ3;->I:Lgbd;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v3, LsO2;->L:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LsO2;->N:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, LvO2;->g0:LC0g;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, LvO2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget-object v1, p0, LvO2;->Y:LL0i;

    .line 114
    .line 115
    move-object v2, p1

    .line 116
    move/from16 v6, p9

    .line 117
    .line 118
    move-object/from16 v7, p10

    .line 119
    .line 120
    move-object/from16 v9, p11

    .line 121
    .line 122
    move-wide v3, v4

    .line 123
    move/from16 v5, p8

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v9}, LC0g;->a(LL0i;LdXc;JZZLjava/lang/String;ZLandroid/graphics/Point;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    sget-object v0, LcL2;->i0:LcL2;

    .line 129
    .line 130
    invoke-static {v0, v10, v11}, LIuk;->a(LcL2;LfPb;Lq0h;)LqTb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LvO2;->t:LaA8;

    .line 135
    .line 136
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LvO2;->g0:LC0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LvO2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    iget-object v1, p0, LvO2;->Y:LL0i;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, LC0g;->b(LL0i;LdXc;JZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, LvO2;->g0:LC0g;

    .line 20
    .line 21
    iget-object p1, p0, LvO2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChatSnapViewOperaAnalytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object p1, p0, LvO2;->Z:Lqq1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqq1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, LvO2;->i0:LBre;

    .line 8
    .line 9
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p1, p2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LAz2;->y0:LAz2;

    .line 18
    .line 19
    new-instance v0, LPy2;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LPy2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LvO2;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p3, LVXc;->b:Lgbd;

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LOXc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, p1

    .line 14
    :goto_0
    instance-of p4, p3, LFk6;

    .line 15
    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    check-cast p3, LFk6;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p3, p1

    .line 22
    :goto_1
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    iget-object p3, p3, LFk6;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p3, p1

    .line 30
    :goto_2
    iget-object p4, p0, LvO2;->g0:LC0g;

    .line 31
    .line 32
    if-eqz p4, :cond_3

    .line 33
    .line 34
    iget-object p1, p4, LC0g;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    invoke-static {p3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object p4, p2

    .line 44
    iget-object p2, p0, LvO2;->g0:LC0g;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, LvO2;->h0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    iget-object p3, p0, LvO2;->Y:LL0i;

    .line 55
    .line 56
    invoke-virtual/range {p2 .. p7}, LC0g;->b(LL0i;LdXc;JZ)V

    .line 57
    .line 58
    .line 59
    :cond_5
    invoke-virtual {p0, p4, p5, p6}, LvO2;->a(LdXc;J)LC0g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LvO2;->g0:LC0g;

    .line 64
    .line 65
    :cond_6
    :goto_3
    return-void
.end method

.method public final s(LdXc;LZSc;J)V
    .locals 4

    .line 1
    iget-object p2, p0, LvO2;->g0:LC0g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, LC0g;->d:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p2, LC0g;->d:J

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, LC0g;->e:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LdXc;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LvO2;->g0:LC0g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LvO2;->a(LdXc;J)LC0g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LvO2;->g0:LC0g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
