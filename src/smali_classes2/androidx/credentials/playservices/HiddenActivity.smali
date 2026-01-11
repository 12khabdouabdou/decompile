.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-virtual {v1, v7, v7}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "TYPE"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v8, "RESULT_RECEIVER"

    .line 30
    .line 31
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/os/ResultReceiver;

    .line 36
    .line 37
    iput-object v5, v1, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-string v5, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 47
    .line 48
    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 53
    .line 54
    :cond_1
    iget-boolean v0, v1, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    if-eqz v4, :cond_c

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v8, "ACTIVITY_REQUEST_CODE"

    .line 68
    .line 69
    const-string v9, "REQUEST_TYPE"

    .line 70
    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :sswitch_0
    const-string v0, "SIGN_IN_INTENT"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LUw8;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v1}, LkPk;->c(Landroid/app/Activity;)LAxk;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v10, v0, LUw8;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10}, LNpk;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LUw8;

    .line 116
    .line 117
    iget-boolean v14, v0, LUw8;->X:Z

    .line 118
    .line 119
    iget v9, v0, LUw8;->Y:I

    .line 120
    .line 121
    iget-object v11, v0, LUw8;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v5, LAxk;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, LUw8;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, LUw8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LNX5;->f()LNX5;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v3, v3, [Lhh7;

    .line 135
    .line 136
    sget-object v9, LwIk;->c:Lhh7;

    .line 137
    .line 138
    aput-object v9, v3, v7

    .line 139
    .line 140
    iput-object v3, v0, LNX5;->X:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, LEZj;

    .line 143
    .line 144
    invoke-direct {v3, v5, v8}, LEZj;-><init>(LAxk;LUw8;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, LNX5;->t:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v3, 0x613

    .line 150
    .line 151
    iput v3, v0, LNX5;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, LNX5;->e()LNX5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v7, v0}, LYD8;->c(ILNX5;)Lf0l;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v0, LIT8;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4, v2}, LIT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LjO7;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, LTMi;->a:LUJc;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 179
    .line 180
    .line 181
    new-instance v2, LHT8;

    .line 182
    .line 183
    invoke-direct {v2, v1, v6}, LHT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v2}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 187
    .line 188
    .line 189
    :cond_4
    if-nez v5, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_1
    const-string v0, "CREATE_PASSWORD"

    .line 196
    .line 197
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LIDf;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    new-instance v4, LAxk;

    .line 226
    .line 227
    new-instance v5, LNxk;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v1, v5}, LAxk;-><init>(Landroidx/credentials/playservices/HiddenActivity;LNxk;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, LIDf;

    .line 236
    .line 237
    iget-object v6, v0, LIDf;->a:LZIg;

    .line 238
    .line 239
    iget-object v8, v4, LAxk;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, v0, LIDf;->c:I

    .line 242
    .line 243
    invoke-direct {v5, v6, v8, v0}, LIDf;-><init>(LZIg;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LNX5;->f()LNX5;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v6, v3, [Lhh7;

    .line 251
    .line 252
    sget-object v8, LwIk;->b:Lhh7;

    .line 253
    .line 254
    aput-object v8, v6, v7

    .line 255
    .line 256
    iput-object v6, v0, LNX5;->X:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v6, LFxj;

    .line 259
    .line 260
    invoke-direct {v6, v4, v5}, LFxj;-><init>(LAxk;LIDf;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v0, LNX5;->t:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v7, v0, LNX5;->c:Z

    .line 266
    .line 267
    const/16 v5, 0x600

    .line 268
    .line 269
    iput v5, v0, LNX5;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, LNX5;->e()LNX5;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v7, v0}, LYD8;->c(ILNX5;)Lf0l;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v0, LIT8;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3}, LIT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 282
    .line 283
    .line 284
    new-instance v2, LjO7;

    .line 285
    .line 286
    const/16 v4, 0xa

    .line 287
    .line 288
    invoke-direct {v2, v4, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, LTMi;->a:LUJc;

    .line 295
    .line 296
    invoke-virtual {v5, v0, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 297
    .line 298
    .line 299
    new-instance v2, LHT8;

    .line 300
    .line 301
    invoke-direct {v2, v1, v3}, LHT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0, v2}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 305
    .line 306
    .line 307
    :cond_6
    if-nez v5, :cond_b

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_2
    const-string v0, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v9, v0

    .line 332
    check-cast v9, LcDe;

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v9, :cond_8

    .line 343
    .line 344
    new-instance v0, LMt7;

    .line 345
    .line 346
    sget-object v4, LdW;->g:LcW;

    .line 347
    .line 348
    new-instance v2, LjRh;

    .line 349
    .line 350
    const/16 v3, 0x1c

    .line 351
    .line 352
    invoke-direct {v2, v3}, LjRh;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v5, "Looper must not be null."

    .line 360
    .line 361
    invoke-static {v3, v5}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v5, LXD8;

    .line 365
    .line 366
    invoke-direct {v5, v2, v3}, LXD8;-><init>(LjRh;Landroid/os/Looper;)V

    .line 367
    .line 368
    .line 369
    sget-object v3, LMt7;->k:Lq66;

    .line 370
    .line 371
    move-object/from16 v2, p0

    .line 372
    .line 373
    invoke-direct/range {v0 .. v5}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 374
    .line 375
    .line 376
    invoke-static {}, LNX5;->f()LNX5;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v3, LRsk;

    .line 381
    .line 382
    invoke-direct {v3, v0, v9}, LRsk;-><init>(LMt7;LcDe;)V

    .line 383
    .line 384
    .line 385
    iput-object v3, v2, LNX5;->t:Ljava/lang/Object;

    .line 386
    .line 387
    const/16 v3, 0x151f

    .line 388
    .line 389
    iput v3, v2, LNX5;->b:I

    .line 390
    .line 391
    invoke-virtual {v2}, LNX5;->e()LNX5;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v7, v2}, LYD8;->c(ILNX5;)Lf0l;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    new-instance v0, LIT8;

    .line 400
    .line 401
    invoke-direct {v0, v1, v8, v6}, LIT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 402
    .line 403
    .line 404
    new-instance v2, LjO7;

    .line 405
    .line 406
    const/16 v3, 0x9

    .line 407
    .line 408
    invoke-direct {v2, v3, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v0, LTMi;->a:LUJc;

    .line 415
    .line 416
    invoke-virtual {v5, v0, v2}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 417
    .line 418
    .line 419
    new-instance v2, LHT8;

    .line 420
    .line 421
    invoke-direct {v2, v1, v7}, LHT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v0, v2}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 425
    .line 426
    .line 427
    :cond_8
    if-nez v5, :cond_b

    .line 428
    .line 429
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_9

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, LTV0;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v0, :cond_a

    .line 462
    .line 463
    invoke-static {v1}, LkPk;->c(Landroid/app/Activity;)LAxk;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {}, LPV0;->a()LAa0;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iput-boolean v7, v6, LAa0;->b:Z

    .line 472
    .line 473
    invoke-virtual {v6}, LAa0;->l()LPV0;

    .line 474
    .line 475
    .line 476
    iget-object v10, v0, LTV0;->b:LPV0;

    .line 477
    .line 478
    invoke-static {v10}, LNpk;->k(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v9, v0, LTV0;->a:LSV0;

    .line 482
    .line 483
    invoke-static {v9}, LNpk;->k(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    iget-object v14, v0, LTV0;->Y:LRV0;

    .line 487
    .line 488
    invoke-static {v14}, LNpk;->k(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v15, v0, LTV0;->Z:LQV0;

    .line 492
    .line 493
    invoke-static {v15}, LNpk;->k(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v8, LTV0;

    .line 497
    .line 498
    iget v13, v0, LTV0;->X:I

    .line 499
    .line 500
    iget-boolean v6, v0, LTV0;->e0:Z

    .line 501
    .line 502
    iget-object v11, v5, LAxk;->k:Ljava/lang/String;

    .line 503
    .line 504
    iget-boolean v12, v0, LTV0;->t:Z

    .line 505
    .line 506
    move/from16 v16, v6

    .line 507
    .line 508
    invoke-direct/range {v8 .. v16}, LTV0;-><init>(LSV0;LPV0;Ljava/lang/String;ZILRV0;LQV0;Z)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, LNX5;->f()LNX5;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v6, Lhh7;

    .line 516
    .line 517
    const-string v9, "auth_api_credentials_begin_sign_in"

    .line 518
    .line 519
    const-wide/16 v10, 0x8

    .line 520
    .line 521
    invoke-direct {v6, v9, v10, v11}, Lhh7;-><init>(Ljava/lang/String;J)V

    .line 522
    .line 523
    .line 524
    new-array v3, v3, [Lhh7;

    .line 525
    .line 526
    aput-object v6, v3, v7

    .line 527
    .line 528
    iput-object v3, v0, LNX5;->X:Ljava/lang/Object;

    .line 529
    .line 530
    new-instance v3, LDsk;

    .line 531
    .line 532
    invoke-direct {v3, v5, v8}, LDsk;-><init>(LAxk;LTV0;)V

    .line 533
    .line 534
    .line 535
    iput-object v3, v0, LNX5;->t:Ljava/lang/Object;

    .line 536
    .line 537
    iput-boolean v7, v0, LNX5;->c:Z

    .line 538
    .line 539
    const/16 v3, 0x611

    .line 540
    .line 541
    iput v3, v0, LNX5;->b:I

    .line 542
    .line 543
    invoke-virtual {v0}, LNX5;->e()LNX5;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v5, v7, v0}, LYD8;->c(ILNX5;)Lf0l;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    new-instance v0, LIT8;

    .line 552
    .line 553
    invoke-direct {v0, v1, v4, v7}, LIT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 554
    .line 555
    .line 556
    new-instance v3, LjO7;

    .line 557
    .line 558
    const/16 v4, 0xc

    .line 559
    .line 560
    invoke-direct {v3, v4, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v0, LTMi;->a:LUJc;

    .line 567
    .line 568
    invoke-virtual {v5, v0, v3}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 569
    .line 570
    .line 571
    new-instance v3, LHT8;

    .line 572
    .line 573
    invoke-direct {v3, v1, v2}, LHT8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5, v0, v3}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 577
    .line 578
    .line 579
    :cond_a
    if-nez v5, :cond_b

    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 582
    .line 583
    .line 584
    :cond_b
    :goto_0
    return-void

    .line 585
    :cond_c
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
