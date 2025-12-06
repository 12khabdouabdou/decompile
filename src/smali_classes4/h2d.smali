.class public final Lh2d;
.super LhM0;
.source "SourceFile"


# instance fields
.field public final A0:Li2d;

.field public final B0:LRZ7;

.field public final C0:LSo;

.field public final D0:LOY7;

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/util/LinkedHashSet;

.field public final J0:LBre;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:LGzf;

.field public M0:Z

.field public N0:Ljava/lang/String;

.field public O0:LnP6;

.field public P0:J

.field public Q0:J

.field public R0:Z

.field public S0:Ljava/lang/String;

.field public final T0:I

.field public final U0:I

.field public final q0:J

.field public final r0:LIGh;

.field public final s0:LO0i;

.field public final t0:LHV3;

.field public final u0:LRi7;

.field public final v0:LBre;

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final x0:Lor3;

.field public final y0:LTg6;

.field public final z0:Lake;


# direct methods
.method public constructor <init>(JLIGh;LO0i;LHV3;LbV3;LRi7;ILIzf;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ILor3;Lake;LTg6;Lake;Lnwf;Li2d;LRZ7;LSo;LOY7;ZZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p14

    .line 3
    .line 4
    invoke-direct {p0, p6, v1, v0}, LhM0;-><init>(LbV3;Lbke;Z)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lh2d;->q0:J

    .line 8
    .line 9
    iput-object p3, p0, Lh2d;->r0:LIGh;

    .line 10
    .line 11
    iput-object p4, p0, Lh2d;->s0:LO0i;

    .line 12
    .line 13
    iput-object p5, p0, Lh2d;->t0:LHV3;

    .line 14
    .line 15
    iput-object p7, p0, Lh2d;->u0:LRi7;

    .line 16
    .line 17
    iput p8, p0, Lh2d;->T0:I

    .line 18
    .line 19
    iput-object p10, p0, Lh2d;->v0:LBre;

    .line 20
    .line 21
    iput-object p11, p0, Lh2d;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iput p12, p0, Lh2d;->U0:I

    .line 24
    .line 25
    iput-object p13, p0, Lh2d;->x0:Lor3;

    .line 26
    .line 27
    move-object/from16 p2, p15

    .line 28
    .line 29
    iput-object p2, p0, Lh2d;->y0:LTg6;

    .line 30
    .line 31
    move-object/from16 p2, p16

    .line 32
    .line 33
    iput-object p2, p0, Lh2d;->z0:Lake;

    .line 34
    .line 35
    move-object/from16 p2, p18

    .line 36
    .line 37
    iput-object p2, p0, Lh2d;->A0:Li2d;

    .line 38
    .line 39
    move-object/from16 p2, p19

    .line 40
    .line 41
    iput-object p2, p0, Lh2d;->B0:LRZ7;

    .line 42
    .line 43
    move-object/from16 p2, p20

    .line 44
    .line 45
    iput-object p2, p0, Lh2d;->C0:LSo;

    .line 46
    .line 47
    move-object/from16 p2, p21

    .line 48
    .line 49
    iput-object p2, p0, Lh2d;->D0:LOY7;

    .line 50
    .line 51
    move/from16 p2, p22

    .line 52
    .line 53
    iput-boolean p2, p0, Lh2d;->E0:Z

    .line 54
    .line 55
    move/from16 p2, p23

    .line 56
    .line 57
    iput-boolean p2, p0, Lh2d;->F0:Z

    .line 58
    .line 59
    move/from16 p2, p24

    .line 60
    .line 61
    iput-boolean p2, p0, Lh2d;->G0:Z

    .line 62
    .line 63
    const-string p2, "OpsFeedOperaAnalytics"

    .line 64
    .line 65
    iput-object p2, p0, Lh2d;->H0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lh2d;->I0:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    sget-object p3, Ldk6;->Z:Ldk6;

    .line 75
    .line 76
    move-object/from16 p4, p17

    .line 77
    .line 78
    check-cast p4, LIP5;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lh2d;->J0:LBre;

    .line 88
    .line 89
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lh2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-virtual {p9}, LIzf;->a()LGzf;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lh2d;->L0:LGzf;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    iput-boolean p2, p0, Lh2d;->M0:Z

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    iput-object p2, p0, Lh2d;->N0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p12}, LXqk;->k(I)LnP6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lh2d;->O0:LnP6;

    .line 114
    .line 115
    iput-object p2, p0, Lh2d;->S0:Ljava/lang/String;

    .line 116
    .line 117
    return-void
.end method

.method public static j0(LEV3;Z)LDV3;
    .locals 6

    .line 1
    iget-object v1, p0, LEV3;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LEV3;->c:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LEV3;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, v0

    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, LEV3;->d:Ljava/lang/String;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, v0

    .line 24
    :goto_2
    if-nez p1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, LEV3;->g:Ljava/lang/Double;

    .line 27
    .line 28
    :cond_3
    move-object v3, v0

    .line 29
    new-instance v0, LDV3;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LDV3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final J()LnP6;
    .locals 1

    .line 1
    iget v0, p0, Lh2d;->U0:I

    .line 2
    .line 3
    invoke-static {v0}, LXqk;->k(I)LnP6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()LpP6;
    .locals 1

    .line 1
    iget v0, p0, Lh2d;->U0:I

    .line 2
    .line 3
    invoke-static {v0}, LXqk;->l(I)LpP6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L(LdXc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lh2d;->e0(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lh2d;->E0:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lifk;->B(LdXc;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p0, Lh2d;->G0:Z

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    iget-boolean p1, p0, Lh2d;->F0:Z

    .line 20
    .line 21
    return p1
.end method

.method public final M(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, LEk6;

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method

.method public final O(LdXc;LWIj;LyU6;JLfM0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    invoke-static {v2}, Lggk;->d(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v9, LWIj;->f0:LWIj;

    .line 12
    .line 13
    iget-object v10, v0, LhM0;->l0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    iget-object v11, v0, Lh2d;->C0:LSo;

    .line 16
    .line 17
    sget-object v12, LWIj;->b:LWIj;

    .line 18
    .line 19
    sget-object v13, LWIj;->v0:LWIj;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    iget-object v15, v0, Lh2d;->y0:LTg6;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v3, v2, LdXc;->X:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v5, v9, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LhM0;->Y:LgM0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, LpP6;

    .line 41
    .line 42
    move-object/from16 v6, p3

    .line 43
    .line 44
    move-wide/from16 v2, p4

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, Lh2d;->g0(LgM0;JLpP6;LWIj;LyU6;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v5, v7, v7}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lh2d;->O0:LnP6;

    .line 54
    .line 55
    if-eq v5, v13, :cond_1

    .line 56
    .line 57
    if-ne v5, v12, :cond_11

    .line 58
    .line 59
    :cond_1
    if-eqz v15, :cond_11

    .line 60
    .line 61
    invoke-static {v15}, Lsqk;->o(LTg6;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v14, :cond_11

    .line 66
    .line 67
    iget-boolean v1, v0, Lh2d;->R0:Z

    .line 68
    .line 69
    if-nez v1, :cond_11

    .line 70
    .line 71
    iput v7, v11, LSo;->c:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    move-wide/from16 v7, p4

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v2}, Lggk;->b(LdXc;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p1}, Lh2d;->M(LdXc;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v4, v0, Lh2d;->x0:Lor3;

    .line 90
    .line 91
    invoke-virtual {v4, v2, v7, v8}, Lor3;->a(LdXc;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v4, v0, Lh2d;->L0:LGzf;

    .line 95
    .line 96
    invoke-virtual {v4}, LGzf;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Lh2d;->A0:Li2d;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Li2d;->a(LdXc;)LUSh;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    if-eqz v17, :cond_9

    .line 106
    .line 107
    iget-object v4, v0, LhM0;->Y:LgM0;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    sget-object v6, LdXc;->P2:Lgbd;

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    sget-object v6, LQXc;->a:Lfbd;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v1, LPXc;->b:LPXc;

    .line 126
    .line 127
    if-ne v6, v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4, v7, v8}, LgM0;->a(J)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    iget-object v1, v4, LgM0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LpP6;

    .line 146
    .line 147
    if-nez v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v4, LgM0;->d:LpP6;

    .line 150
    .line 151
    :cond_5
    move-object/from16 v6, p6

    .line 152
    .line 153
    move-object/from16 v29, v3

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object/from16 v5, p3

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v8}, Lh2d;->f0(LUSh;LdXc;LpP6;LWIj;LyU6;LfM0;J)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    move-object v1, v6

    .line 168
    move-object v6, v5

    .line 169
    move-object v5, v4

    .line 170
    iget-object v2, v0, Lh2d;->I0:Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-static {v7}, Lggk;->c(LdXc;)LLLg;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v3, v3, LLLg;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    :goto_0
    move-object/from16 v6, p3

    .line 183
    .line 184
    move-object/from16 v1, p6

    .line 185
    .line 186
    move-object v7, v2

    .line 187
    move-object/from16 v29, v3

    .line 188
    .line 189
    :goto_1
    invoke-static {v7}, Lggk;->f(LdXc;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    invoke-static {v7}, Lggk;->f(LdXc;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    iget-object v2, v1, LfM0;->d:Ljava/lang/Long;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    long-to-double v2, v2

    .line 211
    :goto_2
    move-object v8, v15

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    const-wide/16 v2, 0x0

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :goto_3
    iget-wide v14, v1, LfM0;->a:J

    .line 217
    .line 218
    long-to-double v14, v14

    .line 219
    move-wide/from16 v18, v2

    .line 220
    .line 221
    const-wide/16 v1, 0x3e8

    .line 222
    .line 223
    long-to-double v1, v1

    .line 224
    div-double v23, v18, v1

    .line 225
    .line 226
    sget-object v25, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v26, LBQh;->b:LBQh;

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    iget-object v1, v0, Lh2d;->r0:LIGh;

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v1

    .line 241
    .line 242
    move-wide/from16 v21, v14

    .line 243
    .line 244
    invoke-interface/range {v16 .. v28}, LIGh;->q(LUSh;Llc;DDDLjava/lang/Boolean;LBQh;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v6, p3

    .line 249
    .line 250
    move-object v7, v2

    .line 251
    move-object/from16 v29, v3

    .line 252
    .line 253
    :cond_a
    :goto_4
    move-object v8, v15

    .line 254
    :goto_5
    if-eqz v8, :cond_d

    .line 255
    .line 256
    invoke-static {v8}, Lsqk;->o(LTg6;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const/4 v2, 0x1

    .line 261
    if-ne v1, v2, :cond_d

    .line 262
    .line 263
    if-eq v5, v13, :cond_b

    .line 264
    .line 265
    if-ne v5, v12, :cond_c

    .line 266
    .line 267
    :cond_b
    if-eqz v8, :cond_c

    .line 268
    .line 269
    invoke-static {v8}, Lsqk;->o(LTg6;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v2, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    sget-object v1, LyU6;->k0:LyU6;

    .line 277
    .line 278
    if-eq v6, v1, :cond_e

    .line 279
    .line 280
    sget-object v1, LyU6;->X:LyU6;

    .line 281
    .line 282
    if-eq v6, v1, :cond_e

    .line 283
    .line 284
    sget-object v1, LyU6;->Z:LyU6;

    .line 285
    .line 286
    if-eq v6, v1, :cond_e

    .line 287
    .line 288
    invoke-static {v8}, Lsqk;->o(LTg6;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v2, 0x1

    .line 293
    if-ne v1, v2, :cond_d

    .line 294
    .line 295
    iget-object v1, v0, Lh2d;->u0:LRi7;

    .line 296
    .line 297
    sget-object v2, LRi7;->M0:LRi7;

    .line 298
    .line 299
    if-ne v1, v2, :cond_d

    .line 300
    .line 301
    sget-object v1, LbV3;->l0:LbV3;

    .line 302
    .line 303
    iget-object v2, v0, LhM0;->a:LbV3;

    .line 304
    .line 305
    if-ne v2, v1, :cond_d

    .line 306
    .line 307
    sget-object v1, Lwmh;->a:Lgbd;

    .line 308
    .line 309
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    sget-object v1, LyU6;->b:LyU6;

    .line 316
    .line 317
    if-ne v6, v1, :cond_d

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_d
    move-object/from16 v2, v29

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    :goto_6
    iget-object v1, v0, LhM0;->Y:LgM0;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    move-object/from16 v2, v29

    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    move-object v4, v2

    .line 334
    check-cast v4, LpP6;

    .line 335
    .line 336
    move-wide/from16 v2, p4

    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Lh2d;->g0(LgM0;JLpP6;LWIj;LyU6;)V

    .line 339
    .line 340
    .line 341
    goto :goto_8

    .line 342
    :goto_7
    if-ne v5, v9, :cond_f

    .line 343
    .line 344
    invoke-static {v7}, Lggk;->f(LdXc;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    iget-object v1, v0, LhM0;->Y:LgM0;

    .line 351
    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    invoke-virtual {v10, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    move-object v4, v2

    .line 359
    check-cast v4, LpP6;

    .line 360
    .line 361
    move-object/from16 v6, p3

    .line 362
    .line 363
    move-wide/from16 v2, p4

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Lh2d;->g0(LgM0;JLpP6;LWIj;LyU6;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_8
    invoke-static {v7}, Lggk;->f(LdXc;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x0

    .line 373
    invoke-static {v5, v1, v2}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lh2d;->O0:LnP6;

    .line 378
    .line 379
    if-eq v5, v13, :cond_10

    .line 380
    .line 381
    if-ne v5, v12, :cond_11

    .line 382
    .line 383
    :cond_10
    if-eqz v8, :cond_11

    .line 384
    .line 385
    invoke-static {v8}, Lsqk;->o(LTg6;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    const/4 v3, 0x1

    .line 390
    if-ne v1, v3, :cond_11

    .line 391
    .line 392
    iget-boolean v1, v0, Lh2d;->R0:Z

    .line 393
    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    iput v2, v11, LSo;->c:I

    .line 397
    .line 398
    :cond_11
    return-void
.end method

.method public final Q(LdXc;LWIj;LyU6;JLfM0;)V
    .locals 13

    .line 1
    sget-object v0, LWIj;->f0:LWIj;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh2d;->R0:Z

    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p2, v1, v1}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh2d;->O0:LnP6;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lh2d;->L0:LGzf;

    .line 23
    .line 24
    invoke-virtual {v0}, LGzf;->b()V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lh2d;->e0(LdXc;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lh2d;->A0:Li2d;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Li2d;->a(LdXc;)LUSh;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, p0, LhM0;->l0:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v11, p1, LdXc;->X:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    iget-object v12, p0, LhM0;->Y:LgM0;

    .line 47
    .line 48
    if-eqz v12, :cond_4

    .line 49
    .line 50
    iget-object v2, v12, LgM0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LpP6;

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v12, LgM0;->d:LpP6;

    .line 67
    .line 68
    :cond_3
    move-object v4, p1

    .line 69
    move-object v6, p2

    .line 70
    move-object/from16 v7, p3

    .line 71
    .line 72
    move-wide/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    move-object v5, v2

    .line 77
    move-object v2, p0

    .line 78
    invoke-virtual/range {v2 .. v10}, Lh2d;->f0(LUSh;LdXc;LpP6;LWIj;LyU6;LfM0;J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v12, LgM0;->f:LdXc;

    .line 82
    .line 83
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, LpP6;

    .line 91
    .line 92
    move-object v4, p0

    .line 93
    move-object v9, p2

    .line 94
    move-object/from16 v10, p3

    .line 95
    .line 96
    move-wide/from16 v6, p4

    .line 97
    .line 98
    move-object v5, v12

    .line 99
    invoke-virtual/range {v4 .. v10}, Lh2d;->g0(LgM0;JLpP6;LWIj;LyU6;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {p1}, Lggk;->f(LdXc;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2, p1, v1}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lh2d;->O0:LnP6;

    .line 111
    .line 112
    sget-object p1, LpP6;->p0:LpP6;

    .line 113
    .line 114
    invoke-interface {v0, v11, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final T(LdXc;JLfM0;)V
    .locals 9

    .line 1
    sget-object v4, LWIj;->i0:LWIj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LhM0;->W(LdXc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lh2d;->A0:Li2d;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Li2d;->a(LdXc;)LUSh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LhM0;->Y:LgM0;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LhM0;->l0:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v3, p1, LdXc;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LpP6;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, LgM0;->d:LpP6;

    .line 35
    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    move-wide v7, p2

    .line 41
    move-object v6, p4

    .line 42
    invoke-virtual/range {v0 .. v8}, Lh2d;->f0(LUSh;LdXc;LpP6;LWIj;LyU6;LfM0;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public final V(LnP6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhM0;->n0:LnP6;

    .line 2
    .line 3
    iput-object p1, p0, Lh2d;->O0:LnP6;

    .line 4
    .line 5
    return-void
.end method

.method public final X(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lggk;->f(LdXc;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LVXc;->d:Lfbd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lggk;->b(LdXc;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final Y(LdXc;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2d;->A0:Li2d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Li2d;->f(LdXc;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final Z(Ljava/lang/String;ZLdG9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2d;->S0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lh2d;->x0:Lor3;

    .line 4
    .line 5
    iput-object p3, p1, Lor3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final a(LLR6;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, LhM0;->a(LLR6;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, v0, Lh2d;->y0:LTg6;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, Lsqk;->o(LTg6;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    :goto_0
    iget-object v6, v0, Lh2d;->C0:LSo;

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    instance-of v7, v1, Lcom/snap/opera/events/ViewerEvents$PageUnstacked;

    .line 28
    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    iput v2, v6, LSo;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v7, 0x0

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    instance-of v5, v1, Lcom/snap/opera/events/ViewerEvents$PageNavigateUnsuccessful;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iput-boolean v2, v0, Lh2d;->M0:Z

    .line 42
    .line 43
    iput-object v7, v0, LhM0;->Y:LgM0;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    iput-wide v1, v0, Lh2d;->P0:J

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v2, v1, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 56
    .line 57
    invoke-virtual {v1}, LLR6;->a()LdXc;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LhXc;->o(LdXc;)LJXb;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-static {v5, v7}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-static {v4}, Lsqk;->o(LTg6;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_3

    .line 78
    .line 79
    iget v3, v6, LSo;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v15, 0x1ffe

    .line 87
    .line 88
    iget-object v9, v8, LUSh;->f:Ljn2;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static/range {v9 .. v15}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v15, 0x0

    .line 98
    const v16, 0x7ffffdf

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    invoke-static/range {v8 .. v16}, LUSh;->a(LUSh;Ljn2;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;LGlh;Ljava/lang/Long;I)LUSh;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_3
    move-object v10, v8

    .line 108
    invoke-static {v1}, Lggk;->c(LdXc;)LLLg;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, v2, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "DONT_LIKE_WANT_TO_SEE"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    sget-object v11, Llc;->Z:Llc;

    .line 123
    .line 124
    iget-object v12, v1, LLLg;->b:Ljava/lang/String;

    .line 125
    .line 126
    const-string v13, "REPORT_STORY"

    .line 127
    .line 128
    iget-object v9, v0, Lh2d;->r0:LIGh;

    .line 129
    .line 130
    iget-object v14, v0, Lh2d;->y0:LTg6;

    .line 131
    .line 132
    iget-object v15, v0, LhM0;->a:LbV3;

    .line 133
    .line 134
    invoke-interface/range {v9 .. v15}, LIGh;->e(LUSh;Llc;Ljava/lang/String;Ljava/lang/String;LTg6;LbV3;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    sget-object v11, Llc;->Z:Llc;

    .line 139
    .line 140
    iget-object v12, v1, LLLg;->b:Ljava/lang/String;

    .line 141
    .line 142
    const-string v13, "REPORT_STORY"

    .line 143
    .line 144
    iget-object v9, v0, Lh2d;->r0:LIGh;

    .line 145
    .line 146
    iget-object v14, v0, Lh2d;->y0:LTg6;

    .line 147
    .line 148
    iget-object v15, v0, LhM0;->a:LbV3;

    .line 149
    .line 150
    invoke-interface/range {v9 .. v15}, LIGh;->o(LUSh;Llc;Ljava/lang/String;Ljava/lang/String;LTg6;LbV3;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d0(LG0i;LI0i;LOJh;)Z
    .locals 3

    .line 1
    sget-object v0, LG0i;->m0:LG0i;

    .line 2
    .line 3
    if-eq p1, v0, :cond_5

    .line 4
    .line 5
    sget-object v0, LG0i;->b:LG0i;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LOJh;->b:LOJh;

    .line 10
    .line 11
    if-eq p3, v0, :cond_5

    .line 12
    .line 13
    :cond_0
    sget-object v0, LG0i;->e0:LG0i;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "GROUP_"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    :cond_1
    sget-object v0, LG0i;->t:LG0i;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    sget-object v2, LOJh;->b:LOJh;

    .line 35
    .line 36
    if-eq p3, v2, :cond_5

    .line 37
    .line 38
    :cond_2
    sget-object v2, LG0i;->p0:LG0i;

    .line 39
    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    sget-object v2, LI0i;->P0:LI0i;

    .line 43
    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    :cond_3
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    sget-object p1, LI0i;->b:LI0i;

    .line 49
    .line 50
    if-ne p2, p1, :cond_4

    .line 51
    .line 52
    sget-object p1, LOJh;->X:LOJh;

    .line 53
    .line 54
    if-ne p3, p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lh2d;->u0:LRi7;

    .line 57
    .line 58
    sget-object p2, LRi7;->c:LRi7;

    .line 59
    .line 60
    if-ne p1, p2, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method public final e(LdXc;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LhM0;->e(LdXc;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh2d;->R0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final e0(LdXc;)Z
    .locals 3

    .line 1
    sget-object v0, LVXc;->d:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Libd;->A(Lgbd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v0, v0, LLLg;->n:Libd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, LEVh;->a:Lgbd;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxwd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    :goto_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-static {p1}, Lifk;->G(LdXc;)LOXc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, LzVh;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    check-cast p1, LzVh;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object p1, v1

    .line 45
    :goto_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, LzVh;->h:Libd;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    sget-object v1, LEVh;->v:Lfbd;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    :cond_4
    invoke-static {v0}, Lyyk;->i(Lxwd;)LG0i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0}, Lyyk;->l(Lxwd;)LI0i;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v1}, Llqk;->m(Lxwd;Ljava/lang/Boolean;)LOJh;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v2, v0}, Lh2d;->d0(LG0i;LI0i;LOJh;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final f0(LUSh;LdXc;LpP6;LWIj;LyU6;LfM0;J)V
    .locals 63

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p6

    .line 1
    invoke-static {v10}, Lggk;->f(LdXc;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_21

    .line 2
    :cond_0
    iget-object v12, v11, LfM0;->d:Ljava/lang/Long;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 3
    :goto_0
    iget-wide v3, v0, Lh2d;->P0:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lh2d;->P0:J

    .line 4
    sget-object v13, LAYc;->a:Lgbd;

    .line 5
    invoke-virtual {v13, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, LLLg;

    const-wide/16 v37, 0x0

    if-eqz v12, :cond_2

    .line 6
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    move-wide v15, v1

    goto :goto_1

    :cond_2
    move-wide/from16 v15, v37

    .line 7
    :goto_1
    iget-object v1, v11, LfM0;->e:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    move-wide/from16 v17, v1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v37

    .line 8
    :goto_2
    sget-object v1, LQXc;->a:Lfbd;

    .line 9
    invoke-virtual {v1, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LPXc;->b:LPXc;

    if-ne v1, v2, :cond_4

    .line 10
    sget-object v1, LJQh;->t:LJQh;

    :goto_3
    move-object/from16 v19, v1

    goto :goto_4

    .line 11
    :cond_4
    sget-object v1, LJQh;->c:LJQh;

    goto :goto_3

    .line 12
    :goto_4
    iget-object v1, v0, Lh2d;->N0:Ljava/lang/String;

    iget v2, v0, Lh2d;->T0:I

    invoke-static {v2, v10, v1}, LBrk;->h(ILdXc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-static {v2, v10}, LBrk;->f(ILdXc;)Ljava/lang/String;

    move-result-object v27

    .line 14
    sget-object v1, LbV3;->v0:LbV3;

    iget-object v2, v0, LhM0;->a:LbV3;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_5

    const/16 v24, 0x1

    goto :goto_5

    :cond_5
    const/16 v24, 0x0

    .line 15
    :goto_5
    invoke-static {v10}, Lggk;->c(LdXc;)LLLg;

    move-result-object v1

    .line 16
    sget-object v2, LEVh;->a:Lgbd;

    .line 17
    iget-object v1, v1, LLLg;->n:Libd;

    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwd;

    .line 18
    invoke-static {v10}, Lifk;->G(LdXc;)LOXc;

    move-result-object v2

    instance-of v5, v2, LzVh;

    const/16 v21, 0x0

    if-eqz v5, :cond_6

    check-cast v2, LzVh;

    goto :goto_6

    :cond_6
    move-object/from16 v2, v21

    :goto_6
    if-eqz v2, :cond_7

    .line 19
    iget-object v2, v2, LzVh;->h:Libd;

    if-eqz v2, :cond_7

    .line 20
    sget-object v5, LEVh;->v:Lfbd;

    .line 21
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v2, v21

    .line 22
    :goto_7
    sget-object v5, LQZ3;->I:Lgbd;

    .line 23
    invoke-virtual {v5, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    .line 24
    sget-object v5, LQZ3;->J:Lgbd;

    .line 25
    invoke-virtual {v5, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/String;

    .line 26
    sget-object v5, LQZ3;->E:Lgbd;

    .line 27
    invoke-virtual {v5, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LdX3;

    if-eqz v5, :cond_8

    .line 28
    iget-object v6, v5, LdX3;->G0:LdX3$q;

    if-eqz v6, :cond_8

    iget-object v6, v6, LdX3$q;->t:LdX3$k;

    if-eqz v6, :cond_8

    .line 29
    iget-object v6, v6, LdX3$k;->b:Ljava/lang/String;

    move-object/from16 v30, v6

    goto :goto_8

    :cond_8
    move-object/from16 v30, v21

    :goto_8
    if-eqz v5, :cond_9

    .line 30
    invoke-static {v5}, LhX3;->a(LdX3;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v31, v6

    :goto_9
    move-wide/from16 v6, p7

    goto :goto_a

    :cond_9
    move-object/from16 v31, v21

    goto :goto_9

    .line 31
    :goto_a
    invoke-virtual {v10, v6, v7}, LdXc;->P(J)Ljava/lang/String;

    move-result-object v54

    if-eqz v5, :cond_a

    .line 32
    iget-object v8, v5, LdX3;->l0:LdX3$s;

    if-eqz v8, :cond_a

    .line 33
    iget-wide v8, v8, LdX3$s;->b:J

    .line 34
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_b

    :cond_a
    move-object/from16 v8, v21

    :goto_b
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    if-eqz v5, :cond_b

    .line 35
    iget-object v5, v5, LdX3;->l0:LdX3$s;

    if-eqz v5, :cond_b

    iget-object v5, v5, LdX3$s;->e0:LUMe;

    if-eqz v5, :cond_b

    .line 36
    iget-wide v8, v5, LUMe;->b:J

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_c

    :cond_b
    move-object/from16 v5, v21

    :goto_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    .line 38
    iget-object v5, v14, LLLg;->b:Ljava/lang/String;

    iget-object v8, v0, Lh2d;->t0:LHV3;

    invoke-interface {v8, v5}, LHV3;->z(Ljava/lang/String;)LEV3;

    move-result-object v8

    .line 39
    invoke-static {v8, v3}, Lh2d;->j0(LEV3;Z)LDV3;

    move-result-object v32

    .line 40
    iget-object v9, v0, Lh2d;->C0:LSo;

    iget-object v3, v0, Lh2d;->D0:LOY7;

    iget-object v7, v14, LLLg;->n:Libd;

    move-object/from16 v23, v7

    iget-wide v7, v11, LfM0;->a:J

    if-eqz v1, :cond_1f

    .line 41
    invoke-static {v1}, Lyyk;->i(Lxwd;)LG0i;

    move-result-object v6

    .line 42
    invoke-static {v1}, Lyyk;->l(Lxwd;)LI0i;

    move-result-object v4

    move-object/from16 v39, v5

    .line 43
    invoke-static {v1, v2}, Llqk;->m(Lxwd;Ljava/lang/Boolean;)LOJh;

    move-result-object v5

    move-object/from16 v40, v2

    .line 44
    iget-object v2, v0, LhM0;->Y:LgM0;

    if-eqz v2, :cond_1f

    .line 45
    invoke-virtual {v0, v6, v4, v5}, Lh2d;->d0(LG0i;LI0i;LOJh;)Z

    move-result v41

    if-eqz v41, :cond_1f

    .line 46
    invoke-static {v6, v4, v5}, LcB1;->n(LG0i;LI0i;LOJh;)Le2d;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 47
    iget-object v5, v4, Le2d;->a:LCQh;

    goto :goto_d

    :cond_c
    move-object/from16 v5, v21

    :goto_d
    if-eqz v4, :cond_d

    .line 48
    iget v4, v4, Le2d;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, v4

    :goto_e
    move-wide/from16 v41, v7

    const/4 v4, 0x1

    goto :goto_f

    :cond_d
    move-object/from16 v6, v21

    goto :goto_e

    .line 49
    :goto_f
    invoke-virtual {v3, v4}, LOY7;->a(Z)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, v9

    const v9, 0x77fc9ff

    move-object/from16 v34, v2

    const/4 v2, 0x0

    move-object/from16 v43, v3

    .line 50
    iget-object v3, v1, Lxwd;->R:Ljava/lang/String;

    const/16 v44, 0x1

    move-object v4, v3

    move-object v10, v1

    move-object/from16 v25, v13

    move-wide/from16 v56, v15

    move-object/from16 v15, v23

    move-object/from16 v13, v39

    move-wide/from16 v60, v41

    move-object/from16 v59, v43

    move-object/from16 v1, p1

    move-object/from16 v23, v12

    move-object/from16 v16, v14

    move-object/from16 v14, v34

    move-object/from16 v12, v40

    invoke-static/range {v1 .. v9}, LUSh;->a(LUSh;Ljn2;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;LGlh;Ljava/lang/Long;I)LUSh;

    move-result-object v2

    .line 51
    sget-object v1, LJSh;->c:LJSh;

    iget-object v3, v10, Lxwd;->Q:LJSh;

    if-ne v3, v1, :cond_e

    iget-object v1, v10, Lxwd;->D:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move-object/from16 v1, v21

    .line 52
    :goto_10
    sget-object v3, LOvd;->g:Lgbd;

    .line 53
    invoke-virtual {v3, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_11

    :cond_f
    move-object/from16 v49, v21

    :goto_11
    if-eqz v1, :cond_10

    .line 54
    sget v3, LhJ8;->a:I

    .line 55
    sget-object v3, LgJ8;->a:LyNb;

    .line 56
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1, v4}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    move-result-object v1

    invoke-virtual {v1}, LcJ8;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v41, v1

    goto :goto_12

    :cond_10
    move-object/from16 v41, v21

    .line 57
    :goto_12
    invoke-static {v10, v12}, Llqk;->m(Lxwd;Ljava/lang/Boolean;)LOJh;

    move-result-object v43

    .line 58
    invoke-static/range {p2 .. p2}, Lzj6;->f(LdXc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v1, LSPg;->i1:LSPg;

    :goto_13
    move-object/from16 v46, v1

    const/4 v4, 0x1

    :goto_14
    const/4 v6, 0x3

    goto :goto_1a

    .line 59
    :cond_11
    iget-object v1, v10, Lxwd;->U:Ljava/lang/Integer;

    if-nez v1, :cond_12

    goto :goto_15

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_13

    sget-object v1, LSPg;->j0:LSPg;

    goto :goto_13

    :cond_13
    :goto_15
    if-nez v1, :cond_14

    const/4 v4, 0x1

    goto :goto_17

    .line 60
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_15

    sget-object v1, LSPg;->o0:LSPg;

    :goto_16
    move-object/from16 v46, v1

    goto :goto_14

    :cond_15
    :goto_17
    if-nez v1, :cond_16

    goto :goto_18

    .line 61
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_17

    sget-object v1, LSPg;->X:LSPg;

    goto :goto_16

    :cond_17
    :goto_18
    if-nez v1, :cond_18

    const/4 v6, 0x3

    goto :goto_19

    .line 62
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v6, 0x3

    if-ne v1, v6, :cond_19

    sget-object v1, LSPg;->X0:LSPg;

    move-object/from16 v46, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move-object/from16 v46, v21

    .line 63
    :goto_1a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, v10, Lxwd;->m:Ljava/lang/Boolean;

    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lh2d;->I0:Ljava/util/LinkedHashSet;

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    .line 64
    :goto_1c
    iget-object v1, v0, LhM0;->Z:Lvze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v54 .. v54}, Lvze;->i(Ljava/lang/String;)J

    move-result-wide v4

    .line 65
    invoke-static/range {v54 .. v54}, Lvze;->j(Ljava/lang/String;)J

    move-result-wide v7

    .line 66
    iget v1, v2, LUSh;->h:I

    int-to-long v12, v1

    .line 67
    new-instance v39, LIQh;

    move-wide/from16 v44, v7

    .line 68
    iget-wide v6, v0, Lh2d;->q0:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 69
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    .line 72
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    .line 73
    iget-object v3, v0, Lh2d;->u0:LRi7;

    const v55, 0x425678d

    const/16 v40, 0x0

    const/16 v42, 0x0

    iget-object v4, v14, LgM0;->e:Ljava/lang/String;

    iget-object v5, v11, LfM0;->j:Landroid/graphics/Point;

    move-object/from16 v44, v1

    move-object/from16 v53, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v55}, LIQh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LOJh;Ljava/lang/Long;Ljava/lang/String;LSPg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Point;LRi7;Ljava/lang/String;I)V

    move-object/from16 v9, v59

    .line 74
    iget v5, v9, LSo;->c:I

    .line 75
    iget-object v6, v0, Lh2d;->O0:LnP6;

    .line 76
    invoke-static/range {p4 .. p4}, Lttk;->k(LWIj;)LkU6;

    move-result-object v8

    move-object/from16 v12, v16

    .line 77
    iget-object v1, v12, LLLg;->d:LuSg;

    .line 78
    invoke-static {v1}, Lyyk;->q(LuSg;)LKtb;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    long-to-double v13, v3

    div-double v15, v56, v13

    div-double v17, v17, v13

    move-object/from16 p4, v1

    move-object v7, v2

    move-wide/from16 v1, v60

    long-to-double v1, v1

    div-double/2addr v1, v13

    .line 79
    iget-object v9, v10, Lxwd;->e:LuSg;

    invoke-static {v9}, Lyyk;->q(LuSg;)LKtb;

    move-result-object v9

    sget-object v3, LKtb;->X:LKtb;

    if-ne v9, v3, :cond_1c

    move-object/from16 v3, v21

    goto :goto_1d

    .line 80
    :cond_1c
    iget-boolean v3, v10, Lxwd;->o:Z

    if-eqz v3, :cond_1d

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_1d

    .line 81
    :cond_1d
    iget-wide v3, v10, Lxwd;->j:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :goto_1d
    if-eqz v3, :cond_1e

    .line 82
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    div-double/2addr v3, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    .line 83
    :cond_1e
    invoke-static/range {p2 .. p2}, Lifk;->w(LdXc;)Z

    move-result v3

    .line 84
    invoke-static/range {p2 .. p2}, Lzj6;->d(LdXc;)Z

    move-result v4

    const/4 v9, 0x3

    .line 85
    invoke-static/range {p2 .. p2}, Lzj6;->f(LdXc;)Ljava/lang/String;

    move-result-object v33

    .line 86
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v40, v1

    .line 88
    iget-object v2, v12, LLLg;->b:Ljava/lang/String;

    const/16 v16, 0x0

    iget-object v1, v11, LfM0;->l:Ljava/lang/Long;

    move-object/from16 v9, p5

    move-object/from16 v34, v1

    move-object v1, v7

    move-object v11, v10

    move-object/from16 v58, v23

    move-object/from16 v62, v25

    move-object/from16 v26, v39

    move-wide/from16 v12, v40

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v25, v4

    move-wide/from16 v22, v17

    move-object/from16 v18, v19

    move-object/from16 v4, v20

    move-object/from16 v17, v21

    move-wide/from16 v19, p7

    move/from16 v21, v3

    move-object/from16 v3, v49

    invoke-virtual/range {v0 .. v36}, Lh2d;->i0(LUSh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;JZDZLjava/lang/Boolean;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_1f
    move-object v10, v0

    move-wide v1, v7

    move-object/from16 v58, v12

    move-object/from16 v62, v13

    move-object v12, v14

    move-wide/from16 v56, v15

    move-wide/from16 v13, v17

    move-object/from16 v18, v19

    move-object/from16 v16, v20

    move-object/from16 v15, v23

    .line 89
    sget-object v0, LOvd;->g:Lgbd;

    .line 90
    invoke-virtual {v0, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v49, v0

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_20
    move-object/from16 v49, v21

    goto :goto_1e

    .line 91
    :goto_1f
    invoke-virtual {v3, v0}, LOY7;->a(Z)Ljava/lang/Long;

    move-result-object v7

    const/4 v6, 0x0

    const v8, 0x77fffff

    move-wide/from16 v41, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v19, v13

    move-wide/from16 v13, v41

    .line 92
    invoke-static/range {v0 .. v8}, LUSh;->a(LUSh;Ljn2;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;LGlh;Ljava/lang/Long;I)LUSh;

    move-result-object v1

    .line 93
    iget v5, v9, LSo;->c:I

    .line 94
    iget-object v6, v10, Lh2d;->O0:LnP6;

    .line 95
    invoke-static/range {p4 .. p4}, Lttk;->k(LWIj;)LkU6;

    move-result-object v8

    .line 96
    iget-object v2, v12, LLLg;->d:LuSg;

    .line 97
    invoke-static {v2}, Lyyk;->q(LuSg;)LKtb;

    move-result-object v2

    move-object v7, v1

    move-object/from16 p4, v2

    const-wide/16 v3, 0x3e8

    long-to-double v1, v3

    div-double v22, v56, v1

    div-double v19, v19, v1

    long-to-double v13, v13

    div-double/2addr v13, v1

    .line 98
    iget-wide v3, v12, LLLg;->j:J

    long-to-double v3, v3

    div-double/2addr v3, v1

    move-object/from16 v1, v21

    .line 99
    invoke-static/range {p2 .. p2}, Lifk;->w(LdXc;)Z

    move-result v21

    .line 100
    invoke-static/range {p2 .. p2}, Lzj6;->d(LdXc;)Z

    move-result v2

    .line 101
    invoke-static/range {p2 .. p2}, Lzj6;->f(LdXc;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    sget-object v1, LSPg;->i1:LSPg;

    :cond_21
    move-object/from16 v46, v1

    .line 102
    iget v1, v0, LUSh;->h:I

    int-to-long v0, v1

    .line 103
    new-instance v39, LIQh;

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    const/16 v53, 0x0

    const v55, 0x5fd77ff

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    .line 105
    invoke-direct/range {v39 .. v55}, LIQh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LOJh;Ljava/lang/Long;Ljava/lang/String;LSPg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Point;LRi7;Ljava/lang/String;I)V

    .line 106
    invoke-static/range {p2 .. p2}, Lzj6;->f(LdXc;)Ljava/lang/String;

    move-result-object v33

    .line 107
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 109
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-wide v2, v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 110
    iget-object v4, v12, LLLg;->b:Ljava/lang/String;

    move-wide v12, v2

    move-object v2, v4

    move-object/from16 v4, v16

    const/16 v16, 0x0

    iget-object v3, v11, LfM0;->l:Ljava/lang/Long;

    move-object/from16 v9, p5

    move-object v11, v0

    move-object/from16 v25, v1

    move-object/from16 v34, v3

    move-object v1, v7

    move-object v0, v10

    move-wide/from16 v22, v19

    move-object/from16 v26, v39

    move-object/from16 v3, v49

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-wide/from16 v19, p7

    invoke-virtual/range {v0 .. v36}, Lh2d;->i0(LUSh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;JZDZLjava/lang/Boolean;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_20
    sget-object v1, Lvn2;->b:Lvn2;

    move-object/from16 v2, p1

    iget-object v2, v2, LUSh;->e:Lvn2;

    if-eq v2, v1, :cond_23

    move-object/from16 v10, p2

    move-object/from16 v1, v62

    .line 112
    invoke-virtual {v1, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLLg;

    .line 113
    sget-object v2, LEVh;->o:Lgbd;

    .line 114
    iget-object v3, v1, LLLg;->n:Libd;

    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSYh;

    .line 115
    sget-object v3, LdXc;->W2:Lgbd;

    .line 116
    invoke-virtual {v3, v10}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Integer;

    .line 117
    invoke-virtual {v10, v3}, Libd;->L(Lgbd;)V

    if-eqz v2, :cond_23

    if-eqz v58, :cond_22

    .line 118
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    move-wide/from16 v37, v3

    :cond_22
    const-wide/16 v3, 0x3e8

    long-to-double v3, v3

    div-double v11, v37, v3

    .line 119
    sget-object v3, LEa5;->c:Lea5;

    .line 120
    iget-wide v3, v2, LSYh;->g:J

    const/4 v6, 0x3

    invoke-static {v6, v3, v4}, LQR1;->V(IJ)D

    move-result-wide v13

    .line 121
    iget-object v3, v1, LLLg;->d:LuSg;

    .line 122
    invoke-static {v3}, Lyyk;->q(LuSg;)LKtb;

    move-result-object v16

    .line 123
    iget-object v9, v2, LSYh;->d:Ljava/lang/String;

    iget-object v10, v2, LSYh;->e:Ljava/lang/String;

    iget-object v5, v0, Lh2d;->s0:LO0i;

    iget-object v6, v1, LLLg;->b:Ljava/lang/String;

    iget-object v7, v2, LSYh;->b:Ljava/lang/String;

    iget-object v8, v2, LSYh;->c:Ljava/lang/String;

    iget-object v15, v0, LhM0;->a:LbV3;

    invoke-virtual/range {v5 .. v17}, LO0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLbV3;LKtb;Ljava/lang/Integer;)V

    :cond_23
    :goto_21
    return-void
.end method

.method public final g0(LgM0;JLpP6;LWIj;LyU6;)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lh2d;->M0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lh2d;->A0:Li2d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, LgM0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Li2d;->d(Ljava/lang/Object;)LGE3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v0, Lh2d;->N0:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-virtual/range {p1 .. p3}, LgM0;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LgM0;->f:LdXc;

    .line 27
    .line 28
    invoke-static {v2}, Lggk;->b(LdXc;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, v1, LgM0;->f:LdXc;

    .line 36
    .line 37
    iget-object v4, v1, LgM0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v2, LdXc;->X:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v1, LgM0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static/range {p5 .. p5}, Lttk;->k(LWIj;)LkU6;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    move-object v8, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v5, LkU6;->m0:LkU6;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iget-object v5, v0, Lh2d;->N0:Ljava/lang/String;

    .line 59
    .line 60
    iget v6, v0, Lh2d;->T0:I

    .line 61
    .line 62
    invoke-static {v6, v2, v5}, LBrk;->h(ILdXc;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, v2}, LBrk;->f(ILdXc;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v27

    .line 70
    sget-object v6, LbV3;->v0:LbV3;

    .line 71
    .line 72
    iget-object v7, v0, LhM0;->a:LbV3;

    .line 73
    .line 74
    const/4 v9, 0x1

    .line 75
    if-ne v7, v6, :cond_3

    .line 76
    .line 77
    const/16 v24, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v24, 0x0

    .line 81
    .line 82
    :goto_2
    invoke-static {v2}, Lggk;->c(LdXc;)LLLg;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v2}, Lggk;->c(LdXc;)LLLg;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v11, LEVh;->a:Lgbd;

    .line 91
    .line 92
    iget-object v7, v7, LLLg;->n:Libd;

    .line 93
    .line 94
    invoke-virtual {v11, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Lxwd;

    .line 99
    .line 100
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    instance-of v12, v11, LzVh;

    .line 105
    .line 106
    if-eqz v12, :cond_4

    .line 107
    .line 108
    check-cast v11, LzVh;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v11, 0x0

    .line 112
    :goto_3
    if-eqz v11, :cond_5

    .line 113
    .line 114
    iget-object v11, v11, LzVh;->h:Libd;

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    sget-object v12, LEVh;->v:Lfbd;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/lang/Boolean;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    const/4 v11, 0x0

    .line 128
    :goto_4
    sget-object v12, LQZ3;->E:Lgbd;

    .line 129
    .line 130
    invoke-virtual {v12, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, LdX3;

    .line 135
    .line 136
    if-eqz v12, :cond_6

    .line 137
    .line 138
    iget-object v14, v12, LdX3;->l0:LdX3$s;

    .line 139
    .line 140
    if-eqz v14, :cond_6

    .line 141
    .line 142
    iget-wide v14, v14, LdX3$s;->b:J

    .line 143
    .line 144
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    const/4 v14, 0x0

    .line 150
    :goto_5
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v35

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    iget-object v12, v12, LdX3;->l0:LdX3$s;

    .line 157
    .line 158
    if-eqz v12, :cond_7

    .line 159
    .line 160
    iget-object v12, v12, LdX3$s;->e0:LUMe;

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    iget-wide v14, v12, LUMe;->b:J

    .line 165
    .line 166
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_6

    .line 171
    :cond_7
    const/4 v12, 0x0

    .line 172
    :goto_6
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v36

    .line 176
    iget-object v12, v0, Lh2d;->t0:LHV3;

    .line 177
    .line 178
    iget-object v6, v6, LLLg;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {v12, v6}, LHV3;->z(Ljava/lang/String;)LEV3;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v9}, Lh2d;->j0(LEV3;Z)LDV3;

    .line 185
    .line 186
    .line 187
    move-result-object v32

    .line 188
    iget-object v6, v1, LgM0;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    iget-object v12, v0, Lh2d;->C0:LSo;

    .line 191
    .line 192
    iget-wide v14, v1, LgM0;->b:J

    .line 193
    .line 194
    iget-object v10, v0, Lh2d;->D0:LOY7;

    .line 195
    .line 196
    move-wide/from16 v18, v14

    .line 197
    .line 198
    if-eqz v7, :cond_f

    .line 199
    .line 200
    iget-object v15, v1, LgM0;->n:LG0i;

    .line 201
    .line 202
    if-nez v15, :cond_8

    .line 203
    .line 204
    invoke-static {v7}, Lyyk;->i(Lxwd;)LG0i;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    :cond_8
    invoke-static {v7}, Lyyk;->l(Lxwd;)LI0i;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v7, v11}, Llqk;->m(Lxwd;Ljava/lang/Boolean;)LOJh;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v0, v15, v13, v14}, Lh2d;->d0(LG0i;LI0i;LOJh;)Z

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    if-eqz v22, :cond_f

    .line 221
    .line 222
    invoke-static {v15, v13, v14}, LcB1;->n(LG0i;LI0i;LOJh;)Le2d;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-interface {v3, v2}, Li2d;->a(LdXc;)LUSh;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    if-nez v14, :cond_9

    .line 231
    .line 232
    invoke-interface {v3, v4}, Li2d;->i(Ljava/lang/Object;)LUSh;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    :cond_9
    move-object/from16 v37, v14

    .line 237
    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    iget-object v4, v13, Le2d;->a:LCQh;

    .line 241
    .line 242
    move-object/from16 v41, v4

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    const/16 v41, 0x0

    .line 246
    .line 247
    :goto_7
    if-eqz v13, :cond_b

    .line 248
    .line 249
    iget v4, v13, Le2d;->b:I

    .line 250
    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    move-object/from16 v42, v4

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    const/16 v42, 0x0

    .line 259
    .line 260
    :goto_8
    invoke-virtual {v10, v9}, LOY7;->a(Z)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v44

    .line 264
    const/16 v43, 0x0

    .line 265
    .line 266
    const v45, 0x77fcdff

    .line 267
    .line 268
    .line 269
    const/16 v38, 0x0

    .line 270
    .line 271
    iget-object v4, v7, Lxwd;->R:Ljava/lang/String;

    .line 272
    .line 273
    const/16 v40, 0x0

    .line 274
    .line 275
    move-object/from16 v39, v4

    .line 276
    .line 277
    invoke-static/range {v37 .. v45}, LUSh;->a(LUSh;Ljn2;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;LGlh;Ljava/lang/Long;I)LUSh;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v10, v4, LUSh;->o:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v10, :cond_c

    .line 284
    .line 285
    sget v13, LhJ8;->a:I

    .line 286
    .line 287
    sget-object v13, LgJ8;->a:LyNb;

    .line 288
    .line 289
    sget-object v14, LHC2;->a:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-virtual {v13, v10, v14}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, LcJ8;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    move-object/from16 v39, v10

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_c
    const/16 v39, 0x0

    .line 303
    .line 304
    :goto_9
    invoke-virtual {v1}, LgM0;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    iget-object v10, v1, LgM0;->o:Ljava/util/LinkedHashSet;

    .line 309
    .line 310
    const/16 v43, 0x0

    .line 311
    .line 312
    const/16 v45, 0x3e

    .line 313
    .line 314
    const-string v41, "~"

    .line 315
    .line 316
    const/16 v42, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    move-object/from16 v40, v10

    .line 321
    .line 322
    invoke-static/range {v40 .. v45}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v40

    .line 326
    invoke-static {v7, v11}, Llqk;->m(Lxwd;Ljava/lang/Boolean;)LOJh;

    .line 327
    .line 328
    .line 329
    move-result-object v41

    .line 330
    new-instance v26, LIQh;

    .line 331
    .line 332
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v38

    .line 336
    iget-wide v10, v0, Lh2d;->q0:J

    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v42

    .line 342
    iget-object v7, v0, Lh2d;->u0:LRi7;

    .line 343
    .line 344
    const v53, 0x67fff84

    .line 345
    .line 346
    .line 347
    iget-object v10, v1, LgM0;->e:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v44, 0x0

    .line 350
    .line 351
    const/16 v45, 0x0

    .line 352
    .line 353
    const/16 v46, 0x0

    .line 354
    .line 355
    const/16 v47, 0x0

    .line 356
    .line 357
    const/16 v48, 0x0

    .line 358
    .line 359
    const/16 v49, 0x0

    .line 360
    .line 361
    const/16 v50, 0x0

    .line 362
    .line 363
    const/16 v52, 0x0

    .line 364
    .line 365
    move-object/from16 v51, v7

    .line 366
    .line 367
    move-object/from16 v43, v10

    .line 368
    .line 369
    move-object/from16 v37, v26

    .line 370
    .line 371
    invoke-direct/range {v37 .. v53}, LIQh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LOJh;Ljava/lang/Long;Ljava/lang/String;LSPg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Point;LRi7;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    move-object v7, v4

    .line 375
    move-object v4, v5

    .line 376
    iget v5, v12, LSo;->c:I

    .line 377
    .line 378
    invoke-virtual {v1}, LgM0;->e()J

    .line 379
    .line 380
    .line 381
    move-result-wide v10

    .line 382
    long-to-double v10, v10

    .line 383
    const-wide/16 v13, 0x3e8

    .line 384
    .line 385
    long-to-double v13, v13

    .line 386
    div-double/2addr v10, v13

    .line 387
    invoke-virtual {v0, v2}, Lh2d;->L(LdXc;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_d

    .line 392
    .line 393
    move-wide/from16 v20, v10

    .line 394
    .line 395
    iget-wide v9, v1, LgM0;->i:J

    .line 396
    .line 397
    :goto_a
    long-to-double v9, v9

    .line 398
    div-double/2addr v9, v13

    .line 399
    move-object v11, v4

    .line 400
    move-wide/from16 v22, v9

    .line 401
    .line 402
    move-wide/from16 v9, v18

    .line 403
    .line 404
    move/from16 v18, v5

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    move-wide/from16 v20, v10

    .line 408
    .line 409
    iget-wide v9, v0, Lh2d;->P0:J

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :goto_b
    long-to-double v4, v9

    .line 413
    div-double/2addr v4, v13

    .line 414
    invoke-virtual {v1}, LgM0;->d()I

    .line 415
    .line 416
    .line 417
    move-result v13

    .line 418
    int-to-long v13, v13

    .line 419
    invoke-virtual {v1}, LgM0;->c()J

    .line 420
    .line 421
    .line 422
    move-result-wide v28

    .line 423
    invoke-static {v6}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v6, :cond_e

    .line 430
    .line 431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    move-wide/from16 v30, v4

    .line 436
    .line 437
    int-to-long v4, v6

    .line 438
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :goto_c
    const/4 v5, 0x0

    .line 443
    goto :goto_d

    .line 444
    :cond_e
    move-wide/from16 v30, v4

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    goto :goto_c

    .line 448
    :goto_d
    invoke-interface {v3, v1}, Li2d;->h(LgM0;)Ljava/lang/Double;

    .line 449
    .line 450
    .line 451
    move-result-object v17

    .line 452
    move-object v6, v5

    .line 453
    move/from16 v5, v18

    .line 454
    .line 455
    sget-object v18, LJQh;->b:LJQh;

    .line 456
    .line 457
    move-wide/from16 v19, v20

    .line 458
    .line 459
    invoke-static {v2}, Lifk;->w(LdXc;)Z

    .line 460
    .line 461
    .line 462
    move-result v21

    .line 463
    invoke-static {v2}, Lzj6;->d(LdXc;)Z

    .line 464
    .line 465
    .line 466
    move-result v25

    .line 467
    invoke-static {v2}, Lzj6;->f(LdXc;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v33

    .line 471
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    move-result-object v25

    .line 487
    move-object/from16 v19, v12

    .line 488
    .line 489
    move-object v15, v13

    .line 490
    move-wide/from16 v12, v30

    .line 491
    .line 492
    const/16 v20, 0x1

    .line 493
    .line 494
    const/16 v31, 0x0

    .line 495
    .line 496
    const/16 v34, 0x0

    .line 497
    .line 498
    move-object/from16 v16, v4

    .line 499
    .line 500
    move-object v4, v11

    .line 501
    const/16 v28, 0x0

    .line 502
    .line 503
    move-object v11, v2

    .line 504
    const/4 v2, 0x0

    .line 505
    move-object/from16 v29, v3

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    move-object/from16 v30, v6

    .line 509
    .line 510
    iget-object v6, v1, LgM0;->c:LnP6;

    .line 511
    .line 512
    move-object/from16 v37, v7

    .line 513
    .line 514
    iget-object v7, v1, LgM0;->d:LpP6;

    .line 515
    .line 516
    move-wide/from16 v38, v9

    .line 517
    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    move-object/from16 v40, v29

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    move-object/from16 v41, v30

    .line 527
    .line 528
    const/16 v30, 0x0

    .line 529
    .line 530
    move-object/from16 v9, p6

    .line 531
    .line 532
    move-object/from16 v56, v19

    .line 533
    .line 534
    move-object/from16 v1, v37

    .line 535
    .line 536
    move-wide/from16 v57, v38

    .line 537
    .line 538
    move-object/from16 v54, v40

    .line 539
    .line 540
    move-wide/from16 v19, p2

    .line 541
    .line 542
    invoke-virtual/range {v0 .. v36}, Lh2d;->i0(LUSh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;JZDZLjava/lang/Boolean;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v15, v0

    .line 546
    move-object/from16 v59, v54

    .line 547
    .line 548
    move-object/from16 v60, v56

    .line 549
    .line 550
    move-wide/from16 v61, v57

    .line 551
    .line 552
    :goto_e
    move-object/from16 v1, p1

    .line 553
    .line 554
    goto/16 :goto_14

    .line 555
    .line 556
    :cond_f
    move-object v11, v5

    .line 557
    move-object/from16 v56, v12

    .line 558
    .line 559
    move-wide/from16 v57, v18

    .line 560
    .line 561
    move-object v1, v3

    .line 562
    invoke-interface {v1, v2}, Li2d;->a(LdXc;)LUSh;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-nez v3, :cond_10

    .line 567
    .line 568
    invoke-interface {v1, v4}, Li2d;->i(Ljava/lang/Object;)LUSh;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    :cond_10
    move-object/from16 v37, v3

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v10, v3}, LOY7;->a(Z)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v44

    .line 579
    const/16 v43, 0x0

    .line 580
    .line 581
    const v45, 0x77fffff

    .line 582
    .line 583
    .line 584
    const/16 v38, 0x0

    .line 585
    .line 586
    const/16 v39, 0x0

    .line 587
    .line 588
    const/16 v40, 0x0

    .line 589
    .line 590
    const/16 v41, 0x0

    .line 591
    .line 592
    const/16 v42, 0x0

    .line 593
    .line 594
    invoke-static/range {v37 .. v45}, LUSh;->a(LUSh;Ljn2;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;LGlh;Ljava/lang/Long;I)LUSh;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    move-object/from16 v5, v56

    .line 599
    .line 600
    iget v7, v5, LSo;->c:I

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lh2d;->L(LdXc;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    if-eqz v9, :cond_11

    .line 607
    .line 608
    invoke-virtual/range {p1 .. p1}, LgM0;->e()J

    .line 609
    .line 610
    .line 611
    move-result-wide v9

    .line 612
    long-to-double v9, v9

    .line 613
    move-object v12, v4

    .line 614
    const-wide/16 v13, 0x3e8

    .line 615
    .line 616
    long-to-double v3, v13

    .line 617
    div-double/2addr v9, v3

    .line 618
    goto :goto_f

    .line 619
    :cond_11
    move-object v12, v4

    .line 620
    const-wide/16 v13, 0x3e8

    .line 621
    .line 622
    iget-wide v3, v0, Lh2d;->P0:J

    .line 623
    .line 624
    long-to-double v3, v3

    .line 625
    long-to-double v9, v13

    .line 626
    div-double v9, v3, v9

    .line 627
    .line 628
    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    move-object v15, v3

    .line 633
    move-wide/from16 v9, v57

    .line 634
    .line 635
    long-to-double v3, v9

    .line 636
    long-to-double v13, v13

    .line 637
    div-double/2addr v3, v13

    .line 638
    move-wide/from16 v17, v3

    .line 639
    .line 640
    invoke-virtual/range {p1 .. p1}, LgM0;->d()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    int-to-long v3, v3

    .line 645
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual/range {p1 .. p1}, LgM0;->c()J

    .line 650
    .line 651
    .line 652
    move-result-wide v19

    .line 653
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v6}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Ljava/lang/Integer;

    .line 662
    .line 663
    if-eqz v6, :cond_12

    .line 664
    .line 665
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    move-object/from16 v19, v3

    .line 670
    .line 671
    move-object/from16 v20, v4

    .line 672
    .line 673
    int-to-long v3, v6

    .line 674
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_10
    move-object/from16 v4, p1

    .line 679
    .line 680
    move-object v6, v12

    .line 681
    move-wide/from16 v21, v13

    .line 682
    .line 683
    move-wide/from16 v12, v17

    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_12
    move-object/from16 v19, v3

    .line 687
    .line 688
    move-object/from16 v20, v4

    .line 689
    .line 690
    const/4 v3, 0x0

    .line 691
    goto :goto_10

    .line 692
    :goto_11
    invoke-interface {v1, v4}, Li2d;->h(LgM0;)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v17

    .line 696
    sget-object v18, LJQh;->b:LJQh;

    .line 697
    .line 698
    move-wide/from16 v22, v21

    .line 699
    .line 700
    invoke-static {v2}, Lifk;->w(LdXc;)Z

    .line 701
    .line 702
    .line 703
    move-result v21

    .line 704
    invoke-virtual {v0, v2}, Lh2d;->L(LdXc;)Z

    .line 705
    .line 706
    .line 707
    move-result v14

    .line 708
    if-eqz v14, :cond_13

    .line 709
    .line 710
    move-object/from16 v29, v1

    .line 711
    .line 712
    move-object v14, v2

    .line 713
    iget-wide v1, v4, LgM0;->i:J

    .line 714
    .line 715
    :goto_12
    long-to-double v1, v1

    .line 716
    div-double v1, v1, v22

    .line 717
    .line 718
    move-wide/from16 v22, v1

    .line 719
    .line 720
    goto :goto_13

    .line 721
    :cond_13
    move-object/from16 v29, v1

    .line 722
    .line 723
    move-object v14, v2

    .line 724
    iget-wide v1, v0, Lh2d;->P0:J

    .line 725
    .line 726
    goto :goto_12

    .line 727
    :goto_13
    invoke-static {v14}, Lzj6;->d(LdXc;)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v25

    .line 735
    invoke-static {v14}, Lzj6;->f(LdXc;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v33

    .line 739
    const/16 v31, 0x0

    .line 740
    .line 741
    const/16 v34, 0x0

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    move-object/from16 v16, v3

    .line 745
    .line 746
    const/16 v55, 0x0

    .line 747
    .line 748
    const/4 v3, 0x0

    .line 749
    move-object v1, v6

    .line 750
    iget-object v6, v4, LgM0;->c:LnP6;

    .line 751
    .line 752
    move-object/from16 v56, v5

    .line 753
    .line 754
    move v5, v7

    .line 755
    iget-object v7, v4, LgM0;->d:LpP6;

    .line 756
    .line 757
    move-wide/from16 v57, v9

    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    move-object/from16 v40, v29

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    move-object/from16 v9, p6

    .line 771
    .line 772
    move-object v4, v11

    .line 773
    move-object v11, v15

    .line 774
    move-object/from16 v14, v19

    .line 775
    .line 776
    move-object/from16 v15, v20

    .line 777
    .line 778
    move-object/from16 v59, v40

    .line 779
    .line 780
    move-object/from16 v60, v56

    .line 781
    .line 782
    move-wide/from16 v61, v57

    .line 783
    .line 784
    move-wide/from16 v19, p2

    .line 785
    .line 786
    invoke-virtual/range {v0 .. v36}, Lh2d;->i0(LUSh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;JZDZLjava/lang/Boolean;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    move-object v15, v0

    .line 790
    goto/16 :goto_e

    .line 791
    .line 792
    :goto_14
    iget-object v0, v1, LgM0;->g:Ljava/lang/Object;

    .line 793
    .line 794
    move-object/from16 v2, v59

    .line 795
    .line 796
    invoke-interface {v2, v0}, Li2d;->i(Ljava/lang/Object;)LUSh;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 801
    .line 802
    invoke-virtual {v1}, LgM0;->e()J

    .line 803
    .line 804
    .line 805
    move-result-wide v4

    .line 806
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 807
    .line 808
    .line 809
    move-result-wide v4

    .line 810
    long-to-double v4, v4

    .line 811
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-wide/from16 v9, v61

    .line 816
    .line 817
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    long-to-double v5, v5

    .line 822
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v2, v1}, Li2d;->h(LgM0;)Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v1}, LgM0;->c()J

    .line 831
    .line 832
    .line 833
    move-result-wide v5

    .line 834
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    iget-object v6, v1, LgM0;->f:LdXc;

    .line 839
    .line 840
    invoke-static {v6}, Lggk;->c(LdXc;)LLLg;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v7, LOvd;->g:Lgbd;

    .line 845
    .line 846
    iget-object v6, v6, LLLg;->n:Libd;

    .line 847
    .line 848
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    check-cast v6, Ljava/lang/Integer;

    .line 853
    .line 854
    iget-object v7, v1, LgM0;->c:LnP6;

    .line 855
    .line 856
    invoke-static {v7}, LBrk;->m(LnP6;)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    invoke-static/range {p5 .. p5}, Lttk;->k(LWIj;)LkU6;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    if-nez v8, :cond_14

    .line 865
    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v9, 0x1

    .line 868
    goto :goto_15

    .line 869
    :cond_14
    sget-object v9, Lyj6;->c:[I

    .line 870
    .line 871
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 872
    .line 873
    .line 874
    move-result v8

    .line 875
    aget v8, v9, v8

    .line 876
    .line 877
    const/4 v9, 0x1

    .line 878
    if-eq v8, v9, :cond_17

    .line 879
    .line 880
    const/4 v10, 0x3

    .line 881
    const/4 v11, 0x2

    .line 882
    if-eq v8, v11, :cond_16

    .line 883
    .line 884
    if-eq v8, v10, :cond_15

    .line 885
    .line 886
    const/4 v8, 0x0

    .line 887
    goto :goto_15

    .line 888
    :cond_15
    const/4 v8, 0x2

    .line 889
    goto :goto_15

    .line 890
    :cond_16
    const/4 v8, 0x3

    .line 891
    goto :goto_15

    .line 892
    :cond_17
    const/4 v8, 0x1

    .line 893
    :goto_15
    invoke-static/range {p4 .. p4}, LSrk;->o(LpP6;)I

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    move v9, v10

    .line 898
    const/16 v20, 0x1

    .line 899
    .line 900
    invoke-static/range {p6 .. p6}, LSrk;->p(LyU6;)I

    .line 901
    .line 902
    .line 903
    move-result v10

    .line 904
    invoke-virtual {v1}, LgM0;->c()J

    .line 905
    .line 906
    .line 907
    move-result-wide v11

    .line 908
    long-to-int v12, v11

    .line 909
    invoke-virtual {v1}, LgM0;->d()I

    .line 910
    .line 911
    .line 912
    move-result v11

    .line 913
    if-ne v12, v11, :cond_18

    .line 914
    .line 915
    const/4 v11, 0x1

    .line 916
    goto :goto_16

    .line 917
    :cond_18
    const/4 v11, 0x0

    .line 918
    :goto_16
    invoke-virtual {v1}, LgM0;->d()I

    .line 919
    .line 920
    .line 921
    move-result v12

    .line 922
    move-object v1, v0

    .line 923
    iget-object v0, v15, Lh2d;->r0:LIGh;

    .line 924
    .line 925
    move-object v13, v4

    .line 926
    move-object v4, v2

    .line 927
    move-object v2, v13

    .line 928
    move-wide/from16 v13, p2

    .line 929
    .line 930
    invoke-interface/range {v0 .. v14}, LIGh;->D(LUSh;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Integer;IIIIZIJ)V

    .line 931
    .line 932
    .line 933
    const/4 v9, 0x0

    .line 934
    iput-boolean v9, v15, Lh2d;->M0:Z

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    iput-object v5, v15, LhM0;->Y:LgM0;

    .line 938
    .line 939
    const-wide/16 v0, 0x0

    .line 940
    .line 941
    iput-wide v0, v15, Lh2d;->P0:J

    .line 942
    .line 943
    move-object/from16 v0, p5

    .line 944
    .line 945
    move-object/from16 v9, p6

    .line 946
    .line 947
    move-object/from16 v5, v60

    .line 948
    .line 949
    invoke-virtual {v5, v0, v9}, LSo;->e(LWIj;LyU6;)V

    .line 950
    .line 951
    .line 952
    return-void
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lh2d;->y0:LTg6;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lsqk;->o(LTg6;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, LhM0;->Y:LgM0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LhM0;->l0:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v0, v1, LgM0;->f:LdXc;

    .line 21
    .line 22
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, LpP6;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-wide v2, p4

    .line 35
    invoke-virtual/range {v0 .. v6}, Lh2d;->g0(LgM0;JLpP6;LWIj;LyU6;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object p1, v0, Lh2d;->x0:Lor3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lor3;->b()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lh2d;->M0:Z

    .line 45
    .line 46
    return-void
.end method

.method public final i0(LUSh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;DLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;JZDZLjava/lang/Boolean;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p26

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v1, LIQh;->o:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, v0, Lh2d;->B0:LRZ7;

    .line 13
    .line 14
    iget-boolean v4, v4, LRZ7;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget v3, v0, Lh2d;->T0:I

    .line 26
    .line 27
    iget v4, v0, Lh2d;->U0:I

    .line 28
    .line 29
    invoke-static {v3, v4}, LBrk;->g(II)LBQh;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    const/4 v4, 0x4

    .line 34
    if-ne v3, v4, :cond_2

    .line 35
    .line 36
    const-string v3, "channel_2"

    .line 37
    .line 38
    :goto_1
    move-object/from16 v20, v3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    new-instance v3, LHGh;

    .line 44
    .line 45
    invoke-static/range {p19 .. p20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lh2d;->S0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v3, v4, v5}, LHGh;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {p21 .. p21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    invoke-static/range {p24 .. p24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v26

    .line 62
    iget-object v4, v0, Lh2d;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v27

    .line 72
    iget-object v4, v0, LhM0;->p0:Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v36, v2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v36, 0x0

    .line 84
    .line 85
    :goto_3
    iget-object v2, v0, Lh2d;->y0:LTg6;

    .line 86
    .line 87
    iget-object v4, v0, LhM0;->a:LbV3;

    .line 88
    .line 89
    iget-object v1, v0, Lh2d;->r0:LIGh;

    .line 90
    .line 91
    move-object/from16 v18, p4

    .line 92
    .line 93
    move/from16 v19, p5

    .line 94
    .line 95
    move-object/from16 v5, p6

    .line 96
    .line 97
    move-object/from16 v6, p7

    .line 98
    .line 99
    move-object/from16 v7, p8

    .line 100
    .line 101
    move-object/from16 v8, p9

    .line 102
    .line 103
    move-object/from16 v9, p10

    .line 104
    .line 105
    move-object/from16 v10, p11

    .line 106
    .line 107
    move-object/from16 v12, p14

    .line 108
    .line 109
    move-object/from16 v13, p15

    .line 110
    .line 111
    move-object/from16 v14, p16

    .line 112
    .line 113
    move-object/from16 v15, p17

    .line 114
    .line 115
    move-object/from16 v16, p18

    .line 116
    .line 117
    move-wide/from16 v24, p22

    .line 118
    .line 119
    move-object/from16 v28, p25

    .line 120
    .line 121
    move-object/from16 v30, p26

    .line 122
    .line 123
    move-object/from16 v31, p27

    .line 124
    .line 125
    move-object/from16 v32, p28

    .line 126
    .line 127
    move-object/from16 v33, p29

    .line 128
    .line 129
    move-object/from16 v34, p30

    .line 130
    .line 131
    move-object/from16 v35, p31

    .line 132
    .line 133
    move-object/from16 v37, p32

    .line 134
    .line 135
    move-object/from16 v38, p33

    .line 136
    .line 137
    move-object/from16 v39, p34

    .line 138
    .line 139
    move-object/from16 v40, p35

    .line 140
    .line 141
    move-object/from16 v41, p36

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v22, v3

    .line 146
    .line 147
    move-object/from16 v29, v4

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    invoke-interface/range {v1 .. v41}, LIGh;->R(LUSh;Ljava/lang/String;Ljava/lang/Long;LnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;LBQh;Ljava/lang/String;ILjava/lang/String;LTg6;LHGh;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LbV3;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2d;->H0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2d;->S0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh2d;->z0:Lake;

    .line 2
    .line 3
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqq1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lqq1;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lh2d;->J0:LBre;

    .line 14
    .line 15
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p1, p2}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LP1d;->f0:LP1d;

    .line 24
    .line 25
    new-instance v0, LfTc;

    .line 26
    .line 27
    const/16 v1, 0x1a

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, LfTc;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, p2, v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    iget-object p2, p0, Lh2d;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-wide v1, v0, Lh2d;->Q0:J

    .line 10
    .line 11
    const-wide/16 v9, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v9

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    if-nez v8, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v14, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    invoke-super/range {p0 .. p8}, LhM0;->r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LhM0;->Y:LgM0;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v13, v0, LhM0;->a:LbV3;

    .line 30
    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    iget-object v2, v0, Lh2d;->A0:Li2d;

    .line 34
    .line 35
    invoke-interface {v2, v8}, Li2d;->f(LdXc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    if-eqz v15, :cond_9

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Lh2d;->M(LdXc;)Z

    .line 42
    .line 43
    .line 44
    move-result v16

    .line 45
    iget-object v3, v1, LgM0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v2, v3, v15}, Li2d;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    sget-object v3, LdXc;->P2:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v3, v8}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v3, LWIj;->X:LWIj;

    .line 60
    .line 61
    if-eq v5, v3, :cond_2

    .line 62
    .line 63
    sget-object v3, LWIj;->l0:LWIj;

    .line 64
    .line 65
    if-ne v5, v3, :cond_3

    .line 66
    .line 67
    :cond_2
    const/4 v3, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_0
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2, v15}, Li2d;->i(Ljava/lang/Object;)LUSh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v4, Llc;->c:Llc;

    .line 77
    .line 78
    iget-object v6, v0, Lh2d;->r0:LIGh;

    .line 79
    .line 80
    iget-object v14, v0, Lh2d;->y0:LTg6;

    .line 81
    .line 82
    invoke-interface {v6, v2, v4, v14, v13}, LIGh;->b0(LUSh;Llc;LTg6;LbV3;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v16, :cond_6

    .line 86
    .line 87
    if-nez v17, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move-object v14, v0

    .line 93
    move-object v0, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    iget-object v2, v0, LhM0;->l0:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    iget-object v3, v8, LdXc;->X:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, LpP6;

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    move-wide/from16 v2, p5

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v6}, Lh2d;->g0(LgM0;JLpP6;LWIj;LyU6;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_3
    if-nez v16, :cond_8

    .line 115
    .line 116
    iput-boolean v11, v14, Lh2d;->M0:Z

    .line 117
    .line 118
    iput-object v12, v14, LhM0;->Y:LgM0;

    .line 119
    .line 120
    iput-wide v9, v14, Lh2d;->P0:J

    .line 121
    .line 122
    :cond_7
    move-object v8, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-eqz v17, :cond_7

    .line 125
    .line 126
    invoke-static {v8}, Lggk;->f(LdXc;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v0, v11, v1}, Lttk;->j(LWIj;ZZ)LnP6;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v0, LgM0;

    .line 138
    .line 139
    move-wide/from16 v3, p5

    .line 140
    .line 141
    move-object/from16 v6, p8

    .line 142
    .line 143
    move-object v1, v8

    .line 144
    move-object v2, v15

    .line 145
    move-object/from16 v8, p3

    .line 146
    .line 147
    invoke-direct/range {v0 .. v6}, LgM0;-><init>(LdXc;Ljava/lang/Object;JLnP6;LpP6;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v14, LhM0;->Y:LgM0;

    .line 151
    .line 152
    :goto_4
    sget-object v12, Li7j;->a:Li7j;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    move-object v14, v0

    .line 156
    move-object v8, v5

    .line 157
    :goto_5
    if-nez v12, :cond_c

    .line 158
    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    invoke-static {v7}, Lifk;->B(LdXc;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-ne v0, v1, :cond_c

    .line 167
    .line 168
    sget-object v0, LbV3;->l0:LbV3;

    .line 169
    .line 170
    if-ne v13, v0, :cond_c

    .line 171
    .line 172
    sget-object v0, Lwmh;->a:Lgbd;

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget-boolean v0, v14, Lh2d;->M0:Z

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iput-boolean v11, v14, Lh2d;->M0:Z

    .line 185
    .line 186
    invoke-static {v7}, Ligk;->a(LdXc;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    const-string v0, ""

    .line 193
    .line 194
    :cond_a
    iput-object v0, v14, Lh2d;->N0:Ljava/lang/String;

    .line 195
    .line 196
    :cond_b
    iget-object v0, v14, Lh2d;->C0:LSo;

    .line 197
    .line 198
    move-object/from16 v6, p4

    .line 199
    .line 200
    invoke-virtual {v0, v8, v6}, LSo;->e(LWIj;LyU6;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_6
    return-void
.end method

.method public final s(LdXc;LZSc;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LhM0;->s(LdXc;LZSc;J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, Lggk;->b(LdXc;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, LAYc;->a:Lgbd;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LLLg;

    .line 24
    .line 25
    iget-object p3, p0, LhM0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 p4, 0x0

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lh2d;->A0:Li2d;

    .line 31
    .line 32
    invoke-interface {v0, p3}, Li2d;->i(Ljava/lang/Object;)LUSh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p3, p4

    .line 38
    :goto_0
    sget-object v0, LOvd;->g:Lgbd;

    .line 39
    .line 40
    iget-object v1, p2, LLLg;->n:Libd;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    int-to-long v0, p4

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    :cond_2
    new-instance v0, Lg2d;

    .line 60
    .line 61
    iget-object p2, p2, LLLg;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, p2, p3, p4}, Lg2d;-><init>(Ljava/lang/String;LUSh;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lh2d;->L0:LGzf;

    .line 67
    .line 68
    const-string p3, "OpsFeedOperaAnalytics"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, LGzf;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lh2d;->v0:LBre;

    .line 75
    .line 76
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 81
    .line 82
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LWgc;

    .line 86
    .line 87
    const/16 p3, 0x9

    .line 88
    .line 89
    invoke-direct {p2, p0, p1, v0, p3}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LjAc;->h0:LjAc;

    .line 93
    .line 94
    iget-object p3, p0, Lh2d;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-static {p4, p2, p1, p3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(LdXc;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh2d;->M(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lh2d;->Q0:J

    .line 9
    .line 10
    return-void
.end method

.method public final x(LdXc;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LhM0;->x(LdXc;J)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh2d;->R0:Z

    .line 6
    .line 7
    return-void
.end method
