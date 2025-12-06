.class public final LQwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFI3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNy1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNy1;LXwi;LkYh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQwi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQwi;->b:LNy1;

    iput-object p2, p0, LQwi;->c:Ljava/lang/Object;

    iput-object p3, p0, LQwi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVed;LNy1;Lcfd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQwi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQwi;->c:Ljava/lang/Object;

    iput-object p2, p0, LQwi;->b:LNy1;

    iput-object p3, p0, LQwi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LpI3;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LQwi;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, LQwi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LVed;

    .line 13
    .line 14
    instance-of v3, v2, Lbn2;

    .line 15
    .line 16
    iget-object v4, v1, LQwi;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcfd;

    .line 19
    .line 20
    iget-object v5, v1, LQwi;->b:LNy1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LpI3;->j:LlW7;

    .line 25
    .line 26
    iget-object v3, v0, LlW7;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LlW7;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashSet;

    .line 39
    .line 40
    const-string v3, "tokenize_credit_cards"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v2, Lbn2;

    .line 49
    .line 50
    const-string v0, "card.graphql.tokenization.started"

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v5}, LNy1;->r1()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5}, LNy1;->s1()Ldx0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v0, v3}, LVed;->b(Landroid/content/Context;Ldx0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch LHy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-virtual {v5}, LNy1;->u1()LOy1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, LLxi;

    .line 72
    .line 73
    invoke-direct {v6, v4, v2, v5}, LLxi;-><init>(Lcfd;Lbn2;LNy1;)V

    .line 74
    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0, v6}, LwS8;->e(Ljava/lang/String;Ljava/lang/String;LSS8;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-interface {v4, v0}, Lcfd;->b(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v5}, LNy1;->v1()LPy1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2}, LVed;->d()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v5, "payment_methods/"

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v5, "/v1/"

    .line 103
    .line 104
    invoke-static {v5, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_1
    const-string v8, "_meta"

    .line 124
    .line 125
    new-instance v9, Lhwb;

    .line 126
    .line 127
    const/16 v10, 0xe

    .line 128
    .line 129
    invoke-direct {v9, v10}, Lhwb;-><init>(I)V

    .line 130
    .line 131
    .line 132
    iget-object v10, v2, LVed;->X:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    .line 134
    :try_start_2
    iget-object v11, v9, Lhwb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v11, Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v12, "sessionId"

    .line 139
    .line 140
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 141
    .line 142
    .line 143
    :catch_1
    :try_start_3
    iget-object v10, v2, LVed;->b:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 144
    .line 145
    :try_start_4
    iget-object v11, v9, Lhwb;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Lorg/json/JSONObject;

    .line 148
    .line 149
    const-string v12, "source"

    .line 150
    .line 151
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    :try_start_5
    iget-object v10, v2, LVed;->a:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 155
    .line 156
    :try_start_6
    iget-object v11, v9, Lhwb;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lorg/json/JSONObject;

    .line 159
    .line 160
    const-string v12, "integration"

    .line 161
    .line 162
    invoke-virtual {v11, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 163
    .line 164
    .line 165
    :catch_3
    :try_start_7
    iget-object v9, v9, Lhwb;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-boolean v8, v2, LVed;->t:Z

    .line 173
    .line 174
    if-eqz v8, :cond_1

    .line 175
    .line 176
    const-string v8, "validate"

    .line 177
    .line 178
    iget-boolean v9, v2, LVed;->c:Z

    .line 179
    .line 180
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    const-string v8, "options"

    .line 184
    .line 185
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_1
    invoke-virtual {v2, v5, v7}, LVed;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 189
    .line 190
    .line 191
    :catch_4
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    new-instance v6, Lrqi;

    .line 196
    .line 197
    const/16 v7, 0xa

    .line 198
    .line 199
    invoke-direct {v6, v4, v7, v2}, Lrqi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3, v5, v6}, LPy1;->e(Ljava/lang/String;Ljava/lang/String;LSS8;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :pswitch_0
    iget-boolean v2, v0, LpI3;->i:Z

    .line 207
    .line 208
    iget-object v3, v1, LQwi;->b:LNy1;

    .line 209
    .line 210
    if-nez v2, :cond_2

    .line 211
    .line 212
    new-instance v0, LHy1;

    .line 213
    .line 214
    const-string v2, "Three D Secure is not enabled for this account. Please contact Braintree Support for assistance."

    .line 215
    .line 216
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    :cond_2
    invoke-virtual {v3}, LNy1;->r1()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3}, LNy1;->g1()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-class v5, Lcom/braintreepayments/api/BraintreeBrowserSwitchActivity;

    .line 233
    .line 234
    new-instance v6, Landroid/content/Intent;

    .line 235
    .line 236
    const-string v7, "android.intent.action.VIEW"

    .line 237
    .line 238
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v4, "://"

    .line 250
    .line 251
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    const-string v6, "android.intent.category.DEFAULT"

    .line 267
    .line 268
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const-string v6, "android.intent.category.BROWSABLE"

    .line 273
    .line 274
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v6, 0x1

    .line 279
    const/4 v7, 0x0

    .line 280
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v9, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 293
    .line 294
    if-eqz v9, :cond_4

    .line 295
    .line 296
    array-length v10, v9

    .line 297
    const/4 v11, 0x0

    .line 298
    :goto_1
    if-ge v11, v10, :cond_4

    .line 299
    .line 300
    aget-object v12, v9, v11

    .line 301
    .line 302
    iget-object v13, v12, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v13
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 312
    if-eqz v13, :cond_3

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :catch_5
    nop

    .line 319
    :cond_4
    move-object v12, v7

    .line 320
    :goto_2
    if-eqz v12, :cond_11

    .line 321
    .line 322
    iget v5, v12, Landroid/content/pm/ActivityInfo;->launchMode:I

    .line 323
    .line 324
    const/4 v9, 0x2

    .line 325
    if-ne v5, v9, :cond_11

    .line 326
    .line 327
    invoke-static {v2, v4}, LErk;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_11

    .line 332
    .line 333
    iget-object v2, v1, LQwi;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LXwi;

    .line 336
    .line 337
    iget-object v4, v0, LpI3;->k:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v4, :cond_5

    .line 340
    .line 341
    iget-object v5, v2, LXwi;->Z:Ljava/lang/String;

    .line 342
    .line 343
    const-string v10, "2"

    .line 344
    .line 345
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_5

    .line 350
    .line 351
    new-instance v0, LHy1;

    .line 352
    .line 353
    const-string v2, "Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance."

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_5
    const-string v5, "three-d-secure.initialized"

    .line 364
    .line 365
    invoke-virtual {v3, v5}, LNy1;->G1(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v2, LXwi;->Z:Ljava/lang/String;

    .line 369
    .line 370
    const-string v10, "1"

    .line 371
    .line 372
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_6

    .line 377
    .line 378
    iget-object v0, v1, LQwi;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LkYh;

    .line 381
    .line 382
    invoke-static {v3, v2, v0}, LBek;->a(LNy1;LXwi;LkYh;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_7

    .line 386
    .line 387
    :cond_6
    sget-object v5, LIn2;->a:LIn2;

    .line 388
    .line 389
    const-string v10, "production"

    .line 390
    .line 391
    iget-object v0, v0, LpI3;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_7

    .line 398
    .line 399
    sget-object v5, LIn2;->b:LIn2;

    .line 400
    .line 401
    :cond_7
    new-instance v0, LZq0;

    .line 402
    .line 403
    const/16 v10, 0x8

    .line 404
    .line 405
    invoke-direct {v0, v10}, LZq0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iput-object v5, v0, LZq0;->t:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v2, v2, LXwi;->j0:LB1j;

    .line 411
    .line 412
    iput-object v2, v0, LZq0;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-static {}, LEn2;->a()LEn2;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v3}, LNy1;->r1()Landroid/content/Context;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    const-class v2, LEn2;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    sget-object v10, LEn2;->t:Ls4k;

    .line 440
    .line 441
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget v11, Ls4k;->q:I

    .line 445
    .line 446
    xor-int/lit8 v12, v11, 0xc

    .line 447
    .line 448
    and-int/lit8 v11, v11, 0xc

    .line 449
    .line 450
    shl-int/2addr v11, v6

    .line 451
    add-int/2addr v12, v11

    .line 452
    xor-int/lit8 v11, v12, -0x1

    .line 453
    .line 454
    shl-int/2addr v12, v6

    .line 455
    add-int/2addr v11, v12

    .line 456
    const/16 v12, 0x80

    .line 457
    .line 458
    rem-int/2addr v11, v12

    .line 459
    sput v11, Ls4k;->p:I

    .line 460
    .line 461
    sget-object v11, Ls4k;->l:LFn2;

    .line 462
    .line 463
    sget-object v13, LFn2;->c:LFn2;

    .line 464
    .line 465
    invoke-static {v11, v13}, Lx4k;->a(LFn2;LFn2;)Z

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const-string v14, ", "

    .line 470
    .line 471
    const-string v15, "Error: Current State, Next state  :"

    .line 472
    .line 473
    if-eqz v11, :cond_e

    .line 474
    .line 475
    sget v11, Ls4k;->p:I

    .line 476
    .line 477
    and-int/lit8 v16, v11, 0x3d

    .line 478
    .line 479
    xor-int/lit8 v11, v11, 0x3d

    .line 480
    .line 481
    or-int v11, v11, v16

    .line 482
    .line 483
    neg-int v11, v11

    .line 484
    neg-int v11, v11

    .line 485
    xor-int v17, v16, v11

    .line 486
    .line 487
    and-int v11, v16, v11

    .line 488
    .line 489
    shl-int/2addr v11, v6

    .line 490
    add-int v11, v17, v11

    .line 491
    .line 492
    rem-int/2addr v11, v12

    .line 493
    sput v11, Ls4k;->q:I

    .line 494
    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    iget-boolean v11, v0, LZq0;->b:Z

    .line 498
    .line 499
    invoke-static {v11}, Ll6k;->g(Z)V

    .line 500
    .line 501
    .line 502
    sget-object v11, Ls4k;->m:Lv4k;

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    new-instance v8, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const/16 v17, 0x2

    .line 509
    .line 510
    const-string v9, "SDKAppID: "

    .line 511
    .line 512
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Ls4k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    const-string v9, "CardinalConfigure"

    .line 527
    .line 528
    invoke-virtual {v11, v9, v8}, Lv4k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v13, Ls4k;->l:LFn2;

    .line 532
    .line 533
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 534
    .line 535
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-direct {v8, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    sget v8, Ls4k;->q:I

    .line 543
    .line 544
    xor-int/lit8 v11, v8, 0x3d

    .line 545
    .line 546
    and-int/lit8 v13, v8, 0x3d

    .line 547
    .line 548
    or-int/2addr v11, v13

    .line 549
    shl-int/2addr v11, v6

    .line 550
    and-int/lit8 v13, v8, -0x3e

    .line 551
    .line 552
    not-int v8, v8

    .line 553
    and-int/lit8 v8, v8, 0x3d

    .line 554
    .line 555
    or-int/2addr v8, v13

    .line 556
    neg-int v8, v8

    .line 557
    xor-int v13, v11, v8

    .line 558
    .line 559
    and-int/2addr v8, v11

    .line 560
    shl-int/2addr v8, v6

    .line 561
    add-int/2addr v13, v8

    .line 562
    rem-int/2addr v13, v12

    .line 563
    sput v13, Ls4k;->p:I

    .line 564
    .line 565
    iget-object v8, v0, LZq0;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v8, LIn2;

    .line 568
    .line 569
    sget-object v11, LGn2;->a:[I

    .line 570
    .line 571
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    aget v8, v11, v8

    .line 576
    .line 577
    if-eq v8, v6, :cond_8

    .line 578
    .line 579
    const-string v8, "https://centinelapi.cardinalcommerce.com/V1/"

    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_8
    const-string v8, "https://centinelapistag.cardinalcommerce.com/V1/"

    .line 583
    .line 584
    :goto_3
    sput-object v8, Ls4k;->k:Ljava/lang/String;

    .line 585
    .line 586
    iput-object v0, v10, Ls4k;->f:LZq0;

    .line 587
    .line 588
    sget v8, Ls4k;->p:I

    .line 589
    .line 590
    xor-int/lit8 v10, v8, 0x21

    .line 591
    .line 592
    and-int/lit8 v8, v8, 0x21

    .line 593
    .line 594
    shl-int/2addr v8, v6

    .line 595
    neg-int v8, v8

    .line 596
    neg-int v8, v8

    .line 597
    not-int v8, v8

    .line 598
    invoke-static {v10, v8, v6, v12}, Lmmi;->c(IIII)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    sput v8, Ls4k;->q:I

    .line 603
    .line 604
    if-eq v5, v6, :cond_9

    .line 605
    .line 606
    goto :goto_4

    .line 607
    :cond_9
    xor-int/lit8 v5, v8, 0x7d

    .line 608
    .line 609
    and-int/lit8 v10, v8, 0x7d

    .line 610
    .line 611
    or-int/2addr v5, v10

    .line 612
    shl-int/2addr v5, v6

    .line 613
    and-int/lit8 v10, v8, -0x7e

    .line 614
    .line 615
    not-int v8, v8

    .line 616
    and-int/lit8 v8, v8, 0x7d

    .line 617
    .line 618
    or-int/2addr v8, v10

    .line 619
    neg-int v8, v8

    .line 620
    not-int v8, v8

    .line 621
    sub-int/2addr v5, v8

    .line 622
    sub-int/2addr v5, v6

    .line 623
    rem-int/lit16 v8, v5, 0x80

    .line 624
    .line 625
    sput v8, Ls4k;->p:I

    .line 626
    .line 627
    rem-int/lit8 v5, v5, 0x2

    .line 628
    .line 629
    if-nez v5, :cond_c

    .line 630
    .line 631
    invoke-static {}, Ln6k;->b()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_a

    .line 644
    .line 645
    :goto_4
    sget v2, Ls4k;->p:I

    .line 646
    .line 647
    and-int/lit8 v5, v2, -0x70

    .line 648
    .line 649
    not-int v8, v2

    .line 650
    const/16 v10, 0x6f

    .line 651
    .line 652
    and-int/2addr v8, v10

    .line 653
    or-int/2addr v5, v8

    .line 654
    and-int/2addr v2, v10

    .line 655
    shl-int/2addr v2, v6

    .line 656
    neg-int v2, v2

    .line 657
    neg-int v2, v2

    .line 658
    xor-int v8, v5, v2

    .line 659
    .line 660
    and-int/2addr v2, v5

    .line 661
    shl-int/2addr v2, v6

    .line 662
    add-int/2addr v8, v2

    .line 663
    rem-int/2addr v8, v12

    .line 664
    sput v8, Ls4k;->q:I

    .line 665
    .line 666
    const/4 v2, 0x1

    .line 667
    goto :goto_5

    .line 668
    :cond_a
    sget v2, Ls4k;->q:I

    .line 669
    .line 670
    xor-int/lit8 v5, v2, 0xb

    .line 671
    .line 672
    and-int/lit8 v2, v2, 0xb

    .line 673
    .line 674
    shl-int/2addr v2, v6

    .line 675
    not-int v2, v2

    .line 676
    invoke-static {v5, v2, v6, v12}, Lmmi;->c(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    sput v2, Ls4k;->p:I

    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    :goto_5
    sput-boolean v2, Ls4k;->n:Z

    .line 684
    .line 685
    sget-object v2, Ls4k;->m:Lv4k;

    .line 686
    .line 687
    const-string v5, "LASSO started"

    .line 688
    .line 689
    invoke-virtual {v2, v9, v5}, Lv4k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-static {}, LR5k;->a()LR5k;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    sget-boolean v5, Ls4k;->n:Z

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    sget v8, LR5k;->c:I

    .line 702
    .line 703
    or-int/lit8 v9, v8, 0x5b

    .line 704
    .line 705
    shl-int/2addr v9, v6

    .line 706
    xor-int/lit8 v8, v8, 0x5b

    .line 707
    .line 708
    sub-int/2addr v9, v8

    .line 709
    rem-int/lit16 v8, v9, 0x80

    .line 710
    .line 711
    sput v8, LR5k;->d:I

    .line 712
    .line 713
    rem-int/lit8 v9, v9, 0x2

    .line 714
    .line 715
    if-eqz v9, :cond_b

    .line 716
    .line 717
    sget-object v8, LR5k;->a:LS5k;

    .line 718
    .line 719
    invoke-virtual {v8, v3, v0}, LS5k;->b(Landroid/content/Context;LZq0;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3, v5}, LR5k;->b(Landroid/content/Context;Z)V

    .line 723
    .line 724
    .line 725
    sget v0, Ls4k;->q:I

    .line 726
    .line 727
    or-int/lit8 v2, v0, 0xb

    .line 728
    .line 729
    shl-int/lit8 v3, v2, 0x1

    .line 730
    .line 731
    and-int/lit8 v0, v0, 0xb

    .line 732
    .line 733
    not-int v0, v0

    .line 734
    and-int/2addr v0, v2

    .line 735
    neg-int v0, v0

    .line 736
    xor-int v2, v3, v0

    .line 737
    .line 738
    and-int/2addr v0, v3

    .line 739
    shl-int/2addr v0, v6

    .line 740
    add-int/2addr v2, v0

    .line 741
    rem-int/2addr v2, v12

    .line 742
    sput v2, Ls4k;->p:I

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_b
    sget-object v4, LR5k;->a:LS5k;

    .line 746
    .line 747
    invoke-virtual {v4, v3, v0}, LS5k;->b(Landroid/content/Context;LZq0;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v3, v5}, LR5k;->b(Landroid/content/Context;Z)V

    .line 751
    .line 752
    .line 753
    throw v7

    .line 754
    :cond_c
    invoke-static {}, Ln6k;->b()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    throw v7

    .line 766
    :cond_d
    sget-object v0, Ls4k;->m:Lv4k;

    .line 767
    .line 768
    new-instance v2, LpX0;

    .line 769
    .line 770
    const/16 v3, 0x2776

    .line 771
    .line 772
    invoke-direct {v2, v3}, LpX0;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v2, v7}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Ljava/lang/Throwable;

    .line 779
    .line 780
    const-string v2, "Invalid Input Exception - Application Context"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v2, LQq9;

    .line 786
    .line 787
    const-string v3, "InvalidInputException"

    .line 788
    .line 789
    invoke-direct {v2, v3, v0}, LQq9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v2

    .line 793
    :cond_e
    const/16 v16, 0x0

    .line 794
    .line 795
    const/16 v17, 0x2

    .line 796
    .line 797
    sget-object v0, Ls4k;->m:Lv4k;

    .line 798
    .line 799
    new-instance v2, LpX0;

    .line 800
    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v5, Ls4k;->l:LFn2;

    .line 807
    .line 808
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/16 v5, 0x2775

    .line 822
    .line 823
    const/4 v8, 0x1

    .line 824
    invoke-direct {v2, v5, v3, v8}, LpX0;-><init>(ILjava/lang/String;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v2, v7}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    sget v0, Ls4k;->p:I

    .line 831
    .line 832
    add-int/lit8 v0, v0, 0x6d

    .line 833
    .line 834
    rem-int/2addr v0, v12

    .line 835
    sput v0, Ls4k;->q:I

    .line 836
    .line 837
    :goto_6
    invoke-static {}, LEn2;->a()LEn2;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    new-instance v2, LPti;

    .line 842
    .line 843
    const/4 v3, 0x1

    .line 844
    invoke-direct {v2, v3, v1}, LPti;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v0, LEn2;->t:Ls4k;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    sget v3, Ls4k;->q:I

    .line 856
    .line 857
    xor-int/lit8 v5, v3, 0x4d

    .line 858
    .line 859
    and-int/lit8 v8, v3, 0x4d

    .line 860
    .line 861
    or-int/2addr v5, v8

    .line 862
    shl-int/2addr v5, v6

    .line 863
    not-int v8, v8

    .line 864
    or-int/lit8 v3, v3, 0x4d

    .line 865
    .line 866
    and-int/2addr v3, v8

    .line 867
    neg-int v3, v3

    .line 868
    or-int v8, v5, v3

    .line 869
    .line 870
    shl-int/2addr v8, v6

    .line 871
    xor-int/2addr v3, v5

    .line 872
    sub-int/2addr v8, v3

    .line 873
    rem-int/2addr v8, v12

    .line 874
    sput v8, Ls4k;->p:I

    .line 875
    .line 876
    sget-object v3, Ls4k;->m:Lv4k;

    .line 877
    .line 878
    const-string v5, "CardinalInit"

    .line 879
    .line 880
    const-string v8, "Init started"

    .line 881
    .line 882
    invoke-virtual {v3, v5, v8}, Lv4k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    iput-object v2, v0, Ls4k;->b:LPti;

    .line 886
    .line 887
    sget-object v2, Ls4k;->l:LFn2;

    .line 888
    .line 889
    sget-object v3, LFn2;->t:LFn2;

    .line 890
    .line 891
    invoke-static {v2, v3}, Lx4k;->a(LFn2;LFn2;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-eqz v2, :cond_10

    .line 896
    .line 897
    sget v2, Ls4k;->q:I

    .line 898
    .line 899
    and-int/lit8 v3, v2, -0x4a

    .line 900
    .line 901
    not-int v5, v2

    .line 902
    const/16 v8, 0x49

    .line 903
    .line 904
    and-int/2addr v5, v8

    .line 905
    or-int/2addr v3, v5

    .line 906
    and-int/2addr v2, v8

    .line 907
    shl-int/2addr v2, v6

    .line 908
    add-int/2addr v3, v2

    .line 909
    rem-int/lit16 v2, v3, 0x80

    .line 910
    .line 911
    sput v2, Ls4k;->p:I

    .line 912
    .line 913
    rem-int/lit8 v3, v3, 0x2

    .line 914
    .line 915
    if-nez v3, :cond_f

    .line 916
    .line 917
    invoke-virtual {v0, v4}, Ls4k;->b(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :cond_f
    invoke-virtual {v0, v4}, Ls4k;->b(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    throw v7

    .line 925
    :cond_10
    sget-object v2, Ls4k;->m:Lv4k;

    .line 926
    .line 927
    new-instance v4, LpX0;

    .line 928
    .line 929
    new-instance v5, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    sget-object v8, Ls4k;->l:LFn2;

    .line 935
    .line 936
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    const/16 v5, 0x27d9

    .line 950
    .line 951
    const/4 v8, 0x1

    .line 952
    invoke-direct {v4, v5, v3, v8}, LpX0;-><init>(ILjava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v4, v7}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v2, LpX0;

    .line 959
    .line 960
    invoke-direct {v2, v5}, LpX0;-><init>(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v2}, Ls4k;->n(LpX0;)V

    .line 964
    .line 965
    .line 966
    sget v0, Ls4k;->p:I

    .line 967
    .line 968
    add-int/lit8 v0, v0, 0x6

    .line 969
    .line 970
    xor-int/lit8 v2, v0, -0x1

    .line 971
    .line 972
    shl-int/2addr v0, v6

    .line 973
    add-int/2addr v2, v0

    .line 974
    rem-int/lit16 v0, v2, 0x80

    .line 975
    .line 976
    sput v0, Ls4k;->q:I

    .line 977
    .line 978
    rem-int/lit8 v2, v2, 0x2

    .line 979
    .line 980
    if-nez v2, :cond_12

    .line 981
    .line 982
    const/16 v0, 0x39

    .line 983
    .line 984
    div-int/lit8 v0, v0, 0x0

    .line 985
    .line 986
    goto :goto_7

    .line 987
    :cond_11
    const-string v0, "three-d-secure.invalid-manifest"

    .line 988
    .line 989
    invoke-virtual {v3, v0}, LNy1;->G1(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, LHy1;

    .line 993
    .line 994
    const-string v2, "BraintreeBrowserSwitchActivity missing, incorrectly configured in AndroidManifest.xml or another app defines the same browser switch url as this app. See https://developers.braintreepayments.com/guides/client-sdk/android/v2#browser-switch for the correct configuration"

    .line 995
    .line 996
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v0}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_12
    :goto_7
    return-void

    .line 1003
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
