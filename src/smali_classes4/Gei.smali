.class public final LGei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfi;

.field public final b:LmYf;


# direct methods
.method public constructor <init>(Lgfi;LmYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGei;->a:Lgfi;

    .line 5
    .line 6
    iput-object p2, p0, LGei;->b:LmYf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LGei;Lnei;LUp2;LXc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;Ljava/lang/String;ZZLjava/lang/String;LCei;LCbc;Ljava/lang/Double;ZLdod;LiWf;I)LHei;
    .locals 10

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    and-int/lit16 v2, v1, 0x4000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p14

    .line 13
    .line 14
    :goto_0
    const/high16 v4, 0x80000

    .line 15
    .line 16
    and-int/2addr v1, v4

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v1, "LIVE_REPLIES"

    .line 22
    .line 23
    :goto_1
    new-instance v4, LHei;

    .line 24
    .line 25
    invoke-direct {v4}, LHei;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget-object v5, p2, LUp2;->k:Lmk6;

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    :goto_2
    move/from16 v6, p9

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_3
    :goto_3
    sget-object v5, Lok6;->t:Lmk6;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_4
    invoke-static {v5, v6}, LBFk;->e(Lmk6;Z)Lmk6;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, p0, LGei;->a:Lgfi;

    .line 46
    .line 47
    iget-object v9, v7, Lmk6;->f:Lsk6;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lgfi;->a(Lsk6;)Lcfi;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iput-object p1, v4, LDei;->N0:Lnei;

    .line 54
    .line 55
    iget-object p1, v8, Lcfi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v4, LDei;->I0:Ljava/lang/Long;

    .line 66
    .line 67
    iput-object p3, v4, LDei;->P0:LXc;

    .line 68
    .line 69
    move-object/from16 p1, p8

    .line 70
    .line 71
    iput-object p1, v4, LDei;->z0:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, v4, LDei;->A0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v4, LDei;->V0:Ljava/lang/Boolean;

    .line 80
    .line 81
    iput-object p4, v4, LDei;->B0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v7}, LbBd;->f(Lmk6;)LKei;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v4, LDei;->G0:LKei;

    .line 88
    .line 89
    const/16 p1, 0x8

    .line 90
    .line 91
    move-object/from16 v6, p7

    .line 92
    .line 93
    invoke-static {v6, p1}, LiZk;->l(Liq2;I)LQei;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v4, LDei;->J0:LQei;

    .line 98
    .line 99
    move-object p1, p5

    .line 100
    iput-object p1, v4, LDei;->K0:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 p1, p6

    .line 103
    .line 104
    iput-object p1, v4, LDei;->Q0:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v8, -0x1

    .line 107
    .line 108
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v4, LDei;->R0:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v7}, LbBd;->g(Lmk6;)LVn7;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v4, LHm7;->r0:LVn7;

    .line 119
    .line 120
    invoke-static {v7, v3}, LbBd;->i(Lmk6;LvZ3;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v4, LHm7;->t0:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v4, LDei;->E0:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 p1, p12

    .line 129
    .line 130
    iput-object p1, v4, LDei;->O0:LCei;

    .line 131
    .line 132
    move-object/from16 p1, p16

    .line 133
    .line 134
    iput-object p1, v4, LEV6;->b0:Ldod;

    .line 135
    .line 136
    iput-object v1, v4, LHm7;->q0:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p0, p0, LGei;->b:LmYf;

    .line 139
    .line 140
    invoke-virtual {p0, v7}, LmYf;->b(Lmk6;)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    int-to-long p0, p0

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iput-object p0, v4, LHm7;->s0:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    iget-boolean p0, p2, LUp2;->d:Z

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    move-object p0, v3

    .line 161
    :goto_5
    iput-object p0, v4, LDei;->S0:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v4, LDei;->T0:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-eqz p2, :cond_5

    .line 170
    .line 171
    iget p0, p2, LUp2;->a:I

    .line 172
    .line 173
    int-to-long p0, p0

    .line 174
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_6

    .line 179
    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :goto_6
    iput-object p0, v4, LDei;->H0:Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-object p0, p2, LUp2;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_6
    move-object p0, v3

    .line 191
    :goto_7
    iput-object p0, v4, LDei;->L0:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    iget-object p0, p2, LUp2;->c:Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_7
    move-object p0, v3

    .line 199
    :goto_8
    iput-object p0, v4, LDei;->M0:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    iget-object p0, p2, LUp2;->m:Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_8
    move-object p0, v3

    .line 207
    :goto_9
    iput-object p0, v4, LDei;->C0:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 p0, p11

    .line 210
    .line 211
    iput-object p0, v4, LDei;->F0:Ljava/lang/String;

    .line 212
    .line 213
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object p0, v4, LDei;->d1:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    iput-object p0, v4, LDei;->a1:Ljava/lang/Boolean;

    .line 222
    .line 223
    iput-object v2, v4, LDei;->b1:Ljava/lang/Double;

    .line 224
    .line 225
    if-eqz p2, :cond_a

    .line 226
    .line 227
    iget-object p0, p2, LUp2;->g:Lqe9;

    .line 228
    .line 229
    if-eqz p0, :cond_a

    .line 230
    .line 231
    invoke-virtual {p0}, Lqe9;->a()[B

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-eqz p0, :cond_a

    .line 236
    .line 237
    array-length p1, p0

    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    move-object p0, v3

    .line 241
    :cond_9
    if-eqz p0, :cond_a

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iput-object p0, v4, LDei;->X0:Ljava/lang/String;

    .line 249
    .line 250
    :cond_a
    iput-object v3, v4, LDei;->c1:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p2, :cond_b

    .line 253
    .line 254
    iget-object p0, p2, LUp2;->k:Lmk6;

    .line 255
    .line 256
    iget p0, p0, Lmk6;->a:I

    .line 257
    .line 258
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    iput-object p0, v4, LHm7;->v0:Ljava/lang/String;

    .line 265
    .line 266
    :cond_b
    sget-object p0, Lok6;->w:Lmk6;

    .line 267
    .line 268
    invoke-virtual {v5, p0}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iput-object p0, v4, LDei;->g1:Ljava/lang/Boolean;

    .line 277
    .line 278
    if-eqz p2, :cond_c

    .line 279
    .line 280
    iget-object p0, p2, LUp2;->l:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_c
    move-object p0, v3

    .line 284
    :goto_a
    iput-object p0, v4, LDei;->o1:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    iget-object p0, v0, LiWf;->a:Ljava/lang/String;

    .line 289
    .line 290
    iput-object p0, v4, LDei;->p1:Ljava/lang/String;

    .line 291
    .line 292
    iget-object p0, v0, LiWf;->b:Ljava/lang/Long;

    .line 293
    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide p0

    .line 300
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    iput-object p0, v4, LDei;->q1:Ljava/lang/Long;

    .line 305
    .line 306
    :cond_d
    invoke-static {v7, v3}, LaQk;->d(Lmk6;LvZ3;)LVn7;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    iput-object p0, v4, LDei;->Y0:LVn7;

    .line 311
    .line 312
    move-object/from16 p0, p13

    .line 313
    .line 314
    iput-object p0, v4, LDei;->r1:LCbc;

    .line 315
    .line 316
    return-object v4
.end method


# virtual methods
.method public final b(LDei;Lnei;Lacc;LXc;Ljava/lang/String;JLCei;Lmk6;LvZ3;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lkhi;->f:LUp2;

    .line 7
    .line 8
    iget-object v3, v2, LUp2;->k:Lmk6;

    .line 9
    .line 10
    iget-boolean v4, v1, Lkhi;->b:Z

    .line 11
    .line 12
    invoke-static {v3, v4}, LBFk;->e(Lmk6;Z)Lmk6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v5, p0, LGei;->a:Lgfi;

    .line 17
    .line 18
    iget-object v6, v3, Lmk6;->f:Lsk6;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Lgfi;->a(Lsk6;)Lcfi;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Liq2;->X:Liq2;

    .line 25
    .line 26
    iget-object v7, v1, Lkhi;->e:Liq2;

    .line 27
    .line 28
    if-ne v7, v6, :cond_0

    .line 29
    .line 30
    move-object p3, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p3}, Lacc;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :goto_0
    iput-object p2, p1, LDei;->N0:Lnei;

    .line 37
    .line 38
    iget-object p2, v5, Lcfi;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, LDei;->I0:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object p4, p1, LDei;->P0:LXc;

    .line 51
    .line 52
    iget-object p2, v1, Lkhi;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p1, LDei;->z0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p2, v1, Lkhi;->l:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p1, LDei;->A0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, LDei;->V0:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object p3, p1, LDei;->B0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LbBd;->f(Lmk6;)LKei;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, LDei;->G0:LKei;

    .line 73
    .line 74
    iget-object p2, v1, Lkhi;->m:LQei;

    .line 75
    .line 76
    iput-object p2, p1, LDei;->J0:LQei;

    .line 77
    .line 78
    iget-object p2, v1, Lkhi;->n:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object p2, v0

    .line 88
    :goto_1
    iput-object p2, p1, LDei;->K0:Ljava/lang/String;

    .line 89
    .line 90
    iput-object p5, p1, LDei;->Q0:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, LDei;->R0:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-static {v3}, LbBd;->g(Lmk6;)LVn7;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p1, LHm7;->r0:LVn7;

    .line 103
    .line 104
    invoke-static {v3, v0}, LbBd;->i(Lmk6;LvZ3;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, LHm7;->t0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, v1, Lkhi;->j:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, p1, LDei;->E0:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 p2, p8

    .line 115
    .line 116
    iput-object p2, p1, LDei;->O0:LCei;

    .line 117
    .line 118
    iput-object v0, p1, LHm7;->q0:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p2, p0, LGei;->b:LmYf;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, LmYf;->b(Lmk6;)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    int-to-long p2, p2

    .line 127
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p1, LHm7;->s0:Ljava/lang/Long;

    .line 132
    .line 133
    iget-boolean p2, v2, LUp2;->d:Z

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p1, LDei;->S0:Ljava/lang/Boolean;

    .line 140
    .line 141
    iget-boolean p2, v1, Lkhi;->c:Z

    .line 142
    .line 143
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iput-object p2, p1, LDei;->T0:Ljava/lang/Boolean;

    .line 148
    .line 149
    iget p2, v2, LUp2;->a:I

    .line 150
    .line 151
    int-to-long p2, p2

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p1, LDei;->H0:Ljava/lang/Long;

    .line 157
    .line 158
    iget-object p2, v2, LUp2;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, p1, LDei;->L0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p2, v2, LUp2;->c:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p2, p1, LDei;->M0:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p2, v2, LUp2;->m:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p2, p1, LDei;->C0:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p2, v1, Lkhi;->k:Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, p1, LDei;->F0:Ljava/lang/String;

    .line 173
    .line 174
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object p2, p1, LDei;->d1:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object p2, v2, LUp2;->g:Lqe9;

    .line 179
    .line 180
    if-eqz p2, :cond_2

    .line 181
    .line 182
    invoke-virtual {p2}, Lqe9;->a()[B

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object p2, v0

    .line 188
    :goto_2
    if-eqz p2, :cond_3

    .line 189
    .line 190
    array-length p3, p2

    .line 191
    if-lez p3, :cond_3

    .line 192
    .line 193
    const/4 p3, 0x0

    .line 194
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, p1, LDei;->X0:Ljava/lang/String;

    .line 199
    .line 200
    :cond_3
    iget-object p2, v1, Lkhi;->o:Ljava/lang/String;

    .line 201
    .line 202
    iput-object p2, p1, LDei;->c1:Ljava/lang/String;

    .line 203
    .line 204
    iget-boolean p2, v1, Lkhi;->t:Z

    .line 205
    .line 206
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p1, LDei;->U0:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz p9, :cond_4

    .line 213
    .line 214
    invoke-static/range {p9 .. p10}, LaQk;->d(Lmk6;LvZ3;)LVn7;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_4
    iput-object v0, p1, LDei;->Y0:LVn7;

    .line 219
    .line 220
    sget-object p2, Lok6;->w:Lmk6;

    .line 221
    .line 222
    iget-object p3, v2, LUp2;->k:Lmk6;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p1, LDei;->g1:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-object p2, v2, LUp2;->l:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p2, p1, LDei;->o1:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p2, v1, Lkhi;->B:LBI9;

    .line 239
    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    iget-object p3, p2, LBI9;->a:Ljava/lang/String;

    .line 243
    .line 244
    iput-object p3, p1, LDei;->f1:Ljava/lang/String;

    .line 245
    .line 246
    iget-object p2, p2, LBI9;->b:LSY3;

    .line 247
    .line 248
    iput-object p2, p1, LDei;->e1:LSY3;

    .line 249
    .line 250
    :cond_5
    return-void
.end method
