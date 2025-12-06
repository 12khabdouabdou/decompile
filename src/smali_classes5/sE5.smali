.class public final LsE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls7a;

.field public final synthetic c:LPI3;


# direct methods
.method public synthetic constructor <init>(Ls7a;LPI3;I)V
    .locals 0

    .line 1
    iput p3, p0, LsE5;->a:I

    iput-object p1, p0, LsE5;->b:Ls7a;

    iput-object p2, p0, LsE5;->c:LPI3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LsE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsE5;->b:Ls7a;

    .line 7
    .line 8
    instance-of v1, v0, LQ6a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LAba;->q1:LAba;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, v0, Lq7a;

    .line 16
    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    sget-object v0, LAba;->r1:LAba;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LsE5;->c:LPI3;

    .line 22
    .line 23
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-class v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v1, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    const-class v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-class v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_3
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-interface {v1, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_8

    .line 99
    :cond_6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const-class v3, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_4
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-interface {v1, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_8

    .line 122
    :cond_8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    const-class v3, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    :goto_5
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-interface {v1, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_8

    .line 145
    :cond_a
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    :goto_6
    if-eqz v3, :cond_c

    .line 158
    .line 159
    invoke-interface {v1, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const-class v3, [B

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    const-class v3, [Ljava/lang/Byte;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    :goto_7
    if-eqz v4, :cond_f

    .line 180
    .line 181
    invoke-interface {v1, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_8
    new-instance v2, LQp2;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    invoke-direct {v2, v0, v3}, LQp2;-><init>(LAba;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LAba;->a:LAI3;

    .line 200
    .line 201
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    check-cast v0, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 208
    .line 209
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LxQi;

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    invoke-direct {v0, v2}, LxQi;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 220
    .line 221
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unsupported input type: ["

    .line 236
    .line 237
    const-string v3, "]"

    .line 238
    .line 239
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_10
    sget-object v0, Lr09;->a:Lr09;

    .line 248
    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 250
    .line 251
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_9
    return-object v2

    .line 255
    :pswitch_0
    iget-object v0, p0, LsE5;->b:Ls7a;

    .line 256
    .line 257
    instance-of v0, v0, Lq7a;

    .line 258
    .line 259
    if-eqz v0, :cond_20

    .line 260
    .line 261
    iget-object v0, p0, LsE5;->c:LPI3;

    .line 262
    .line 263
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, LAba;->L4:LAba;

    .line 268
    .line 269
    const-class v2, Ljava/lang/Boolean;

    .line 270
    .line 271
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x1

    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    const/4 v3, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_11
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    :goto_a
    if-eqz v3, :cond_12

    .line 287
    .line 288
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto/16 :goto_11

    .line 293
    .line 294
    :cond_12
    const-class v3, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_13

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    goto :goto_b

    .line 304
    :cond_13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    :goto_b
    if-eqz v3, :cond_14

    .line 309
    .line 310
    invoke-interface {v0, v1}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_11

    .line 315
    .line 316
    :cond_14
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 317
    .line 318
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_15

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_c

    .line 326
    :cond_15
    const-class v3, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_c
    if-eqz v3, :cond_16

    .line 333
    .line 334
    invoke-interface {v0, v1}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    goto :goto_11

    .line 339
    :cond_16
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_17

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    goto :goto_d

    .line 349
    :cond_17
    const-class v3, Ljava/lang/Float;

    .line 350
    .line 351
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    :goto_d
    if-eqz v3, :cond_18

    .line 356
    .line 357
    invoke-interface {v0, v1}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_11

    .line 362
    :cond_18
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_19

    .line 369
    .line 370
    const/4 v3, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_19
    const-class v3, Ljava/lang/Double;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    :goto_e
    if-eqz v3, :cond_1a

    .line 379
    .line 380
    invoke-interface {v0, v1}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_11

    .line 385
    :cond_1a
    const-class v3, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_1b

    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    goto :goto_f

    .line 395
    :cond_1b
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_f
    if-eqz v3, :cond_1c

    .line 400
    .line 401
    invoke-interface {v0, v1}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    goto :goto_11

    .line 406
    :cond_1c
    const-class v3, [B

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_1d

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1d
    const-class v3, [Ljava/lang/Byte;

    .line 416
    .line 417
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    :goto_10
    if-eqz v4, :cond_1f

    .line 422
    .line 423
    invoke-interface {v0, v1}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_11
    new-instance v2, Lfb2;

    .line 428
    .line 429
    const/4 v3, 0x7

    .line 430
    invoke-direct {v2, v1, v3}, Lfb2;-><init>(LAba;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 437
    .line 438
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LAba;->a:LAI3;

    .line 442
    .line 443
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 444
    .line 445
    if-eqz v0, :cond_1e

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Boolean;

    .line 448
    .line 449
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 450
    .line 451
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    goto :goto_12

    .line 455
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 456
    .line 457
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    const-string v1, "Unsupported input type: ["

    .line 466
    .line 467
    const-string v3, "]"

    .line 468
    .line 469
    invoke-static {v2, v1, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_12
    return-object v1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
