.class public final Lcy8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lfy8;

.field public final synthetic e0:Landroid/content/SharedPreferences;

.field public final synthetic f0:LQj8;


# direct methods
.method public constructor <init>(Lfy8;Landroid/content/SharedPreferences;LQj8;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy8;->Z:Lfy8;

    .line 2
    .line 3
    iput-object p2, p0, Lcy8;->e0:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iput-object p3, p0, Lcy8;->f0:LQj8;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcy8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcy8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcy8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance p2, Lcy8;

    .line 2
    .line 3
    iget-object v0, p0, Lcy8;->f0:LQj8;

    .line 4
    .line 5
    iget-object v1, p0, Lcy8;->Z:Lfy8;

    .line 6
    .line 7
    iget-object v2, p0, Lcy8;->e0:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, Lcy8;-><init>(Lfy8;Landroid/content/SharedPreferences;LQj8;LK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v2, v1, Lcy8;->Y:I

    .line 6
    .line 7
    iget-object v3, v1, Lcy8;->Z:Lfy8;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "PASSWORD"

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v3, Lfy8;->c:LwX4;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v6, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcy8;->X:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch LOj8; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v1, Lcy8;->X:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_1
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, LTj8;
    :try_end_1
    .catch LOj8; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v1, Lcy8;->f0:LQj8;

    .line 61
    .line 62
    iget-object v9, v3, Lfy8;->d:LwX4;

    .line 63
    .line 64
    iget-boolean v10, v8, LQj8;->a:Z

    .line 65
    .line 66
    if-eqz v10, :cond_6

    .line 67
    .line 68
    new-instance v11, Ldo8;

    .line 69
    .line 70
    iget-boolean v10, v8, LQj8;->e:Z

    .line 71
    .line 72
    if-eqz v10, :cond_4

    .line 73
    .line 74
    iget-object v10, v1, Lcy8;->e0:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    const-string v12, "SAVED_USERNAMES_KEY"

    .line 77
    .line 78
    const-string v13, "[]"

    .line 79
    .line 80
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v13, v10

    .line 88
    :goto_0
    :try_start_2
    invoke-virtual {v9}, LwX4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, LkZf;

    .line 93
    .line 94
    const-class v12, Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v10, v13, v12}, LkZf;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/util/Collection;

    .line 101
    .line 102
    new-instance v12, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catch_1
    new-instance v12, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    const-string v10, "DEFAULT_DUMMY_USERNAME"

    .line 120
    .line 121
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v12, LsL6;->a:LsL6;

    .line 127
    .line 128
    :cond_5
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v12}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    sget-object v17, LIL6;->a:LIL6;

    .line 135
    .line 136
    new-instance v13, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v12, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    const-string v14, "androidx.credentials.BUNDLE_KEY_ALLOWED_USER_IDS"

    .line 147
    .line 148
    invoke-virtual {v13, v14, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    new-instance v12, Landroid/os/Bundle;

    .line 152
    .line 153
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v15, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    move-object v14, v12

    .line 168
    const-string v12, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 169
    .line 170
    const/16 v18, 0x3e8

    .line 171
    .line 172
    invoke-direct/range {v11 .. v18}, LCf4;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v10, ""

    .line 179
    .line 180
    iget-object v11, v8, LQj8;->b:Lml4;

    .line 181
    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    :try_start_3
    invoke-virtual {v9}, LwX4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LkZf;

    .line 189
    .line 190
    invoke-virtual {v9, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    new-instance v11, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v9, "challenge"

    .line 200
    .line 201
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const/16 v12, 0xb

    .line 206
    .line 207
    invoke-static {v9, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 208
    .line 209
    .line 210
    const-string v9, "timeout"

    .line 211
    .line 212
    const-wide/16 v12, 0x0

    .line 213
    .line 214
    invoke-virtual {v11, v9, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    const-string v9, "rpId"

    .line 218
    .line 219
    invoke-virtual {v11, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    const-string v9, "userVerification"

    .line 223
    .line 224
    const-string v12, "preferred"

    .line 225
    .line 226
    invoke-virtual {v11, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    new-instance v11, Lmp8;

    .line 234
    .line 235
    invoke-direct {v11, v9}, Lmp8;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LrZb;

    .line 254
    .line 255
    sget-object v2, LZx8;->b:LZx8;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LrZb;->a(LZx8;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LWv0;

    .line 261
    .line 262
    invoke-direct {v0, v4}, LWv0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    return-object v0

    .line 266
    :cond_8
    new-instance v13, LSj8;

    .line 267
    .line 268
    iget-boolean v8, v8, LQj8;->d:Z

    .line 269
    .line 270
    invoke-direct {v13, v2, v8}, LSj8;-><init>(Ljava/util/List;Z)V

    .line 271
    .line 272
    .line 273
    :try_start_4
    sget-object v2, LQy8;->g0:LQy8;

    .line 274
    .line 275
    const-string v8, "action"

    .line 276
    .line 277
    const-string v9, "attempt"

    .line 278
    .line 279
    invoke-static {v2, v8, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v8, "credential"

    .line 284
    .line 285
    invoke-virtual {v2, v8, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object v8, v3, Lfy8;->b:LaA8;

    .line 289
    .line 290
    invoke-static {v8, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 291
    .line 292
    .line 293
    iget-object v12, v3, Lfy8;->a:Landroid/app/Activity;

    .line 294
    .line 295
    iput-object v10, v1, Lcy8;->X:Ljava/lang/String;

    .line 296
    .line 297
    iput v6, v1, Lcy8;->Y:I

    .line 298
    .line 299
    new-instance v2, Lhf2;

    .line 300
    .line 301
    invoke-static {v1}, LDq9;->J(LK04;)LK04;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-direct {v2, v4, v6}, Lhf2;-><init>(ILK04;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lhf2;->q()V

    .line 309
    .line 310
    .line 311
    new-instance v14, Landroid/os/CancellationSignal;

    .line 312
    .line 313
    invoke-direct {v14}, Landroid/os/CancellationSignal;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v4, Lzf4;

    .line 317
    .line 318
    const/4 v6, 0x2

    .line 319
    invoke-direct {v4, v14, v6}, Lzf4;-><init>(Landroid/os/CancellationSignal;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lhf2;->s(Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, LJx3;

    .line 326
    .line 327
    const/16 v6, 0x16

    .line 328
    .line 329
    invoke-direct {v4, v6, v2}, LJx3;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v15, LeN1;

    .line 333
    .line 334
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v6, LRA;

    .line 338
    .line 339
    invoke-direct {v6, v12}, LRA;-><init>(Landroid/content/Context;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v6}, LRA;->b(LRA;)LDf4;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    if-nez v11, :cond_9

    .line 347
    .line 348
    new-instance v6, LRj8;

    .line 349
    .line 350
    invoke-direct {v6}, LRj8;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, LJx3;->onError(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_9
    move-object/from16 v16, v4

    .line 358
    .line 359
    invoke-interface/range {v11 .. v16}, LDf4;->onGetCredential(Landroid/content/Context;LSj8;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LAf4;)V

    .line 360
    .line 361
    .line 362
    :goto_4
    invoke-virtual {v2}, Lhf2;->p()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-ne v2, v0, :cond_a

    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_a
    move-object v0, v10

    .line 370
    :goto_5
    check-cast v2, LTj8;

    .line 371
    .line 372
    :goto_6
    invoke-static {v3, v2, v0}, Lfy8;->a(Lfy8;LTj8;Ljava/lang/String;)LYv0;

    .line 373
    .line 374
    .line 375
    move-result-object v0
    :try_end_4
    .catch LOj8; {:try_start_4 .. :try_end_4} :catch_0

    .line 376
    goto :goto_8

    .line 377
    :goto_7
    invoke-static {v3, v0}, Lfy8;->d(Lfy8;LOj8;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Lkr0;->g(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-virtual {v3, v5, v2, v4}, Lfy8;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, LrZb;

    .line 394
    .line 395
    sget-object v3, LZx8;->b:LZx8;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, LrZb;->a(LZx8;)V

    .line 398
    .line 399
    .line 400
    new-instance v2, LWv0;

    .line 401
    .line 402
    invoke-direct {v2, v0}, LWv0;-><init>(I)V

    .line 403
    .line 404
    .line 405
    move-object v0, v2

    .line 406
    :goto_8
    return-object v0
.end method
