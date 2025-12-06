.class public final LQu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuU1;

.field public final b:LQK4;

.field public final c:LWEd;

.field public final d:LpC3;

.field public e:Ljava/lang/String;

.field public final f:LXfi;


# direct methods
.method public constructor <init>(LuU1;LQK4;LWEd;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQu;->a:LuU1;

    .line 5
    .line 6
    iput-object p2, p0, LQu;->b:LQK4;

    .line 7
    .line 8
    iput-object p3, p0, LQu;->c:LWEd;

    .line 9
    .line 10
    iput-object p4, p0, LQu;->d:LpC3;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, LQu;->e:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, LrZ1;->Z:LrZ1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "AdaptiveRecordingQualityManager"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance p1, Ljt;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p2, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LXfi;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LQu;->f:LXfi;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Lr1f;Lj52;Ljava/util/List;)Lhad;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LFGj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, LFGj;->b(Lj52;Lr1f;)Lr1f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, Lhad;

    .line 24
    .line 25
    invoke-virtual {v0}, LFGj;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lhad;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x5a0

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LKU1;->h5:LKU1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x438

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, LKU1;->i5:LKU1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x2d0

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, LKU1;->j5:LKU1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x1e0

    .line 23
    .line 24
    if-le p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, LKU1;->k5:LKU1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x168

    .line 30
    .line 31
    if-le p1, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, LKU1;->l5:LKU1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, LKU1;->m5:LKU1;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LQu;->d:LpC3;

    .line 39
    .line 40
    invoke-interface {v0, p1}, LpC3;->b(LBI3;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0xf4240

    .line 45
    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    return p1
.end method

.method public final b(Lr1f;Z)LPu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr1f;

    .line 4
    .line 5
    iget-object v2, v0, LQu;->c:LWEd;

    .line 6
    .line 7
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lr1f;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lr1f;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lr1f;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, Lr1f;->o(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lr1f;->p(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lr1f;->f(Lr1f;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, Lr1f;->p(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, Lr1f;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, LQu;->b:LQK4;

    .line 51
    .line 52
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Laqb;

    .line 57
    .line 58
    sget-object v5, LoQi;->b:LoQi;

    .line 59
    .line 60
    sget-object v6, LZpb;->X:LZpb;

    .line 61
    .line 62
    invoke-interface {v4, v1, v5, v6}, Laqb;->b(Lr1f;LoQi;LZpb;)LZpb;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Laqb;->a(LZpb;)LsHj;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v7, v4, LsHj;->b:I

    .line 71
    .line 72
    if-lez v7, :cond_9

    .line 73
    .line 74
    iget v8, v4, LsHj;->c:I

    .line 75
    .line 76
    if-gtz v8, :cond_1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v7}, Lr1f;->p(I)V

    .line 81
    .line 82
    .line 83
    iget v7, v4, LsHj;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Lr1f;->o(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lr1f;->c()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v1}, Lr1f;->d()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, Lr1f;->o(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, Lr1f;->p(I)V

    .line 100
    .line 101
    .line 102
    iget v7, v4, LsHj;->X:I

    .line 103
    .line 104
    iget-object v8, v0, LQu;->a:LuU1;

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    invoke-interface {v8, v9}, LuU1;->X0(Z)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lez v9, :cond_8

    .line 113
    .line 114
    iget v4, v4, LsHj;->X:I

    .line 115
    .line 116
    invoke-interface {v8}, LuU1;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lez v9, :cond_7

    .line 121
    .line 122
    if-lez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lr1f;->d()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v10, 0x1e0

    .line 129
    .line 130
    if-gt v8, v10, :cond_2

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v3}, LQK4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Laqb;

    .line 139
    .line 140
    invoke-static {}, LZpb;->values()[LZpb;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v11, LGP1;

    .line 145
    .line 146
    const/16 v12, 0x19

    .line 147
    .line 148
    invoke-direct {v11, v12}, LGP1;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v11}, Lv70;->Q0([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object v11, v1

    .line 160
    :goto_0
    if-lez v9, :cond_3

    .line 161
    .line 162
    if-lez v6, :cond_3

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, LZpb;

    .line 171
    .line 172
    invoke-interface {v3, v5, v12}, Laqb;->c(LoQi;LZpb;)LZpb;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v3, v12}, Laqb;->a(LZpb;)LsHj;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v13, Lr1f;

    .line 181
    .line 182
    iget v14, v12, LsHj;->b:I

    .line 183
    .line 184
    iget v15, v12, LsHj;->c:I

    .line 185
    .line 186
    invoke-direct {v13, v14, v15}, Lr1f;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Lr1f;->c()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v13}, Lr1f;->d()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v13, v15}, Lr1f;->o(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, Lr1f;->p(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-ge v14, v10, :cond_4

    .line 208
    .line 209
    :cond_3
    move-object/from16 v16, v11

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v11}, Lr1f;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-gt v14, v15, :cond_5

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {v11}, Lr1f;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v13}, Lr1f;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    sub-int/2addr v14, v15

    .line 232
    int-to-double v14, v14

    .line 233
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    mul-double v14, v14, v16

    .line 236
    .line 237
    move-object/from16 v16, v11

    .line 238
    .line 239
    int-to-double v10, v7

    .line 240
    div-double/2addr v14, v10

    .line 241
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    double-to-int v10, v10

    .line 246
    if-le v10, v9, :cond_6

    .line 247
    .line 248
    new-instance v3, Lr1f;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, Lr1f;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual/range {v16 .. v16}, Lr1f;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-int/2addr v6, v7

    .line 259
    invoke-direct {v3, v5, v6}, Lr1f;-><init>(II)V

    .line 260
    .line 261
    .line 262
    move-object v11, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget v4, v12, LsHj;->X:I

    .line 265
    .line 266
    sub-int/2addr v9, v10

    .line 267
    move-object v11, v13

    .line 268
    const/16 v10, 0x1e0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :goto_1
    move-object/from16 v11, v16

    .line 272
    .line 273
    :goto_2
    new-instance v3, Lhad;

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v3, v11, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    :goto_3
    new-instance v3, Lhad;

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v3, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lr1f;

    .line 295
    .line 296
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v1, v5}, Lr1f;->p(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Lr1f;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v1, v4}, Lr1f;->o(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :cond_8
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    mul-int v4, v4, v3

    .line 327
    .line 328
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    div-int/2addr v4, v2

    .line 333
    invoke-virtual {v1, v4}, Lr1f;->p(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, LPu;

    .line 337
    .line 338
    invoke-direct {v2, v7, v1}, LPu;-><init>(ILr1f;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 343
    return-object v1
.end method
