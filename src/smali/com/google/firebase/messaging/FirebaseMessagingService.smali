.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final Z:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, LOkg;->j()LOkg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LOkg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "gcm"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v5, "com.google.android.c2dm.intent.RECEIVE"

    .line 11
    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v6, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 17
    .line 18
    if-nez v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "token"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    const-string v4, "google.message_id"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v7, Lcom/google/firebase/messaging/FirebaseMessagingService;->Z:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0xa

    .line 77
    .line 78
    if-lt v8, v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v5, "message_type"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-nez v5, :cond_6

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    :cond_6
    const-string v7, "message_id"

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    sparse-switch v9, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :sswitch_0
    const-string v2, "send_event"

    .line 107
    .line 108
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const/4 v8, 0x3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_1
    const-string v2, "send_error"

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/4 v8, 0x2

    .line 127
    goto :goto_2

    .line 128
    :sswitch_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v8, 0x1

    .line 136
    goto :goto_2

    .line 137
    :sswitch_3
    const-string v2, "deleted_messages"

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const/4 v8, 0x0

    .line 147
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    goto/16 :goto_e

    .line 156
    .line 157
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :cond_b
    new-instance v0, LHW;

    .line 167
    .line 168
    const-string v1, "error"

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/16 v1, 0x1b

    .line 175
    .line 176
    invoke-direct {v0, p1, v1}, LHW;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_e

    .line 180
    .line 181
    :pswitch_2
    invoke-static {p1}, LNC8;->H(Landroid/content/Intent;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    const-string v2, "_nr"

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v5, v2}, LNC8;->B(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    :cond_d
    :goto_3
    const/4 v2, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_e
    const-string v2, "delivery_metrics_exported_to_big_query_enabled"

    .line 209
    .line 210
    :try_start_0
    invoke-static {}, LVz7;->b()LVz7;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    invoke-static {}, LVz7;->b()LVz7;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5}, LVz7;->a()V

    .line 218
    .line 219
    .line 220
    const-string v6, "com.google.firebase.messaging"

    .line 221
    .line 222
    iget-object v5, v5, LVz7;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v5, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const-string v8, "export_to_big_query"

    .line 229
    .line 230
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_f

    .line 235
    .line 236
    invoke-interface {v6, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_4

    .line 241
    :cond_f
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_d

    .line 246
    .line 247
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const/16 v8, 0x80

    .line 252
    .line 253
    invoke-virtual {v6, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_d

    .line 258
    .line 259
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 260
    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_d

    .line 268
    .line 269
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 270
    .line 271
    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 275
    goto :goto_4

    .line 276
    :catch_0
    nop

    .line 277
    goto :goto_3

    .line 278
    :goto_4
    if-eqz v2, :cond_23

    .line 279
    .line 280
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()LAij;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_10

    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 295
    .line 296
    :cond_11
    invoke-static {}, La4c;->a()LW3c;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v8, "google.ttl"

    .line 301
    .line 302
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    instance-of v9, v8, Ljava/lang/Integer;

    .line 307
    .line 308
    if-eqz v9, :cond_12

    .line 309
    .line 310
    check-cast v8, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    goto :goto_5

    .line 317
    :cond_12
    instance-of v9, v8, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v9, :cond_13

    .line 320
    .line 321
    :try_start_2
    move-object v9, v8

    .line 322
    check-cast v9, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 328
    goto :goto_5

    .line 329
    :catch_1
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    :cond_13
    :goto_5
    invoke-virtual {v6, v1}, LW3c;->m(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LW3c;->e()V

    .line 336
    .line 337
    .line 338
    const-string v1, "google.to"

    .line 339
    .line 340
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v8, :cond_14

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    :try_start_3
    invoke-static {}, LVz7;->b()LVz7;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, LcA7;->e(LVz7;)LcA7;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, LcA7;->d()Lf0l;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1}, LrZ3;->h(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6

    .line 368
    .line 369
    :goto_6
    invoke-virtual {v6, v1}, LW3c;->f(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LVz7;->b()LVz7;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, LVz7;->a()V

    .line 377
    .line 378
    .line 379
    iget-object v1, v1, LVz7;->a:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v6, v1}, LW3c;->i(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6}, LW3c;->k()V

    .line 389
    .line 390
    .line 391
    invoke-static {v5}, LU00;->f(Landroid/os/Bundle;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_15

    .line 396
    .line 397
    sget-object v1, LY3c;->t:LY3c;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_15
    sget-object v1, LY3c;->c:LY3c;

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v6, v1}, LW3c;->h(LY3c;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-nez v1, :cond_16

    .line 410
    .line 411
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_16
    if-eqz v1, :cond_17

    .line 416
    .line 417
    invoke-virtual {v6, v1}, LW3c;->g(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_17
    const-string v1, "from"

    .line 421
    .line 422
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_18

    .line 427
    .line 428
    const-string v4, "/topics/"

    .line 429
    .line 430
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_18

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_18
    const/4 v1, 0x0

    .line 438
    :goto_8
    if-eqz v1, :cond_19

    .line 439
    .line 440
    invoke-virtual {v6, v1}, LW3c;->l(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_19
    const-string v1, "collapse_key"

    .line 444
    .line 445
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_1a

    .line 450
    .line 451
    invoke-virtual {v6, v1}, LW3c;->c(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_1a
    const-string v1, "google.c.a.m_l"

    .line 455
    .line 456
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-eqz v1, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v6, v1}, LW3c;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    const-string v1, "google.c.a.c_l"

    .line 466
    .line 467
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    if-eqz v1, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v6, v1}, LW3c;->d(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_1c
    const-string v1, "google.c.sender.id"

    .line 477
    .line 478
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    const-wide/16 v7, 0x0

    .line 483
    .line 484
    if-eqz v4, :cond_1d

    .line 485
    .line 486
    :try_start_4
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 494
    goto :goto_a

    .line 495
    :catch_2
    :cond_1d
    invoke-static {}, LVz7;->b()LVz7;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v1}, LVz7;->a()V

    .line 500
    .line 501
    .line 502
    iget-object v4, v1, LVz7;->c:LhA7;

    .line 503
    .line 504
    invoke-virtual {v4}, LhA7;->c()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    if-eqz v5, :cond_1e

    .line 509
    .line 510
    :try_start_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 511
    .line 512
    .line 513
    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 514
    goto :goto_a

    .line 515
    :catch_3
    :cond_1e
    invoke-virtual {v1}, LVz7;->a()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4}, LhA7;->b()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v4, "1:"

    .line 523
    .line 524
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    if-nez v4, :cond_1f

    .line 529
    .line 530
    :try_start_6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 531
    .line 532
    .line 533
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 534
    goto :goto_a

    .line 535
    :catch_4
    nop

    .line 536
    goto :goto_9

    .line 537
    :cond_1f
    const-string v4, ":"

    .line 538
    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    array-length v4, v1

    .line 544
    if-ge v4, v0, :cond_20

    .line 545
    .line 546
    :goto_9
    move-wide v0, v7

    .line 547
    goto :goto_a

    .line 548
    :cond_20
    aget-object v0, v1, v3

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_21

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_21
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 558
    .line 559
    .line 560
    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 561
    :goto_a
    cmp-long v4, v0, v7

    .line 562
    .line 563
    if-lez v4, :cond_22

    .line 564
    .line 565
    invoke-virtual {v6, v0, v1}, LW3c;->j(J)V

    .line 566
    .line 567
    .line 568
    :cond_22
    invoke-virtual {v6}, LW3c;->a()La4c;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :try_start_8
    const-string v1, "FCM_CLIENT_EVENT_LOGGING"

    .line 573
    .line 574
    invoke-static {}, LEQ6;->a()LEQ6;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v5, Lh78;

    .line 579
    .line 580
    const/16 v6, 0x1d

    .line 581
    .line 582
    invoke-direct {v5, v6}, Lh78;-><init>(I)V

    .line 583
    .line 584
    .line 585
    check-cast v2, LBij;

    .line 586
    .line 587
    invoke-virtual {v2, v1, v4, v5}, LBij;->a(Ljava/lang/String;LEQ6;Lshj;)LDij;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {}, Lb4c;->a()LWLb;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v2, v0}, LWLb;->b(La4c;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, LWLb;->a()Lb4c;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LaD0;->a(Ljava/lang/Object;)LaD0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v1, v0}, LDij;->a(LaD0;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 607
    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catch_5
    nop

    .line 611
    goto :goto_c

    .line 612
    :catch_6
    move-exception p1

    .line 613
    goto :goto_b

    .line 614
    :catch_7
    move-exception p1

    .line 615
    :goto_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 616
    .line 617
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_23
    :goto_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    if-nez v0, :cond_24

    .line 626
    .line 627
    new-instance v0, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    :cond_24
    const-string v1, "androidx.content.wakelockid"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, LU00;->f(Landroid/os/Bundle;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_26

    .line 642
    .line 643
    new-instance v1, LU00;

    .line 644
    .line 645
    invoke-direct {v1, v3, v0}, LU00;-><init>(ILandroid/os/Bundle;)V

    .line 646
    .line 647
    .line 648
    new-instance v2, LByc;

    .line 649
    .line 650
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 651
    .line 652
    invoke-direct {v2, v3}, LByc;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    new-instance v3, Lwa6;

    .line 660
    .line 661
    invoke-direct {v3, p0, v1, v2}, Lwa6;-><init>(Lcom/google/firebase/messaging/FirebaseMessagingService;LU00;Ljava/util/concurrent/ExecutorService;)V

    .line 662
    .line 663
    .line 664
    :try_start_9
    invoke-virtual {v3}, Lwa6;->h()Z

    .line 665
    .line 666
    .line 667
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 668
    if-eqz v1, :cond_25

    .line 669
    .line 670
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, LNC8;->H(Landroid/content/Intent;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_26

    .line 682
    .line 683
    const-string v1, "_nf"

    .line 684
    .line 685
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-static {p1, v1}, LNC8;->B(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    goto :goto_d

    .line 693
    :catchall_0
    move-exception p1

    .line 694
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 695
    .line 696
    .line 697
    throw p1

    .line 698
    :cond_26
    :goto_d
    new-instance p1, LU8f;

    .line 699
    .line 700
    invoke-direct {p1, v0}, LU8f;-><init>(Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e(LU8f;)V

    .line 704
    .line 705
    .line 706
    goto :goto_e

    .line 707
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d()V

    .line 708
    .line 709
    .line 710
    :goto_e
    return-void

    .line 711
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(LU8f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
