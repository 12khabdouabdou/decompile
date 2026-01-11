.class public final Lfd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfd3;->a:I

    iput-object p1, p0, Lfd3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lfd3;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-class v0, LfLj;

    .line 10
    .line 11
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_0
    :try_start_0
    sget-object v3, LfLj;->a:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :goto_0
    move-object v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_1
    sget-object v1, LfLj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-static {v0, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, LfLj;->e:LfLj;

    .line 45
    .line 46
    sget-object v3, Led4;->a:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_3
    invoke-virtual {v1}, LfLj;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    :try_start_4
    invoke-static {v0, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    :goto_2
    sget-object v1, LfLj;->a:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_5
    sget-object v1, LfLj;->a:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-string v1, "sharedPreferences"

    .line 84
    .line 85
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    move-exception v1

    .line 90
    :try_start_6
    invoke-static {v0, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    .line 98
    .line 99
    iget-object v2, p0, Lfd3;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_4
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_5
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lfd3;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    const-class v3, Lgd3;

    .line 120
    .line 121
    const-string v4, "0"

    .line 122
    .line 123
    sget-object v5, Led4;->a:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :cond_6
    :try_start_7
    sget-object v6, LWG8;->j:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 136
    .line 137
    const-string v7, "%s/app_indexing_session"

    .line 138
    .line 139
    iget-object v8, p0, Lfd3;->b:Ljava/lang/String;

    .line 140
    .line 141
    new-array v9, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v8, v9, v0

    .line 144
    .line 145
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v2, v6, v2, v2}, Le2j;->m(LI4;Ljava/lang/String;Lorg/json/JSONObject;LRG8;)LWG8;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v6, LWG8;->d:Landroid/os/Bundle;

    .line 158
    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    new-instance v7, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :catchall_4
    move-exception v0

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_7
    :goto_6
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, LVTk;->d(Landroid/content/Context;)LXp0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v9, Lorg/json/JSONArray;

    .line 179
    .line 180
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 184
    .line 185
    const-string v11, ""

    .line 186
    .line 187
    if-eqz v10, :cond_8

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move-object v10, v11

    .line 191
    :goto_7
    :try_start_8
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    invoke-virtual {v8}, LXp0;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move-object v10, v2

    .line 202
    :goto_8
    if-eqz v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, LXp0;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LPZ;->i()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_b

    .line 223
    .line 224
    const-string v4, "1"

    .line 225
    .line 226
    :cond_b
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :catch_0
    nop

    .line 245
    move-object v4, v2

    .line 246
    :goto_a
    if-eqz v4, :cond_c

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_c
    :try_start_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v10, "_"

    .line 266
    .line 267
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v8, "device_session_id"

    .line 289
    .line 290
    invoke-static {}, Lgd3;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v7, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v8, "extinfo"

    .line 298
    .line 299
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, v6, LWG8;->d:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-virtual {v6}, LWG8;->c()LZG8;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v4, v4, LZG8;->c:Lorg/json/JSONObject;

    .line 309
    .line 310
    sget-object v6, Led4;->a:Ljava/util/Set;

    .line 311
    .line 312
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    :goto_c
    move-object v6, v2

    .line 319
    goto :goto_d

    .line 320
    :cond_d
    :try_start_b
    sget-object v6, Lgd3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :catchall_5
    move-exception v6

    .line 324
    :try_start_c
    invoke-static {v3, v6}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :goto_d
    if-eqz v4, :cond_e

    .line 329
    .line 330
    const-string v7, "is_app_indexing_enabled"

    .line 331
    .line 332
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_e

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :cond_e
    const/4 v1, 0x0

    .line 340
    :goto_e
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 349
    if-eqz v1, :cond_f

    .line 350
    .line 351
    :goto_f
    move-object v1, v2

    .line 352
    goto :goto_10

    .line 353
    :cond_f
    :try_start_d
    sget-object v1, Lgd3;->f:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 354
    .line 355
    goto :goto_10

    .line 356
    :catchall_6
    move-exception v1

    .line 357
    :try_start_e
    invoke-static {v3, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :goto_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    goto :goto_12

    .line 374
    :cond_10
    :try_start_f
    sput-object v2, Lgd3;->d:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 375
    .line 376
    goto :goto_12

    .line 377
    :catchall_7
    move-exception v1

    .line 378
    :try_start_10
    invoke-static {v3, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    goto :goto_12

    .line 382
    :cond_11
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 386
    if-eqz v1, :cond_12

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_12
    :try_start_11
    sget-object v2, Lgd3;->c:LN8k;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :catchall_8
    move-exception v1

    .line 393
    :try_start_12
    invoke-static {v3, v1}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :goto_11
    if-eqz v2, :cond_13

    .line 397
    .line 398
    invoke-virtual {v2}, LN8k;->c()V

    .line 399
    .line 400
    .line 401
    :cond_13
    :goto_12
    sget-object v1, Lgd3;->a:LSBe;

    .line 402
    .line 403
    sget-object v1, Led4;->a:Ljava/util/Set;

    .line 404
    .line 405
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 409
    if-eqz v1, :cond_14

    .line 410
    .line 411
    goto :goto_14

    .line 412
    :cond_14
    :try_start_13
    sput-boolean v0, Lgd3;->g:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 413
    .line 414
    goto :goto_14

    .line 415
    :catchall_9
    move-exception v0

    .line 416
    :try_start_14
    invoke-static {v3, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 417
    .line 418
    .line 419
    goto :goto_14

    .line 420
    :goto_13
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :goto_14
    return-void

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
