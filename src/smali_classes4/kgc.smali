.class public final Lkgc;
.super LKu;
.source "SourceFile"

# interfaces
.implements Low;


# instance fields
.field public final A0:I

.field public final X:LiO7;

.field public final Y:LB73;

.field public final Z:Ljava/util/Map;

.field public final e0:Lagc;

.field public final f0:Z

.field public final g0:Z

.field public final h0:LcSa;

.field public final i0:Z

.field public final j0:Z

.field public final k0:LBO7;

.field public final l0:Ljava/lang/String;

.field public final m0:Lit1;

.field public final n0:LW28;

.field public final o0:LHA;

.field public final p0:Lsqj;

.field public final q0:Ljava/lang/String;

.field public final r0:LVUi;

.field public final s0:LXfi;

.field public final t0:Z

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:LXfi;

.field public final y0:LJK7;

.field public final z0:I


# direct methods
.method public constructor <init>(LiO7;JLB73;Ljava/util/Map;ILagc;ZZZLcSa;IZZLBO7;I)V
    .locals 13

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    sget-object v1, LoU7;->j0:LoU7;

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x100

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lagc;->a:Lagc;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p7

    .line 13
    .line 14
    :goto_0
    and-int/lit16 v3, v0, 0x200

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move/from16 v3, p8

    .line 22
    .line 23
    :goto_1
    and-int/lit16 v5, v0, 0x400

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p9

    .line 30
    .line 31
    :goto_2
    and-int/lit16 v6, v0, 0x800

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v6, p10

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v8, v0, 0x2000

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    sget-object v8, LXT7;->Z:LXT7;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v8, LXT7;->o0:LcSa;

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v8, p11

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v9, v0, 0x4000

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move/from16 v9, p12

    .line 61
    .line 62
    :goto_5
    const v10, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v10, v0

    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move/from16 v10, p13

    .line 71
    .line 72
    :goto_6
    const/high16 v11, 0x20000

    .line 73
    .line 74
    and-int/2addr v0, v11

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v0, LBO7;->t:LBO7;

    .line 78
    .line 79
    :goto_7
    move-wide v11, p2

    .line 80
    goto :goto_8

    .line 81
    :cond_7
    move-object/from16 v0, p15

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :goto_8
    invoke-direct {p0, v1, v11, v12}, LKu;-><init>(LLu;J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lkgc;->X:LiO7;

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    iput-object v1, p0, Lkgc;->Y:LB73;

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    iput-object v1, p0, Lkgc;->Z:Ljava/util/Map;

    .line 96
    .line 97
    move/from16 v1, p6

    .line 98
    .line 99
    iput v1, p0, Lkgc;->z0:I

    .line 100
    .line 101
    iput-object v2, p0, Lkgc;->e0:Lagc;

    .line 102
    .line 103
    iput-boolean v3, p0, Lkgc;->f0:Z

    .line 104
    .line 105
    iput-boolean v5, p0, Lkgc;->g0:Z

    .line 106
    .line 107
    iput-object v8, p0, Lkgc;->h0:LcSa;

    .line 108
    .line 109
    iput v9, p0, Lkgc;->A0:I

    .line 110
    .line 111
    iput-boolean v10, p0, Lkgc;->i0:Z

    .line 112
    .line 113
    move/from16 v1, p14

    .line 114
    .line 115
    iput-boolean v1, p0, Lkgc;->j0:Z

    .line 116
    .line 117
    iput-object v0, p0, Lkgc;->k0:LBO7;

    .line 118
    .line 119
    iget-object v0, p1, LiO7;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Lkgc;->l0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Lit1;

    .line 124
    .line 125
    sget-object v2, Lqc7;->C0:Lqc7;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v5, 0xf0

    .line 129
    .line 130
    iget-object v8, p1, LiO7;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, p1, LiO7;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    move-object/from16 p3, v0

    .line 136
    .line 137
    move-object p2, v1

    .line 138
    move-object/from16 p6, v2

    .line 139
    .line 140
    move-object/from16 p4, v8

    .line 141
    .line 142
    move-object/from16 p5, v9

    .line 143
    .line 144
    move-object/from16 p7, v10

    .line 145
    .line 146
    const/16 p8, 0x0

    .line 147
    .line 148
    const/16 p9, 0xf0

    .line 149
    .line 150
    invoke-direct/range {p2 .. p9}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Landroid/net/Uri;ZI)V

    .line 151
    .line 152
    .line 153
    move-object v0, p2

    .line 154
    iput-object v0, p0, Lkgc;->m0:Lit1;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    iget-object v0, p1, LiO7;->p:Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    cmp-long v5, v2, v0

    .line 171
    .line 172
    if-lez v5, :cond_8

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_8
    const/4 v0, 0x0

    .line 176
    goto :goto_a

    .line 177
    :cond_9
    :goto_9
    const/4 v0, 0x1

    .line 178
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LW28;

    .line 183
    .line 184
    iget-object v2, p1, LiO7;->o:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, LiO7;->n:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v5, p1, LiO7;->q:Ljava/lang/Long;

    .line 189
    .line 190
    const/16 v6, 0x13

    .line 191
    .line 192
    move-object/from16 p4, v0

    .line 193
    .line 194
    move-object p2, v1

    .line 195
    move-object/from16 p6, v2

    .line 196
    .line 197
    move-object/from16 p3, v3

    .line 198
    .line 199
    move-object/from16 p5, v5

    .line 200
    .line 201
    const/16 p7, 0x13

    .line 202
    .line 203
    invoke-direct/range {p2 .. p7}, LW28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_a
    const/4 v1, 0x0

    .line 208
    :goto_b
    iput-object v1, p0, Lkgc;->n0:LW28;

    .line 209
    .line 210
    sget-object v0, LHA;->I0:LHA;

    .line 211
    .line 212
    iput-object v0, p0, Lkgc;->o0:LHA;

    .line 213
    .line 214
    iget-object v0, p1, LiO7;->c:Lsqj;

    .line 215
    .line 216
    iput-object v0, p0, Lkgc;->p0:Lsqj;

    .line 217
    .line 218
    iget-object v1, p1, LiO7;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_b
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    :goto_c
    iput-object v1, p0, Lkgc;->q0:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, LVUi;

    .line 234
    .line 235
    const/16 v1, 0x15

    .line 236
    .line 237
    invoke-direct {v0, v1}, LVUi;-><init>(I)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, Lkgc;->r0:LVUi;

    .line 241
    .line 242
    new-instance v0, Ljgc;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-direct {v0, p0, v1}, Ljgc;-><init>(Lkgc;I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LXfi;

    .line 249
    .line 250
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, p0, Lkgc;->s0:LXfi;

    .line 254
    .line 255
    sget-object v0, LBN7;->t:LBN7;

    .line 256
    .line 257
    iget-object p1, p1, LiO7;->g:LBN7;

    .line 258
    .line 259
    if-ne p1, v0, :cond_c

    .line 260
    .line 261
    const/4 v4, 0x1

    .line 262
    :cond_c
    iput-boolean v4, p0, Lkgc;->t0:Z

    .line 263
    .line 264
    new-instance p1, Ljgc;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-direct {p1, p0, v0}, Ljgc;-><init>(Lkgc;I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, LXfi;

    .line 271
    .line 272
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lkgc;->u0:LXfi;

    .line 276
    .line 277
    new-instance p1, Ljgc;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {p1, p0, v0}, Ljgc;-><init>(Lkgc;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, LXfi;

    .line 284
    .line 285
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    iput-object v0, p0, Lkgc;->v0:LXfi;

    .line 289
    .line 290
    new-instance p1, Ljgc;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-direct {p1, p0, v0}, Ljgc;-><init>(Lkgc;I)V

    .line 294
    .line 295
    .line 296
    new-instance v0, LXfi;

    .line 297
    .line 298
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    iput-object v0, p0, Lkgc;->w0:LXfi;

    .line 302
    .line 303
    new-instance p1, Ljgc;

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    invoke-direct {p1, p0, v0}, Ljgc;-><init>(Lkgc;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, LXfi;

    .line 310
    .line 311
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lkgc;->x0:LXfi;

    .line 315
    .line 316
    sget-object p1, LJK7;->t:LJK7;

    .line 317
    .line 318
    iput-object p1, p0, Lkgc;->y0:LJK7;

    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final A()Lsqj;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->p0:Lsqj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LHA;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->o0:LHA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LW28;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->n0:LW28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lit1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->m0:Lit1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 4

    .line 1
    check-cast p1, Lkgc;

    .line 2
    .line 3
    iget v0, p1, Lkgc;->z0:I

    .line 4
    .line 5
    iget v1, p0, Lkgc;->z0:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkgc;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lkgc;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkgc;->p0:Lsqj;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lkgc;->p0:Lsqj;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lkgc;->X:LiO7;

    .line 38
    .line 39
    iget-object v1, v0, LiO7;->n:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v2, p1, Lkgc;->X:LiO7;

    .line 42
    .line 43
    iget-object v3, v2, LiO7;->n:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LiO7;->q:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, v2, LiO7;->q:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LiO7;->o:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v2, LiO7;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lkgc;->f0:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Lkgc;->f0:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Lkgc;->g0:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lkgc;->g0:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget v0, p0, Lkgc;->A0:I

    .line 84
    .line 85
    iget v1, p1, Lkgc;->A0:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lkgc;->i0:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Lkgc;->i0:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Lkgc;->t0:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lkgc;->t0:Z

    .line 98
    .line 99
    if-ne v0, p1, :cond_0

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public final z()Lagc;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgc;->e0:Lagc;

    .line 2
    .line 3
    return-object v0
.end method
