.class public Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB7;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LV04;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lny5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lny5;->a:I

    iput p1, p0, Lny5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(LCsa;Lxe7;)Leo9;
    .locals 2

    .line 1
    iget-object p1, p1, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, LBS8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, LBS8;

    .line 11
    .line 12
    iget p1, p1, LBS8;->c:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, LCsa;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Leo9;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Leo9;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, LCsa;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Leo9;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Leo9;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method


# virtual methods
.method public a(LNB7;)V
    .locals 1

    .line 1
    iget v0, p0, Lny5;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LNB7;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lny5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LqSg;

    .line 11
    .line 12
    instance-of v2, v1, LpSg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v1, LpSg;

    .line 17
    .line 18
    new-instance v2, LeSg;

    .line 19
    .line 20
    iget v3, v0, Lny5;->b:I

    .line 21
    .line 22
    invoke-direct {v2, v3}, LeSg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, LpSg;-><init>(Lltk;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_1
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lje0;

    .line 32
    .line 33
    new-instance v2, LEWb;

    .line 34
    .line 35
    iget v3, v0, Lny5;->b:I

    .line 36
    .line 37
    invoke-direct {v2, v1, v3}, LEWb;-><init>(Lje0;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_2
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, LJUb;

    .line 44
    .line 45
    iget-object v1, v1, LJUb;->c:Ljava/util/Map;

    .line 46
    .line 47
    iget v2, v0, Lny5;->b:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LvZd;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget v1, v1, LvZd;->b:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v1, 0xa

    .line 65
    .line 66
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_3
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lm3d;

    .line 74
    .line 75
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lvnb;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget v2, v0, Lny5;->b:I

    .line 84
    .line 85
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LSlb;

    .line 92
    .line 93
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v1, v1, LSm2;->h:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v1, ""

    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :pswitch_4
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v2, v0, Lny5;->b:I

    .line 112
    .line 113
    sub-int/2addr v2, v1

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    :pswitch_5
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v0, Lny5;->b:I

    .line 128
    .line 129
    if-ge v1, v2, :cond_3

    .line 130
    .line 131
    move v1, v2

    .line 132
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_6
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Lvnb;

    .line 140
    .line 141
    iget v2, v0, Lny5;->b:I

    .line 142
    .line 143
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LSlb;

    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_7
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lm3d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lvnb;

    .line 161
    .line 162
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 163
    .line 164
    iget v2, v0, Lny5;->b:I

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LSlb;

    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_8
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Lvnb;

    .line 176
    .line 177
    iget v2, v0, Lny5;->b:I

    .line 178
    .line 179
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LSlb;

    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_9
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LnUi;

    .line 191
    .line 192
    new-instance v2, Lhad;

    .line 193
    .line 194
    iget v3, v0, Lny5;->b:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, LcNd;

    .line 201
    .line 202
    invoke-direct {v4, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_a
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lm3d;

    .line 212
    .line 213
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lvnb;

    .line 224
    .line 225
    iget-object v1, v1, Lvnb;->c:Ljava/util/List;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Leha;->t:Leha;

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v2, 0x10

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Lny5;

    .line 248
    .line 249
    iget v3, v0, Lny5;->b:I

    .line 250
    .line 251
    const/16 v4, 0x11

    .line 252
    .line 253
    invoke-direct {v2, v3, v4}, Lny5;-><init>(II)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v2, "Check failed."

    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :pswitch_b
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Ljava/util/List;

    .line 273
    .line 274
    iget v2, v0, Lny5;->b:I

    .line 275
    .line 276
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lkkb;

    .line 281
    .line 282
    iget-object v1, v1, Lkkb;->a:Ljava/lang/String;

    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_c
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/util/List;

    .line 288
    .line 289
    check-cast v1, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_5

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, LtL9;

    .line 318
    .line 319
    iget-object v3, v4, LtL9;->y:LiL9;

    .line 320
    .line 321
    new-instance v5, LoZ9;

    .line 322
    .line 323
    iget v6, v0, Lny5;->b:I

    .line 324
    .line 325
    invoke-direct {v5, v6}, LoZ9;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-class v6, LoZ9;

    .line 329
    .line 330
    invoke-static {v6}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-interface {v3, v6, v5}, LiL9;->c(LjC9;Ljava/lang/Object;)LiL9;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const v18, 0xffffff

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    invoke-static/range {v4 .. v18}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_5
    return-object v2

    .line 363
    :pswitch_d
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/util/List;

    .line 366
    .line 367
    new-instance v2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    check-cast v1, Ljava/lang/Iterable;

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, LC0e;

    .line 389
    .line 390
    if-eqz v3, :cond_6

    .line 391
    .line 392
    invoke-virtual {v3}, LC0e;->a()Ly0e;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_6

    .line 397
    .line 398
    new-instance v5, Lla9;

    .line 399
    .line 400
    iget v6, v0, Lny5;->b:I

    .line 401
    .line 402
    invoke-direct {v5, v6, v3, v4}, Lla9;-><init>(ILC0e;Ly0e;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_7
    return-object v2

    .line 410
    :pswitch_e
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    sget-object v3, Lu1;->a:Lu1;

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_8
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LC0e;

    .line 428
    .line 429
    invoke-virtual {v1}, LC0e;->a()Ly0e;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_9

    .line 434
    .line 435
    new-instance v3, Lla9;

    .line 436
    .line 437
    iget v4, v0, Lny5;->b:I

    .line 438
    .line 439
    invoke-direct {v3, v4, v1, v2}, Lla9;-><init>(ILC0e;Ly0e;)V

    .line 440
    .line 441
    .line 442
    new-instance v1, LcNd;

    .line 443
    .line 444
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    move-object v3, v1

    .line 448
    :cond_9
    :goto_4
    return-object v3

    .line 449
    :pswitch_f
    move-object/from16 v1, p1

    .line 450
    .line 451
    check-cast v1, LLSg;

    .line 452
    .line 453
    new-instance v2, LZDe;

    .line 454
    .line 455
    invoke-direct {v2}, LZDe;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iput-object v1, v2, LZDe;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget v1, v2, LZDe;->a:I

    .line 466
    .line 467
    const/4 v3, 0x1

    .line 468
    iput v3, v2, LZDe;->c:I

    .line 469
    .line 470
    or-int/lit8 v1, v1, 0x3

    .line 471
    .line 472
    iput v1, v2, LZDe;->a:I

    .line 473
    .line 474
    iget v1, v0, Lny5;->b:I

    .line 475
    .line 476
    invoke-static {v1}, Llva;->L(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    if-ne v1, v3, :cond_a

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    goto :goto_5

    .line 486
    :cond_a
    new-instance v1, LFzc;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_b
    :goto_5
    iput v3, v2, LZDe;->t:I

    .line 493
    .line 494
    iget v1, v2, LZDe;->a:I

    .line 495
    .line 496
    or-int/lit8 v1, v1, 0x4

    .line 497
    .line 498
    iput v1, v2, LZDe;->a:I

    .line 499
    .line 500
    return-object v2

    .line 501
    :pswitch_10
    move-object/from16 v1, p1

    .line 502
    .line 503
    check-cast v1, Lm3d;

    .line 504
    .line 505
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LZHf;

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    iget-object v2, v1, LZHf;->d:[B

    .line 514
    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    new-instance v3, Lgfi;

    .line 518
    .line 519
    iget-object v4, v1, LZHf;->e:Ljava/lang/String;

    .line 520
    .line 521
    iget-object v5, v1, LZHf;->f:Ljava/lang/String;

    .line 522
    .line 523
    const/4 v6, 0x4

    .line 524
    invoke-direct {v3, v2, v4, v5, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    :goto_6
    move-object v11, v3

    .line 528
    goto :goto_7

    .line 529
    :cond_c
    const/4 v3, 0x0

    .line 530
    goto :goto_6

    .line 531
    :goto_7
    new-instance v4, Lgyi;

    .line 532
    .line 533
    iget-object v10, v1, LZHf;->h:Ljava/lang/String;

    .line 534
    .line 535
    const/16 v13, 0x180

    .line 536
    .line 537
    iget v5, v0, Lny5;->b:I

    .line 538
    .line 539
    iget-object v6, v1, LZHf;->a:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v7, v1, LZHf;->b:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v8, v1, LZHf;->j:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v9, v1, LZHf;->c:Ljava/lang/String;

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    invoke-direct/range {v4 .. v13}, Lgyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfi;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_d
    sget-object v4, Liyi;->a:Lgyi;

    .line 553
    .line 554
    :goto_8
    return-object v4

    .line 555
    :pswitch_11
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/util/List;

    .line 558
    .line 559
    check-cast v1, Ljava/lang/Iterable;

    .line 560
    .line 561
    new-instance v2, LDe3;

    .line 562
    .line 563
    const/4 v3, 0x0

    .line 564
    invoke-direct {v2, v3, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v1, LBR7;->X:LBR7;

    .line 568
    .line 569
    invoke-static {v2, v1}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget v2, v0, Lny5;->b:I

    .line 574
    .line 575
    invoke-static {v1, v2}, LvYf;->a1(LrYf;I)LrYf;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :pswitch_12
    move-object/from16 v1, p1

    .line 585
    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    iget v2, v0, Lny5;->b:I

    .line 589
    .line 590
    if-gez v2, :cond_e

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Iterable;

    .line 593
    .line 594
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    goto :goto_a

    .line 599
    :cond_e
    check-cast v1, Ljava/lang/Iterable;

    .line 600
    .line 601
    new-instance v3, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_10

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    move-object v5, v4

    .line 621
    check-cast v5, LbLh;

    .line 622
    .line 623
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 624
    .line 625
    invoke-interface {v5}, LJXb;->n()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_f

    .line 630
    .line 631
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_10
    invoke-static {v3, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_a
    return-object v1

    .line 640
    :pswitch_13
    move-object/from16 v1, p1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Throwable;

    .line 643
    .line 644
    const/4 v2, 0x2

    .line 645
    iget v3, v0, Lny5;->b:I

    .line 646
    .line 647
    if-ne v3, v2, :cond_11

    .line 648
    .line 649
    sget-object v1, Lu1;->a:Lu1;

    .line 650
    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 652
    .line 653
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_11
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_b
    return-object v2

    .line 662
    :pswitch_14
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, LnUi;

    .line 665
    .line 666
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    new-instance v4, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v5, "["

    .line 681
    .line 682
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget v6, v0, Lny5;->b:I

    .line 686
    .line 687
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v7, "]"

    .line 691
    .line 692
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    const/4 v8, 0x0

    .line 700
    invoke-static {v2, v4, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-nez v2, :cond_12

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_13

    .line 711
    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v3, v1, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_13

    .line 732
    .line 733
    :cond_12
    const/4 v8, 0x1

    .line 734
    :cond_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    return-object v1

    .line 739
    :pswitch_15
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Ljava/lang/Number;

    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget v2, v0, Lny5;->b:I

    .line 748
    .line 749
    add-int/2addr v1, v2

    .line 750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    return-object v1

    .line 755
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-gt v0, v5, :cond_4

    .line 14
    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_0
    iget v6, p1, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    add-int/2addr v7, v6

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    goto :goto_1

    .line 47
    :goto_2
    int-to-double v6, v7

    .line 48
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    div-double/2addr v6, v8

    .line 51
    iget v8, p0, Lny5;->b:I

    .line 52
    .line 53
    int-to-double v8, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->rint(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v8, v6

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    double-to-int v6, v6

    .line 64
    if-le v6, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v0, v7, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    move-object v2, v5

    .line 76
    move v4, v6

    .line 77
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_5
    return-object v2
.end method

.method public d(I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lny5;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_1
    return v1
.end method

.method public e(IIIII)Z
    .locals 0

    .line 1
    sub-int/2addr p1, p3

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-lt p1, p5, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public f(Lxe7;)J
    .locals 3

    .line 1
    iget-object v0, p1, Lxe7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v1, v0, LFbd;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, LzS8;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    instance-of v1, v0, Lrta;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget v1, LK85;->b:I

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    instance-of v1, v0, LK85;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, LK85;

    .line 31
    .line 32
    iget v1, v1, LK85;->a:I

    .line 33
    .line 34
    const/16 v2, 0x7d8

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget p1, p1, Lxe7;->b:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    mul-int/lit16 p1, p1, 0x3e8

    .line 49
    .line 50
    const/16 v0, 0x1388

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v0, p1

    .line 57
    return-wide v0

    .line 58
    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide v0
.end method

.method public h(II)Z
    .locals 1

    .line 1
    iget p2, p0, Lny5;->b:I

    .line 2
    .line 3
    neg-int v0, p2

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    if-le p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Landroid/view/ViewGroup;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
