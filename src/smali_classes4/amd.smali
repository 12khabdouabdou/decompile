.class public final Lamd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LrH9;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamd;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, Lamd;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LNog;
    .locals 15

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LNog;

    .line 5
    .line 6
    invoke-direct {v2}, LNog;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lamd;->b:Lake;

    .line 10
    .line 11
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lhjd;

    .line 16
    .line 17
    const-string v5, "android.permission.READ_PHONE_STATE"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lhjd;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_12

    .line 24
    .line 25
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const-string v6, "telephony_subscription_service"

    .line 28
    .line 29
    iget-object v7, p0, Lamd;->a:LrH9;

    .line 30
    .line 31
    const/16 v8, 0x16

    .line 32
    .line 33
    if-lt v4, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lhjd;

    .line 40
    .line 41
    invoke-virtual {v9, v5}, Lhjd;->m(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v9, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lr4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lr4;->i(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    move-object v10, v9

    .line 68
    check-cast v10, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v9, 0x0

    .line 78
    :goto_0
    if-eqz v9, :cond_12

    .line 79
    .line 80
    if-lt v4, v8, :cond_12

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lr4;->e(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lr4;->e(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Lr4;->h(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/4 v9, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 115
    :goto_2
    xor-int/2addr v9, v1

    .line 116
    new-instance v11, LOog;

    .line 117
    .line 118
    invoke-direct {v11}, LOog;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/content/Context;

    .line 126
    .line 127
    const-string v13, "phone"

    .line 128
    .line 129
    invoke-virtual {v12, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    sget-object v13, LQog;->a:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v13, -0x1

    .line 138
    if-eqz v12, :cond_3

    .line 139
    .line 140
    invoke-virtual {v12}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const/4 v12, -0x1

    .line 146
    :goto_3
    sget-object v14, LQog;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LPog;

    .line 157
    .line 158
    if-nez v12, :cond_4

    .line 159
    .line 160
    sget-object v12, LPog;->b:LPog;

    .line 161
    .line 162
    :cond_4
    iput-object v12, v11, LOog;->j:LPog;

    .line 163
    .line 164
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lhjd;

    .line 169
    .line 170
    invoke-virtual {v3, v5}, Lhjd;->m(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, v11, LOog;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v11, LOog;->o:Ljava/lang/Boolean;

    .line 185
    .line 186
    iget-object v3, v11, LOog;->k:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_a

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v4, v3, :cond_a

    .line 197
    .line 198
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3}, Lr4;->f(Ljava/lang/Object;)Landroid/telephony/SubscriptionManager;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, LkCc;->a()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {}, LkCc;->A()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v10}, Lr4;->u(Landroid/telephony/SubscriptionInfo;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eq v7, v13, :cond_a

    .line 225
    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    if-lt v4, v8, :cond_5

    .line 229
    .line 230
    invoke-static {v10}, Lr4;->g(Landroid/telephony/SubscriptionInfo;)Ljava/lang/CharSequence;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v7, v11, LOog;->s:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v10}, Lr4;->a(Landroid/telephony/SubscriptionInfo;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    int-to-long v7, v7

    .line 243
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iput-object v7, v11, LOog;->p:Ljava/lang/Long;

    .line 248
    .line 249
    invoke-static {v10}, Lr4;->p(Landroid/telephony/SubscriptionInfo;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v11, LOog;->l:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v10}, Lr4;->t(Landroid/telephony/SubscriptionInfo;)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    iput-object v7, v11, LOog;->m:Ljava/lang/String;

    .line 268
    .line 269
    :cond_5
    if-lt v4, v0, :cond_6

    .line 270
    .line 271
    invoke-static {v10}, LdJ7;->k(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v11, LOog;->l:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v10}, LdJ7;->z(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v11, LOog;->m:Ljava/lang/String;

    .line 282
    .line 283
    :cond_6
    invoke-static {v10}, Lr4;->u(Landroid/telephony/SubscriptionInfo;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-ne v4, v5, :cond_7

    .line 288
    .line 289
    if-eq v5, v13, :cond_7

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    goto :goto_4

    .line 293
    :cond_7
    const/4 v4, 0x0

    .line 294
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iput-object v4, v11, LOog;->r:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v10}, Lr4;->u(Landroid/telephony/SubscriptionInfo;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-ne v4, v6, :cond_8

    .line 305
    .line 306
    if-eq v6, v13, :cond_8

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const/4 v4, 0x0

    .line 311
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v11, LOog;->q:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v3}, Lr4;->b(Landroid/telephony/SubscriptionManager;)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-le v3, v1, :cond_9

    .line 322
    .line 323
    const/4 v3, 0x1

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    const/4 v3, 0x0

    .line 326
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v11, LOog;->t:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v10}, Lr4;->q(Landroid/telephony/SubscriptionInfo;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iput-object v3, v11, LOog;->n:Ljava/lang/String;

    .line 337
    .line 338
    :cond_a
    new-instance v3, LNog;

    .line 339
    .line 340
    invoke-direct {v3}, LNog;-><init>()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v11, LOog;->t:Ljava/lang/Boolean;

    .line 344
    .line 345
    if-nez v4, :cond_b

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    :goto_7
    iput-boolean v4, v3, LNog;->Z:Z

    .line 354
    .line 355
    iget v4, v3, LNog;->a:I

    .line 356
    .line 357
    or-int/lit8 v4, v4, 0x20

    .line 358
    .line 359
    iput v4, v3, LNog;->a:I

    .line 360
    .line 361
    iget-object v4, v11, LOog;->p:Ljava/lang/Long;

    .line 362
    .line 363
    if-eqz v4, :cond_c

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    long-to-int v13, v4

    .line 370
    :cond_c
    iput v13, v3, LNog;->c:I

    .line 371
    .line 372
    iget v4, v3, LNog;->a:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x2

    .line 375
    .line 376
    iput v4, v3, LNog;->a:I

    .line 377
    .line 378
    iget-object v4, v11, LOog;->o:Ljava/lang/Boolean;

    .line 379
    .line 380
    if-nez v4, :cond_d

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    :goto_8
    iput-boolean v2, v3, LNog;->b:Z

    .line 388
    .line 389
    iget v2, v3, LNog;->a:I

    .line 390
    .line 391
    or-int/2addr v1, v2

    .line 392
    iput v1, v3, LNog;->a:I

    .line 393
    .line 394
    iget-object v1, v11, LOog;->s:Ljava/lang/String;

    .line 395
    .line 396
    const-string v4, ""

    .line 397
    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    move-object v1, v4

    .line 401
    :cond_e
    iput-object v1, v3, LNog;->t:Ljava/lang/String;

    .line 402
    .line 403
    or-int/lit8 v1, v2, 0x5

    .line 404
    .line 405
    iput v1, v3, LNog;->a:I

    .line 406
    .line 407
    iget-object v1, v11, LOog;->l:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v1, :cond_f

    .line 410
    .line 411
    move-object v1, v4

    .line 412
    :cond_f
    iput-object v1, v3, LNog;->X:Ljava/lang/String;

    .line 413
    .line 414
    or-int/lit8 v1, v2, 0xd

    .line 415
    .line 416
    iput v1, v3, LNog;->a:I

    .line 417
    .line 418
    iget-object v1, v11, LOog;->m:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v1, :cond_10

    .line 421
    .line 422
    move-object v1, v4

    .line 423
    :cond_10
    iput-object v1, v3, LNog;->Y:Ljava/lang/String;

    .line 424
    .line 425
    or-int/2addr v0, v2

    .line 426
    iput v0, v3, LNog;->a:I

    .line 427
    .line 428
    iget-object v0, v11, LOog;->n:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v0, :cond_11

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_11
    move-object v4, v0

    .line 434
    :goto_9
    iput-object v4, v3, LNog;->e0:Ljava/lang/String;

    .line 435
    .line 436
    or-int/lit8 v0, v2, 0x5d

    .line 437
    .line 438
    iput v0, v3, LNog;->a:I

    .line 439
    .line 440
    return-object v3

    .line 441
    :cond_12
    return-object v2
.end method
