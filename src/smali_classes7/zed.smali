.class public final Lzed;
.super Lzfd;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/lang/String;

.field public final B0:Z

.field public X:J

.field public Y:J

.field public Z:Lqw6;

.field public final b:LOQ5;

.field public final c:Lved;

.field public final e0:LZS6;

.field public final f0:LbT6;

.field public final g0:LtDc;

.field public final h0:LYad;

.field public final i0:Ljava/util/concurrent/ConcurrentHashMap;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:LYbd;

.field public m0:J

.field public n0:J

.field public o0:LYbd;

.field public p0:J

.field public q0:J

.field public r0:LO7d;

.field public s0:J

.field public final t:LvZ3;

.field public t0:J

.field public u0:J

.field public v0:LQbd;

.field public w0:Ljava/lang/String;

.field public x0:Le16;

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(LOQ5;Lved;LvZ3;JJLqw6;LZS6;LbT6;LtDc;LYad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzed;->b:LOQ5;

    .line 5
    .line 6
    iput-object p2, p0, Lzed;->c:Lved;

    .line 7
    .line 8
    iput-object p3, p0, Lzed;->t:LvZ3;

    .line 9
    .line 10
    iput-wide p4, p0, Lzed;->X:J

    .line 11
    .line 12
    iput-wide p6, p0, Lzed;->Y:J

    .line 13
    .line 14
    iput-object p8, p0, Lzed;->Z:Lqw6;

    .line 15
    .line 16
    iput-object p9, p0, Lzed;->e0:LZS6;

    .line 17
    .line 18
    iput-object p10, p0, Lzed;->f0:LbT6;

    .line 19
    .line 20
    iput-object p11, p0, Lzed;->g0:LtDc;

    .line 21
    .line 22
    iput-object p12, p0, Lzed;->h0:LYad;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, Lzed;->m0:J

    .line 34
    .line 35
    iput-wide p1, p0, Lzed;->p0:J

    .line 36
    .line 37
    iput-wide p1, p0, Lzed;->q0:J

    .line 38
    .line 39
    iput-wide p1, p0, Lzed;->t0:J

    .line 40
    .line 41
    iput-wide p1, p0, Lzed;->u0:J

    .line 42
    .line 43
    iget-wide p1, p0, Lzed;->X:J

    .line 44
    .line 45
    iput-wide p1, p0, Lzed;->z0:J

    .line 46
    .line 47
    const-string p1, "OperaStartup"

    .line 48
    .line 49
    iput-object p1, p0, Lzed;->A0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lzed;->B0:Z

    .line 53
    .line 54
    return-void
.end method

.method public static w0(Ljava/util/concurrent/ConcurrentHashMap;LYbd;)Lwed;
    .locals 3

    .line 1
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

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
    new-instance v0, Lwed;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    iput-wide v1, v0, Lwed;->a:J

    .line 17
    .line 18
    iput-wide v1, v0, Lwed;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lwed;->c:J

    .line 21
    .line 22
    iput-wide v1, v0, Lwed;->d:J

    .line 23
    .line 24
    iput-wide v1, v0, Lwed;->e:J

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v0, Lwed;

    .line 30
    .line 31
    return-object v0
.end method

.method public static y0(LYbd;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkzk;->d(LYbd;)LlHb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkzk;->j(LlHb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LYbd;->m1:LFqd;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
.method public final A0(LYbd;LpPd;LIMd;JJLZS6;LbT6;)V
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
    iget-object v6, v0, Lzed;->l0:LYbd;

    .line 10
    .line 11
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iput-object v1, v0, Lzed;->l0:LYbd;

    .line 20
    .line 21
    iput-wide v2, v0, Lzed;->p0:J

    .line 22
    .line 23
    const-wide/16 v6, -0x1

    .line 24
    .line 25
    iput-wide v6, v0, Lzed;->m0:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Lzed;->n0:J

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lzed;->N0(LYbd;)Z

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
    iget-object v8, v1, LYbd;->X:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v0, Lzed;->v0:LQbd;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v9, :cond_6

    .line 45
    .line 46
    iget-object v11, v0, Lzed;->c:Lved;

    .line 47
    .line 48
    invoke-interface {v11}, Lved;->n()Lxi7;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-interface {v11}, Lved;->a()LEi7;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-interface {v11, v1}, Lved;->h(LYbd;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-interface {v11, v1}, Lved;->p(LYbd;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-wide/from16 v16, v6

    .line 65
    .line 66
    iget-object v6, v0, Lzed;->w0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1, v4, v5}, LYbd;->U(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v11, v1}, Lved;->q(LYbd;)LOOd;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-interface {v11, v1}, Lved;->l(LYbd;)Z

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    invoke-interface {v11, v1}, Lved;->i(LYbd;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-interface {v11, v1}, Lved;->j(LYbd;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    invoke-interface {v11, v1}, Lved;->f(LYbd;)Lqw6;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1}, Lkzk;->g(LYbd;)LxPd;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v1}, Lkzk;->i(LYbd;)LPhe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v11, v1}, Lved;->r(LYbd;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v11, v0, Lzed;->b:LOQ5;

    .line 107
    .line 108
    move-object/from16 v21, v5

    .line 109
    .line 110
    iget-object v5, v11, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    new-instance v11, LJOd;

    .line 123
    .line 124
    invoke-direct {v11}, LJOd;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v12, v11, LJOd;->C0:Lxi7;

    .line 128
    .line 129
    iput-object v13, v11, LJOd;->D0:LEi7;

    .line 130
    .line 131
    iput-object v14, v11, LJOd;->S0:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v11, LJOd;->V0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v7, v11, LJOd;->X0:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    iput-object v6, v11, LJOd;->y0:LpPd;

    .line 140
    .line 141
    move-object/from16 v6, p3

    .line 142
    .line 143
    iput-object v6, v11, LJOd;->z0:LIMd;

    .line 144
    .line 145
    iput-object v15, v11, LJOd;->F0:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v15, v11, LJOd;->W0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v11, LJOd;->U0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v10, v11, LJOd;->E0:LOOd;

    .line 152
    .line 153
    iget-object v1, v0, Lzed;->t:LvZ3;

    .line 154
    .line 155
    iput-object v1, v11, LJOd;->G0:LvZ3;

    .line 156
    .line 157
    iput-object v9, v11, LJOd;->Y0:LQbd;

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v11, LJOd;->J0:Ljava/lang/Boolean;

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
    iput-object v1, v11, LJOd;->R0:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v4, v11, LJOd;->p0:LxPd;

    .line 173
    .line 174
    iput-object v3, v11, LJOd;->K0:Lqw6;

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
    iput-object v1, v11, LJOd;->M0:Ljava/lang/Double;

    .line 187
    .line 188
    :cond_3
    move-wide/from16 v2, p4

    .line 189
    .line 190
    move-wide/from16 v6, p6

    .line 191
    .line 192
    invoke-static {v6, v7, v2, v3}, LOQ5;->a(JJ)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v11, LJOd;->t0:Ljava/lang/Long;

    .line 197
    .line 198
    new-instance v1, LPhe;

    .line 199
    .line 200
    move-object/from16 v4, v21

    .line 201
    .line 202
    invoke-direct {v1, v4}, LPhe;-><init>(LPhe;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v11, LJOd;->j1:LPhe;

    .line 206
    .line 207
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v11, LJOd;->Q0:Ljava/lang/Long;

    .line 212
    .line 213
    move-object/from16 v1, p8

    .line 214
    .line 215
    iput-object v1, v11, LJOd;->A0:LZS6;

    .line 216
    .line 217
    move-object/from16 v1, p9

    .line 218
    .line 219
    iput-object v1, v11, LJOd;->B0:LbT6;

    .line 220
    .line 221
    new-instance v1, LKQ5;

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v11}, LKQ5;-><init>(JLJOd;)V

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
    iget-object v1, v1, LOQ5;->o:Lcq;

    .line 232
    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v1, v8}, Lcq;->B(Ljava/lang/Object;)V

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
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v10

    .line 245
    :cond_6
    const-string v1, "operaNavigationType"

    .line 246
    .line 247
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v10
.end method

.method public final D0(LYbd;J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lzed;->b:LOQ5;

    .line 2
    .line 3
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "opera:onFirstPageStarted"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iput-object p1, p0, Lzed;->o0:LYbd;

    .line 14
    .line 15
    sget-object v6, LpPd;->c:LpPd;

    .line 16
    .line 17
    iget-object v4, p0, Lzed;->c:Lved;

    .line 18
    .line 19
    invoke-interface {v4}, Lved;->s()LIMd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-wide v8, p0, Lzed;->X:J

    .line 24
    .line 25
    iget-object v12, p0, Lzed;->e0:LZS6;

    .line 26
    .line 27
    iget-object v4, p0, Lzed;->f0:LbT6;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, LbT6;->b:LbT6;

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
    invoke-virtual/range {v4 .. v13}, Lzed;->A0(LYbd;LpPd;LIMd;JJLZS6;LbT6;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lxed;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, p0, v5}, Lxed;-><init>(Lzed;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lx10;

    .line 55
    .line 56
    invoke-direct {v5, p1}, Lx10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v5}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lzed;->y0:Z

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    new-instance p1, Lxed;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {p1, p0, v5}, Lxed;-><init>(Lzed;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v5, Lx10;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Lx10;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, LOQ5;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lzed;->y0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    sget-object v0, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    throw p1
.end method

.method public final K0(LYbd;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzed;->w0(Ljava/util/concurrent/ConcurrentHashMap;LYbd;)Lwed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p2, v0, Lwed;->a:J

    .line 8
    .line 9
    iput-wide p4, v0, Lwed;->b:J

    .line 10
    .line 11
    iget-object p2, p0, Lzed;->l0:LYbd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzed;->b:LOQ5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-wide p4, p1, LOQ5;->i:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final M0(LYbd;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->i0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzed;->w0(Ljava/util/concurrent/ConcurrentHashMap;LYbd;)Lwed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-wide p2, v0, Lwed;->c:J

    .line 8
    .line 9
    iput-wide p4, v0, Lwed;->d:J

    .line 10
    .line 11
    iget-object p2, p0, Lzed;->l0:LYbd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzed;->b:LOQ5;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-wide p4, p1, LOQ5;->j:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final N0(LYbd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->c:Lved;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lved;->k(LYbd;)Z

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
    iget-object v0, p0, Lzed;->j0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-boolean v0, p0, Lzed;->k0:Z

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

.method public final a(Lkdd;)Lxfd;
    .locals 1

    .line 1
    new-instance v0, LFxc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LFxc;-><init>(Lzed;Lkdd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzed;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzed;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzed;->b:LOQ5;

    .line 2
    .line 3
    iget-object v1, v0, LOQ5;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, LOQ5;->o:Lcq;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcq;->X:Ljava/lang/Object;

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
    iget-object v1, v0, Lcq;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcq;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcq;->Z:Ljava/lang/Object;

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
    iput-object v0, p0, Lzed;->o0:LYbd;

    .line 70
    .line 71
    :cond_2
    iput-object v0, p0, Lzed;->l0:LYbd;

    .line 72
    .line 73
    const-wide/16 v1, -0x1

    .line 74
    .line 75
    iput-wide v1, p0, Lzed;->p0:J

    .line 76
    .line 77
    iput-wide v1, p0, Lzed;->m0:J

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, p0, Lzed;->n0:J

    .line 82
    .line 83
    iput-object v0, p0, Lzed;->r0:LO7d;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lzed;->k0:Z

    .line 87
    .line 88
    iput-wide v1, p0, Lzed;->X:J

    .line 89
    .line 90
    return-void
.end method
