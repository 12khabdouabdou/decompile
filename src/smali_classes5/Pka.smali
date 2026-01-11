.class public final LPka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrM3;


# direct methods
.method public synthetic constructor <init>(LrM3;I)V
    .locals 0

    .line 1
    iput p2, p0, LPka;->a:I

    iput-object p1, p0, LPka;->b:LrM3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPka;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    iget-object p1, p0, LPka;->b:LrM3;

    .line 15
    .line 16
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Luoa;->H2:Luoa;

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-class v2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_2
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-interface {p1, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_7

    .line 94
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_3
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-interface {p1, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_4
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    goto :goto_7

    .line 140
    :cond_9
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_5
    if-eqz v2, :cond_b

    .line 153
    .line 154
    invoke-interface {p1, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_7

    .line 159
    :cond_b
    const-class v2, [B

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    :goto_6
    if-eqz v3, :cond_e

    .line 175
    .line 176
    invoke-interface {p1, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_7
    new-instance v1, Lbl0;

    .line 181
    .line 182
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Lbl0;-><init>(Luoa;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 191
    .line 192
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Luoa;->a:LbM3;

    .line 196
    .line 197
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 204
    .line 205
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Unsupported input type: ["

    .line 220
    .line 221
    const-string v2, "]"

    .line 222
    .line 223
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_8
    return-object v0

    .line 237
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, LPka;->b:LrM3;

    .line 243
    .line 244
    invoke-interface {p1}, LrM3;->observe()LnM3;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    sget-object v0, Luoa;->Q1:Luoa;

    .line 249
    .line 250
    const-class v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    const/4 v3, 0x1

    .line 259
    if-eqz v2, :cond_10

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    :goto_9
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-interface {p1, v0}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_11
    const-class v2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_a
    if-eqz v2, :cond_13

    .line 290
    .line 291
    invoke-interface {p1, v0}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    goto/16 :goto_10

    .line 296
    .line 297
    :cond_13
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_14

    .line 304
    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_b

    .line 307
    :cond_14
    const-class v2, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_b
    if-eqz v2, :cond_15

    .line 314
    .line 315
    invoke-interface {p1, v0}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    goto :goto_10

    .line 320
    :cond_15
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    goto :goto_c

    .line 330
    :cond_16
    const-class v2, Ljava/lang/Float;

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :goto_c
    if-eqz v2, :cond_17

    .line 337
    .line 338
    invoke-interface {p1, v0}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    goto :goto_10

    .line 343
    :cond_17
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_18

    .line 350
    .line 351
    const/4 v2, 0x1

    .line 352
    goto :goto_d

    .line 353
    :cond_18
    const-class v2, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    :goto_d
    if-eqz v2, :cond_19

    .line 360
    .line 361
    invoke-interface {p1, v0}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    goto :goto_10

    .line 366
    :cond_19
    const-class v2, Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_1a

    .line 373
    .line 374
    const/4 v2, 0x1

    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :goto_e
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    invoke-interface {p1, v0}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    goto :goto_10

    .line 387
    :cond_1b
    const-class v2, [B

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_1c

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_1c
    const-class v2, [Ljava/lang/Byte;

    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    :goto_f
    if-eqz v3, :cond_1e

    .line 403
    .line 404
    invoke-interface {p1, v0}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    :goto_10
    new-instance v1, LH91;

    .line 409
    .line 410
    const/16 v2, 0xb

    .line 411
    .line 412
    invoke-direct {v1, v0, v2}, LH91;-><init>(Luoa;I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 419
    .line 420
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v0, Luoa;->a:LbM3;

    .line 424
    .line 425
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz p1, :cond_1d

    .line 428
    .line 429
    check-cast p1, Ljava/lang/Boolean;

    .line 430
    .line 431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 432
    .line 433
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 438
    .line 439
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 440
    .line 441
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v0, "Unsupported input type: ["

    .line 448
    .line 449
    const-string v2, "]"

    .line 450
    .line 451
    invoke-static {v1, v0, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw p1

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
