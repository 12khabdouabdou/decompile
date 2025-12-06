.class public final LHf4;
.super LJf4;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:LAf4;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:LGf4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf4;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LGf4;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, LGf4;-><init>(LJf4;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LHf4;->h:LGf4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(LUng;)LTj8;
    .locals 10

    .line 1
    iget-object v0, p1, LUng;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LXcd;

    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 13
    .line 14
    iget-object p1, p1, LUng;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v2}, LXcd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_f

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iget-object v4, p1, LUng;->Z:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    iget-object v0, p1, LUng;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v5, v1

    .line 41
    :goto_0
    iget-object v0, p1, LUng;->c:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v7, v1

    .line 48
    :goto_1
    iget-object v0, p1, LUng;->t:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v6, v1

    .line 55
    :goto_2
    iget-object v0, p1, LUng;->e0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v9, v1

    .line 62
    :goto_3
    iget-object v0, p1, LUng;->X:Landroid/net/Uri;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    move-object v8, v0

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v8, v1

    .line 69
    :goto_4
    new-instance v2, Lqy8;

    .line 70
    .line 71
    iget-object v3, p1, LUng;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v9}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_6
    iget-object p1, p1, LUng;->f0:Lkle;

    .line 80
    .line 81
    if-eqz p1, :cond_19

    .line 82
    .line 83
    new-instance v0, Llle;

    .line 84
    .line 85
    sget-object v2, Lnle;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance v2, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v3, p1, Lkle;->Y:Lax0;

    .line 93
    .line 94
    iget-object v4, p1, Lkle;->X:LYw0;

    .line 95
    .line 96
    iget-object v5, p1, Lkle;->t:LZw0;

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    move-object v6, v5

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eqz v4, :cond_8

    .line 103
    .line 104
    move-object v6, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    if-eqz v3, :cond_18

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    :goto_5
    instance-of v7, v6, Lax0;

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    check-cast v6, Lax0;

    .line 116
    .line 117
    sget-object p1, Lnle;->a:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object v0, v6, Lax0;->a:LHQ6;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ln1;

    .line 126
    .line 127
    iget-object v1, v6, Lax0;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    sget-object v2, LHQ6;->i0:LHQ6;

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    const-string v0, "Unable to get sync account"

    .line 138
    .line 139
    invoke-static {v1, v0, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v0, v8, :cond_9

    .line 144
    .line 145
    new-instance p1, LMj8;

    .line 146
    .line 147
    const-string v0, "Passkey retrieval was cancelled by the user."

    .line 148
    .line 149
    invoke-direct {p1, v0}, LMj8;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    new-instance v0, Llp8;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Llp8;-><init>(Ln1;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    new-instance p1, Llp8;

    .line 161
    .line 162
    new-instance v0, Ln1;

    .line 163
    .line 164
    const/16 v2, 0x1a

    .line 165
    .line 166
    invoke-direct {v0, v2}, Ln1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v2, "unknown fido gms exception - "

    .line 170
    .line 171
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {p1, v0, v1}, Llp8;-><init>(Ln1;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    throw p1

    .line 179
    :cond_b
    instance-of v6, v6, LYw0;

    .line 180
    .line 181
    if-eqz v6, :cond_17

    .line 182
    .line 183
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    :try_start_1
    iget-object v6, p1, Lkle;->c:LYkk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    :try_start_2
    invoke-virtual {v6}, LYkk;->x()[B

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    array-length v7, v7

    .line 197
    if-lez v7, :cond_c

    .line 198
    .line 199
    const-string v7, "rawId"

    .line 200
    .line 201
    invoke-virtual {v6}, LYkk;->x()[B

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lovk;->b([B)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :catch_0
    move-exception v0

    .line 214
    move-object p1, v0

    .line 215
    goto/16 :goto_c

    .line 216
    .line 217
    :cond_c
    :goto_7
    iget-object v6, p1, Lkle;->e0:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v6, :cond_d

    .line 220
    .line 221
    const-string v7, "authenticatorAttachment"

    .line 222
    .line 223
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    :cond_d
    iget-object v6, p1, Lkle;->b:Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v6, :cond_e

    .line 229
    .line 230
    if-nez v3, :cond_e

    .line 231
    .line 232
    const-string v7, "type"

    .line 233
    .line 234
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_e
    iget-object v6, p1, Lkle;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v6, :cond_f

    .line 240
    .line 241
    const-string v7, "id"

    .line 242
    .line 243
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_f
    const-string v6, "response"

    .line 247
    .line 248
    if-eqz v4, :cond_10

    .line 249
    .line 250
    invoke-virtual {v4}, LYw0;->a()Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    if-eqz v5, :cond_11

    .line 256
    .line 257
    invoke-virtual {v5}, LZw0;->a()Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    goto :goto_a

    .line 262
    :cond_11
    if-eqz v3, :cond_13

    .line 263
    .line 264
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v4, "code"

    .line 270
    .line 271
    iget-object v5, v3, Lax0;->a:LHQ6;

    .line 272
    .line 273
    iget v5, v5, LHQ6;->a:I

    .line 274
    .line 275
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    .line 277
    .line 278
    iget-object v3, v3, Lax0;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v3, :cond_12

    .line 281
    .line 282
    const-string v4, "message"

    .line 283
    .line 284
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :catch_1
    move-exception v0

    .line 289
    move-object p1, v0

    .line 290
    goto :goto_9

    .line 291
    :cond_12
    :goto_8
    :try_start_4
    const-string v6, "error"

    .line 292
    .line 293
    :cond_13
    const/4 v8, 0x0

    .line 294
    goto :goto_a

    .line 295
    :goto_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 296
    .line 297
    const-string v1, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 298
    .line 299
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :goto_a
    if-eqz v1, :cond_14

    .line 304
    .line 305
    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    :cond_14
    iget-object p1, p1, Lkle;->Z:LPw0;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 309
    .line 310
    :try_start_5
    const-string v1, "clientExtensionResults"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    :try_start_6
    invoke-virtual {p1}, LPw0;->a()Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    goto :goto_b

    .line 322
    :cond_15
    if-eqz v8, :cond_16

    .line 323
    .line 324
    new-instance p1, Lorg/json/JSONObject;

    .line 325
    .line 326
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 330
    .line 331
    .line 332
    :cond_16
    :goto_b
    :try_start_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    goto :goto_e

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    goto :goto_d

    .line 340
    :goto_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-string v1, "Error encoding PublicKeyCredential to JSON object"

    .line 343
    .line 344
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 348
    :goto_d
    new-instance v0, LUj8;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v2, "The PublicKeyCredential response json had an unexpected exception when parsing: "

    .line 353
    .line 354
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-direct {v0, p1}, LUj8;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_e
    new-instance v1, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 382
    .line 383
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p1, v1}, Llle;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    move-object v1, v0

    .line 390
    goto :goto_f

    .line 391
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 392
    .line 393
    const-string v0, "No response set."

    .line 394
    .line 395
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p1

    .line 399
    :cond_19
    :goto_f
    if-eqz v1, :cond_1a

    .line 400
    .line 401
    new-instance p1, LTj8;

    .line 402
    .line 403
    invoke-direct {p1, v1}, LTj8;-><init>(Lvu1;)V

    .line 404
    .line 405
    .line 406
    return-object p1

    .line 407
    :cond_1a
    new-instance p1, LUj8;

    .line 408
    .line 409
    const-string v0, "When attempting to convert get response, null credential found"

    .line 410
    .line 411
    invoke-direct {p1, v0}, LUj8;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw p1
.end method

.method public final d()LAf4;
    .locals 1

    .line 1
    iget-object v0, p0, LHf4;->e:LAf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LHf4;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
