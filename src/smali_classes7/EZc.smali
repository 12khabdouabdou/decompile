.class public final LEZc;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Z

.field public X:J

.field public Y:J

.field public Z:Lft6;

.field public final b:LCM5;

.field public final c:LAZc;

.field public final e0:LnP6;

.field public final f0:LpP6;

.field public final g0:LfWc;

.field public final h0:Ljava/util/concurrent/ConcurrentHashMap;

.field public i0:Ljava/lang/String;

.field public j0:Z

.field public k0:LdXc;

.field public l0:J

.field public m0:J

.field public n0:LdXc;

.field public o0:J

.field public p0:J

.field public q0:LZSc;

.field public r0:J

.field public s0:J

.field public final t:LbV3;

.field public t0:J

.field public final u0:I

.field public v0:LVWc;

.field public w0:Ljava/lang/String;

.field public x0:LdG9;

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(LCM5;LAZc;LbV3;JJLft6;LnP6;LpP6;LfWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEZc;->b:LCM5;

    .line 5
    .line 6
    iput-object p2, p0, LEZc;->c:LAZc;

    .line 7
    .line 8
    iput-object p3, p0, LEZc;->t:LbV3;

    .line 9
    .line 10
    iput-wide p4, p0, LEZc;->X:J

    .line 11
    .line 12
    iput-wide p6, p0, LEZc;->Y:J

    .line 13
    .line 14
    iput-object p8, p0, LEZc;->Z:Lft6;

    .line 15
    .line 16
    iput-object p9, p0, LEZc;->e0:LnP6;

    .line 17
    .line 18
    iput-object p10, p0, LEZc;->f0:LpP6;

    .line 19
    .line 20
    iput-object p11, p0, LEZc;->g0:LfWc;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    const-wide/16 p1, -0x1

    .line 30
    .line 31
    iput-wide p1, p0, LEZc;->l0:J

    .line 32
    .line 33
    iput-wide p1, p0, LEZc;->o0:J

    .line 34
    .line 35
    iput-wide p1, p0, LEZc;->p0:J

    .line 36
    .line 37
    iput-wide p1, p0, LEZc;->s0:J

    .line 38
    .line 39
    iput-wide p1, p0, LEZc;->t0:J

    .line 40
    .line 41
    sget-object p1, LXRg;->a:LWRg;

    .line 42
    .line 43
    const-string p2, "OperaStartup"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, LWRg;->a(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LEZc;->u0:I

    .line 50
    .line 51
    iget-wide p3, p0, LEZc;->X:J

    .line 52
    .line 53
    iput-wide p3, p0, LEZc;->z0:J

    .line 54
    .line 55
    iput-object p2, p0, LEZc;->A0:Ljava/lang/String;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, LEZc;->B0:Z

    .line 59
    .line 60
    return-void
.end method

.method public static A0(Ljava/util/concurrent/ConcurrentHashMap;LdXc;)LBZc;
    .locals 3

    .line 1
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LBZc;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, LBZc;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, LBZc;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, LBZc;->c:J

    .line 21
    .line 22
    iput-wide v1, v0, LBZc;->d:J

    .line 23
    .line 24
    iput-wide v1, v0, LBZc;->e:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, LBZc;

    .line 30
    .line 31
    return-object v0
.end method

.method public static H0(LdXc;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LXak;->e(LdXc;)LKtb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LXak;->k(LKtb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LdXc;->m1:Lfbd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final K0(LdXc;Leyd;LKvd;JJLnP6;LpP6;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p4

    .line 6
    .line 7
    move-wide/from16 v4, p6

    .line 8
    .line 9
    iget-object v6, v0, LEZc;->k0:LdXc;

    .line 10
    .line 11
    invoke-static {v1, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iput-object v1, v0, LEZc;->k0:LdXc;

    .line 20
    .line 21
    iput-wide v2, v0, LEZc;->o0:J

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    iput-wide v6, v0, LEZc;->l0:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, LEZc;->m0:J

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, LEZc;->Z0(LdXc;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v8, v1, LdXc;->X:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, LEZc;->v0:LVWc;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    iget-object v11, v0, LEZc;->c:LAZc;

    .line 47
    .line 48
    invoke-interface {v11}, LAZc;->u()LDd7;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v11}, LAZc;->e()LGd7;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v11, v1}, LAZc;->m(LdXc;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v11, v1}, LAZc;->v(LdXc;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-wide/from16 v16, v6

    .line 65
    .line 66
    iget-object v6, v0, LEZc;->w0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, LdXc;->P(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v11, v1}, LAZc;->x(LdXc;)LExd;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v11, v1}, LAZc;->r(LdXc;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    invoke-interface {v11, v1}, LAZc;->n(LdXc;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v11, v1}, LAZc;->o(LdXc;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    invoke-interface {v11, v1}, LAZc;->g(LdXc;)Lft6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, LXak;->h(LdXc;)Lmyd;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1}, LXak;->j(LdXc;)Lq0e;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v11, v1}, LAZc;->A(LdXc;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v11, v0, LEZc;->b:LCM5;

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    iget-object v5, v11, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v22

    .line 116
    if-eqz v22, :cond_2

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_2
    move-object/from16 v22, v11

    .line 121
    .line 122
    new-instance v11, Lzxd;

    .line 123
    .line 124
    invoke-direct {v11}, Lzxd;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v12, v11, Lzxd;->w:LDd7;

    .line 128
    .line 129
    iput-object v13, v11, Lzxd;->x:LGd7;

    .line 130
    .line 131
    iput-object v14, v11, Lzxd;->M:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v11, Lzxd;->P:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v11, Lzxd;->R:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    iput-object v6, v11, Lzxd;->s:Leyd;

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    iput-object v6, v11, Lzxd;->t:LKvd;

    .line 144
    .line 145
    iput-object v15, v11, Lzxd;->z:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v15, v11, Lzxd;->Q:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v11, Lzxd;->O:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v10, v11, Lzxd;->y:LExd;

    .line 152
    .line 153
    iget-object v1, v0, LEZc;->t:LbV3;

    .line 154
    .line 155
    iput-object v1, v11, Lzxd;->A:LbV3;

    .line 156
    .line 157
    iput-object v9, v11, Lzxd;->S:LVWc;

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v11, Lzxd;->D:Ljava/lang/Boolean;

    .line 164
    .line 165
    int-to-long v1, v2

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v11, Lzxd;->L:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v4, v11, Lzxd;->j:Lmyd;

    .line 173
    .line 174
    iput-object v3, v11, Lzxd;->E:Lft6;

    .line 175
    .line 176
    const-wide/16 v1, 0x0

    .line 177
    .line 178
    cmpl-double v3, v19, v1

    .line 179
    .line 180
    if-lez v3, :cond_3

    .line 181
    .line 182
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v11, Lzxd;->G:Ljava/lang/Double;

    .line 187
    .line 188
    :cond_3
    move-wide/from16 v2, p4

    .line 189
    .line 190
    move-wide/from16 v6, p6

    .line 191
    .line 192
    invoke-static {v6, v7, v2, v3}, LCM5;->a(JJ)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v11, Lzxd;->n:Ljava/lang/Long;

    .line 197
    .line 198
    new-instance v1, Lq0e;

    .line 199
    .line 200
    move-object/from16 v4, v21

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lq0e;-><init>(Lq0e;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v11, Lzxd;->d0:Lq0e;

    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v11, Lzxd;->K:Ljava/lang/Long;

    .line 212
    .line 213
    move-object/from16 v1, p8

    .line 214
    .line 215
    iput-object v1, v11, Lzxd;->u:LnP6;

    .line 216
    .line 217
    move-object/from16 v1, p9

    .line 218
    .line 219
    iput-object v1, v11, Lzxd;->v:LpP6;

    .line 220
    .line 221
    new-instance v1, LyM5;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v11}, LyM5;-><init>(JLzxd;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v22

    .line 230
    .line 231
    iget-object v1, v1, LCM5;->o:LCo;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1, v8}, LCo;->B(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    return-void

    .line 239
    :cond_5
    const-string v1, "operaSessionId"

    .line 240
    .line 241
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v10

    .line 245
    :cond_6
    const-string v1, "operaNavigationType"

    .line 246
    .line 247
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v10
.end method

.method public final N0(LdXc;J)V
    .locals 14

    .line 1
    iget-object v0, p0, LEZc;->b:LCM5;

    .line 2
    .line 3
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "opera:onFirstPageStarted"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iput-object p1, p0, LEZc;->n0:LdXc;

    .line 14
    .line 15
    sget-object v6, Leyd;->c:Leyd;

    .line 16
    .line 17
    iget-object v4, p0, LEZc;->c:LAZc;

    .line 18
    .line 19
    invoke-interface {v4}, LAZc;->B()LKvd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, LEZc;->X:J

    .line 24
    .line 25
    iget-object v12, p0, LEZc;->e0:LnP6;

    .line 26
    .line 27
    iget-object v4, p0, LEZc;->f0:LpP6;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, LpP6;->b:LpP6;

    .line 32
    .line 33
    :cond_0
    move-object v5, p1

    .line 34
    move-wide/from16 v10, p2

    .line 35
    .line 36
    move-object v13, v4

    .line 37
    move-object v4, p0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual/range {v4 .. v13}, LEZc;->K0(LdXc;Leyd;LKvd;JJLnP6;LpP6;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LCZc;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, p0, v5}, LCZc;-><init>(LEZc;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, LO9;

    .line 55
    .line 56
    invoke-direct {v5, p1}, LO9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, LEZc;->y0:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, LCZc;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {p1, p0, v5}, LCZc;-><init>(LEZc;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, LO9;

    .line 76
    .line 77
    invoke-direct {v5, p1}, LO9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, LCM5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, LEZc;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1
.end method

.method public final O0(LdXc;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LEZc;->A0(Ljava/util/concurrent/ConcurrentHashMap;LdXc;)LBZc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p2, v0, LBZc;->a:J

    .line 8
    .line 9
    iput-wide p4, v0, LBZc;->b:J

    .line 10
    .line 11
    iget-object p2, p0, LEZc;->k0:LdXc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LEZc;->b:LCM5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-wide p4, p1, LCM5;->i:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final T0(LdXc;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEZc;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, LEZc;->A0(Ljava/util/concurrent/ConcurrentHashMap;LdXc;)LBZc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p2, v0, LBZc;->c:J

    .line 8
    .line 9
    iput-wide p4, v0, LBZc;->d:J

    .line 10
    .line 11
    iget-object p2, p0, LEZc;->k0:LdXc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdXc;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LEZc;->b:LCM5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-wide p4, p1, LCM5;->j:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Z0(LdXc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEZc;->c:LAZc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LAZc;->q(LdXc;)Z

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
    iget-object v0, p0, LEZc;->i0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, LEZc;->j0:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance v0, LJrc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LJrc;-><init>(LEZc;LpYc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEZc;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEZc;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LEZc;->b:LCM5;

    .line 2
    .line 3
    iget-object v1, v0, LCM5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LCM5;->o:LCo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LCo;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LCo;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LCo;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LCo;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iput-object v0, p0, LEZc;->n0:LdXc;

    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, LEZc;->k0:LdXc;

    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iput-wide v1, p0, LEZc;->o0:J

    .line 76
    .line 77
    iput-wide v1, p0, LEZc;->l0:J

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, LEZc;->m0:J

    .line 82
    .line 83
    iput-object v0, p0, LEZc;->q0:LZSc;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, LEZc;->j0:Z

    .line 87
    .line 88
    iput-wide v1, p0, LEZc;->X:J

    .line 89
    .line 90
    return-void
.end method
