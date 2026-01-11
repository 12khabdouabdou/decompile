.class public final LNE8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LPE8;

.field public final synthetic Z:LLp4;


# direct methods
.method public constructor <init>(LPE8;LLp4;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNE8;->Y:LPE8;

    .line 2
    .line 3
    iput-object p2, p0, LNE8;->Z:LLp4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LNE8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNE8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNE8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LNE8;

    .line 2
    .line 3
    iget-object v0, p0, LNE8;->Y:LPE8;

    .line 4
    .line 5
    iget-object v1, p0, LNE8;->Z:LLp4;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LNE8;-><init>(LPE8;LLp4;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v1, LNE8;->X:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LNE8;->Y:LPE8;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch LAe4; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    const/4 v10, 0x1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v3, v4

    .line 25
    :goto_0
    const/4 v10, 0x1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v2, v4, LPE8;->a:Landroid/app/Activity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 43
    .line 44
    :try_start_2
    iget-object v5, v4, LPE8;->d:LtV4;

    .line 45
    .line 46
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lmjg;

    .line 51
    .line 52
    iget-object v6, v1, LNE8;->Z:LLp4;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "challenge"

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v7, 0xb

    .line 70
    .line 71
    invoke-static {v5, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    .line 73
    .line 74
    const-string v5, "rp"

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v8, LhDe;

    .line 81
    .line 82
    const-string v9, "name"

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const-string v11, "id"

    .line 89
    .line 90
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v8, v10, v5}, LhDe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "user"

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, LlDe;

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const-string v11, "displayName"

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v10, v9, v7, v5}, LlDe;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, "pubKeyCredParams"

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v11, 0x0

    .line 142
    :goto_1
    if-ge v11, v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    new-instance v13, LfDe;

    .line 149
    .line 150
    const-string v14, "type"

    .line 151
    .line 152
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    const-string v15, "alg"

    .line 157
    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-direct {v13, v14, v3, v4}, LfDe;-><init>(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object/from16 v16, v4

    .line 177
    .line 178
    invoke-static {v7}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "timeout"

    .line 183
    .line 184
    const-wide/16 v11, 0x0

    .line 185
    .line 186
    invoke-virtual {v6, v4, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 187
    .line 188
    .line 189
    const-string v4, "attestation"

    .line 190
    .line 191
    const-string v5, "none"

    .line 192
    .line 193
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v6, LQf4;

    .line 210
    .line 211
    invoke-direct {v6, v3}, LQf4;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 212
    .line 213
    .line 214
    move-object/from16 v3, v16

    .line 215
    .line 216
    :try_start_3
    iget-object v5, v3, LPE8;->a:Landroid/app/Activity;
    :try_end_3
    .catch LAe4; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    :try_start_4
    iput v10, v1, LNE8;->X:I

    .line 220
    .line 221
    new-instance v11, LSh2;

    .line 222
    .line 223
    invoke-static {v1}, LCz9;->C(Lo54;)Lo54;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v11, v10, v4}, LSh2;-><init>(ILo54;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11}, LSh2;->q()V

    .line 231
    .line 232
    .line 233
    new-instance v7, Landroid/os/CancellationSignal;

    .line 234
    .line 235
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v4, Lik4;

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    invoke-direct {v4, v7, v8}, Lik4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v4}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    new-instance v9, LKD3;

    .line 248
    .line 249
    const/16 v4, 0x12

    .line 250
    .line 251
    invoke-direct {v9, v4, v11}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v8, LIQ1;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v4, LEk4;

    .line 260
    .line 261
    invoke-direct {v4, v2}, LEk4;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LEk4;->a(LEk4;)Lpk4;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    if-nez v4, :cond_3

    .line 269
    .line 270
    new-instance v2, LCe4;

    .line 271
    .line 272
    const-string v4, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 273
    .line 274
    const-string v5, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 275
    .line 276
    invoke-direct {v2, v4, v5}, LAe4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v2}, LKD3;->onError(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-interface/range {v4 .. v9}, Lpk4;->onCreateCredential(Landroid/content/Context;LDe4;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v11}, LSh2;->p()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-ne v2, v0, :cond_4

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_4
    :goto_3
    check-cast v2, LEe4;

    .line 294
    .line 295
    invoke-static {v3, v2}, LPE8;->g(LPE8;LEe4;)LD1f;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_4
    .catch LAe4; {:try_start_4 .. :try_end_4} :catch_1

    .line 299
    return-object v0

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto :goto_4

    .line 302
    :catch_2
    move-exception v0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x2

    .line 309
    invoke-static {v2}, LtOc;->g(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    const-string v4, "\\[16\\]\\s*Cancelled"

    .line 314
    .line 315
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v2}, LtOc;->g(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    const-string v4, "\\[50164\\]"

    .line 324
    .line 325
    invoke-static {v4, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v5, ""

    .line 334
    .line 335
    if-nez v4, :cond_5

    .line 336
    .line 337
    move-object v4, v5

    .line 338
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_e

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    if-nez v3, :cond_6

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_6
    move-object v5, v3

    .line 356
    :goto_5
    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_7
    instance-of v2, v0, LBe4;

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    instance-of v2, v0, LCe4;

    .line 374
    .line 375
    :goto_6
    if-eqz v2, :cond_9

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    goto :goto_7

    .line 379
    :cond_9
    instance-of v2, v0, LFe4;

    .line 380
    .line 381
    :goto_7
    if-eqz v2, :cond_a

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_a
    instance-of v2, v0, LGe4;

    .line 386
    .line 387
    :goto_8
    if-eqz v2, :cond_b

    .line 388
    .line 389
    const/4 v2, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    instance-of v2, v0, LPf4;

    .line 392
    .line 393
    :goto_9
    if-eqz v2, :cond_c

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_c
    instance-of v3, v0, LPf4;

    .line 398
    .line 399
    :goto_a
    if-eqz v3, :cond_d

    .line 400
    .line 401
    new-instance v4, LD1f;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x1

    .line 411
    const/16 v10, 0x18

    .line 412
    .line 413
    invoke-direct/range {v4 .. v10}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_d
    new-instance v5, LD1f;

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/16 v11, 0x1c

    .line 425
    .line 426
    invoke-direct/range {v5 .. v11}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 427
    .line 428
    .line 429
    move-object v4, v5

    .line 430
    goto :goto_c

    .line 431
    :cond_e
    :goto_b
    new-instance v6, LD1f;

    .line 432
    .line 433
    const/4 v10, 0x0

    .line 434
    const/4 v11, 0x0

    .line 435
    const/4 v7, 0x0

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x0

    .line 438
    const/16 v12, 0x1c

    .line 439
    .line 440
    invoke-direct/range {v6 .. v12}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 441
    .line 442
    .line 443
    move-object v4, v6

    .line 444
    :goto_c
    return-object v4

    .line 445
    :catch_3
    move-exception v0

    .line 446
    new-instance v2, LD1f;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v7, 0x0

    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x1

    .line 456
    const/16 v8, 0x18

    .line 457
    .line 458
    invoke-direct/range {v2 .. v8}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :catch_4
    move-exception v0

    .line 463
    new-instance v2, LD1f;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v4, 0x1

    .line 473
    const/16 v8, 0x18

    .line 474
    .line 475
    invoke-direct/range {v2 .. v8}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 476
    .line 477
    .line 478
    return-object v2
.end method
