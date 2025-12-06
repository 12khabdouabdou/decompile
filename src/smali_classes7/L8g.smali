.class public final LL8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/settings/NativeActions;


# instance fields
.field public final X:LXfi;

.field public final a:LvEf;

.field public final b:Landroid/content/Context;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lnwf;


# direct methods
.method public constructor <init>(LvEf;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL8g;->a:LvEf;

    .line 5
    .line 6
    iput-object p2, p0, LL8g;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LL8g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LL8g;->t:Lnwf;

    .line 11
    .line 12
    new-instance p1, Lf8g;

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    invoke-direct {p1, p2, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LXfi;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LL8g;->X:LXfi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final presentSettingsItem(Lcom/snap/modules/settings/RowID;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL8g;->a:LvEf;

    .line 4
    .line 5
    sget-object v2, LK8g;->a:[I

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    aget v2, v2, v3

    .line 12
    .line 13
    sget-object v3, LI6g;->f0:LI6g;

    .line 14
    .line 15
    sget-object v4, LI6g;->g0:LI6g;

    .line 16
    .line 17
    sget-object v5, LI6g;->e0:LI6g;

    .line 18
    .line 19
    sget-object v6, LI6g;->Z:LI6g;

    .line 20
    .line 21
    sget-object v7, LI6g;->h0:LI6g;

    .line 22
    .line 23
    sget-object v8, LI6g;->t:LI6g;

    .line 24
    .line 25
    const/16 v12, 0x10

    .line 26
    .line 27
    const/4 v13, 0x5

    .line 28
    const-string v14, "An operation is not implemented: iOS only"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v15, 0x4

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v11, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v1, LFzc;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_0
    const/16 v2, 0x64

    .line 44
    .line 45
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_1
    new-instance v1, LJBc;

    .line 52
    .line 53
    invoke-direct {v1, v14}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_2
    new-instance v1, LJBc;

    .line 58
    .line 59
    invoke-direct {v1, v14}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_3
    const/16 v2, 0x65

    .line 64
    .line 65
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_4
    const/16 v2, 0x66

    .line 72
    .line 73
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :pswitch_5
    const/16 v2, 0x63

    .line 80
    .line 81
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_6
    invoke-virtual {v1, v8, v13}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :pswitch_7
    invoke-virtual {v1, v7, v12}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_8
    invoke-virtual {v1, v4, v15}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_9
    invoke-virtual {v1, v4, v9}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_a
    sget-object v2, LI6g;->Y:LI6g;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v10}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_b
    const/16 v2, 0x9

    .line 120
    .line 121
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_c
    invoke-virtual {v1, v8, v12}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_0

    .line 132
    .line 133
    :pswitch_d
    invoke-virtual {v1, v5, v10}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_e
    const/4 v2, 0x2

    .line 140
    invoke-virtual {v1, v5, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_f
    const/16 v2, 0x5a

    .line 147
    .line 148
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_10
    invoke-virtual {v1, v3, v9}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_11
    invoke-virtual {v1, v4, v10}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_12
    invoke-virtual {v1, v3, v10}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_13
    invoke-virtual {v1, v3, v11}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_14
    const/16 v2, 0x6e

    .line 179
    .line 180
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_15
    const/16 v2, 0x46

    .line 187
    .line 188
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_16
    invoke-virtual {v1, v6, v11}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_17
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_18
    const/16 v2, 0xa

    .line 209
    .line 210
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_19
    invoke-virtual {v1, v4, v11}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_1a
    const/16 v2, 0xa

    .line 223
    .line 224
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_1b
    const/16 v2, 0x3c

    .line 231
    .line 232
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_1c
    const/16 v2, 0x1e

    .line 239
    .line 240
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_1d
    const/16 v2, 0x50

    .line 247
    .line 248
    invoke-virtual {v1, v6, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_1e
    const/16 v2, 0x8

    .line 255
    .line 256
    invoke-virtual {v1, v5, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_1f
    const/16 v2, 0xc

    .line 263
    .line 264
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_20
    invoke-virtual {v1, v7, v11}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_21
    const/16 v2, 0xf

    .line 277
    .line 278
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :pswitch_22
    const/16 v2, 0xb

    .line 285
    .line 286
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_23
    invoke-virtual {v1, v5, v11}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_24
    const/16 v2, 0x11

    .line 299
    .line 300
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_25
    invoke-virtual {v1, v5, v15}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_26
    const/16 v2, 0x16

    .line 313
    .line 314
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_27
    const/16 v2, 0xd

    .line 321
    .line 322
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_28
    const/16 v2, 0x15

    .line 329
    .line 330
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_29
    const/16 v2, 0xa

    .line 337
    .line 338
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :pswitch_2a
    const/16 v2, 0x17

    .line 345
    .line 346
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_2b
    const/4 v2, 0x7

    .line 353
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :pswitch_2c
    const/16 v2, 0xe

    .line 360
    .line 361
    invoke-virtual {v1, v7, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :pswitch_2d
    const/4 v2, 0x7

    .line 368
    invoke-virtual {v1, v5, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_2e
    invoke-virtual {v1, v5, v13}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :pswitch_2f
    const/4 v2, 0x2

    .line 381
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_30
    invoke-virtual {v1, v8, v15}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_31
    invoke-virtual {v1, v8, v9}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :pswitch_32
    const/4 v2, 0x6

    .line 400
    invoke-virtual {v1, v8, v2}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :pswitch_33
    invoke-virtual {v1, v8, v10}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :pswitch_34
    invoke-virtual {v1, v8, v11}, LvEf;->a(LI6g;I)Lio/reactivex/rxjava3/core/Observable;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    goto :goto_0

    .line 417
    :pswitch_35
    new-instance v1, Ljava/lang/RuntimeException;

    .line 418
    .line 419
    const-string v2, "PrivacyPolicy settings not implemented yet"

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_0

    .line 429
    :pswitch_36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 430
    .line 431
    const-string v2, "Pixy settings not implemented yet"

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    goto :goto_0

    .line 441
    :pswitch_37
    new-instance v1, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v2, "MadeForMe settings not implemented yet"

    .line 444
    .line 445
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    goto :goto_0

    .line 453
    :pswitch_38
    new-instance v1, Ljava/lang/RuntimeException;

    .line 454
    .line 455
    const-string v2, "CommentsSettings settings not implemented yet"

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_0

    .line 465
    :pswitch_39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 466
    .line 467
    const-string v2, "MySelfie settings not implemented yet"

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    goto :goto_0

    .line 477
    :pswitch_3a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 478
    .line 479
    const-string v2, "EmojiSkintone settings not implemented yet"

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_0

    .line 489
    :pswitch_3b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 490
    .line 491
    const-string v2, "LifeStyleAndInterests settings not implemented yet"

    .line 492
    .line 493
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    goto :goto_0

    .line 501
    :pswitch_3c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 502
    .line 503
    const-string v2, "Snap Beta settings not implemented yet"

    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_0

    .line 513
    :pswitch_3d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 514
    .line 515
    const-string v2, "Autofill settings not implemented yet"

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_0
    iget-object v2, v0, LL8g;->X:LXfi;

    .line 525
    .line 526
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lzre;

    .line 531
    .line 532
    check-cast v3, LBre;

    .line 533
    .line 534
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v3, LMGf;

    .line 543
    .line 544
    const/16 v4, 0x17

    .line 545
    .line 546
    move-object/from16 v5, p1

    .line 547
    .line 548
    invoke-direct {v3, v5, v4, v0}, LMGf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lzre;

    .line 560
    .line 561
    check-cast v2, LBre;

    .line 562
    .line 563
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 568
    .line 569
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, LiG8;

    .line 573
    .line 574
    const/16 v2, 0x17

    .line 575
    .line 576
    invoke-direct {v1, v2}, LiG8;-><init>(I)V

    .line 577
    .line 578
    .line 579
    sget-object v2, LmWf;->z0:LmWf;

    .line 580
    .line 581
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v0, LL8g;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_0
    .end packed-switch
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/settings/NativeActions;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
