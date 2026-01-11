.class public final LQL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lc6;

.field public final h:LK7;

.field public final i:Z

.field public final j:Lal8;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, LQL3;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iput-object p1, p0, LQL3;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "assetsUrl"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move-object p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iput-object p1, p0, LQL3;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "clientApiUrl"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LQL3;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "challenges"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v6, p0, LQL3;->d:Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/2addr v3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-string p1, "environment"

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, LQL3;->e:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "merchantId"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iput-object v5, p0, LQL3;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "merchantAccountId"

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static {v2, v5, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string v5, "analytics"

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v7, Lc6;

    .line 110
    .line 111
    invoke-direct {v7}, Lc6;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v8, "url"

    .line 115
    .line 116
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    move-object v5, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    :goto_2
    iput-object v5, v7, Lc6;->b:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v7, p0, LQL3;->g:Lc6;

    .line 131
    .line 132
    const-string v5, "braintreeApi"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    new-instance v5, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_4
    const-string v7, "accessToken"

    .line 146
    .line 147
    invoke-static {v5, v7, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v8, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    const-string v5, "creditCards"

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v5}, LK7;->a(Lorg/json/JSONObject;)LK7;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, p0, LQL3;->h:LK7;

    .line 164
    .line 165
    const-string v5, "paypalEnabled"

    .line 166
    .line 167
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    const-string v5, "paypal"

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_5

    .line 177
    .line 178
    new-instance v5, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_5
    const-string v9, "displayName"

    .line 184
    .line 185
    invoke-static {v5, v9, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    const-string v10, "clientId"

    .line 189
    .line 190
    invoke-static {v5, v10, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string v10, "privacyUrl"

    .line 194
    .line 195
    invoke-static {v5, v10, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-string v10, "userAgreementUrl"

    .line 199
    .line 200
    invoke-static {v5, v10, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    const-string v10, "directBaseUrl"

    .line 204
    .line 205
    invoke-static {v5, v10, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {v5, p1, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    const-string v10, "touchDisabled"

    .line 212
    .line 213
    invoke-virtual {v5, v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    const-string v10, "currencyIsoCode"

    .line 217
    .line 218
    invoke-static {v5, v10, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    const-string v5, "androidPay"

    .line 222
    .line 223
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-nez v5, :cond_6

    .line 228
    .line 229
    new-instance v5, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    :cond_6
    const-string v10, "enabled"

    .line 235
    .line 236
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    const-string v11, "googleAuthorizationFingerprint"

    .line 240
    .line 241
    invoke-static {v5, v11, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v5, p1, v6}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v9, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    const-string v11, "paypalClientId"

    .line 251
    .line 252
    invoke-static {v5, v11, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    const-string v11, "supportedNetworks"

    .line 256
    .line 257
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_7

    .line 262
    .line 263
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    new-array v11, v11, [Ljava/lang/String;

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ge v12, v13, :cond_7

    .line 275
    .line 276
    :try_start_0
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    aput-object v13, v11, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    :catch_0
    add-int/2addr v12, v1

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const-string v5, "threeDSecureEnabled"

    .line 285
    .line 286
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    iput-boolean v5, p0, LQL3;->i:Z

    .line 291
    .line 292
    const-string v5, "payWithVenmo"

    .line 293
    .line 294
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-nez v5, :cond_8

    .line 299
    .line 300
    new-instance v5, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    :cond_8
    invoke-static {v5, v7, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v5, p1, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-static {v5, v3, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    new-instance v3, Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v5, "kountMerchantId"

    .line 320
    .line 321
    invoke-static {v3, v5, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    const-string v3, "unionPay"

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_9

    .line 331
    .line 332
    new-instance v3, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v3, v10, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    const-string v3, "visaCheckout"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    new-instance v3, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    :cond_a
    const-string v5, "apikey"

    .line 354
    .line 355
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_b

    .line 360
    .line 361
    move-object v5, v4

    .line 362
    goto :goto_4

    .line 363
    :cond_b
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    const-string v5, "externalClientId"

    .line 371
    .line 372
    invoke-static {v3, v5, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-static {v3}, LK7;->a(Lorg/json/JSONObject;)LK7;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    iget-object v3, v3, LK7;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    new-instance v5, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Ljava/lang/String;

    .line 407
    .line 408
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 409
    .line 410
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    const/4 v10, -0x1

    .line 418
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    sparse-switch v11, :sswitch_data_0

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :sswitch_0
    const-string v11, "discover"

    .line 427
    .line 428
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_c

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    const/4 v10, 0x3

    .line 436
    goto :goto_6

    .line 437
    :sswitch_1
    const-string v11, "visa"

    .line 438
    .line 439
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_d

    .line 444
    .line 445
    goto :goto_6

    .line 446
    :cond_d
    const/4 v10, 0x2

    .line 447
    goto :goto_6

    .line 448
    :sswitch_2
    const-string v11, "american express"

    .line 449
    .line 450
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_e

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    const/4 v10, 0x1

    .line 458
    goto :goto_6

    .line 459
    :sswitch_3
    const-string v11, "mastercard"

    .line 460
    .line 461
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-nez v7, :cond_f

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_f
    const/4 v10, 0x0

    .line 469
    :goto_6
    packed-switch v10, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_0
    const-string v7, "DISCOVER"

    .line 474
    .line 475
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :pswitch_1
    const-string v7, "VISA"

    .line 480
    .line 481
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_2
    const-string v7, "AMEX"

    .line 486
    .line 487
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_5

    .line 491
    :pswitch_3
    const-string v7, "MASTERCARD"

    .line 492
    .line 493
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_10
    const-string v3, "graphQL"

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v3, :cond_11

    .line 504
    .line 505
    new-instance v3, Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_11
    new-instance v5, Lal8;

    .line 511
    .line 512
    invoke-direct {v5}, Lal8;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_12

    .line 520
    .line 521
    move-object v7, v4

    .line 522
    goto :goto_7

    .line 523
    :cond_12
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    :goto_7
    iput-object v7, v5, Lal8;->c:Ljava/lang/Object;

    .line 528
    .line 529
    const-string v7, "features"

    .line 530
    .line 531
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    new-instance v7, Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 538
    .line 539
    .line 540
    if-eqz v3, :cond_13

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    if-ge v8, v10, :cond_13

    .line 548
    .line 549
    invoke-virtual {v3, v8, v4}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    add-int/2addr v8, v1

    .line 557
    goto :goto_8

    .line 558
    :cond_13
    iput-object v7, v5, Lal8;->b:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v5, p0, LQL3;->j:Lal8;

    .line 561
    .line 562
    const-string v3, "samsungPay"

    .line 563
    .line 564
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v5, Ljava/util/HashSet;

    .line 569
    .line 570
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 571
    .line 572
    .line 573
    if-nez v3, :cond_14

    .line 574
    .line 575
    new-instance v3, Lorg/json/JSONObject;

    .line 576
    .line 577
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-static {v3, v9, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    const-string v7, "serviceId"

    .line 584
    .line 585
    invoke-static {v3, v7, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    :try_start_1
    const-string v7, "supportedCardBrands"

    .line 589
    .line 590
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    :goto_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-ge v0, v8, :cond_15

    .line 599
    .line 600
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    .line 606
    .line 607
    add-int/2addr v0, v1

    .line 608
    goto :goto_9

    .line 609
    :catch_1
    :cond_15
    const-string v0, "samsungAuthorization"

    .line 610
    .line 611
    invoke-static {v3, v0, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    invoke-static {v3, p1, v4}, LhTk;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    const-string p1, "cardinalAuthenticationJWT"

    .line 618
    .line 619
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_16

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_16
    invoke-virtual {v2, p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    :goto_a
    iput-object v6, p0, LQL3;->k:Ljava/lang/String;

    .line 631
    .line 632
    return-void

    .line 633
    :cond_17
    new-instance p1, Lorg/json/JSONException;

    .line 634
    .line 635
    const-string v0, "Configuration cannot be null"

    .line 636
    .line 637
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :sswitch_data_0
    .sparse-switch
        -0x79845b8e -> :sswitch_3
        -0x42cb9090 -> :sswitch_2
        0x373c41 -> :sswitch_1
        0x104877e9 -> :sswitch_0
    .end sparse-switch

    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
