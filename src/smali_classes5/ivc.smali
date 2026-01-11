.class public final Livc;
.super Lsw;
.source "SourceFile"

# interfaces
.implements LXx;


# instance fields
.field public final A0:I

.field public final X:LPT7;

.field public final Y:LR93;

.field public final Z:Ljava/util/Map;

.field public final e0:LYuc;

.field public final f0:Z

.field public final g0:Z

.field public final h0:LL4b;

.field public final i0:Z

.field public final j0:Z

.field public final k0:LjU7;

.field public final l0:Ljava/lang/String;

.field public final m0:LFw1;

.field public final n0:LVMb;

.field public final o0:LqC;

.field public final p0:LsPj;

.field public final q0:Ljava/lang/String;

.field public final r0:LqPi;

.field public final s0:LREi;

.field public final t0:Z

.field public final u0:LREi;

.field public final v0:LREi;

.field public final w0:LREi;

.field public final x0:LREi;

.field public final y0:LsQ7;

.field public final z0:I


# direct methods
.method public constructor <init>(LPT7;JLR93;Ljava/util/Map;ILYuc;ZZZLL4b;IZZLjU7;I)V
    .locals 13

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    sget-object v1, Lt08;->k0:Lt08;

    .line 4
    .line 5
    and-int/lit16 v2, v0, 0x100

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, LYuc;->a:LYuc;

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
    sget-object v8, Lc08;->Z:Lc08;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v8, Lc08;->o0:LL4b;

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
    sget-object v0, LjU7;->t:LjU7;

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
    invoke-direct {p0, v1, v11, v12}, Lsw;-><init>(Ltw;J)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Livc;->X:LPT7;

    .line 88
    .line 89
    move-object/from16 v1, p4

    .line 90
    .line 91
    iput-object v1, p0, Livc;->Y:LR93;

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    iput-object v1, p0, Livc;->Z:Ljava/util/Map;

    .line 96
    .line 97
    move/from16 v1, p6

    .line 98
    .line 99
    iput v1, p0, Livc;->z0:I

    .line 100
    .line 101
    iput-object v2, p0, Livc;->e0:LYuc;

    .line 102
    .line 103
    iput-boolean v3, p0, Livc;->f0:Z

    .line 104
    .line 105
    iput-boolean v5, p0, Livc;->g0:Z

    .line 106
    .line 107
    iput-object v8, p0, Livc;->h0:LL4b;

    .line 108
    .line 109
    iput v9, p0, Livc;->A0:I

    .line 110
    .line 111
    iput-boolean v10, p0, Livc;->i0:Z

    .line 112
    .line 113
    move/from16 v1, p14

    .line 114
    .line 115
    iput-boolean v1, p0, Livc;->j0:Z

    .line 116
    .line 117
    iput-object v0, p0, Livc;->k0:LjU7;

    .line 118
    .line 119
    iget-object v0, p1, LPT7;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v0, p0, Livc;->l0:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, LFw1;

    .line 124
    .line 125
    sget-object v2, Lfh7;->C0:Lfh7;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v5, 0xf0

    .line 129
    .line 130
    iget-object v8, p1, LPT7;->i:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, p1, LPT7;->h:Ljava/lang/String;

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
    invoke-direct/range {p2 .. p9}, LFw1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Landroid/net/Uri;ZI)V

    .line 151
    .line 152
    .line 153
    move-object v0, p2

    .line 154
    iput-object v0, p0, Livc;->m0:LFw1;

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    iget-object v0, p1, LPT7;->p:Ljava/lang/Long;

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
    new-instance v1, LVMb;

    .line 183
    .line 184
    iget-object v2, p1, LPT7;->o:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, p1, LPT7;->n:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object v5, p1, LPT7;->q:Ljava/lang/Long;

    .line 189
    .line 190
    const/4 v6, 0x4

    .line 191
    move-object/from16 p4, v0

    .line 192
    .line 193
    move-object p2, v1

    .line 194
    move-object/from16 p6, v2

    .line 195
    .line 196
    move-object/from16 p3, v3

    .line 197
    .line 198
    move-object/from16 p5, v5

    .line 199
    .line 200
    const/16 p7, 0x4

    .line 201
    .line 202
    invoke-direct/range {p2 .. p7}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_a
    const/4 v1, 0x0

    .line 207
    :goto_b
    iput-object v1, p0, Livc;->n0:LVMb;

    .line 208
    .line 209
    sget-object v0, LqC;->I0:LqC;

    .line 210
    .line 211
    iput-object v0, p0, Livc;->o0:LqC;

    .line 212
    .line 213
    iget-object v0, p1, LPT7;->c:LsPj;

    .line 214
    .line 215
    iput-object v0, p0, Livc;->p0:LsPj;

    .line 216
    .line 217
    iget-object v1, p1, LPT7;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    goto :goto_c

    .line 226
    :cond_b
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_c
    iput-object v1, p0, Livc;->q0:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v0, LqPi;

    .line 233
    .line 234
    const/16 v1, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, p0, Livc;->r0:LqPi;

    .line 240
    .line 241
    new-instance v0, Lhvc;

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    invoke-direct {v0, p0, v1}, Lhvc;-><init>(Livc;I)V

    .line 245
    .line 246
    .line 247
    new-instance v1, LREi;

    .line 248
    .line 249
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, p0, Livc;->s0:LREi;

    .line 253
    .line 254
    sget-object v0, LfT7;->t:LfT7;

    .line 255
    .line 256
    iget-object p1, p1, LPT7;->g:LfT7;

    .line 257
    .line 258
    if-ne p1, v0, :cond_c

    .line 259
    .line 260
    const/4 v4, 0x1

    .line 261
    :cond_c
    iput-boolean v4, p0, Livc;->t0:Z

    .line 262
    .line 263
    new-instance p1, Lhvc;

    .line 264
    .line 265
    const/4 v0, 0x3

    .line 266
    invoke-direct {p1, p0, v0}, Lhvc;-><init>(Livc;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, LREi;

    .line 270
    .line 271
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, p0, Livc;->u0:LREi;

    .line 275
    .line 276
    new-instance p1, Lhvc;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-direct {p1, p0, v0}, Lhvc;-><init>(Livc;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, LREi;

    .line 283
    .line 284
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p0, Livc;->v0:LREi;

    .line 288
    .line 289
    new-instance p1, Lhvc;

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-direct {p1, p0, v0}, Lhvc;-><init>(Livc;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, LREi;

    .line 296
    .line 297
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Livc;->w0:LREi;

    .line 301
    .line 302
    new-instance p1, Lhvc;

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    invoke-direct {p1, p0, v0}, Lhvc;-><init>(Livc;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, LREi;

    .line 309
    .line 310
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Livc;->x0:LREi;

    .line 314
    .line 315
    sget-object p1, LsQ7;->t:LsQ7;

    .line 316
    .line 317
    iput-object p1, p0, Livc;->y0:LsQ7;

    .line 318
    .line 319
    return-void
.end method


# virtual methods
.method public final b()LqC;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->o0:LqC;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVMb;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->n0:LVMb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->q0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LFw1;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->m0:LFw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Lsw;)Z
    .locals 4

    .line 1
    check-cast p1, Livc;

    .line 2
    .line 3
    iget v0, p1, Livc;->z0:I

    .line 4
    .line 5
    iget v1, p0, Livc;->z0:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Livc;->q0:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Livc;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Livc;->p0:LsPj;

    .line 20
    .line 21
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Livc;->p0:LsPj;

    .line 26
    .line 27
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Livc;->X:LPT7;

    .line 38
    .line 39
    iget-object v1, v0, LPT7;->n:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v2, p1, Livc;->X:LPT7;

    .line 42
    .line 43
    iget-object v3, v2, LPT7;->n:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, LPT7;->q:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v3, v2, LPT7;->q:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, LPT7;->o:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v2, LPT7;->o:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Livc;->f0:Z

    .line 72
    .line 73
    iget-boolean v1, p1, Livc;->f0:Z

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Livc;->g0:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Livc;->g0:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget v0, p0, Livc;->A0:I

    .line 84
    .line 85
    iget v1, p1, Livc;->A0:I

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Livc;->i0:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Livc;->i0:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Livc;->t0:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Livc;->t0:Z

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

.method public final y()LYuc;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->e0:LYuc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LsPj;
    .locals 1

    .line 1
    iget-object v0, p0, Livc;->p0:LsPj;

    .line 2
    .line 3
    return-object v0
.end method
