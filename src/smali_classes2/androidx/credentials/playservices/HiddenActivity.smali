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
    check-cast v0, Lnq8;

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
    invoke-static {v1}, Lspk;->h(Landroid/app/Activity;)LA7k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v10, v0, Lnq8;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v10}, Ldw8;->s(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lnq8;

    .line 116
    .line 117
    iget-boolean v14, v0, Lnq8;->X:Z

    .line 118
    .line 119
    iget v9, v0, Lnq8;->Y:I

    .line 120
    .line 121
    iget-object v11, v0, Lnq8;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, v5, LA7k;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v13, v0, Lnq8;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct/range {v8 .. v14}, Lnq8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-array v3, v3, [Lsc7;

    .line 135
    .line 136
    sget-object v9, Ldjk;->c:Lsc7;

    .line 137
    .line 138
    aput-object v9, v3, v7

    .line 139
    .line 140
    iput-object v3, v0, LdQ3;->X:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v3, LvJj;

    .line 143
    .line 144
    invoke-direct {v3, v5, v8}, LvJj;-><init>(LA7k;Lnq8;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, LdQ3;->t:Ljava/lang/Object;

    .line 148
    .line 149
    const/16 v3, 0x613

    .line 150
    .line 151
    iput v3, v0, LdQ3;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, LdQ3;->a()LdQ3;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v7, v0}, Lrx8;->c(ILdQ3;)LrAk;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v0, LJL8;

    .line 162
    .line 163
    invoke-direct {v0, v1, v4, v2}, LJL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lvy7;

    .line 167
    .line 168
    const/16 v3, 0xd

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v0, Ldoi;->a:LVuc;

    .line 177
    .line 178
    invoke-virtual {v5, v0, v2}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 179
    .line 180
    .line 181
    new-instance v2, LIL8;

    .line 182
    .line 183
    invoke-direct {v2, v1, v6}, LIL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v2}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

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
    check-cast v0, LMkf;

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
    new-instance v4, LA7k;

    .line 226
    .line 227
    new-instance v5, LN7k;

    .line 228
    .line 229
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v1, v5}, LA7k;-><init>(Landroidx/credentials/playservices/HiddenActivity;LN7k;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, LMkf;

    .line 236
    .line 237
    iget-object v6, v0, LMkf;->a:LWng;

    .line 238
    .line 239
    iget-object v8, v4, LA7k;->k:Ljava/lang/String;

    .line 240
    .line 241
    iget v0, v0, LMkf;->c:I

    .line 242
    .line 243
    invoke-direct {v5, v6, v8, v0}, LMkf;-><init>(LWng;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-array v6, v3, [Lsc7;

    .line 251
    .line 252
    sget-object v8, Ldjk;->b:Lsc7;

    .line 253
    .line 254
    aput-object v8, v6, v7

    .line 255
    .line 256
    iput-object v6, v0, LdQ3;->X:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v6, Lztj;

    .line 259
    .line 260
    invoke-direct {v6, v4, v5}, Lztj;-><init>(LA7k;LMkf;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v0, LdQ3;->t:Ljava/lang/Object;

    .line 264
    .line 265
    iput-boolean v7, v0, LdQ3;->c:Z

    .line 266
    .line 267
    const/16 v5, 0x600

    .line 268
    .line 269
    iput v5, v0, LdQ3;->b:I

    .line 270
    .line 271
    invoke-virtual {v0}, LdQ3;->a()LdQ3;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v7, v0}, Lrx8;->c(ILdQ3;)LrAk;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-instance v0, LJL8;

    .line 280
    .line 281
    invoke-direct {v0, v1, v2, v3}, LJL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lvy7;

    .line 285
    .line 286
    const/16 v4, 0xc

    .line 287
    .line 288
    invoke-direct {v2, v4, v0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v0, Ldoi;->a:LVuc;

    .line 295
    .line 296
    invoke-virtual {v5, v0, v2}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 297
    .line 298
    .line 299
    new-instance v2, LIL8;

    .line 300
    .line 301
    invoke-direct {v2, v1, v3}, LIL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0, v2}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

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
    check-cast v9, Lole;

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
    new-instance v0, LIo7;

    .line 345
    .line 346
    sget-object v4, LWT;->g:LVT;

    .line 347
    .line 348
    new-instance v2, Ll2k;

    .line 349
    .line 350
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const-string v5, "Looper must not be null."

    .line 358
    .line 359
    invoke-static {v3, v5}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lqx8;

    .line 363
    .line 364
    invoke-direct {v5, v2, v3}, Lqx8;-><init>(Ll2k;Landroid/os/Looper;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, LIo7;->k:Lp36;

    .line 368
    .line 369
    move-object/from16 v2, p0

    .line 370
    .line 371
    invoke-direct/range {v0 .. v5}, Lrx8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp36;LWT;Lqx8;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v3, LWsj;

    .line 379
    .line 380
    invoke-direct {v3, v0, v9}, LWsj;-><init>(LIo7;Lole;)V

    .line 381
    .line 382
    .line 383
    iput-object v3, v2, LdQ3;->t:Ljava/lang/Object;

    .line 384
    .line 385
    const/16 v3, 0x151f

    .line 386
    .line 387
    iput v3, v2, LdQ3;->b:I

    .line 388
    .line 389
    invoke-virtual {v2}, LdQ3;->a()LdQ3;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v7, v2}, Lrx8;->c(ILdQ3;)LrAk;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v0, LJL8;

    .line 398
    .line 399
    invoke-direct {v0, v1, v8, v6}, LJL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lvy7;

    .line 403
    .line 404
    const/16 v3, 0xb

    .line 405
    .line 406
    invoke-direct {v2, v3, v0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v0, Ldoi;->a:LVuc;

    .line 413
    .line 414
    invoke-virtual {v5, v0, v2}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 415
    .line 416
    .line 417
    new-instance v2, LIL8;

    .line 418
    .line 419
    invoke-direct {v2, v1, v7}, LIL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v0, v2}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 423
    .line 424
    .line 425
    :cond_8
    if-nez v5, :cond_b

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :sswitch_3
    const-string v0, "BEGIN_SIGN_IN"

    .line 432
    .line 433
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_9

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LES0;

    .line 450
    .line 451
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v0, :cond_a

    .line 460
    .line 461
    invoke-static {v1}, Lspk;->h(Landroid/app/Activity;)LA7k;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {}, LAS0;->a()Ld80;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    iput-boolean v7, v6, Ld80;->b:Z

    .line 470
    .line 471
    invoke-virtual {v6}, Ld80;->a()LAS0;

    .line 472
    .line 473
    .line 474
    iget-object v10, v0, LES0;->b:LAS0;

    .line 475
    .line 476
    invoke-static {v10}, Ldw8;->s(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-object v9, v0, LES0;->a:LDS0;

    .line 480
    .line 481
    invoke-static {v9}, Ldw8;->s(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v14, v0, LES0;->Y:LCS0;

    .line 485
    .line 486
    invoke-static {v14}, Ldw8;->s(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    iget-object v15, v0, LES0;->Z:LBS0;

    .line 490
    .line 491
    invoke-static {v15}, Ldw8;->s(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v8, LES0;

    .line 495
    .line 496
    iget v13, v0, LES0;->X:I

    .line 497
    .line 498
    iget-boolean v6, v0, LES0;->e0:Z

    .line 499
    .line 500
    iget-object v11, v5, LA7k;->k:Ljava/lang/String;

    .line 501
    .line 502
    iget-boolean v12, v0, LES0;->t:Z

    .line 503
    .line 504
    move/from16 v16, v6

    .line 505
    .line 506
    invoke-direct/range {v8 .. v16}, LES0;-><init>(LDS0;LAS0;Ljava/lang/String;ZILCS0;LBS0;Z)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v6, Lsc7;

    .line 514
    .line 515
    const-string v9, "auth_api_credentials_begin_sign_in"

    .line 516
    .line 517
    const-wide/16 v10, 0x8

    .line 518
    .line 519
    invoke-direct {v6, v9, v10, v11}, Lsc7;-><init>(Ljava/lang/String;J)V

    .line 520
    .line 521
    .line 522
    new-array v3, v3, [Lsc7;

    .line 523
    .line 524
    aput-object v6, v3, v7

    .line 525
    .line 526
    iput-object v3, v0, LdQ3;->X:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v3, LEsj;

    .line 529
    .line 530
    invoke-direct {v3, v5, v8}, LEsj;-><init>(LA7k;LES0;)V

    .line 531
    .line 532
    .line 533
    iput-object v3, v0, LdQ3;->t:Ljava/lang/Object;

    .line 534
    .line 535
    iput-boolean v7, v0, LdQ3;->c:Z

    .line 536
    .line 537
    const/16 v3, 0x611

    .line 538
    .line 539
    iput v3, v0, LdQ3;->b:I

    .line 540
    .line 541
    invoke-virtual {v0}, LdQ3;->a()LdQ3;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v5, v7, v0}, Lrx8;->c(ILdQ3;)LrAk;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v0, LJL8;

    .line 550
    .line 551
    invoke-direct {v0, v1, v4, v7}, LJL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 552
    .line 553
    .line 554
    new-instance v3, Lvy7;

    .line 555
    .line 556
    const/16 v4, 0xe

    .line 557
    .line 558
    invoke-direct {v3, v4, v0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    sget-object v0, Ldoi;->a:LVuc;

    .line 565
    .line 566
    invoke-virtual {v5, v0, v3}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 567
    .line 568
    .line 569
    new-instance v3, LIL8;

    .line 570
    .line 571
    invoke-direct {v3, v1, v2}, LIL8;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v0, v3}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 575
    .line 576
    .line 577
    :cond_a
    if-nez v5, :cond_b

    .line 578
    .line 579
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 580
    .line 581
    .line 582
    :cond_b
    :goto_0
    return-void

    .line 583
    :cond_c
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
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
