.class public final LyP;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic X:LZH7;

.field public final synthetic a:Lc3h;

.field public final synthetic b:LpP;

.field public final synthetic c:LXO6;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lc3h;LpP;LXO6;ZLZH7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyP;->a:Lc3h;

    .line 2
    .line 3
    iput-object p2, p0, LyP;->b:LpP;

    .line 4
    .line 5
    iput-object p3, p0, LyP;->c:LXO6;

    .line 6
    .line 7
    iput-boolean p4, p0, LyP;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LyP;->X:LZH7;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v1, v0, LyP;->b:LpP;

    .line 36
    .line 37
    iget-object v7, v1, LpP;->g:Lry1;

    .line 38
    .line 39
    iget-object v2, v0, LyP;->a:Lc3h;

    .line 40
    .line 41
    invoke-static/range {v2 .. v7}, Lc3h;->a(Lc3h;IIIILry1;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    iget-object v2, v0, LyP;->a:Lc3h;

    .line 46
    .line 47
    iget-object v3, v2, Lc3h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lf1;

    .line 50
    .line 51
    iget v4, v14, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v5, v14, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v6, v14, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget v7, v14, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object v8, v0, LyP;->c:LXO6;

    .line 60
    .line 61
    iget-object v8, v8, LXO6;->a:LMD9;

    .line 62
    .line 63
    iget-object v9, v8, LMD9;->a:Ljava/lang/String;

    .line 64
    .line 65
    div-int/lit8 v4, v4, 0x40

    .line 66
    .line 67
    div-int/lit8 v6, v6, 0x40

    .line 68
    .line 69
    const/4 v15, 0x1

    .line 70
    add-int/2addr v6, v15

    .line 71
    div-int/lit8 v5, v5, 0x40

    .line 72
    .line 73
    div-int/lit8 v7, v7, 0x40

    .line 74
    .line 75
    add-int/2addr v7, v15

    .line 76
    iget-object v10, v0, LyP;->X:LZH7;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    if-gt v4, v6, :cond_b

    .line 81
    .line 82
    :goto_0
    if-gt v5, v7, :cond_9

    .line 83
    .line 84
    move v13, v5

    .line 85
    :goto_1
    const/16 p1, 0x1

    .line 86
    .line 87
    if-ltz v4, :cond_8

    .line 88
    .line 89
    iget v15, v3, Lf1;->b:I

    .line 90
    .line 91
    add-int/lit8 v15, v15, -0x1

    .line 92
    .line 93
    if-le v4, v15, :cond_0

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_0
    if-ltz v13, :cond_8

    .line 98
    .line 99
    iget v15, v3, Lf1;->c:I

    .line 100
    .line 101
    add-int/lit8 v15, v15, -0x1

    .line 102
    .line 103
    if-le v13, v15, :cond_1

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_1
    iget-object v15, v3, Lf1;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v15, [[Ljava/util/Set;

    .line 110
    .line 111
    aget-object v15, v15, v4

    .line 112
    .line 113
    aget-object v15, v15, v13

    .line 114
    .line 115
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v17, :cond_8

    .line 124
    .line 125
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    move-object/from16 v11, v17

    .line 130
    .line 131
    check-cast v11, LxP;

    .line 132
    .line 133
    iget-object v12, v11, LxP;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v12, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_2

    .line 140
    .line 141
    iget-object v11, v11, LxP;->b:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-static {v11, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    iget-boolean v3, v0, LyP;->t:Z

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget v2, v1, LpP;->m:I

    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    if-ne v2, v11, :cond_5

    .line 157
    .line 158
    iget-object v2, v10, LZH7;->j:Lkue;

    .line 159
    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lkue;->c(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, LpP;->k:LOVi;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v2}, LOVi;->d()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v2, v1, LpP;->l:LOVi;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    new-instance v3, LOVi;

    .line 178
    .line 179
    new-instance v4, LrP;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v4, v1, v2}, LrP;-><init>(LpP;I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, LsP;

    .line 186
    .line 187
    invoke-direct {v5, v1, v2}, LsP;-><init>(LpP;I)V

    .line 188
    .line 189
    .line 190
    sget-object v6, LtP;->b:LtP;

    .line 191
    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/high16 v8, 0x43c80000    # 400.0f

    .line 206
    .line 207
    const/high16 v9, 0x43480000    # 200.0f

    .line 208
    .line 209
    const/16 v14, 0x198

    .line 210
    .line 211
    invoke-direct/range {v3 .. v14}, LOVi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLAA3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, LpP;->l:LOVi;

    .line 215
    .line 216
    :cond_5
    :goto_2
    const/4 v12, 0x2

    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const-string v1, "collidedOutAncillaries"

    .line 219
    .line 220
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v16

    .line 224
    :goto_3
    iput v12, v1, LpP;->m:I

    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :cond_7
    :goto_4
    const/4 v11, 0x3

    .line 229
    const/4 v12, 0x2

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    :goto_5
    const/4 v11, 0x3

    .line 232
    const/4 v12, 0x2

    .line 233
    if-eq v13, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    const/4 v15, 0x1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_9
    const/16 p1, 0x1

    .line 241
    .line 242
    const/4 v11, 0x3

    .line 243
    const/4 v12, 0x2

    .line 244
    :cond_a
    if-eq v4, v6, :cond_c

    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    const/4 v15, 0x1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_b
    const/16 p1, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    :goto_6
    iget v9, v14, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    move-object v3, v10

    .line 257
    iget v10, v14, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    iget v11, v14, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    const/4 v5, 0x2

    .line 263
    iget v12, v14, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    iget-object v13, v8, LMD9;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v2, Lc3h;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v8, v2

    .line 270
    check-cast v8, Lf1;

    .line 271
    .line 272
    invoke-virtual/range {v8 .. v14}, Lf1;->f(IIIILjava/lang/String;Landroid/graphics/Rect;)V

    .line 273
    .line 274
    .line 275
    iget v2, v1, LpP;->m:I

    .line 276
    .line 277
    if-eq v2, v5, :cond_d

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    if-ne v2, v5, :cond_10

    .line 281
    .line 282
    :cond_d
    iget-object v2, v3, LZH7;->k:Lkue;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lkue;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, LpP;->l:LOVi;

    .line 290
    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    invoke-virtual {v2}, LOVi;->d()V

    .line 294
    .line 295
    .line 296
    :cond_e
    iget-object v2, v1, LpP;->k:LOVi;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    new-instance v5, LOVi;

    .line 302
    .line 303
    new-instance v6, LrP;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v6, v1, v2}, LrP;-><init>(LpP;I)V

    .line 307
    .line 308
    .line 309
    new-instance v7, LsP;

    .line 310
    .line 311
    invoke-direct {v7, v1, v2}, LsP;-><init>(LpP;I)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Let;->B0:Let;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v9, 0x0

    .line 328
    const/high16 v10, 0x43c80000    # 400.0f

    .line 329
    .line 330
    const/high16 v11, 0x43480000    # 200.0f

    .line 331
    .line 332
    const/16 v16, 0x198

    .line 333
    .line 334
    invoke-direct/range {v5 .. v16}, LOVi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLAA3;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 335
    .line 336
    .line 337
    iput-object v5, v1, LpP;->k:LOVi;

    .line 338
    .line 339
    :cond_10
    :goto_7
    iput v4, v1, LpP;->m:I

    .line 340
    .line 341
    :goto_8
    sget-object v1, Li7j;->a:Li7j;

    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_11
    const-string v1, "justVisibleAncillaries"

    .line 345
    .line 346
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v16
.end method
