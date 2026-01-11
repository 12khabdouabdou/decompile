.class public final LMq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p2, p0, LMq0;->a:I

    iput-object p1, p0, LMq0;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Error uploading media"

    .line 2
    .line 3
    const-string v1, "Error uploading media, "

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, LMq0;->b:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iget v6, p0, LMq0;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lmid;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lu64;

    .line 28
    .line 29
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Could not purchase bulk restore : "

    .line 40
    .line 41
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lmid;

    .line 55
    .line 56
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, LH9i;

    .line 75
    .line 76
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_9
    check-cast p1, Lmid;

    .line 120
    .line 121
    invoke-virtual {p1}, Lmid;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {v5, v4, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    const-string p1, "Failed to get the list of FriendsFeedView"

    .line 175
    .line 176
    :cond_1
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    instance-of v0, p1, Lay;

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    check-cast p1, Lay;

    .line 206
    .line 207
    iget-object v4, p1, Lay;->c:LZx;

    .line 208
    .line 209
    :cond_2
    if-eqz v5, :cond_3

    .line 210
    .line 211
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void

    .line 217
    :pswitch_11
    check-cast p1, Lmid;

    .line 218
    .line 219
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_12
    check-cast p1, Lu64;

    .line 228
    .line 229
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_13
    check-cast p1, Lmid;

    .line 234
    .line 235
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {v5, p1, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 244
    .line 245
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_4

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    move-object v3, p1

    .line 255
    :goto_1
    invoke-direct {v0, v3}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 263
    .line 264
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_5

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move-object v3, p1

    .line 274
    :goto_2
    invoke-direct {v0, v3}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 282
    .line 283
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-nez p1, :cond_6

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-object v3, p1

    .line 293
    :goto_3
    invoke-direct {v0, v3}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 301
    .line 302
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-nez p1, :cond_7

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    move-object v3, p1

    .line 312
    :goto_4
    invoke-direct {v0, v3}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_19
    check-cast p1, Ljava/lang/Throwable;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {v5, v2, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_1a
    check-cast p1, LhM1;

    .line 340
    .line 341
    instance-of v2, p1, LXwi;

    .line 342
    .line 343
    if-eqz v2, :cond_a

    .line 344
    .line 345
    check-cast p1, LXwi;

    .line 346
    .line 347
    iget-object p1, p1, LXwi;->a:Ljava/util/Set;

    .line 348
    .line 349
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, LWwi;

    .line 354
    .line 355
    iget-object v0, v0, LWwi;->e:LdFj;

    .line 356
    .line 357
    iget-object v0, v0, LdFj;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LWwi;

    .line 364
    .line 365
    iget-object v1, v1, LWwi;->e:LdFj;

    .line 366
    .line 367
    iget-object v1, v1, LdFj;->c:LeFj;

    .line 368
    .line 369
    if-eqz v1, :cond_8

    .line 370
    .line 371
    iget-object v1, v1, LeFj;->X:LGX3;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v1, v1, LGX3;->c:Ljava/lang/String;

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    move-object v1, v4

    .line 379
    :goto_5
    new-instance v2, LVy1;

    .line 380
    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    move-object v0, v1

    .line 385
    :goto_6
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, LWwi;

    .line 390
    .line 391
    iget-object p1, p1, LWwi;->e:LdFj;

    .line 392
    .line 393
    invoke-virtual {p1}, LdFj;->a()[B

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v2, v0, p1}, LVy1;-><init>(Ljava/lang/String;[B)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_a
    instance-of v2, p1, LFc7;

    .line 405
    .line 406
    if-eqz v2, :cond_b

    .line 407
    .line 408
    check-cast p1, LFc7;

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p1, LFc7;->a:LVEj;

    .line 416
    .line 417
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_b
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :goto_7
    return-void

    .line 432
    :pswitch_1b
    check-cast p1, LhM1;

    .line 433
    .line 434
    instance-of v2, p1, LXwi;

    .line 435
    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    check-cast p1, LXwi;

    .line 439
    .line 440
    iget-object p1, p1, LXwi;->a:Ljava/util/Set;

    .line 441
    .line 442
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LWwi;

    .line 447
    .line 448
    iget-object v0, v0, LWwi;->e:LdFj;

    .line 449
    .line 450
    iget-object v0, v0, LdFj;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LWwi;

    .line 457
    .line 458
    iget-object v1, v1, LWwi;->e:LdFj;

    .line 459
    .line 460
    iget-object v1, v1, LdFj;->c:LeFj;

    .line 461
    .line 462
    if-eqz v1, :cond_c

    .line 463
    .line 464
    iget-object v1, v1, LeFj;->X:LGX3;

    .line 465
    .line 466
    if-eqz v1, :cond_c

    .line 467
    .line 468
    iget-object v1, v1, LGX3;->c:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_c
    move-object v1, v4

    .line 472
    :goto_8
    if-eqz v5, :cond_10

    .line 473
    .line 474
    new-instance v2, LVy1;

    .line 475
    .line 476
    if-nez v1, :cond_d

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_d
    move-object v0, v1

    .line 480
    :goto_9
    invoke-static {p1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    check-cast p1, LWwi;

    .line 485
    .line 486
    iget-object p1, p1, LWwi;->e:LdFj;

    .line 487
    .line 488
    invoke-virtual {p1}, LdFj;->a()[B

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v2, v0, p1}, LVy1;-><init>(Ljava/lang/String;[B)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v2, v4}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_e
    instance-of v2, p1, LFc7;

    .line 500
    .line 501
    if-eqz v2, :cond_f

    .line 502
    .line 503
    check-cast p1, LFc7;

    .line 504
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object p1, p1, LFc7;->a:LVEj;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-interface {v5, v4, p1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_f
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_10
    :goto_a
    return-void

    .line 527
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 528
    .line 529
    new-instance v0, Lcom/snap/composer/foundation/Error;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-nez p1, :cond_11

    .line 536
    .line 537
    const-string p1, "Failed to load audio"

    .line 538
    .line 539
    :cond_11
    invoke-direct {v0, p1}, Lcom/snap/composer/foundation/Error;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v5, v4, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-string p1, "AudioDataLoader"

    .line 551
    .line 552
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    sget-object p1, LJp0;->a:LJp0;

    .line 556
    .line 557
    return-void

    .line 558
    nop

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
