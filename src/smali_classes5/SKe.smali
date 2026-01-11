.class public final LSKe;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LXx;


# instance fields
.field public final A0:Z

.field public final B0:Ljava/lang/String;

.field public final C0:LRGa;

.field public final D0:I

.field public final X:Lrxi;

.field public final Y:I

.field public final Z:LsQ7;

.field public final e0:LcUh;

.field public final f0:Z

.field public final g0:Z

.field public final h0:LCKe;

.field public final i0:Z

.field public final j0:Z

.field public final k0:Z

.field public final l0:Z

.field public final m0:Z

.field public final n0:Z

.field public final o0:Z

.field public final p0:Z

.field public final q0:J

.field public final r0:LsPj;

.field public final s0:Ljava/lang/String;

.field public final t0:Ljava/lang/String;

.field public final u0:Ljava/lang/String;

.field public final v0:LFw1;

.field public final w0:Ljava/lang/String;

.field public final x0:LqC;

.field public final y0:Z

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lrxi;ILsQ7;LTz;ILcUh;Lt08;ZZZZZZZZLfh7;ZI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p18, 0x20

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lc08;->Z:Lc08;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lc08;->e0:LcUh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v2, p6

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, p18, 0x40

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
    new-instance v6, LCKe;

    .line 29
    .line 30
    sget-object v7, LEKc;->a:LEKc;

    .line 31
    .line 32
    invoke-direct {v6, v7}, LCKe;-><init>(LEKc;)V

    .line 33
    .line 34
    .line 35
    const v7, 0x8000

    .line 36
    .line 37
    .line 38
    and-int v7, p18, v7

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
    and-int v8, p18, v8

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
    and-int v9, p18, v9

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
    and-int v10, p18, v10

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
    and-int v11, p18, v11

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
    and-int v12, p18, v12

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
    and-int v13, p18, v13

    .line 99
    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :cond_8
    const/high16 v13, 0x400000

    .line 104
    .line 105
    and-int v13, p18, v13

    .line 106
    .line 107
    if-eqz v13, :cond_9

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move/from16 v13, p15

    .line 112
    .line 113
    :goto_8
    const/high16 v14, 0x1000000

    .line 114
    .line 115
    and-int v14, p18, v14

    .line 116
    .line 117
    if-eqz v14, :cond_a

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    move/from16 v4, p17

    .line 121
    .line 122
    :goto_9
    iget-wide v14, v1, Lrxi;->a:J

    .line 123
    .line 124
    move/from16 p4, v13

    .line 125
    .line 126
    move-object/from16 v13, p7

    .line 127
    .line 128
    invoke-direct {v0, v13, v14, v15}, Lsw;-><init>(Ltw;J)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v0, LSKe;->X:Lrxi;

    .line 132
    .line 133
    move/from16 v13, p2

    .line 134
    .line 135
    iput v13, v0, LSKe;->Y:I

    .line 136
    .line 137
    move-object/from16 v13, p3

    .line 138
    .line 139
    iput-object v13, v0, LSKe;->Z:LsQ7;

    .line 140
    .line 141
    move/from16 v13, p5

    .line 142
    .line 143
    iput v13, v0, LSKe;->D0:I

    .line 144
    .line 145
    iput-object v2, v0, LSKe;->e0:LcUh;

    .line 146
    .line 147
    iput-boolean v3, v0, LSKe;->f0:Z

    .line 148
    .line 149
    move/from16 v2, p8

    .line 150
    .line 151
    iput-boolean v2, v0, LSKe;->g0:Z

    .line 152
    .line 153
    iput-object v6, v0, LSKe;->h0:LCKe;

    .line 154
    .line 155
    iput-boolean v7, v0, LSKe;->i0:Z

    .line 156
    .line 157
    iput-boolean v8, v0, LSKe;->j0:Z

    .line 158
    .line 159
    iput-boolean v9, v0, LSKe;->k0:Z

    .line 160
    .line 161
    iput-boolean v10, v0, LSKe;->l0:Z

    .line 162
    .line 163
    iput-boolean v11, v0, LSKe;->m0:Z

    .line 164
    .line 165
    iput-boolean v12, v0, LSKe;->n0:Z

    .line 166
    .line 167
    iput-boolean v5, v0, LSKe;->o0:Z

    .line 168
    .line 169
    iput-boolean v4, v0, LSKe;->p0:Z

    .line 170
    .line 171
    iput-wide v14, v0, LSKe;->q0:J

    .line 172
    .line 173
    iget-object v2, v1, Lrxi;->b:LsPj;

    .line 174
    .line 175
    iput-object v2, v0, LSKe;->r0:LsPj;

    .line 176
    .line 177
    iget-object v3, v1, Lrxi;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_b
    const/4 v3, 0x0

    .line 187
    :goto_a
    if-nez v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {v2}, LsPj;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :cond_c
    iput-object v3, v0, LSKe;->s0:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v1, Lrxi;->j:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v2, v0, LSKe;->t0:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v1, Lrxi;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v0, LSKe;->u0:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, LFw1;

    .line 204
    .line 205
    iget-object v4, v1, Lrxi;->u:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_d

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_d
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    goto :goto_c

    .line 221
    :cond_e
    :goto_b
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 222
    .line 223
    :goto_c
    iget-object v5, v1, Lrxi;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v1, Lrxi;->f:Ljava/lang/String;

    .line 226
    .line 227
    move/from16 p8, p4

    .line 228
    .line 229
    move-object/from16 p6, p16

    .line 230
    .line 231
    move-object/from16 p3, v2

    .line 232
    .line 233
    move-object/from16 p2, v3

    .line 234
    .line 235
    move-object/from16 p7, v4

    .line 236
    .line 237
    move-object/from16 p4, v5

    .line 238
    .line 239
    move-object/from16 p5, v6

    .line 240
    .line 241
    move/from16 p9, v7

    .line 242
    .line 243
    move/from16 p10, v10

    .line 244
    .line 245
    invoke-direct/range {p2 .. p10}, LFw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZZZ)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, p2

    .line 249
    .line 250
    iput-object v2, v0, LSKe;->v0:LFw1;

    .line 251
    .line 252
    iget-object v2, v1, Lrxi;->v:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v2, v0, LSKe;->w0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0}, LSKe;->z()LLKe;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    sget-object v2, LqC;->Z:LqC;

    .line 263
    .line 264
    if-nez v2, :cond_10

    .line 265
    .line 266
    :cond_f
    sget-object v2, LqC;->I0:LqC;

    .line 267
    .line 268
    :cond_10
    iput-object v2, v0, LSKe;->x0:LqC;

    .line 269
    .line 270
    iget-boolean v2, v1, Lrxi;->g:Z

    .line 271
    .line 272
    iput-boolean v2, v0, LSKe;->y0:Z

    .line 273
    .line 274
    iget-object v3, v1, Lrxi;->k:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v0, LSKe;->z0:Ljava/lang/String;

    .line 277
    .line 278
    iget-boolean v3, v1, Lrxi;->p:Z

    .line 279
    .line 280
    iput-boolean v3, v0, LSKe;->A0:Z

    .line 281
    .line 282
    iget-object v1, v1, Lrxi;->f:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v0, LSKe;->B0:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v2, :cond_11

    .line 287
    .line 288
    sget-object v1, LRGa;->c:LRGa;

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_11
    if-eqz v3, :cond_12

    .line 292
    .line 293
    sget-object v1, LRGa;->t:LRGa;

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_12
    sget-object v1, LRGa;->a:LRGa;

    .line 297
    .line 298
    :goto_d
    iput-object v1, v0, LSKe;->C0:LRGa;

    .line 299
    .line 300
    return-void
.end method


# virtual methods
.method public final b()LqC;
    .locals 1

    .line 1
    iget-object v0, p0, LSKe;->x0:LqC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVMb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, LSKe;->Y:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSKe;->u0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LFw1;
    .locals 1

    .line 1
    iget-object v0, p0, LSKe;->v0:LFw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LSKe;->r0:LsPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, LSKe;

    .line 8
    .line 9
    iget-object v1, p1, LSKe;->r0:LsPj;

    .line 10
    .line 11
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

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
    iget-object v0, p0, LSKe;->X:Lrxi;

    .line 22
    .line 23
    iget-boolean v1, v0, Lrxi;->g:Z

    .line 24
    .line 25
    iget-object v2, p1, LSKe;->X:Lrxi;

    .line 26
    .line 27
    iget-boolean v3, v2, Lrxi;->g:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lrxi;->h:Z

    .line 32
    .line 33
    iget-boolean v1, v2, Lrxi;->h:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-boolean v0, p0, LSKe;->A0:Z

    .line 38
    .line 39
    iget-boolean v1, p1, LSKe;->A0:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget v0, p0, LSKe;->D0:I

    .line 44
    .line 45
    iget v1, p1, LSKe;->D0:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LSKe;->i0:Z

    .line 50
    .line 51
    iget-boolean v1, p1, LSKe;->i0:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, LSKe;->k0:Z

    .line 56
    .line 57
    iget-boolean v1, p1, LSKe;->k0:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, LSKe;->n0:Z

    .line 62
    .line 63
    iget-boolean v1, p1, LSKe;->n0:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-boolean v0, p0, LSKe;->l0:Z

    .line 68
    .line 69
    iget-boolean p1, p1, LSKe;->l0:Z

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

.method public final y()LqZf;
    .locals 9

    .line 1
    iget-boolean v0, p0, LSKe;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LsT7;->b:LsT7;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, LsT7;->a:LsT7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, LSKe;->X:Lrxi;

    .line 13
    .line 14
    iget-object v2, v0, Lrxi;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lrxi;->k:Ljava/lang/String;

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
    new-instance v1, LqZf;

    .line 24
    .line 25
    iget-boolean v6, p0, LSKe;->i0:Z

    .line 26
    .line 27
    iget-boolean v7, p0, LSKe;->l0:Z

    .line 28
    .line 29
    iget v5, p0, LSKe;->Y:I

    .line 30
    .line 31
    const/16 v8, 0x40

    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, LqZf;-><init>(Ljava/lang/String;Ljava/lang/String;LsT7;IZZI)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final z()LLKe;
    .locals 4

    .line 1
    iget-boolean v0, p0, LSKe;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LLKe;

    .line 6
    .line 7
    iget-object v1, p0, LSKe;->z0:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, p0, LSKe;->i0:Z

    .line 10
    .line 11
    iget-object v3, p0, LSKe;->u0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, LLKe;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

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
