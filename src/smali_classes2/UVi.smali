.class public final LUVi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgM3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbC1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbvd;


# direct methods
.method public constructor <init>(LUud;LbC1;Lbvd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUVi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUVi;->c:Ljava/lang/Object;

    iput-object p2, p0, LUVi;->b:LbC1;

    iput-object p3, p0, LUVi;->d:Lbvd;

    return-void
.end method

.method public constructor <init>(LbC1;LbWi;LTVi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUVi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUVi;->b:LbC1;

    iput-object p2, p0, LUVi;->c:Ljava/lang/Object;

    iput-object p3, p0, LUVi;->d:Lbvd;

    return-void
.end method


# virtual methods
.method public final c(LQL3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LUVi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LUVi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LUud;

    .line 13
    .line 14
    instance-of v3, v2, LMp2;

    .line 15
    .line 16
    iget-object v4, v1, LUVi;->d:Lbvd;

    .line 17
    .line 18
    iget-object v5, v1, LUVi;->b:LbC1;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LQL3;->j:Lal8;

    .line 23
    .line 24
    iget-object v3, v0, Lal8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lal8;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/HashSet;

    .line 37
    .line 38
    const-string v3, "tokenize_credit_cards"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    check-cast v2, LMp2;

    .line 47
    .line 48
    const-string v0, "card.graphql.tokenization.started"

    .line 49
    .line 50
    invoke-virtual {v5, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5}, LbC1;->p1()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v5}, LbC1;->q1()LPz0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v0, v3}, LUud;->b(Landroid/content/Context;LPz0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_0
    .catch LWB1; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {v5}, LbC1;->s1()LcC1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v6, LTIi;

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-direct {v6, v4, v2, v5, v7}, LTIi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v6}, Lk09;->e(Ljava/lang/String;Ljava/lang/String;LH09;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-interface {v4, v0}, Lbvd;->b(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v5}, LbC1;->t1()LdC1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2}, LUud;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v5, "payment_methods/"

    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v5, "/v1/"

    .line 102
    .line 103
    invoke-static {v5, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_1
    const-string v8, "_meta"

    .line 123
    .line 124
    new-instance v9, LGAb;

    .line 125
    .line 126
    const/16 v10, 0x12

    .line 127
    .line 128
    invoke-direct {v9, v10}, LGAb;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v2, LUud;->X:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 132
    .line 133
    :try_start_2
    iget-object v11, v9, LGAb;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lorg/json/JSONObject;

    .line 136
    .line 137
    const-string v12, "sessionId"

    .line 138
    .line 139
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 140
    .line 141
    .line 142
    :catch_1
    :try_start_3
    iget-object v10, v2, LUud;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 143
    .line 144
    :try_start_4
    iget-object v11, v9, LGAb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lorg/json/JSONObject;

    .line 147
    .line 148
    const-string v12, "source"

    .line 149
    .line 150
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    .line 152
    .line 153
    :catch_2
    :try_start_5
    iget-object v10, v2, LUud;->a:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 154
    .line 155
    :try_start_6
    iget-object v11, v9, LGAb;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lorg/json/JSONObject;

    .line 158
    .line 159
    const-string v12, "integration"

    .line 160
    .line 161
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 162
    .line 163
    .line 164
    :catch_3
    :try_start_7
    iget-object v9, v9, LGAb;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    iget-boolean v8, v2, LUud;->t:Z

    .line 172
    .line 173
    if-eqz v8, :cond_1

    .line 174
    .line 175
    const-string v8, "validate"

    .line 176
    .line 177
    iget-boolean v9, v2, LUud;->c:Z

    .line 178
    .line 179
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string v8, "options"

    .line 183
    .line 184
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    :cond_1
    invoke-virtual {v2, v5, v7}, LUud;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 188
    .line 189
    .line 190
    :catch_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, LVVi;

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-direct {v6, v4, v7, v2}, LVVi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v5, v6}, LdC1;->e(Ljava/lang/String;Ljava/lang/String;LH09;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    return-void

    .line 204
    :pswitch_0
    iget-boolean v2, v0, LQL3;->i:Z

    .line 205
    .line 206
    iget-object v3, v1, LUVi;->b:LbC1;

    .line 207
    .line 208
    if-nez v2, :cond_2

    .line 209
    .line 210
    new-instance v0, LWB1;

    .line 211
    .line 212
    const-string v2, "Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."

    .line 213
    .line 214
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_2
    invoke-virtual {v3}, LbC1;->p1()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v3}, LbC1;->e1()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const-class v5, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 231
    .line 232
    new-instance v6, Landroid/content/Intent;

    .line 233
    .line 234
    const-string v7, "android.intent.action.VIEW"

    .line 235
    .line 236
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v4, "://"

    .line 248
    .line 249
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v6, "android.intent.category.DEFAULT"

    .line 265
    .line 266
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v6, "android.intent.category.BROWSABLE"

    .line 271
    .line 272
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v6, 0x1

    .line 277
    const/4 v7, 0x0

    .line 278
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v9, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 291
    .line 292
    if-eqz v9, :cond_4

    .line 293
    .line 294
    array-length v10, v9

    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_1
    if-ge v11, v10, :cond_4

    .line 297
    .line 298
    aget-object v12, v9, v11

    .line 299
    .line 300
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 310
    if-eqz v13, :cond_3

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :catch_5
    nop

    .line 317
    :cond_4
    move-object v12, v7

    .line 318
    :goto_2
    if-eqz v12, :cond_11

    .line 319
    .line 320
    iget v5, v12, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 321
    .line 322
    const/4 v9, 0x2

    .line 323
    if-ne v5, v9, :cond_11

    .line 324
    .line 325
    invoke-static {v2, v4}, LjSk;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_11

    .line 330
    .line 331
    iget-object v2, v1, LUVi;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LbWi;

    .line 334
    .line 335
    iget-object v4, v0, LQL3;->k:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v4, :cond_5

    .line 338
    .line 339
    iget-object v5, v2, LbWi;->Z:Ljava/lang/String;

    .line 340
    .line 341
    const-string v10, "2"

    .line 342
    .line 343
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_5

    .line 348
    .line 349
    new-instance v0, LWB1;

    .line 350
    .line 351
    const-string v2, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    .line 352
    .line 353
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v0}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_5
    const-string v5, "three-d-secure.initialized"

    .line 362
    .line 363
    invoke-virtual {v3, v5}, LbC1;->E1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v2, LbWi;->Z:Ljava/lang/String;

    .line 367
    .line 368
    const-string v10, "1"

    .line 369
    .line 370
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_6

    .line 375
    .line 376
    iget-object v0, v1, LUVi;->d:Lbvd;

    .line 377
    .line 378
    check-cast v0, LTVi;

    .line 379
    .line 380
    invoke-static {v3, v2, v0}, LYzk;->a(LbC1;LbWi;LTVi;)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_6
    sget-object v5, Lvq2;->a:Lvq2;

    .line 386
    .line 387
    const-string v10, "production"

    .line 388
    .line 389
    iget-object v0, v0, LQL3;->e:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    sget-object v5, Lvq2;->b:Lvq2;

    .line 398
    .line 399
    :cond_7
    new-instance v0, LCt0;

    .line 400
    .line 401
    const/16 v10, 0x8

    .line 402
    .line 403
    invoke-direct {v0, v10}, LCt0;-><init>(I)V

    .line 404
    .line 405
    .line 406
    iput-object v5, v0, LCt0;->t:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v2, v2, LbWi;->j0:LOqj;

    .line 409
    .line 410
    iput-object v2, v0, LCt0;->Y:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {}, Lrq2;->b()Lrq2;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v3}, LbC1;->p1()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-class v2, Lrq2;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    sget-object v10, Lrq2;->t:Ltuk;

    .line 438
    .line 439
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget v11, Ltuk;->q:I

    .line 443
    .line 444
    xor-int/lit8 v12, v11, 0xc

    .line 445
    .line 446
    and-int/lit8 v11, v11, 0xc

    .line 447
    .line 448
    shl-int/2addr v11, v6

    .line 449
    add-int/2addr v12, v11

    .line 450
    xor-int/lit8 v11, v12, -0x1

    .line 451
    .line 452
    shl-int/2addr v12, v6

    .line 453
    add-int/2addr v11, v12

    .line 454
    const/16 v12, 0x80

    .line 455
    .line 456
    rem-int/2addr v11, v12

    .line 457
    sput v11, Ltuk;->p:I

    .line 458
    .line 459
    sget-object v11, Ltuk;->l:Lsq2;

    .line 460
    .line 461
    sget-object v13, Lsq2;->c:Lsq2;

    .line 462
    .line 463
    invoke-static {v11, v13}, Lyuk;->a(Lsq2;Lsq2;)Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    const-string v14, ", "

    .line 468
    .line 469
    const-string v15, "Error: Current State, Next state  :"

    .line 470
    .line 471
    if-eqz v11, :cond_e

    .line 472
    .line 473
    sget v11, Ltuk;->p:I

    .line 474
    .line 475
    and-int/lit8 v16, v11, 0x3d

    .line 476
    .line 477
    xor-int/lit8 v11, v11, 0x3d

    .line 478
    .line 479
    or-int v11, v11, v16

    .line 480
    .line 481
    neg-int v11, v11

    .line 482
    neg-int v11, v11

    .line 483
    xor-int v17, v16, v11

    .line 484
    .line 485
    and-int v11, v16, v11

    .line 486
    .line 487
    shl-int/2addr v11, v6

    .line 488
    add-int v11, v17, v11

    .line 489
    .line 490
    rem-int/2addr v11, v12

    .line 491
    sput v11, Ltuk;->q:I

    .line 492
    .line 493
    if-eqz v3, :cond_d

    .line 494
    .line 495
    iget-boolean v11, v0, LCt0;->b:Z

    .line 496
    .line 497
    invoke-static {v11}, Lmwk;->g(Z)V

    .line 498
    .line 499
    .line 500
    sget-object v11, Ltuk;->m:Lwuk;

    .line 501
    .line 502
    const/16 v16, 0x0

    .line 503
    .line 504
    new-instance v8, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const/16 v17, 0x2

    .line 507
    .line 508
    const-string v9, "SDKAppID: "

    .line 509
    .line 510
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v3}, Ltuk;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    const-string v9, "CardinalConfigure"

    .line 525
    .line 526
    invoke-virtual {v11, v9, v8}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sput-object v13, Ltuk;->l:Lsq2;

    .line 530
    .line 531
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 532
    .line 533
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    invoke-direct {v8, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    sget v8, Ltuk;->q:I

    .line 541
    .line 542
    xor-int/lit8 v11, v8, 0x3d

    .line 543
    .line 544
    and-int/lit8 v13, v8, 0x3d

    .line 545
    .line 546
    or-int/2addr v11, v13

    .line 547
    shl-int/2addr v11, v6

    .line 548
    and-int/lit8 v13, v8, -0x3e

    .line 549
    .line 550
    not-int v8, v8

    .line 551
    and-int/lit8 v8, v8, 0x3d

    .line 552
    .line 553
    or-int/2addr v8, v13

    .line 554
    neg-int v8, v8

    .line 555
    xor-int v13, v11, v8

    .line 556
    .line 557
    and-int/2addr v8, v11

    .line 558
    shl-int/2addr v8, v6

    .line 559
    add-int/2addr v13, v8

    .line 560
    rem-int/2addr v13, v12

    .line 561
    sput v13, Ltuk;->p:I

    .line 562
    .line 563
    iget-object v8, v0, LCt0;->t:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Lvq2;

    .line 566
    .line 567
    sget-object v11, Ltq2;->a:[I

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    aget v8, v11, v8

    .line 574
    .line 575
    if-eq v8, v6, :cond_8

    .line 576
    .line 577
    const-string v8, "https://centinelapi.cardinalcommerce.com/V1/"

    .line 578
    .line 579
    goto :goto_3

    .line 580
    :cond_8
    const-string v8, "https://centinelapistag.cardinalcommerce.com/V1/"

    .line 581
    .line 582
    :goto_3
    sput-object v8, Ltuk;->k:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v0, v10, Ltuk;->f:LCt0;

    .line 585
    .line 586
    sget v8, Ltuk;->p:I

    .line 587
    .line 588
    xor-int/lit8 v10, v8, 0x21

    .line 589
    .line 590
    and-int/lit8 v8, v8, 0x21

    .line 591
    .line 592
    shl-int/2addr v8, v6

    .line 593
    neg-int v8, v8

    .line 594
    neg-int v8, v8

    .line 595
    not-int v8, v8

    .line 596
    invoke-static {v10, v8, v6, v12}, LbOi;->c(IIII)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    sput v8, Ltuk;->q:I

    .line 601
    .line 602
    if-eq v5, v6, :cond_9

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_9
    xor-int/lit8 v5, v8, 0x7d

    .line 606
    .line 607
    and-int/lit8 v10, v8, 0x7d

    .line 608
    .line 609
    or-int/2addr v5, v10

    .line 610
    shl-int/2addr v5, v6

    .line 611
    and-int/lit8 v10, v8, -0x7e

    .line 612
    .line 613
    not-int v8, v8

    .line 614
    and-int/lit8 v8, v8, 0x7d

    .line 615
    .line 616
    or-int/2addr v8, v10

    .line 617
    neg-int v8, v8

    .line 618
    not-int v8, v8

    .line 619
    sub-int/2addr v5, v8

    .line 620
    sub-int/2addr v5, v6

    .line 621
    rem-int/lit16 v8, v5, 0x80

    .line 622
    .line 623
    sput v8, Ltuk;->p:I

    .line 624
    .line 625
    rem-int/lit8 v5, v5, 0x2

    .line 626
    .line 627
    if-nez v5, :cond_c

    .line 628
    .line 629
    invoke-static {}, Lowk;->b()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_a

    .line 642
    .line 643
    :goto_4
    sget v2, Ltuk;->p:I

    .line 644
    .line 645
    and-int/lit8 v5, v2, -0x70

    .line 646
    .line 647
    not-int v8, v2

    .line 648
    const/16 v10, 0x6f

    .line 649
    .line 650
    and-int/2addr v8, v10

    .line 651
    or-int/2addr v5, v8

    .line 652
    and-int/2addr v2, v10

    .line 653
    shl-int/2addr v2, v6

    .line 654
    neg-int v2, v2

    .line 655
    neg-int v2, v2

    .line 656
    xor-int v8, v5, v2

    .line 657
    .line 658
    and-int/2addr v2, v5

    .line 659
    shl-int/2addr v2, v6

    .line 660
    add-int/2addr v8, v2

    .line 661
    rem-int/2addr v8, v12

    .line 662
    sput v8, Ltuk;->q:I

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    goto :goto_5

    .line 666
    :cond_a
    sget v2, Ltuk;->q:I

    .line 667
    .line 668
    xor-int/lit8 v5, v2, 0xb

    .line 669
    .line 670
    and-int/lit8 v2, v2, 0xb

    .line 671
    .line 672
    shl-int/2addr v2, v6

    .line 673
    not-int v2, v2

    .line 674
    invoke-static {v5, v2, v6, v12}, LbOi;->c(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    sput v2, Ltuk;->p:I

    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    :goto_5
    sput-boolean v2, Ltuk;->n:Z

    .line 682
    .line 683
    sget-object v2, Ltuk;->m:Lwuk;

    .line 684
    .line 685
    const-string v5, "LASSO started"

    .line 686
    .line 687
    invoke-virtual {v2, v9, v5}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, LSvk;->a()LSvk;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    sget-boolean v5, Ltuk;->n:Z

    .line 695
    .line 696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget v8, LSvk;->c:I

    .line 700
    .line 701
    or-int/lit8 v9, v8, 0x5b

    .line 702
    .line 703
    shl-int/2addr v9, v6

    .line 704
    xor-int/lit8 v8, v8, 0x5b

    .line 705
    .line 706
    sub-int/2addr v9, v8

    .line 707
    rem-int/lit16 v8, v9, 0x80

    .line 708
    .line 709
    sput v8, LSvk;->d:I

    .line 710
    .line 711
    rem-int/lit8 v9, v9, 0x2

    .line 712
    .line 713
    if-eqz v9, :cond_b

    .line 714
    .line 715
    sget-object v8, LSvk;->a:LTvk;

    .line 716
    .line 717
    invoke-virtual {v8, v3, v0}, LTvk;->b(Landroid/content/Context;LCt0;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v3, v5}, LSvk;->b(Landroid/content/Context;Z)V

    .line 721
    .line 722
    .line 723
    sget v0, Ltuk;->q:I

    .line 724
    .line 725
    or-int/lit8 v2, v0, 0xb

    .line 726
    .line 727
    shl-int/lit8 v3, v2, 0x1

    .line 728
    .line 729
    and-int/lit8 v0, v0, 0xb

    .line 730
    .line 731
    not-int v0, v0

    .line 732
    and-int/2addr v0, v2

    .line 733
    neg-int v0, v0

    .line 734
    xor-int v2, v3, v0

    .line 735
    .line 736
    and-int/2addr v0, v3

    .line 737
    shl-int/2addr v0, v6

    .line 738
    add-int/2addr v2, v0

    .line 739
    rem-int/2addr v2, v12

    .line 740
    sput v2, Ltuk;->p:I

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_b
    sget-object v4, LSvk;->a:LTvk;

    .line 744
    .line 745
    invoke-virtual {v4, v3, v0}, LTvk;->b(Landroid/content/Context;LCt0;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v3, v5}, LSvk;->b(Landroid/content/Context;Z)V

    .line 749
    .line 750
    .line 751
    throw v7

    .line 752
    :cond_c
    invoke-static {}, Lowk;->b()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    throw v7

    .line 764
    :cond_d
    sget-object v0, Ltuk;->m:Lwuk;

    .line 765
    .line 766
    new-instance v2, LU01;

    .line 767
    .line 768
    const/16 v3, 0x2776

    .line 769
    .line 770
    invoke-direct {v2, v3}, LU01;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2, v7}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v0, Ljava/lang/Throwable;

    .line 777
    .line 778
    const-string v2, "Invalid Input Exception - Application Context"

    .line 779
    .line 780
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, LQz9;

    .line 784
    .line 785
    const-string v3, "InvalidInputException"

    .line 786
    .line 787
    invoke-direct {v2, v3, v0}, LQz9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 788
    .line 789
    .line 790
    throw v2

    .line 791
    :cond_e
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x2

    .line 794
    .line 795
    sget-object v0, Ltuk;->m:Lwuk;

    .line 796
    .line 797
    new-instance v2, LU01;

    .line 798
    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v5, Ltuk;->l:Lsq2;

    .line 805
    .line 806
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    const/16 v5, 0x2775

    .line 820
    .line 821
    const/4 v8, 0x1

    .line 822
    invoke-direct {v2, v5, v3, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v2, v7}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    sget v0, Ltuk;->p:I

    .line 829
    .line 830
    add-int/lit8 v0, v0, 0x6d

    .line 831
    .line 832
    rem-int/2addr v0, v12

    .line 833
    sput v0, Ltuk;->q:I

    .line 834
    .line 835
    :goto_6
    invoke-static {}, Lrq2;->b()Lrq2;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    new-instance v2, Lrdi;

    .line 840
    .line 841
    const/16 v3, 0x12

    .line 842
    .line 843
    invoke-direct {v2, v3, v1}, Lrdi;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    sget-object v0, Lrq2;->t:Ltuk;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    sget v3, Ltuk;->q:I

    .line 855
    .line 856
    xor-int/lit8 v5, v3, 0x4d

    .line 857
    .line 858
    and-int/lit8 v8, v3, 0x4d

    .line 859
    .line 860
    or-int/2addr v5, v8

    .line 861
    shl-int/2addr v5, v6

    .line 862
    not-int v8, v8

    .line 863
    or-int/lit8 v3, v3, 0x4d

    .line 864
    .line 865
    and-int/2addr v3, v8

    .line 866
    neg-int v3, v3

    .line 867
    or-int v8, v5, v3

    .line 868
    .line 869
    shl-int/2addr v8, v6

    .line 870
    xor-int/2addr v3, v5

    .line 871
    sub-int/2addr v8, v3

    .line 872
    rem-int/2addr v8, v12

    .line 873
    sput v8, Ltuk;->p:I

    .line 874
    .line 875
    sget-object v3, Ltuk;->m:Lwuk;

    .line 876
    .line 877
    const-string v5, "CardinalInit"

    .line 878
    .line 879
    const-string v8, "Init started"

    .line 880
    .line 881
    invoke-virtual {v3, v5, v8}, Lwuk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    iput-object v2, v0, Ltuk;->b:Lrdi;

    .line 885
    .line 886
    sget-object v2, Ltuk;->l:Lsq2;

    .line 887
    .line 888
    sget-object v3, Lsq2;->t:Lsq2;

    .line 889
    .line 890
    invoke-static {v2, v3}, Lyuk;->a(Lsq2;Lsq2;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-eqz v2, :cond_10

    .line 895
    .line 896
    sget v2, Ltuk;->q:I

    .line 897
    .line 898
    and-int/lit8 v3, v2, -0x4a

    .line 899
    .line 900
    not-int v5, v2

    .line 901
    const/16 v8, 0x49

    .line 902
    .line 903
    and-int/2addr v5, v8

    .line 904
    or-int/2addr v3, v5

    .line 905
    and-int/2addr v2, v8

    .line 906
    shl-int/2addr v2, v6

    .line 907
    add-int/2addr v3, v2

    .line 908
    rem-int/lit16 v2, v3, 0x80

    .line 909
    .line 910
    sput v2, Ltuk;->p:I

    .line 911
    .line 912
    rem-int/lit8 v3, v3, 0x2

    .line 913
    .line 914
    if-nez v3, :cond_f

    .line 915
    .line 916
    invoke-virtual {v0, v4}, Ltuk;->b(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto :goto_7

    .line 920
    :cond_f
    invoke-virtual {v0, v4}, Ltuk;->b(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v7

    .line 924
    :cond_10
    sget-object v2, Ltuk;->m:Lwuk;

    .line 925
    .line 926
    new-instance v4, LU01;

    .line 927
    .line 928
    new-instance v5, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    sget-object v8, Ltuk;->l:Lsq2;

    .line 934
    .line 935
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    const/16 v5, 0x27d9

    .line 949
    .line 950
    const/4 v8, 0x1

    .line 951
    invoke-direct {v4, v5, v3, v8}, LU01;-><init>(ILjava/lang/String;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v4, v7}, Lwuk;->j(LU01;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    new-instance v2, LU01;

    .line 958
    .line 959
    invoke-direct {v2, v5}, LU01;-><init>(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0, v2}, Ltuk;->n(LU01;)V

    .line 963
    .line 964
    .line 965
    sget v0, Ltuk;->p:I

    .line 966
    .line 967
    add-int/lit8 v0, v0, 0x6

    .line 968
    .line 969
    xor-int/lit8 v2, v0, -0x1

    .line 970
    .line 971
    shl-int/2addr v0, v6

    .line 972
    add-int/2addr v2, v0

    .line 973
    rem-int/lit16 v0, v2, 0x80

    .line 974
    .line 975
    sput v0, Ltuk;->q:I

    .line 976
    .line 977
    rem-int/lit8 v2, v2, 0x2

    .line 978
    .line 979
    if-nez v2, :cond_12

    .line 980
    .line 981
    const/16 v0, 0x39

    .line 982
    .line 983
    div-int/lit8 v0, v0, 0x0

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_11
    const-string v0, "three-d-secure.invalid-manifest"

    .line 987
    .line 988
    invoke-virtual {v3, v0}, LbC1;->E1(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v0, LWB1;

    .line 992
    .line 993
    const-string v2, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"

    .line 994
    .line 995
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v0}, LbC1;->z1(Ljava/lang/Exception;)V

    .line 999
    .line 1000
    .line 1001
    :cond_12
    :goto_7
    return-void

    .line 1002
    nop

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
