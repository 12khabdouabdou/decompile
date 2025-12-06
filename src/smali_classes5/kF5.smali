.class public final LkF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnn9;


# direct methods
.method public synthetic constructor <init>(Lnn9;I)V
    .locals 0

    .line 1
    iput p2, p0, LkF5;->a:I

    iput-object p1, p0, LkF5;->b:Lnn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LkF5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkF5;->b:Lnn9;

    .line 7
    .line 8
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LaN4;

    .line 11
    .line 12
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LAba;->y0:LAba;

    .line 21
    .line 22
    const-class v2, [B

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-class v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_1
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :goto_3
    if-eqz v3, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_4
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :goto_5
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_6
    if-eqz v4, :cond_e

    .line 175
    .line 176
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_7
    new-instance v2, LTi0;

    .line 181
    .line 182
    const/16 v3, 0x10

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, LTi0;-><init>(LAba;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, LAba;->a:LAI3;

    .line 196
    .line 197
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v0, :cond_d

    .line 200
    .line 201
    check-cast v0, [B

    .line 202
    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 204
    .line 205
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, LYIe;->j0:LYIe;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "Unsupported input type: ["

    .line 227
    .line 228
    const-string v3, "]"

    .line 229
    .line 230
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_0
    iget-object v0, p0, LkF5;->b:Lnn9;

    .line 239
    .line 240
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LaN4;

    .line 243
    .line 244
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, LAba;->R2:LAba;

    .line 253
    .line 254
    const-class v2, [B

    .line 255
    .line 256
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x1

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    const/4 v3, 0x1

    .line 266
    goto :goto_8

    .line 267
    :cond_f
    const-class v3, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    :goto_8
    if-eqz v3, :cond_10

    .line 274
    .line 275
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_f

    .line 280
    .line 281
    :cond_10
    const-class v3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_9

    .line 291
    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    :goto_9
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_13

    .line 310
    .line 311
    const/4 v3, 0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_13
    const-class v3, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    :goto_a
    if-eqz v3, :cond_14

    .line 320
    .line 321
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto :goto_f

    .line 326
    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_15

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    goto :goto_b

    .line 336
    :cond_15
    const-class v3, Ljava/lang/Float;

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_b
    if-eqz v3, :cond_16

    .line 343
    .line 344
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    goto :goto_f

    .line 349
    :cond_16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_17

    .line 356
    .line 357
    const/4 v3, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_17
    const-class v3, Ljava/lang/Double;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    :goto_c
    if-eqz v3, :cond_18

    .line 366
    .line 367
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_f

    .line 372
    :cond_18
    const-class v3, Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    goto :goto_d

    .line 382
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    :goto_d
    if-eqz v3, :cond_1a

    .line 387
    .line 388
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_f

    .line 393
    :cond_1a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1b

    .line 398
    .line 399
    goto :goto_e

    .line 400
    :cond_1b
    const-class v3, [Ljava/lang/Byte;

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    :goto_e
    if-eqz v4, :cond_1d

    .line 407
    .line 408
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    :goto_f
    new-instance v2, Ljd3;

    .line 413
    .line 414
    const/4 v3, 0x4

    .line 415
    invoke-direct {v2, v1, v3}, Ljd3;-><init>(LAba;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 422
    .line 423
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, LAba;->a:LAI3;

    .line 427
    .line 428
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    check-cast v0, [B

    .line 433
    .line 434
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 435
    .line 436
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, LYK2;->w0:LYK2;

    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    return-object v2

    .line 447
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 448
    .line 449
    const-string v1, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v1, "Unsupported input type: ["

    .line 458
    .line 459
    const-string v3, "]"

    .line 460
    .line 461
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
