.class public Lcom/braintreepayments/api/ThreeDSecureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a0(Lssj;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x80

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v3, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LUwi;

    .line 31
    .line 32
    invoke-static {}, LEn2;->a()LEn2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v9, p1, LUwi;->Z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, LUwi;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v6, LEn2;->t:Ls4k;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v3, Ls4k;->p:I

    .line 49
    .line 50
    xor-int/lit8 v4, v3, 0x43

    .line 51
    .line 52
    and-int/2addr v3, v0

    .line 53
    shl-int/2addr v3, v1

    .line 54
    add-int/2addr v4, v3

    .line 55
    rem-int/lit16 v3, v4, 0x80

    .line 56
    .line 57
    sput v3, Ls4k;->q:I

    .line 58
    .line 59
    rem-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/16 v4, 0x2c

    .line 65
    .line 66
    div-int/2addr v4, v3

    .line 67
    :cond_1
    iput-object p0, v6, Ls4k;->c:Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 68
    .line 69
    sget-object v4, Ls4k;->l:LFn2;

    .line 70
    .line 71
    sget-object v12, LFn2;->Y:LFn2;

    .line 72
    .line 73
    invoke-static {v4, v12}, Lx4k;->a(LFn2;LFn2;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    sget v0, Ls4k;->q:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x31

    .line 82
    .line 83
    rem-int/2addr v0, v2

    .line 84
    sput v0, Ls4k;->p:I

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v9, :cond_c

    .line 88
    .line 89
    xor-int/lit8 v4, v0, 0x57

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x57

    .line 92
    .line 93
    or-int/2addr v0, v4

    .line 94
    shl-int/2addr v0, v1

    .line 95
    sub-int/2addr v0, v4

    .line 96
    rem-int/2addr v0, v2

    .line 97
    sput v0, Ls4k;->q:I

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    if-eqz p1, :cond_b

    .line 108
    .line 109
    sget v0, Ls4k;->p:I

    .line 110
    .line 111
    or-int/lit8 v4, v0, 0x1d

    .line 112
    .line 113
    shl-int/2addr v4, v1

    .line 114
    xor-int/lit8 v0, v0, 0x1d

    .line 115
    .line 116
    sub-int/2addr v4, v0

    .line 117
    rem-int/lit16 v0, v4, 0x80

    .line 118
    .line 119
    sput v0, Ls4k;->q:I

    .line 120
    .line 121
    rem-int/lit8 v4, v4, 0x2

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_3
    sget v0, Ls4k;->q:I

    .line 134
    .line 135
    and-int/lit8 v4, v0, 0x9

    .line 136
    .line 137
    xor-int/lit8 v0, v0, 0x9

    .line 138
    .line 139
    or-int/2addr v0, v4

    .line 140
    neg-int v0, v0

    .line 141
    neg-int v0, v0

    .line 142
    or-int v5, v4, v0

    .line 143
    .line 144
    shl-int/2addr v5, v1

    .line 145
    xor-int/2addr v0, v4

    .line 146
    sub-int/2addr v5, v0

    .line 147
    rem-int/lit16 v0, v5, 0x80

    .line 148
    .line 149
    sput v0, Ls4k;->p:I

    .line 150
    .line 151
    rem-int/lit8 v5, v5, 0x2

    .line 152
    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance p1, LpX0;

    .line 162
    .line 163
    const/16 v0, 0x2971

    .line 164
    .line 165
    invoke-direct {p1, v0}, LpX0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v1, p1, p0}, Ls4k;->c(ILpX0;Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    .line 169
    .line 170
    .line 171
    sget p1, Ls4k;->p:I

    .line 172
    .line 173
    and-int/lit8 v0, p1, 0x23

    .line 174
    .line 175
    not-int v3, v0

    .line 176
    or-int/lit8 p1, p1, 0x23

    .line 177
    .line 178
    and-int/2addr p1, v3

    .line 179
    shl-int/2addr v0, v1

    .line 180
    neg-int v0, v0

    .line 181
    neg-int v0, v0

    .line 182
    or-int v3, p1, v0

    .line 183
    .line 184
    shl-int/lit8 v1, v3, 0x1

    .line 185
    .line 186
    xor-int/2addr p1, v0

    .line 187
    sub-int/2addr v1, p1

    .line 188
    rem-int/2addr v1, v2

    .line 189
    sput v1, Ls4k;->q:I

    .line 190
    .line 191
    return-void

    .line 192
    :cond_4
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Ls4k;->a:Ljava/lang/ref/WeakReference;

    .line 198
    .line 199
    sget-object v0, Ls4k;->m:Lv4k;

    .line 200
    .line 201
    const-string v4, "CardinalContinue"

    .line 202
    .line 203
    const-string v5, "Continue started with transactionID: "

    .line 204
    .line 205
    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v7, v6, Ls4k;->e:LQ4k;

    .line 210
    .line 211
    invoke-virtual {v7}, LQ4k;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v4, v5, v7}, Lv4k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, LX5k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Li6k;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Li6k;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v0, Li6k;->w0:LV5k;

    .line 228
    .line 229
    invoke-virtual {p1}, LV5k;->a()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    sput-boolean v3, LNx2;->b:Z

    .line 236
    .line 237
    iget-object p1, v6, Ls4k;->f:LZq0;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ls4k;->j()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object p1, v6, Ls4k;->g:Ljava/lang/ref/WeakReference;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lb5k;->c(Landroid/content/Context;)Lb5k;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    sget-object p1, LQ5k;->a:LQ5k;

    .line 265
    .line 266
    iget-object p1, v6, Ls4k;->f:LZq0;

    .line 267
    .line 268
    iget-object v3, p1, LZq0;->Y:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v5, v3

    .line 271
    check-cast v5, LB1j;

    .line 272
    .line 273
    iget-object v7, v6, Ls4k;->e:LQ4k;

    .line 274
    .line 275
    iget-object v8, v6, Ls4k;->d:Ljava/lang/String;

    .line 276
    .line 277
    iget-object p1, p1, LZq0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, LIn2;

    .line 280
    .line 281
    sget-object v3, LGn2;->a:[I

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    aget p1, v3, p1

    .line 288
    .line 289
    if-eq p1, v1, :cond_5

    .line 290
    .line 291
    const-string p1, "https://centinelapi.cardinalcommerce.com/V1/"

    .line 292
    .line 293
    :goto_0
    move-object v10, p1

    .line 294
    goto :goto_1

    .line 295
    :cond_5
    const-string p1, "https://centinelapistag.cardinalcommerce.com/V1/"

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :goto_1
    iget-object p1, v6, Ls4k;->f:LZq0;

    .line 299
    .line 300
    iget-object p1, p1, LZq0;->X:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v11, p1

    .line 303
    check-cast v11, Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual/range {v4 .. v11}, Lb5k;->a(LB1j;Ls4k;LQ4k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v6, Ls4k;->a:Ljava/lang/ref/WeakReference;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/app/Activity;

    .line 315
    .line 316
    iget-object v3, v6, Ls4k;->f:LZq0;

    .line 317
    .line 318
    iget-object v4, v6, Ls4k;->c:Lcom/braintreepayments/api/ThreeDSecureActivity;

    .line 319
    .line 320
    iget-object v5, v6, Ls4k;->e:LQ4k;

    .line 321
    .line 322
    invoke-virtual {v5}, LQ4k;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v0, p1, v3, v4, v5}, La4k;->c(Li6k;Landroid/app/Activity;LZq0;Lcom/braintreepayments/api/ThreeDSecureActivity;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sput-object v12, Ls4k;->l:LFn2;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    .line 331
    sget p1, Ls4k;->q:I

    .line 332
    .line 333
    and-int/lit8 v0, p1, -0x42

    .line 334
    .line 335
    not-int v3, p1

    .line 336
    const/16 v4, 0x41

    .line 337
    .line 338
    and-int/2addr v3, v4

    .line 339
    or-int/2addr v0, v3

    .line 340
    and-int/2addr p1, v4

    .line 341
    shl-int/2addr p1, v1

    .line 342
    add-int/2addr v0, p1

    .line 343
    rem-int/lit16 p1, v0, 0x80

    .line 344
    .line 345
    sput p1, Ls4k;->p:I

    .line 346
    .line 347
    rem-int/lit8 v0, v0, 0x2

    .line 348
    .line 349
    if-nez v0, :cond_6

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_6
    throw v13

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :goto_2
    move-object p1, v0

    .line 356
    goto :goto_3

    .line 357
    :catch_1
    move-exception v0

    .line 358
    goto :goto_2

    .line 359
    :catch_2
    move-exception v0

    .line 360
    goto :goto_2

    .line 361
    :cond_7
    :try_start_1
    sget-object p1, Ls4k;->m:Lv4k;

    .line 362
    .line 363
    new-instance v0, LpX0;

    .line 364
    .line 365
    const/16 v3, 0x296e

    .line 366
    .line 367
    invoke-direct {v0, v3}, LpX0;-><init>(I)V

    .line 368
    .line 369
    .line 370
    iget-object v4, v6, Ls4k;->e:LQ4k;

    .line 371
    .line 372
    invoke-virtual {v4}, LQ4k;->a()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {p1, v0, v4}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance p1, LpX0;

    .line 380
    .line 381
    invoke-direct {p1, v3}, LpX0;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v1, p1, p0}, Ls4k;->c(ILpX0;Lcom/braintreepayments/api/ThreeDSecureActivity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    sget p1, Ls4k;->p:I

    .line 388
    .line 389
    and-int/lit8 v0, p1, 0x7

    .line 390
    .line 391
    not-int v3, v0

    .line 392
    or-int/lit8 p1, p1, 0x7

    .line 393
    .line 394
    and-int/2addr p1, v3

    .line 395
    shl-int/2addr v0, v1

    .line 396
    add-int/2addr p1, v0

    .line 397
    rem-int/2addr p1, v2

    .line 398
    sput p1, Ls4k;->q:I

    .line 399
    .line 400
    return-void

    .line 401
    :goto_3
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    sget-object v0, Ls4k;->m:Lv4k;

    .line 406
    .line 407
    new-instance v3, LpX0;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/NullPointerException;

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const/16 v4, 0x2979

    .line 420
    .line 421
    invoke-direct {v3, v4, p1, v1}, LpX0;-><init>(ILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, v6, Ls4k;->e:LQ4k;

    .line 425
    .line 426
    invoke-virtual {p1}, LQ4k;->a()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, v3, p1}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget p1, Ls4k;->p:I

    .line 434
    .line 435
    and-int/lit8 v0, p1, 0x53

    .line 436
    .line 437
    xor-int/lit8 p1, p1, 0x53

    .line 438
    .line 439
    or-int/2addr p1, v0

    .line 440
    neg-int p1, p1

    .line 441
    neg-int p1, p1

    .line 442
    not-int p1, p1

    .line 443
    invoke-static {v0, p1, v1, v2}, Lmmi;->c(IIII)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    sput p1, Ls4k;->q:I

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    sget-object v0, Ls4k;->m:Lv4k;

    .line 451
    .line 452
    new-instance v3, LpX0;

    .line 453
    .line 454
    const/16 v4, 0x2972

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-direct {v3, v4, p1, v1}, LpX0;-><init>(ILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    iget-object p1, v6, Ls4k;->e:LQ4k;

    .line 464
    .line 465
    invoke-virtual {p1}, LQ4k;->a()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v0, v3, p1}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sget p1, Ls4k;->q:I

    .line 473
    .line 474
    and-int/lit8 v0, p1, 0x35

    .line 475
    .line 476
    or-int/lit8 p1, p1, 0x35

    .line 477
    .line 478
    add-int/2addr v0, p1

    .line 479
    rem-int/2addr v0, v2

    .line 480
    sput v0, Ls4k;->p:I

    .line 481
    .line 482
    :goto_4
    new-instance p1, LpX0;

    .line 483
    .line 484
    const/16 v0, 0x296d

    .line 485
    .line 486
    invoke-direct {p1, v0}, LpX0;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v1, p1, p0}, Ls4k;->c(ILpX0;Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    .line 490
    .line 491
    .line 492
    sget p1, Ls4k;->q:I

    .line 493
    .line 494
    or-int/lit8 v0, p1, 0x66

    .line 495
    .line 496
    shl-int/2addr v0, v1

    .line 497
    xor-int/lit8 p1, p1, 0x66

    .line 498
    .line 499
    invoke-static {v0, p1, v1, v2}, Lmmi;->c(IIII)I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    sput p1, Ls4k;->p:I

    .line 504
    .line 505
    goto :goto_7

    .line 506
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    throw v13

    .line 510
    :cond_a
    throw v13

    .line 511
    :cond_b
    :goto_5
    new-instance p1, LpX0;

    .line 512
    .line 513
    const/16 v0, 0x296c

    .line 514
    .line 515
    invoke-direct {p1, v0}, LpX0;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v1, p1, p0}, Ls4k;->c(ILpX0;Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    .line 519
    .line 520
    .line 521
    sget p1, Ls4k;->q:I

    .line 522
    .line 523
    and-int/lit8 v0, p1, 0x21

    .line 524
    .line 525
    xor-int/lit8 p1, p1, 0x21

    .line 526
    .line 527
    or-int/2addr p1, v0

    .line 528
    xor-int v4, v0, p1

    .line 529
    .line 530
    and-int/2addr p1, v0

    .line 531
    shl-int/2addr p1, v1

    .line 532
    add-int/2addr v4, p1

    .line 533
    rem-int/lit16 p1, v4, 0x80

    .line 534
    .line 535
    sput p1, Ls4k;->p:I

    .line 536
    .line 537
    rem-int/lit8 v4, v4, 0x2

    .line 538
    .line 539
    if-eqz v4, :cond_d

    .line 540
    .line 541
    const/16 p1, 0xe

    .line 542
    .line 543
    div-int/2addr p1, v3

    .line 544
    return-void

    .line 545
    :cond_c
    :goto_6
    new-instance p1, LpX0;

    .line 546
    .line 547
    const/16 v0, 0x296b

    .line 548
    .line 549
    invoke-direct {p1, v0}, LpX0;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v1, p1, p0}, Ls4k;->c(ILpX0;Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    .line 553
    .line 554
    .line 555
    sget p1, Ls4k;->p:I

    .line 556
    .line 557
    and-int/lit8 v0, p1, 0x7

    .line 558
    .line 559
    not-int v3, v0

    .line 560
    or-int/lit8 p1, p1, 0x7

    .line 561
    .line 562
    and-int/2addr p1, v3

    .line 563
    shl-int/2addr v0, v1

    .line 564
    add-int/2addr p1, v0

    .line 565
    rem-int/lit16 v0, p1, 0x80

    .line 566
    .line 567
    sput v0, Ls4k;->q:I

    .line 568
    .line 569
    rem-int/lit8 p1, p1, 0x2

    .line 570
    .line 571
    if-eqz p1, :cond_e

    .line 572
    .line 573
    :cond_d
    :goto_7
    return-void

    .line 574
    :cond_e
    throw v13

    .line 575
    :cond_f
    sget-object p1, Ls4k;->m:Lv4k;

    .line 576
    .line 577
    new-instance v3, LpX0;

    .line 578
    .line 579
    new-instance v4, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v5, "Invalid Transition: An error occurred during Cardinal Init."

    .line 582
    .line 583
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    sget-object v5, Ls4k;->l:LFn2;

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v5, ", "

    .line 592
    .line 593
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const/16 v5, 0x2969

    .line 604
    .line 605
    invoke-direct {v3, v5, v4, v1}, LpX0;-><init>(ILjava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    iget-object v4, v6, Ls4k;->e:LQ4k;

    .line 609
    .line 610
    invoke-virtual {v4}, LQ4k;->a()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {p1, v3, v4}, Lv4k;->j(LpX0;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, LpX0;

    .line 618
    .line 619
    invoke-direct {p1, v5}, LpX0;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v1, p1, p0}, Ls4k;->c(ILpX0;Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    .line 623
    .line 624
    .line 625
    sget p1, Ls4k;->q:I

    .line 626
    .line 627
    and-int/lit8 v3, p1, -0x44

    .line 628
    .line 629
    not-int v4, p1

    .line 630
    and-int/2addr v4, v0

    .line 631
    or-int/2addr v3, v4

    .line 632
    and-int/2addr p1, v0

    .line 633
    shl-int/2addr p1, v1

    .line 634
    neg-int p1, p1

    .line 635
    neg-int p1, p1

    .line 636
    not-int p1, p1

    .line 637
    invoke-static {v3, p1, v1, v2}, Lmmi;->c(IIII)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    sput p1, Ls4k;->p:I

    .line 642
    .line 643
    return-void
.end method
