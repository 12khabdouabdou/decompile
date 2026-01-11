.class public final Lsv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv5;


# direct methods
.method public synthetic constructor <init>(Ltv5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsv5;->a:I

    iput-object p1, p0, Lsv5;->b:Ltv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lsv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsv5;->b:Ltv5;

    .line 7
    .line 8
    iget-object v0, v0, Ltv5;->a:LrM3;

    .line 9
    .line 10
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Luoa;->Y:Luoa;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    const-class v3, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-class v3, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_7

    .line 86
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const-class v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_3
    if-eqz v3, :cond_7

    .line 103
    .line 104
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const-class v3, Ljava/lang/Double;

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :goto_4
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    const-class v3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_a

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_5
    if-eqz v3, :cond_b

    .line 147
    .line 148
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    const-class v3, [B

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_c

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const-class v3, [Ljava/lang/Byte;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    :goto_6
    if-eqz v4, :cond_e

    .line 169
    .line 170
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_7
    new-instance v2, LSu5;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v2, v1, v3}, LSu5;-><init>(Luoa;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 184
    .line 185
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 189
    .line 190
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 197
    .line 198
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LuO3;->f0:LuO3;

    .line 202
    .line 203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 210
    .line 211
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v1, "Unsupported input type: ["

    .line 220
    .line 221
    const-string v3, "]"

    .line 222
    .line 223
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :pswitch_0
    iget-object v0, p0, Lsv5;->b:Ltv5;

    .line 232
    .line 233
    iget-object v0, v0, Ltv5;->a:LrM3;

    .line 234
    .line 235
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Luoa;->Z:Luoa;

    .line 240
    .line 241
    const-class v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_f
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_8
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_f

    .line 265
    .line 266
    :cond_10
    const-class v3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 273
    .line 274
    const/4 v3, 0x1

    .line 275
    goto :goto_9

    .line 276
    :cond_11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_9
    if-eqz v3, :cond_12

    .line 281
    .line 282
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_f

    .line 287
    .line 288
    :cond_12
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_13

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    goto :goto_a

    .line 298
    :cond_13
    const-class v3, Ljava/lang/Long;

    .line 299
    .line 300
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_a
    if-eqz v3, :cond_14

    .line 305
    .line 306
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_f

    .line 311
    :cond_14
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_15

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_15
    const-class v3, Ljava/lang/Float;

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_b
    if-eqz v3, :cond_16

    .line 328
    .line 329
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_f

    .line 334
    :cond_16
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_17

    .line 341
    .line 342
    const/4 v3, 0x1

    .line 343
    goto :goto_c

    .line 344
    :cond_17
    const-class v3, Ljava/lang/Double;

    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    :goto_c
    if-eqz v3, :cond_18

    .line 351
    .line 352
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    goto :goto_f

    .line 357
    :cond_18
    const-class v3, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_19

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_d

    .line 367
    :cond_19
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    :goto_d
    if-eqz v3, :cond_1a

    .line 372
    .line 373
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    goto :goto_f

    .line 378
    :cond_1a
    const-class v3, [B

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_1b

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_1b
    const-class v3, [Ljava/lang/Byte;

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    :goto_e
    if-eqz v4, :cond_1d

    .line 394
    .line 395
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_f
    new-instance v2, LGs2;

    .line 400
    .line 401
    const/4 v3, 0x1

    .line 402
    invoke-direct {v2, v1, v3}, LGs2;-><init>(Luoa;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 409
    .line 410
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 414
    .line 415
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    check-cast v0, Ljava/lang/Boolean;

    .line 420
    .line 421
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 422
    .line 423
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, LtO3;->f0:LtO3;

    .line 427
    .line 428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 429
    .line 430
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    return-object v2

    .line 434
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 435
    .line 436
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v1, "Unsupported input type: ["

    .line 445
    .line 446
    const-string v3, "]"

    .line 447
    .line 448
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_1
    iget-object v0, p0, Lsv5;->b:Ltv5;

    .line 457
    .line 458
    iget-object v0, v0, Ltv5;->a:LrM3;

    .line 459
    .line 460
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sget-object v1, Luoa;->e0:Luoa;

    .line 465
    .line 466
    const-class v2, Ljava/lang/Boolean;

    .line 467
    .line 468
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v4, 0x1

    .line 475
    if-eqz v3, :cond_1e

    .line 476
    .line 477
    const/4 v3, 0x1

    .line 478
    goto :goto_10

    .line 479
    :cond_1e
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_10
    if-eqz v3, :cond_1f

    .line 484
    .line 485
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_1f
    const-class v3, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_20

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_11

    .line 501
    :cond_20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    :goto_11
    if-eqz v3, :cond_21

    .line 506
    .line 507
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_17

    .line 512
    .line 513
    :cond_21
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 514
    .line 515
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_22

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    goto :goto_12

    .line 523
    :cond_22
    const-class v3, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :goto_12
    if-eqz v3, :cond_23

    .line 530
    .line 531
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    goto :goto_17

    .line 536
    :cond_23
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_24

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    goto :goto_13

    .line 546
    :cond_24
    const-class v3, Ljava/lang/Float;

    .line 547
    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :goto_13
    if-eqz v3, :cond_25

    .line 553
    .line 554
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    goto :goto_17

    .line 559
    :cond_25
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_26

    .line 566
    .line 567
    const/4 v3, 0x1

    .line 568
    goto :goto_14

    .line 569
    :cond_26
    const-class v3, Ljava/lang/Double;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    :goto_14
    if-eqz v3, :cond_27

    .line 576
    .line 577
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_17

    .line 582
    :cond_27
    const-class v3, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    if-eqz v5, :cond_28

    .line 589
    .line 590
    const/4 v3, 0x1

    .line 591
    goto :goto_15

    .line 592
    :cond_28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    :goto_15
    if-eqz v3, :cond_29

    .line 597
    .line 598
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto :goto_17

    .line 603
    :cond_29
    const-class v3, [B

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_2a

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :cond_2a
    const-class v3, [Ljava/lang/Byte;

    .line 613
    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    :goto_16
    if-eqz v4, :cond_2c

    .line 619
    .line 620
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    :goto_17
    new-instance v2, Lbl0;

    .line 625
    .line 626
    const/4 v3, 0x2

    .line 627
    invoke-direct {v2, v1, v3}, Lbl0;-><init>(Luoa;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 634
    .line 635
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 639
    .line 640
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 641
    .line 642
    if-eqz v0, :cond_2b

    .line 643
    .line 644
    check-cast v0, Ljava/lang/Boolean;

    .line 645
    .line 646
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 647
    .line 648
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    return-object v1

    .line 652
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 653
    .line 654
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 655
    .line 656
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 661
    .line 662
    const-string v1, "Unsupported input type: ["

    .line 663
    .line 664
    const-string v3, "]"

    .line 665
    .line 666
    invoke-static {v2, v1, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    nop

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
