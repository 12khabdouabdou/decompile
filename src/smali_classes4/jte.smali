.class public final Ljte;
.super LKu;
.source "SourceFile"

# interfaces
.implements Low;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:LHua;

.field public final D0:I

.field public final E0:I

.field public final X:LU8i;

.field public final Y:I

.field public final Z:LJK7;

.field public final e0:Lbwh;

.field public final f0:Z

.field public final g0:Z

.field public final h0:LTse;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:J

.field public final r0:Lsqj;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:Lit1;

.field public final w0:Ljava/lang/String;

.field public final x0:LHA;

.field public final y0:Z

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LU8i;ILJK7;Lry;ILbwh;LoU7;ZZZZZZZZLqc7;ZII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p19, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, LXT7;->Z:LXT7;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, LXT7;->e0:Lbwh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, p19, 0x40

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_1
    new-instance v6, LTse;

    .line 29
    .line 30
    sget-object v7, LGvc;->a:LGvc;

    .line 31
    .line 32
    invoke-direct {v6, v7}, LTse;-><init>(LGvc;)V

    .line 33
    .line 34
    .line 35
    const v7, 0x8000

    .line 36
    .line 37
    .line 38
    and-int v7, p19, v7

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v7, p9

    .line 45
    .line 46
    :goto_2
    const/high16 v8, 0x10000

    .line 47
    .line 48
    and-int v8, p19, v8

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v8, p10

    .line 55
    .line 56
    :goto_3
    const/high16 v9, 0x20000

    .line 57
    .line 58
    and-int v9, p19, v9

    .line 59
    .line 60
    if-eqz v9, :cond_4

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move/from16 v9, p11

    .line 65
    .line 66
    :goto_4
    const/high16 v10, 0x40000

    .line 67
    .line 68
    and-int v10, p19, v10

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v10, p12

    .line 75
    .line 76
    :goto_5
    const/high16 v11, 0x80000

    .line 77
    .line 78
    and-int v11, p19, v11

    .line 79
    .line 80
    if-eqz v11, :cond_6

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_6

    .line 84
    :cond_6
    move/from16 v11, p13

    .line 85
    .line 86
    :goto_6
    const/high16 v12, 0x100000

    .line 87
    .line 88
    and-int v12, p19, v12

    .line 89
    .line 90
    if-eqz v12, :cond_7

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move/from16 v12, p14

    .line 95
    .line 96
    :goto_7
    const/high16 v13, 0x200000

    .line 97
    .line 98
    and-int v13, p19, v13

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    const/4 v13, 0x1

    .line 105
    :goto_8
    const/high16 v14, 0x400000

    .line 106
    .line 107
    and-int v14, p19, v14

    .line 108
    .line 109
    if-eqz v14, :cond_9

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move/from16 v14, p15

    .line 114
    .line 115
    :goto_9
    const/high16 v15, 0x1000000

    .line 116
    .line 117
    and-int v15, p19, v15

    .line 118
    .line 119
    if-eqz v15, :cond_a

    .line 120
    .line 121
    goto :goto_a

    .line 122
    :cond_a
    move/from16 v4, p17

    .line 123
    .line 124
    :goto_a
    const/high16 v15, 0x2000000

    .line 125
    .line 126
    and-int v15, p19, v15

    .line 127
    .line 128
    if-eqz v15, :cond_b

    .line 129
    .line 130
    :goto_b
    move/from16 p4, v14

    .line 131
    .line 132
    goto :goto_c

    .line 133
    :cond_b
    move/from16 v5, p18

    .line 134
    .line 135
    goto :goto_b

    .line 136
    :goto_c
    iget-wide v14, v1, LU8i;->a:J

    .line 137
    .line 138
    move/from16 p6, v5

    .line 139
    .line 140
    move-object/from16 v5, p7

    .line 141
    .line 142
    invoke-direct {v0, v5, v14, v15}, LKu;-><init>(LLu;J)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v0, Ljte;->X:LU8i;

    .line 146
    .line 147
    move/from16 v5, p2

    .line 148
    .line 149
    iput v5, v0, Ljte;->Y:I

    .line 150
    .line 151
    move-object/from16 v5, p3

    .line 152
    .line 153
    iput-object v5, v0, Ljte;->Z:LJK7;

    .line 154
    .line 155
    move/from16 v5, p5

    .line 156
    .line 157
    iput v5, v0, Ljte;->D0:I

    .line 158
    .line 159
    iput-object v2, v0, Ljte;->e0:Lbwh;

    .line 160
    .line 161
    iput-boolean v3, v0, Ljte;->f0:Z

    .line 162
    .line 163
    move/from16 v2, p8

    .line 164
    .line 165
    iput-boolean v2, v0, Ljte;->g0:Z

    .line 166
    .line 167
    iput-object v6, v0, Ljte;->h0:LTse;

    .line 168
    .line 169
    iput-boolean v7, v0, Ljte;->i0:Z

    .line 170
    .line 171
    iput-boolean v8, v0, Ljte;->j0:Z

    .line 172
    .line 173
    iput-boolean v9, v0, Ljte;->k0:Z

    .line 174
    .line 175
    iput-boolean v10, v0, Ljte;->l0:Z

    .line 176
    .line 177
    iput-boolean v11, v0, Ljte;->m0:Z

    .line 178
    .line 179
    iput-boolean v12, v0, Ljte;->n0:Z

    .line 180
    .line 181
    iput-boolean v13, v0, Ljte;->o0:Z

    .line 182
    .line 183
    iput-boolean v4, v0, Ljte;->p0:Z

    .line 184
    .line 185
    move/from16 v5, p6

    .line 186
    .line 187
    iput v5, v0, Ljte;->E0:I

    .line 188
    .line 189
    iput-wide v14, v0, Ljte;->q0:J

    .line 190
    .line 191
    iget-object v2, v1, LU8i;->b:Lsqj;

    .line 192
    .line 193
    iput-object v2, v0, Ljte;->r0:Lsqj;

    .line 194
    .line 195
    iget-object v3, v1, LU8i;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_c

    .line 202
    .line 203
    goto :goto_d

    .line 204
    :cond_c
    const/4 v3, 0x0

    .line 205
    :goto_d
    if-nez v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_d
    iput-object v3, v0, Ljte;->s0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v2, v1, LU8i;->j:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v0, Ljte;->t0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v1, LU8i;->c:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v2, v0, Ljte;->u0:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v3, Lit1;

    .line 222
    .line 223
    iget-object v4, v1, LU8i;->u:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v4, :cond_f

    .line 226
    .line 227
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_e
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_f

    .line 239
    :cond_f
    :goto_e
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 240
    .line 241
    :goto_f
    iget-object v5, v1, LU8i;->e:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v6, v1, LU8i;->f:Ljava/lang/String;

    .line 244
    .line 245
    move/from16 p8, p4

    .line 246
    .line 247
    move-object/from16 p6, p16

    .line 248
    .line 249
    move-object/from16 p3, v2

    .line 250
    .line 251
    move-object/from16 p2, v3

    .line 252
    .line 253
    move-object/from16 p7, v4

    .line 254
    .line 255
    move-object/from16 p4, v5

    .line 256
    .line 257
    move-object/from16 p5, v6

    .line 258
    .line 259
    move/from16 p9, v7

    .line 260
    .line 261
    move/from16 p10, v10

    .line 262
    .line 263
    invoke-direct/range {p2 .. p10}, Lit1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Landroid/net/Uri;ZZZ)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    iput-object v2, v0, Ljte;->v0:Lit1;

    .line 269
    .line 270
    iget-object v2, v1, LU8i;->v:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v2, v0, Ljte;->w0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljte;->A()Lcte;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    sget-object v2, LHA;->Z:LHA;

    .line 281
    .line 282
    if-nez v2, :cond_11

    .line 283
    .line 284
    :cond_10
    sget-object v2, LHA;->I0:LHA;

    .line 285
    .line 286
    :cond_11
    iput-object v2, v0, Ljte;->x0:LHA;

    .line 287
    .line 288
    iget-boolean v2, v1, LU8i;->g:Z

    .line 289
    .line 290
    iput-boolean v2, v0, Ljte;->y0:Z

    .line 291
    .line 292
    iget-object v3, v1, LU8i;->k:Ljava/lang/String;

    .line 293
    .line 294
    iput-object v3, v0, Ljte;->z0:Ljava/lang/String;

    .line 295
    .line 296
    iget-boolean v3, v1, LU8i;->p:Z

    .line 297
    .line 298
    iput-boolean v3, v0, Ljte;->A0:Z

    .line 299
    .line 300
    iget-object v1, v1, LU8i;->f:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v1, v0, Ljte;->B0:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    sget-object v1, LHua;->c:LHua;

    .line 307
    .line 308
    goto :goto_10

    .line 309
    :cond_12
    if-eqz v3, :cond_13

    .line 310
    .line 311
    sget-object v1, LHua;->t:LHua;

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_13
    sget-object v1, LHua;->a:LHua;

    .line 315
    .line 316
    :goto_10
    iput-object v1, v0, Ljte;->C0:LHua;

    .line 317
    .line 318
    return-void
.end method


# virtual methods
.method public final A()Lcte;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljte;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcte;

    .line 6
    .line 7
    iget-object v1, p0, Ljte;->z0:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, Ljte;->i0:Z

    .line 10
    .line 11
    iget-object v3, p0, Ljte;->u0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lcte;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final b()LHA;
    .locals 1

    .line 1
    iget-object v0, p0, Ljte;->x0:LHA;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LW28;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljte;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lit1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljte;->v0:Lit1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljte;->r0:Lsqj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljte;

    .line 8
    .line 9
    iget-object v1, p1, Ljte;->r0:Lsqj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljte;->X:LU8i;

    .line 22
    .line 23
    iget-boolean v1, v0, LU8i;->g:Z

    .line 24
    .line 25
    iget-object v2, p1, Ljte;->X:LU8i;

    .line 26
    .line 27
    iget-boolean v3, v2, LU8i;->g:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LU8i;->h:Z

    .line 32
    .line 33
    iget-boolean v1, v2, LU8i;->h:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, Ljte;->A0:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Ljte;->A0:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, Ljte;->D0:I

    .line 44
    .line 45
    iget v1, p1, Ljte;->D0:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, Ljte;->i0:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Ljte;->i0:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, Ljte;->k0:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Ljte;->k0:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, Ljte;->n0:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Ljte;->n0:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, Ljte;->l0:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Ljte;->l0:Z

    .line 70
    .line 71
    if-ne v0, p1, :cond_0

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public final z()LTFf;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljte;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LMN7;->b:LMN7;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, LMN7;->a:LMN7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, Ljte;->X:LU8i;

    .line 13
    .line 14
    iget-object v2, v0, LU8i;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LU8i;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    new-instance v1, LTFf;

    .line 24
    .line 25
    iget-boolean v6, p0, Ljte;->i0:Z

    .line 26
    .line 27
    iget-boolean v7, p0, Ljte;->l0:Z

    .line 28
    .line 29
    iget v5, p0, Ljte;->Y:I

    .line 30
    .line 31
    const/16 v8, 0x40

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LTFf;-><init>(Ljava/lang/String;Ljava/lang/String;LMN7;IZZI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
