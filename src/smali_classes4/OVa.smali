.class public final LOVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LQS9;

.field public final f:LYY4;

.field public final g:LREi;

.field public final h:LDBe;

.field public final i:LYY4;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LQS9;LDBe;LYY4;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOVa;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LOVa;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LOVa;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LOVa;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LOVa;->e:LQS9;

    .line 13
    .line 14
    iput-object p8, p0, LOVa;->f:LYY4;

    .line 15
    .line 16
    sget-object p1, LtXa;->Z:LtXa;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "LoginResponseHandler"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    new-instance p1, LyMa;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LOVa;->g:LREi;

    .line 39
    .line 40
    iput-object p6, p0, LOVa;->h:LDBe;

    .line 41
    .line 42
    iput-object p7, p0, LOVa;->i:LYY4;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LLVa;
    .locals 10

    .line 1
    instance-of v0, p1, LeUa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LeUa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LeUa;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move-object v3, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    iget-object v1, p0, LOVa;->g:LREi;

    .line 29
    .line 30
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_3
    new-instance v2, LLVa;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :goto_4
    const/4 v4, 0x0

    .line 43
    goto :goto_7

    .line 44
    :cond_4
    check-cast p1, LeUa;

    .line 45
    .line 46
    iget-object p1, p1, LeUa;->X:LVy0;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, LVy0;->d:LWy0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p1, p1, LWy0;->a:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    :goto_5
    if-nez p1, :cond_6

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    sget-object v0, LMVa;->a:[I

    .line 63
    .line 64
    invoke-static {p1}, LzHa;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    :goto_6
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p1, v4, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/4 v4, 0x1

    .line 78
    :goto_7
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, LLVa;-><init>(Ljava/lang/String;ZZZZLo6$a;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final b(LrUa;LjYa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LLVa;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LOVa;->g:LREi;

    .line 8
    .line 9
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LfUa;->t:LfUa;

    .line 16
    .line 17
    instance-of v5, v1, LeUa;

    .line 18
    .line 19
    if-eqz v5, :cond_e

    .line 20
    .line 21
    check-cast v1, LeUa;

    .line 22
    .line 23
    iget v5, v1, LeUa;->t:I

    .line 24
    .line 25
    int-to-long v10, v5

    .line 26
    const/4 v12, -0x4

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v5, v12, :cond_1

    .line 29
    .line 30
    const/4 v12, -0x3

    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, LfUa;->Z:LfUa;

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v12, v1, LeUa;->X:LVy0;

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    iget-object v14, v12, LVy0;->d:LWy0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v14, 0x0

    .line 46
    :goto_1
    sget-object v15, LjYa;->c:LjYa;

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    if-ne v8, v15, :cond_4

    .line 51
    .line 52
    if-eqz v14, :cond_4

    .line 53
    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    iget v15, v14, LWy0;->a:I

    .line 57
    .line 58
    if-ne v15, v9, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v9, 0x10

    .line 63
    .line 64
    if-ne v15, v9, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_4
    :goto_2
    if-eqz v12, :cond_c

    .line 68
    .line 69
    iget-object v1, v12, LVy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v14, :cond_b

    .line 72
    .line 73
    iget-object v3, v0, LOVa;->i:LYY4;

    .line 74
    .line 75
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LQVa;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v3, v14, LWy0;->a:I

    .line 85
    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    invoke-static {v3, v9}, LQVa;->a(ILrUa;)LfUa;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v15, v14, LWy0;->b:I

    .line 93
    .line 94
    if-eqz v15, :cond_7

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    if-eq v15, v7, :cond_7

    .line 98
    .line 99
    iget-object v7, v0, LOVa;->c:LQS9;

    .line 100
    .line 101
    iget-object v6, v0, LOVa;->a:LQS9;

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    if-ne v15, v13, :cond_6

    .line 106
    .line 107
    new-instance v20, LL4b;

    .line 108
    .line 109
    sget-object v21, LtXa;->Z:LtXa;

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v31, 0x7ff4

    .line 114
    .line 115
    const-string v22, "reactivation_confirmation_needed"

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x1

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    invoke-direct/range {v20 .. v31}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 132
    .line 133
    .line 134
    iget-object v13, v12, LVy0;->d:LWy0;

    .line 135
    .line 136
    if-eqz v13, :cond_5

    .line 137
    .line 138
    iget-object v13, v13, LWy0;->c:Ljava/lang/String;

    .line 139
    .line 140
    :goto_3
    move-object/from16 v23, v20

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_5
    const/4 v13, 0x0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    new-instance v20, LYa6;

    .line 146
    .line 147
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object/from16 v21, v6

    .line 152
    .line 153
    check-cast v21, Landroid/content/Context;

    .line 154
    .line 155
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    move-object/from16 v22, v6

    .line 160
    .line 161
    check-cast v22, LmGc;

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0xf0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    invoke-direct/range {v20 .. v26}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iput-object v1, v6, LYa6;->k:Ljava/lang/CharSequence;

    .line 175
    .line 176
    move-object/from16 v17, v4

    .line 177
    .line 178
    new-instance v4, LNVa;

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v5, v13, v2}, LNVa;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const v5, 0x7f133d8c

    .line 187
    .line 188
    .line 189
    move-object/from16 v21, v7

    .line 190
    .line 191
    const/4 v7, 0x1

    .line 192
    const/16 v8, 0x8

    .line 193
    .line 194
    invoke-static {v6, v5, v4, v7, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LNVa;

    .line 198
    .line 199
    const/4 v5, 0x1

    .line 200
    invoke-direct {v4, v5, v13, v2}, LNVa;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const v2, 0x7f1309c3

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v5, 0x1a

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static {v6, v4, v7, v2, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface/range {v21 .. v21}, LQS9;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LmGc;

    .line 225
    .line 226
    iget-object v5, v2, LZa6;->m0:LxFc;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v4, v2, v5, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    const/4 v8, 0x0

    .line 234
    const/16 v27, 0x1

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    move-object/from16 v17, v4

    .line 238
    .line 239
    move/from16 v20, v5

    .line 240
    .line 241
    move-object/from16 v21, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    new-instance v28, LL4b;

    .line 245
    .line 246
    sget-object v29, LtXa;->Z:LtXa;

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v39, 0x7ff4

    .line 251
    .line 252
    const-string v30, "reactivation_info_received"

    .line 253
    .line 254
    const/16 v31, 0x0

    .line 255
    .line 256
    const/16 v32, 0x1

    .line 257
    .line 258
    const/16 v33, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const/16 v37, 0x0

    .line 265
    .line 266
    const/16 v38, 0x0

    .line 267
    .line 268
    invoke-direct/range {v28 .. v39}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 269
    .line 270
    .line 271
    new-instance v2, LYa6;

    .line 272
    .line 273
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    move-object/from16 v29, v4

    .line 278
    .line 279
    check-cast v29, Landroid/content/Context;

    .line 280
    .line 281
    invoke-interface/range {v21 .. v21}, LQS9;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move-object/from16 v30, v4

    .line 286
    .line 287
    check-cast v30, LmGc;

    .line 288
    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    const/16 v34, 0xf0

    .line 292
    .line 293
    const/16 v32, 0x0

    .line 294
    .line 295
    move-object/from16 v31, v28

    .line 296
    .line 297
    move-object/from16 v28, v2

    .line 298
    .line 299
    invoke-direct/range {v28 .. v34}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v2, LYa6;->k:Ljava/lang/CharSequence;

    .line 303
    .line 304
    sget-object v4, LWFa;->y0:LWFa;

    .line 305
    .line 306
    const v5, 0x7f13261b

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    const/16 v8, 0x8

    .line 311
    .line 312
    invoke-static {v2, v5, v4, v6, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface/range {v21 .. v21}, LQS9;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LmGc;

    .line 324
    .line 325
    iget-object v5, v2, LZa6;->m0:LxFc;

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {v4, v2, v5, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 329
    .line 330
    .line 331
    :goto_5
    const/16 v27, 0x0

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_7
    move-object/from16 v17, v4

    .line 335
    .line 336
    move/from16 v20, v5

    .line 337
    .line 338
    const/4 v6, 0x1

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    move-object/from16 v16, v1

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    const/16 v2, 0xa

    .line 345
    .line 346
    if-ne v3, v2, :cond_8

    .line 347
    .line 348
    const/4 v2, 0x3

    .line 349
    if-ne v15, v2, :cond_8

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object/from16 v1, v16

    .line 354
    .line 355
    move/from16 v5, v20

    .line 356
    .line 357
    :goto_7
    const/16 v2, 0xb

    .line 358
    .line 359
    if-ne v3, v2, :cond_9

    .line 360
    .line 361
    iget-object v2, v14, LWy0;->f:Lo6$a;

    .line 362
    .line 363
    move-object v8, v2

    .line 364
    const/4 v2, 0x1

    .line 365
    goto :goto_8

    .line 366
    :cond_9
    const/4 v2, 0x0

    .line 367
    :goto_8
    const/4 v4, 0x2

    .line 368
    if-ne v3, v4, :cond_a

    .line 369
    .line 370
    move-object v3, v1

    .line 371
    move-object/from16 v4, v17

    .line 372
    .line 373
    move/from16 v6, v27

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_a
    move-object v3, v1

    .line 378
    move-object/from16 v4, v17

    .line 379
    .line 380
    move/from16 v6, v27

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    move-object/from16 v9, p1

    .line 384
    .line 385
    move/from16 v20, v5

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    move-object v3, v1

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    :goto_9
    iget-wide v12, v12, LVy0;->b:J

    .line 393
    .line 394
    move/from16 v26, v2

    .line 395
    .line 396
    move-object/from16 v23, v4

    .line 397
    .line 398
    move/from16 v24, v6

    .line 399
    .line 400
    move/from16 v28, v7

    .line 401
    .line 402
    move-object/from16 v27, v8

    .line 403
    .line 404
    move-wide/from16 v19, v10

    .line 405
    .line 406
    move-wide/from16 v21, v12

    .line 407
    .line 408
    move v6, v5

    .line 409
    goto :goto_a

    .line 410
    :cond_c
    move-object/from16 v9, p1

    .line 411
    .line 412
    move/from16 v20, v5

    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 416
    iget-object v1, v1, LeUa;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-lez v2, :cond_d

    .line 423
    .line 424
    move-object v3, v1

    .line 425
    :cond_d
    move-object/from16 v23, v4

    .line 426
    .line 427
    move-object/from16 v27, v8

    .line 428
    .line 429
    move/from16 v6, v20

    .line 430
    .line 431
    const-wide/16 v21, -0x1

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/16 v26, 0x0

    .line 436
    .line 437
    const/16 v28, 0x0

    .line 438
    .line 439
    move-wide/from16 v19, v10

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_e
    move-object/from16 v9, p1

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object/from16 v23, v4

    .line 447
    .line 448
    move-object/from16 v27, v8

    .line 449
    .line 450
    const/4 v6, 0x0

    .line 451
    const-wide/16 v19, -0x1

    .line 452
    .line 453
    const-wide/16 v21, -0x1

    .line 454
    .line 455
    const/16 v24, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    :goto_a
    iget-object v1, v0, LOVa;->e:LQS9;

    .line 462
    .line 463
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    check-cast v16, LjWa;

    .line 470
    .line 471
    move-object/from16 v18, p2

    .line 472
    .line 473
    move-object/from16 v17, v9

    .line 474
    .line 475
    invoke-virtual/range {v16 .. v23}, LjWa;->q(LrUa;LjYa;JJLfUa;)V

    .line 476
    .line 477
    .line 478
    new-instance v21, LLVa;

    .line 479
    .line 480
    const/16 v25, 0x0

    .line 481
    .line 482
    move-object/from16 v22, v3

    .line 483
    .line 484
    move/from16 v23, v6

    .line 485
    .line 486
    invoke-direct/range {v21 .. v28}, LLVa;-><init>(Ljava/lang/String;ZZZZLo6$a;Z)V

    .line 487
    .line 488
    .line 489
    return-object v21
.end method

.method public final c(LrUa;LjYa;Ldz0;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, LOVa;->d:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LSXa;

    .line 8
    .line 9
    sget-object v2, LjYa;->t:LjYa;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v2}, LSXa;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LOVa;->e:LQS9;

    .line 21
    .line 22
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LjWa;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Ldz0;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v1, LjWa;->b:LQS9;

    .line 36
    .line 37
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LcH8;

    .line 42
    .line 43
    sget-object v5, LMXa;->j0:LMXa;

    .line 44
    .line 45
    invoke-virtual {v1}, LjWa;->e()LF8j;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v7, "country"

    .line 50
    .line 51
    invoke-static {v5, v7, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1}, LjWa;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/2addr v1, v3

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v6, "new_device"

    .line 65
    .line 66
    invoke-virtual {v5, v6, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "login_source"

    .line 74
    .line 75
    invoke-virtual {v5, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "result"

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 84
    .line 85
    .line 86
    instance-of v1, p3, Laz0;

    .line 87
    .line 88
    iget-object v2, p0, LOVa;->b:LQS9;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, LSV6;

    .line 97
    .line 98
    new-instance v0, LoYa;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2, p4}, LoYa;-><init>(LrUa;LjYa;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    instance-of p4, p3, LXy0;

    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, LSV6;

    .line 116
    .line 117
    new-instance p4, LAZc;

    .line 118
    .line 119
    check-cast p3, LXy0;

    .line 120
    .line 121
    iget-object v0, p3, LXy0;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p3, LXy0;->c:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p3, p3, LXy0;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p4, p3, v0, v1, p2}, LAZc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LjYa;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p4}, LSV6;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    instance-of p4, p3, Lbz0;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    if-eqz p4, :cond_4

    .line 139
    .line 140
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, LSV6;

    .line 145
    .line 146
    check-cast p3, Lbz0;

    .line 147
    .line 148
    iget-object p4, p3, Lbz0;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez p4, :cond_3

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object v7, p4

    .line 155
    :goto_1
    new-instance v2, LTkj;

    .line 156
    .line 157
    iget-object v8, p3, Lbz0;->e:LZ53;

    .line 158
    .line 159
    iget-boolean v4, p3, Lbz0;->a:Z

    .line 160
    .line 161
    iget-boolean v5, p3, Lbz0;->c:Z

    .line 162
    .line 163
    iget-object v6, p3, Lbz0;->d:Ljava/lang/String;

    .line 164
    .line 165
    move-object v3, p2

    .line 166
    invoke-direct/range {v2 .. v8}, LTkj;-><init>(LjYa;ZZLjava/lang/String;Ljava/lang/String;LZ53;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    move-object v6, p2

    .line 174
    instance-of p2, p3, LUy0;

    .line 175
    .line 176
    if-eqz p2, :cond_5

    .line 177
    .line 178
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, LSV6;

    .line 183
    .line 184
    new-instance v3, LWC2;

    .line 185
    .line 186
    check-cast p3, LUy0;

    .line 187
    .line 188
    iget v5, p3, LUy0;->b:I

    .line 189
    .line 190
    move-object v7, v6

    .line 191
    iget-object v6, p3, LUy0;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, p3, LUy0;->a:Ljava/lang/String;

    .line 194
    .line 195
    move-object v8, p1

    .line 196
    invoke-direct/range {v3 .. v8}, LWC2;-><init>(Ljava/lang/String;ILjava/lang/String;LjYa;LrUa;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    move-object v7, p1

    .line 204
    instance-of p1, p3, Lcz0;

    .line 205
    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, LSV6;

    .line 213
    .line 214
    new-instance v3, LjPj;

    .line 215
    .line 216
    check-cast p3, Lcz0;

    .line 217
    .line 218
    iget-object v5, p3, Lcz0;->a:Ll1e;

    .line 219
    .line 220
    iget-object v8, p3, Lcz0;->b:Ljava/util/HashMap;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct/range {v3 .. v8}, LjPj;-><init>(ZLl1e;LjYa;LrUa;Ljava/util/HashMap;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_6
    instance-of p1, p3, LYy0;

    .line 231
    .line 232
    iget-object p2, p0, LOVa;->h:LDBe;

    .line 233
    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, LWXa;

    .line 241
    .line 242
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, LTXa;->k0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-lez p1, :cond_7

    .line 253
    .line 254
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, LWXa;

    .line 259
    .line 260
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, LTXa;->l0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-lez p1, :cond_7

    .line 271
    .line 272
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, LSV6;

    .line 277
    .line 278
    new-instance p2, LxQh;

    .line 279
    .line 280
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    check-cast p3, LSXa;

    .line 285
    .line 286
    invoke-virtual {p3}, LSXa;->c()LRXa;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iget-boolean p3, p3, LRXa;->e:Z

    .line 291
    .line 292
    xor-int/2addr p3, v3

    .line 293
    invoke-direct {p2, p3}, LxQh;-><init>(Z)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_7
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, LSV6;

    .line 305
    .line 306
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    check-cast p2, LSXa;

    .line 311
    .line 312
    invoke-virtual {p2}, LSXa;->c()LRXa;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-boolean p2, p2, LRXa;->e:Z

    .line 317
    .line 318
    xor-int/2addr p2, v3

    .line 319
    new-instance p3, LBQh;

    .line 320
    .line 321
    const/4 p4, 0x4

    .line 322
    invoke-direct {p3, p2, p4}, LBQh;-><init>(ZI)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_8
    instance-of p1, p3, LTy0;

    .line 330
    .line 331
    if-eqz p1, :cond_f

    .line 332
    .line 333
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, LWXa;

    .line 338
    .line 339
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object p2, p0, LOVa;->f:LYY4;

    .line 344
    .line 345
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lot5;

    .line 350
    .line 351
    check-cast p3, LTy0;

    .line 352
    .line 353
    iget-object p4, p3, LTy0;->b:Lgz0;

    .line 354
    .line 355
    iget-object p4, p4, Lgz0;->a:[B

    .line 356
    .line 357
    iget-object v3, p1, LTXa;->d:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v0, p3, LTy0;->f:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    move-object v6, v1

    .line 364
    goto :goto_2

    .line 365
    :cond_9
    move-object v6, v0

    .line 366
    :goto_2
    iget-object v0, p3, LTy0;->g:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_a

    .line 369
    .line 370
    move-object v5, v1

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    move-object v5, v0

    .line 373
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object p3, p3, LTy0;->d:LuY;

    .line 377
    .line 378
    iget v0, p3, LuY;->a:I

    .line 379
    .line 380
    const/16 v1, 0xa

    .line 381
    .line 382
    if-eq v0, v1, :cond_c

    .line 383
    .line 384
    const/16 v1, 0xc

    .line 385
    .line 386
    if-eq v0, v1, :cond_b

    .line 387
    .line 388
    sget-object v0, LGr3;->b:LGr3;

    .line 389
    .line 390
    :goto_4
    move-object v7, v0

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    sget-object v0, LGr3;->h0:LGr3;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_c
    if-ne v0, v1, :cond_d

    .line 396
    .line 397
    iget-object v0, p3, LuY;->b:Le57;

    .line 398
    .line 399
    check-cast v0, LgYc;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_d
    const/4 v0, 0x0

    .line 403
    :goto_5
    iget v0, v0, LgYc;->Y:I

    .line 404
    .line 405
    const/4 v1, 0x2

    .line 406
    if-ne v0, v1, :cond_e

    .line 407
    .line 408
    sget-object v0, LGr3;->h0:LGr3;

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    sget-object v0, LGr3;->b:LGr3;

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :goto_6
    iget-object v2, p2, Lot5;->e:LUH1;

    .line 415
    .line 416
    iget-object v4, p1, LTXa;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual/range {v2 .. v7}, LUH1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGr3;)Lio/reactivex/rxjava3/core/Single;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iget-object v0, p2, Lot5;->a:LKVa;

    .line 423
    .line 424
    invoke-static {v0}, LKVa;->d(LKVa;)Lio/reactivex/rxjava3/core/Single;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object v0, p2, Lot5;->f:LnJe;

    .line 433
    .line 434
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 439
    .line 440
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 448
    .line 449
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance p1, LVl5;

    .line 453
    .line 454
    const/4 v1, 0x4

    .line 455
    invoke-direct {p1, p2, p3, p4, v1}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 464
    .line 465
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    iget-object p2, p2, Lot5;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 473
    .line 474
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_f
    instance-of p1, p3, LVy0;

    .line 479
    .line 480
    if-eqz p1, :cond_10

    .line 481
    .line 482
    return-void

    .line 483
    :cond_10
    instance-of p1, p3, LSy0;

    .line 484
    .line 485
    return-void
.end method
