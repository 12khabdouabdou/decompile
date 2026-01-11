.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:LHga;

.field public final Y:Ljava/lang/String;

.field public final Z:Lzr0;

.field public final a:Lmk9;

.field public final b:Lmk9;

.field public final c:Ly9a;

.field public final e0:Lzr0;

.field public final t:Lds4;


# direct methods
.method public constructor <init>(Lmk9;Lmk9;Ly9a;Lds4;LHga;Ljava/lang/String;Lzr0;Lzr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk9;->a:Lmk9;

    .line 5
    .line 6
    iput-object p2, p0, Llk9;->b:Lmk9;

    .line 7
    .line 8
    iput-object p3, p0, Llk9;->c:Ly9a;

    .line 9
    .line 10
    iput-object p4, p0, Llk9;->t:Lds4;

    .line 11
    .line 12
    iput-object p5, p0, Llk9;->X:LHga;

    .line 13
    .line 14
    iput-object p6, p0, Llk9;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Llk9;->Z:Lzr0;

    .line 17
    .line 18
    iput-object p8, p0, Llk9;->e0:Lzr0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "ac53e885-2d5e-47dc-b065-3146c990656e"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v1, LMda;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v5, v0, Llk9;->Z:Lzr0;

    .line 13
    .line 14
    const v6, -0x5e430dc4

    .line 15
    .line 16
    .line 17
    const-string v7, "message"

    .line 18
    .line 19
    if-eq v4, v6, :cond_8

    .line 20
    .line 21
    const v6, -0x2fdd1b8

    .line 22
    .line 23
    .line 24
    const/16 v10, 0x9

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v4, v6, :cond_5

    .line 28
    .line 29
    const v6, 0x252be2b6

    .line 30
    .line 31
    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :cond_0
    const-string v4, "set_customization"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object v6, v1, LMda;->e:[B

    .line 49
    .line 50
    invoke-direct {v3, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    sget-object v3, LiP6;->a:LiP6;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v5}, Lzr0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lmjg;

    .line 67
    .line 68
    const-class v6, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v4, v6, v3}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/util/Map;

    .line 75
    .line 76
    :goto_0
    const/4 v13, 0x4

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v11, LNda;

    .line 80
    .line 81
    invoke-virtual {v5}, Lzr0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lmjg;

    .line 86
    .line 87
    const-string v3, "Body is invalid json"

    .line 88
    .line 89
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iget-object v12, v1, LMda;->a:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v16, 0x14

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    invoke-direct/range {v11 .. v16}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 106
    .line 107
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    const-string v4, "customization_data"

    .line 113
    .line 114
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object/from16 v16, v4

    .line 119
    .line 120
    check-cast v16, Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v16, :cond_4

    .line 123
    .line 124
    iget-object v4, v0, Llk9;->a:Lmk9;

    .line 125
    .line 126
    invoke-virtual {v4}, Lmk9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v14, v4

    .line 131
    check-cast v14, Lgk9;

    .line 132
    .line 133
    const-string v4, "predefined_customization_id"

    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v15, v4

    .line 140
    check-cast v15, Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "preview_text"

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    check-cast v17, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Lek9;

    .line 153
    .line 154
    iget-object v4, v0, Llk9;->c:Ly9a;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v9, 0x4

    .line 158
    iget-object v4, v4, Ly9a;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v11, v0, Llk9;->Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v3, v4, v11, v6, v9}, Lek9;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, Llk9;->X:LHga;

    .line 166
    .line 167
    if-eqz v4, :cond_3

    .line 168
    .line 169
    iget v4, v4, LHga;->a:I

    .line 170
    .line 171
    if-eq v4, v2, :cond_3

    .line 172
    .line 173
    const/4 v8, 0x1

    .line 174
    const/16 v19, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const/16 v19, 0x0

    .line 178
    .line 179
    :goto_1
    const/16 v20, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v3

    .line 182
    .line 183
    invoke-interface/range {v14 .. v20}, Lgk9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lek9;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    move-object/from16 v4, v16

    .line 188
    .line 189
    new-instance v11, LNda;

    .line 190
    .line 191
    iget-object v12, v1, LMda;->a:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v16, 0x1c

    .line 194
    .line 195
    const/4 v13, 0x2

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct/range {v11 .. v16}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {v3, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 207
    .line 208
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LYRa;->a:LYRa;

    .line 212
    .line 213
    new-instance v8, LNda;

    .line 214
    .line 215
    invoke-virtual {v5}, Lzr0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lmjg;

    .line 220
    .line 221
    const-string v3, "Failed saving customization: "

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v13, 0x14

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    new-instance v11, LNda;

    .line 249
    .line 250
    invoke-virtual {v5}, Lzr0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lmjg;

    .line 255
    .line 256
    const-string v3, "customization_data key not found"

    .line 257
    .line 258
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    iget-object v12, v1, LMda;->a:Ljava/lang/String;

    .line 267
    .line 268
    const/16 v16, 0x14

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-direct/range {v11 .. v16}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 275
    .line 276
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v2, LYRa;->a:LYRa;

    .line 280
    .line 281
    return-object v1

    .line 282
    :cond_5
    const-string v4, "customization_changed"

    .line 283
    .line 284
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    iget-object v3, v0, Llk9;->t:Lds4;

    .line 292
    .line 293
    if-nez v3, :cond_7

    .line 294
    .line 295
    sget-object v3, LN1;->a:LN1;

    .line 296
    .line 297
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 298
    .line 299
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_7
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 304
    .line 305
    :goto_3
    iget-object v3, v0, Llk9;->b:Lmk9;

    .line 306
    .line 307
    invoke-virtual {v3}, Lmk9;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, LZr4;

    .line 312
    .line 313
    invoke-interface {v3}, LZr4;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v5, LAf9;

    .line 318
    .line 319
    invoke-direct {v5, v2, v0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Lal8;

    .line 331
    .line 332
    const/16 v4, 0x19

    .line 333
    .line 334
    invoke-direct {v3, v1, v4, v0}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, LYRa;->a:LYRa;

    .line 346
    .line 347
    new-instance v8, LNda;

    .line 348
    .line 349
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 350
    .line 351
    const/16 v13, 0x1c

    .line 352
    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :cond_8
    const-string v2, "open_keyboard"

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_a

    .line 370
    .line 371
    :cond_9
    :goto_4
    new-instance v8, LNda;

    .line 372
    .line 373
    invoke-virtual {v5}, Lzr0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lmjg;

    .line 378
    .line 379
    const-string v4, "No such endpoint "

    .line 380
    .line 381
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v7, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v2, v3}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 394
    .line 395
    const/4 v12, 0x0

    .line 396
    const/4 v10, 0x6

    .line 397
    const/16 v13, 0x14

    .line 398
    .line 399
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 403
    .line 404
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_a
    new-instance v2, Lz38;

    .line 409
    .line 410
    const/16 v3, 0x16

    .line 411
    .line 412
    invoke-direct {v2, v0, v3, v1}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 416
    .line 417
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 418
    .line 419
    .line 420
    sget-object v2, LYRa;->a:LYRa;

    .line 421
    .line 422
    return-object v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llk9;->a:Lmk9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmk9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgk9;

    .line 8
    .line 9
    invoke-interface {v0}, Lgk9;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
