.class public final LA6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LYF5;

.field public final b:LL4a;


# direct methods
.method public constructor <init>(LYF5;LL4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA6a;->a:LYF5;

    .line 5
    .line 6
    iput-object p2, p0, LA6a;->b:LL4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lz6a;

    .line 8
    .line 9
    new-instance v5, LY79;

    .line 10
    .line 11
    iget-wide v6, v3, Lz6a;->b:J

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, LY79;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lz6a;->e0:Llaa;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    new-instance v7, LF27;

    .line 22
    .line 23
    iget-boolean v11, v4, Llaa;->b:Z

    .line 24
    .line 25
    iget-wide v8, v4, Llaa;->t:D

    .line 26
    .line 27
    double-to-float v8, v8

    .line 28
    iget v9, v4, Llaa;->c:I

    .line 29
    .line 30
    if-ne v9, v2, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x2

    .line 35
    :goto_0
    iget v4, v4, Llaa;->X:I

    .line 36
    .line 37
    if-ne v4, v2, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v10, 0x2

    .line 42
    :goto_1
    const/4 v12, 0x1

    .line 43
    invoke-direct/range {v7 .. v12}, LF27;-><init>(FIIZZ)V

    .line 44
    .line 45
    .line 46
    :goto_2
    move-object/from16 v17, v7

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v7, LG27;->a:LG27;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_3
    iget-object v4, v3, Lz6a;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v3, Lz6a;->t:Lhca;

    .line 55
    .line 56
    iget-object v7, v7, Lhca;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v7}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v7, v3, Lz6a;->Y:LK4a;

    .line 63
    .line 64
    iget-object v8, v0, LA6a;->b:LL4a;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, LL4a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v9, v7

    .line 71
    check-cast v9, LFU3;

    .line 72
    .line 73
    iget-object v7, v3, Lz6a;->t:Lhca;

    .line 74
    .line 75
    iget-object v7, v7, Lhca;->c:Lrga;

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    sget-object v1, LCWi;->e:LCWi;

    .line 80
    .line 81
    move-object v8, v1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v8, v7, Lrga;->b:Lrga$a;

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget v10, v8, Lrga$a;->a:I

    .line 89
    .line 90
    and-int/2addr v10, v6

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    const/4 v10, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v12, v7, Lrga;->a:I

    .line 97
    .line 98
    and-int/2addr v12, v2

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    iget-object v8, v7, Lrga;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eqz v10, :cond_6

    .line 109
    .line 110
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 111
    .line 112
    iget-object v8, v8, Lrga$a;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    new-array v14, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v13, v14, v1

    .line 121
    .line 122
    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v12, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v8}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    sget-object v8, LyIj;->a:LyIj;

    .line 136
    .line 137
    :goto_5
    if-eqz v10, :cond_8

    .line 138
    .line 139
    iget-object v10, v7, Lrga;->b:Lrga$a;

    .line 140
    .line 141
    iget v10, v10, Lrga$a;->c:I

    .line 142
    .line 143
    invoke-static {v1, v10}, LrZ3;->h0(II)Lcx9;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v12, v7, Lrga;->b:Lrga$a;

    .line 148
    .line 149
    new-instance v13, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    invoke-static {v10, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Lax9;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_6
    move-object v14, v10

    .line 165
    check-cast v14, Lbx9;

    .line 166
    .line 167
    iget-boolean v14, v14, Lbx9;->c:Z

    .line 168
    .line 169
    if-eqz v14, :cond_7

    .line 170
    .line 171
    move-object v14, v10

    .line 172
    check-cast v14, LVw9;

    .line 173
    .line 174
    invoke-virtual {v14}, LVw9;->a()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    iget-object v1, v12, Lrga$a;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-array v6, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    aput-object v14, v6, v16

    .line 191
    .line 192
    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v15, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    const/4 v6, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    const/16 v16, 0x0

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_8
    const/16 v16, 0x0

    .line 214
    .line 215
    sget-object v13, LgP6;->a:LgP6;

    .line 216
    .line 217
    :goto_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    :goto_8
    const/4 v1, 0x0

    .line 224
    goto :goto_9

    .line 225
    :cond_9
    iget-object v1, v7, Lrga;->b:Lrga$a;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_a
    iget v1, v1, Lrga$a;->t:I

    .line 231
    .line 232
    :goto_9
    new-instance v6, LCWi;

    .line 233
    .line 234
    sget v7, LeG6;->t:I

    .line 235
    .line 236
    sget-object v7, LrG6;->c:LrG6;

    .line 237
    .line 238
    invoke-static {v1, v7}, LKi5;->a0(ILrG6;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v14

    .line 242
    invoke-direct {v6, v8, v13, v14, v15}, LCWi;-><init>(LIIj;Ljava/util/List;J)V

    .line 243
    .line 244
    .line 245
    move-object v8, v6

    .line 246
    :goto_a
    iget-object v1, v3, Lz6a;->Z:LKOe;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    iget-object v1, v1, LKOe;->b:Ljava/lang/String;

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_b
    move-object v1, v6

    .line 255
    :goto_b
    if-nez v1, :cond_c

    .line 256
    .line 257
    :goto_c
    move-object v7, v6

    .line 258
    goto :goto_d

    .line 259
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_d

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_d
    new-instance v7, LY79;

    .line 271
    .line 272
    invoke-direct {v7, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_d
    sget-object v1, La89;->a:La89;

    .line 276
    .line 277
    if-eqz v7, :cond_e

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_e
    move-object v7, v1

    .line 281
    :goto_e
    iget-object v10, v3, Lz6a;->Z:LKOe;

    .line 282
    .line 283
    if-eqz v10, :cond_f

    .line 284
    .line 285
    iget-object v10, v10, LKOe;->c:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_f
    move-object v10, v6

    .line 289
    :goto_f
    if-nez v10, :cond_10

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_11

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_11
    new-instance v6, LY79;

    .line 304
    .line 305
    invoke-direct {v6, v10}, LY79;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_10
    if-eqz v6, :cond_12

    .line 309
    .line 310
    move-object v1, v6

    .line 311
    :cond_12
    new-instance v6, Lfej;

    .line 312
    .line 313
    const/16 v10, 0xc

    .line 314
    .line 315
    invoke-direct {v6, v1, v7, v10}, Lfej;-><init>(Lb89;Lb89;I)V

    .line 316
    .line 317
    .line 318
    iget v1, v3, Lz6a;->f0:I

    .line 319
    .line 320
    sget-object v7, LE27;->b:LE27;

    .line 321
    .line 322
    if-eq v1, v2, :cond_15

    .line 323
    .line 324
    const/4 v10, 0x2

    .line 325
    if-eq v1, v10, :cond_14

    .line 326
    .line 327
    :cond_13
    :goto_11
    move-object v12, v7

    .line 328
    goto :goto_13

    .line 329
    :cond_14
    sget-object v1, LI37;->b:LI37;

    .line 330
    .line 331
    goto :goto_12

    .line 332
    :cond_15
    sget-object v1, LI37;->a:LI37;

    .line 333
    .line 334
    :goto_12
    iget-object v10, v0, LA6a;->a:LYF5;

    .line 335
    .line 336
    iget-object v10, v10, LYF5;->a:Ljava/util/LinkedHashMap;

    .line 337
    .line 338
    invoke-virtual {v10, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LD27;

    .line 343
    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    move-object v7, v1

    .line 347
    goto :goto_11

    .line 348
    :goto_13
    iget v1, v3, Lz6a;->X:I

    .line 349
    .line 350
    if-eq v1, v2, :cond_17

    .line 351
    .line 352
    const/4 v10, 0x2

    .line 353
    if-eq v1, v10, :cond_16

    .line 354
    .line 355
    const/4 v13, 0x1

    .line 356
    goto :goto_14

    .line 357
    :cond_16
    const/4 v13, 0x2

    .line 358
    goto :goto_14

    .line 359
    :cond_17
    const/4 v2, 0x3

    .line 360
    const/4 v13, 0x3

    .line 361
    :goto_14
    iget-wide v1, v3, Lz6a;->i0:J

    .line 362
    .line 363
    iget-boolean v3, v3, Lz6a;->j0:Z

    .line 364
    .line 365
    move-object v7, v6

    .line 366
    move-object v6, v4

    .line 367
    new-instance v4, LI27;

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const/16 v20, 0x1220

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-wide v15, v1

    .line 376
    move/from16 v19, v3

    .line 377
    .line 378
    invoke-direct/range {v4 .. v20}, LI27;-><init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;ZI)V

    .line 379
    .line 380
    .line 381
    return-object v4
.end method
