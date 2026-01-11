.class public final LME8;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:LPE8;

.field public final synthetic e0:Landroid/content/SharedPreferences;

.field public final synthetic f0:Lrq8;


# direct methods
.method public constructor <init>(LPE8;Landroid/content/SharedPreferences;Lrq8;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LME8;->Z:LPE8;

    .line 2
    .line 3
    iput-object p2, p0, LME8;->e0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, LME8;->f0:Lrq8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LME8;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LME8;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LME8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance p2, LME8;

    .line 2
    .line 3
    iget-object v0, p0, LME8;->f0:Lrq8;

    .line 4
    .line 5
    iget-object v1, p0, LME8;->Z:LPE8;

    .line 6
    .line 7
    iget-object v2, p0, LME8;->e0:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LME8;-><init>(LPE8;Landroid/content/SharedPreferences;Lrq8;Lo54;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LS84;->a:LS84;

    .line 4
    .line 5
    iget v2, v1, LME8;->Y:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "PASSWORD"

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v6, v1, LME8;->Z:LPE8;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, LME8;->X:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lpq8; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, v1, LME8;->X:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, Luq8;
    :try_end_1
    .catch Lpq8; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v7, v1, LME8;->f0:Lrq8;

    .line 62
    .line 63
    iget-boolean v8, v7, Lrq8;->a:Z

    .line 64
    .line 65
    iget-object v9, v6, LPE8;->d:LtV4;

    .line 66
    .line 67
    if-eqz v8, :cond_6

    .line 68
    .line 69
    new-instance v10, LFu8;

    .line 70
    .line 71
    iget-boolean v8, v7, Lrq8;->e:Z

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    iget-object v8, v1, LME8;->e0:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    const-string v11, "SAVED_USERNAMES_KEY"

    .line 78
    .line 79
    const-string v12, "[]"

    .line 80
    .line 81
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v12, v8

    .line 89
    :goto_0
    :try_start_2
    invoke-virtual {v9}, LtV4;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lmjg;

    .line 94
    .line 95
    const-class v11, Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v8, v12, v11}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/util/Collection;

    .line 102
    .line 103
    new-instance v11, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_5

    .line 119
    .line 120
    const-string v8, "DEFAULT_DUMMY_USERNAME"

    .line 121
    .line 122
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    sget-object v11, LgP6;->a:LgP6;

    .line 128
    .line 129
    :cond_5
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v11}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v16, LvP6;->a:LvP6;

    .line 136
    .line 137
    new-instance v12, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v11, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    const-string v13, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 148
    .line 149
    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v14, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v13, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object v13, v11

    .line 168
    const-string v11, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 169
    .line 170
    const/16 v17, 0x3e8

    .line 171
    .line 172
    invoke-direct/range {v10 .. v17}, Lok4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v8, ""

    .line 179
    .line 180
    iget-object v10, v7, Lrq8;->b:LNp4;

    .line 181
    .line 182
    if-eqz v10, :cond_7

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v9}, LtV4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lmjg;

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v10, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v9, "challenge"

    .line 200
    .line 201
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/16 v11, 0xb

    .line 206
    .line 207
    invoke-static {v9, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 208
    .line 209
    .line 210
    const-string v9, "timeout"

    .line 211
    .line 212
    const-wide/16 v11, 0x0

    .line 213
    .line 214
    invoke-virtual {v10, v9, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    const-string v9, "rpId"

    .line 218
    .line 219
    invoke-virtual {v10, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-string v9, "userVerification"

    .line 223
    .line 224
    const-string v11, "preferred"

    .line 225
    .line 226
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v10, LTv8;

    .line 234
    .line 235
    invoke-direct {v10, v9}, LTv8;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :catch_2
    nop

    .line 243
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_8

    .line 248
    .line 249
    iget-object v0, v6, LPE8;->c:LsP4;

    .line 250
    .line 251
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LPdc;

    .line 256
    .line 257
    sget-object v2, LJE8;->b:LJE8;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, LPdc;->a(LJE8;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, LCy0;

    .line 263
    .line 264
    invoke-direct {v0, v3}, LCy0;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_8
    new-instance v11, Ltq8;

    .line 269
    .line 270
    iget-boolean v7, v7, Lrq8;->d:Z

    .line 271
    .line 272
    invoke-direct {v11, v2, v7}, Ltq8;-><init>(Ljava/util/List;Z)V

    .line 273
    .line 274
    .line 275
    :try_start_4
    sget-object v2, LEF8;->g0:LEF8;

    .line 276
    .line 277
    const-string v7, "action"

    .line 278
    .line 279
    const-string v9, "attempt"

    .line 280
    .line 281
    invoke-static {v2, v7, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v7, "credential"

    .line 286
    .line 287
    invoke-virtual {v2, v7, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v6, LPE8;->b:LcH8;

    .line 291
    .line 292
    invoke-static {v7, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v6, LPE8;->a:Landroid/app/Activity;

    .line 296
    .line 297
    iput-object v8, v1, LME8;->X:Ljava/lang/String;

    .line 298
    .line 299
    iput v5, v1, LME8;->Y:I

    .line 300
    .line 301
    new-instance v2, LSh2;

    .line 302
    .line 303
    invoke-static {v1}, LCz9;->C(Lo54;)Lo54;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-direct {v2, v3, v5}, LSh2;-><init>(ILo54;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, LSh2;->q()V

    .line 311
    .line 312
    .line 313
    new-instance v12, Landroid/os/CancellationSignal;

    .line 314
    .line 315
    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lik4;

    .line 319
    .line 320
    const/4 v5, 0x2

    .line 321
    invoke-direct {v3, v12, v5}, Lik4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, LSh2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    .line 327
    new-instance v14, LsX3;

    .line 328
    .line 329
    const/4 v3, 0x6

    .line 330
    invoke-direct {v14, v3, v2}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v13, LIQ1;

    .line 334
    .line 335
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    new-instance v3, LEk4;

    .line 339
    .line 340
    invoke-direct {v3, v10}, LEk4;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3}, LEk4;->a(LEk4;)Lpk4;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_9

    .line 348
    .line 349
    new-instance v3, Lsq8;

    .line 350
    .line 351
    invoke-direct {v3}, Lsq8;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v3}, LsX3;->onError(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_9
    invoke-interface/range {v9 .. v14}, Lpk4;->onGetCredential(Landroid/content/Context;Ltq8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lkk4;)V

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-virtual {v2}, LSh2;->p()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v0, :cond_a

    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_a
    move-object v0, v8

    .line 369
    :goto_5
    check-cast v2, Luq8;

    .line 370
    .line 371
    :goto_6
    invoke-static {v6, v2, v0}, LPE8;->f(LPE8;Luq8;Ljava/lang/String;)LFy0;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_4
    .catch Lpq8; {:try_start_4 .. :try_end_4} :catch_0

    .line 375
    goto :goto_8

    .line 376
    :goto_7
    iget-object v2, v6, LPE8;->e:LJp0;

    .line 377
    .line 378
    invoke-static {v6, v0}, LPE8;->i(LPE8;Lpq8;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, LHr0;->g(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v6, v4, v2, v3}, LPE8;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 388
    .line 389
    .line 390
    iget-object v2, v6, LPE8;->c:LsP4;

    .line 391
    .line 392
    invoke-virtual {v2}, LsP4;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LPdc;

    .line 397
    .line 398
    sget-object v3, LJE8;->b:LJE8;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, LPdc;->a(LJE8;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, LCy0;

    .line 404
    .line 405
    invoke-direct {v2, v0}, LCy0;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move-object v0, v2

    .line 409
    :goto_8
    return-object v0
.end method
