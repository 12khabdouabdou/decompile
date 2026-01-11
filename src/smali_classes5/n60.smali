.class public final Ln60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQGf;Ljava/util/List;Lcrh;LnKc;LJ8g;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ln60;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->t:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln60;->X:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;Ljz3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Ln60;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln60;->t:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->X:Ljava/lang/Object;

    iput-object p6, p0, Ln60;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcx3;LnNb;LKGf;Lkotlin/jvm/functions/Function2;Lduf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ln60;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln60;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->t:Ljava/lang/Object;

    check-cast p4, LJP9;

    iput-object p4, p0, Ln60;->X:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, Ln60;->a:I

    iput-object p1, p0, Ln60;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->t:Ljava/lang/Object;

    iput-object p4, p0, Ln60;->X:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 5
    iput p6, p0, Ln60;->a:I

    iput-object p1, p0, Ln60;->t:Ljava/lang/Object;

    iput-object p2, p0, Ln60;->b:Ljava/lang/Object;

    iput-object p3, p0, Ln60;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln60;->X:Ljava/lang/Object;

    iput-object p5, p0, Ln60;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, LAV6;

    .line 4
    .line 5
    invoke-direct {v2}, LAV6;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LkJ;

    .line 9
    .line 10
    invoke-direct {v3}, LkJ;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, LlJ;

    .line 14
    .line 15
    invoke-direct {v4}, LlJ;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ln60;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, v4, LlJ;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, v4, LlJ;->a:I

    .line 28
    .line 29
    or-int/lit8 v5, v0, 0x1

    .line 30
    .line 31
    iput v5, v4, LlJ;->a:I

    .line 32
    .line 33
    iget-object v5, v1, Ln60;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LJU6;

    .line 36
    .line 37
    instance-of v6, v5, LJU6;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-object v5, v5, LJU6;->a:LtU6;

    .line 45
    .line 46
    iput-object v5, v4, LlJ;->D0:LtU6;

    .line 47
    .line 48
    iput v9, v4, LlJ;->t:I

    .line 49
    .line 50
    or-int/2addr v0, v7

    .line 51
    iput v0, v4, LlJ;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput v7, v4, LlJ;->t:I

    .line 55
    .line 56
    iput v8, v4, LlJ;->o0:I

    .line 57
    .line 58
    const-string v5, "crash"

    .line 59
    .line 60
    iput-object v5, v4, LlJ;->Y:Ljava/lang/String;

    .line 61
    .line 62
    or-int/lit16 v0, v0, 0x200b

    .line 63
    .line 64
    iput v0, v4, LlJ;->a:I

    .line 65
    .line 66
    :goto_0
    iget-object v0, v1, Ln60;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, LATg;

    .line 70
    .line 71
    iget-object v0, v5, LATg;->b:Ly45;

    .line 72
    .line 73
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LuQj;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v6, "android_id"

    .line 91
    .line 92
    invoke-static {v0, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const v6, 0xf4240

    .line 101
    .line 102
    .line 103
    rem-int/2addr v0, v6

    .line 104
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iput-object v0, v4, LlJ;->t0:Ljava/lang/String;

    .line 112
    .line 113
    iget v0, v4, LlJ;->a:I

    .line 114
    .line 115
    const/high16 v6, 0x40000

    .line 116
    .line 117
    or-int/2addr v0, v6

    .line 118
    iput v0, v4, LlJ;->a:I

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    const/4 v11, 0x1

    .line 122
    iget-object v12, v1, Ln60;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v12, LpTg;

    .line 125
    .line 126
    iget-object v13, v1, Ln60;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, LWZ;

    .line 129
    .line 130
    if-eqz v12, :cond_1c

    .line 131
    .line 132
    iget v14, v12, LpTg;->b:I

    .line 133
    .line 134
    packed-switch v14, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    throw v0

    .line 139
    :pswitch_0
    const-string v15, "COMPOSER_ANR"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_1
    const-string v15, "COMPOSER"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_2
    const-string v15, "UNTRACEABLE"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_3
    const-string v15, "NON_FATAL_ANDROID"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_4
    const-string v15, "NON_FATAL_NATIVE"

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_5
    const-string v15, "MEMORY_LEAK"

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    const-string v15, "NATIVE"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_7
    const-string v15, "ANR"

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_8
    const-string v15, "JAVA"

    .line 164
    .line 165
    :goto_1
    iput-object v15, v4, LlJ;->Z:Ljava/lang/String;

    .line 166
    .line 167
    iget v15, v4, LlJ;->a:I

    .line 168
    .line 169
    or-int/lit8 v15, v15, 0x10

    .line 170
    .line 171
    iput v15, v4, LlJ;->a:I

    .line 172
    .line 173
    iget-object v15, v12, LpTg;->u:Lr6c;

    .line 174
    .line 175
    iput-object v15, v4, LlJ;->G0:Lr6c;

    .line 176
    .line 177
    iget-object v15, v12, LpTg;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v15, v4, LlJ;->X:Ljava/lang/String;

    .line 183
    .line 184
    iget v15, v4, LlJ;->a:I

    .line 185
    .line 186
    or-int/2addr v15, v10

    .line 187
    iput v15, v4, LlJ;->a:I

    .line 188
    .line 189
    sget-object v15, LBTg;->a:[I

    .line 190
    .line 191
    iget-object v6, v12, LpTg;->i:LhIc;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aget v6, v15, v6

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    if-eq v6, v11, :cond_3

    .line 201
    .line 202
    if-eq v6, v8, :cond_2

    .line 203
    .line 204
    if-eq v6, v7, :cond_1

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_1
    const/4 v6, 0x3

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const/4 v6, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const/4 v6, 0x2

    .line 213
    :goto_2
    iput v6, v4, LlJ;->e0:I

    .line 214
    .line 215
    iget v6, v4, LlJ;->a:I

    .line 216
    .line 217
    iget-wide v0, v12, LpTg;->j:J

    .line 218
    .line 219
    iput-wide v0, v4, LlJ;->f0:J

    .line 220
    .line 221
    or-int/lit8 v0, v6, 0x60

    .line 222
    .line 223
    iput v0, v4, LlJ;->a:I

    .line 224
    .line 225
    new-instance v0, Lnff;

    .line 226
    .line 227
    invoke-direct {v0}, Lnff;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-boolean v11, v0, Lnff;->a:Z

    .line 231
    .line 232
    iput-boolean v15, v0, Lnff;->b:Z

    .line 233
    .line 234
    new-instance v1, Lmff;

    .line 235
    .line 236
    invoke-direct {v1}, Lmff;-><init>()V

    .line 237
    .line 238
    .line 239
    iget-boolean v6, v0, Lnff;->a:Z

    .line 240
    .line 241
    if-eqz v6, :cond_4

    .line 242
    .line 243
    iput-boolean v11, v1, Lmff;->b:Z

    .line 244
    .line 245
    iget v6, v1, Lmff;->a:I

    .line 246
    .line 247
    or-int/2addr v6, v11

    .line 248
    iput v6, v1, Lmff;->a:I

    .line 249
    .line 250
    :cond_4
    iget-boolean v6, v0, Lnff;->b:Z

    .line 251
    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    iput-boolean v11, v1, Lmff;->c:Z

    .line 255
    .line 256
    iget v6, v1, Lmff;->a:I

    .line 257
    .line 258
    or-int/2addr v6, v8

    .line 259
    iput v6, v1, Lmff;->a:I

    .line 260
    .line 261
    :cond_5
    iget-boolean v6, v0, Lnff;->c:Z

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    iput-boolean v11, v1, Lmff;->t:Z

    .line 266
    .line 267
    iget v6, v1, Lmff;->a:I

    .line 268
    .line 269
    or-int/2addr v6, v10

    .line 270
    iput v6, v1, Lmff;->a:I

    .line 271
    .line 272
    :cond_6
    iget-boolean v6, v0, Lnff;->t:Z

    .line 273
    .line 274
    if-eqz v6, :cond_7

    .line 275
    .line 276
    iput-boolean v11, v1, Lmff;->X:Z

    .line 277
    .line 278
    iget v6, v1, Lmff;->a:I

    .line 279
    .line 280
    or-int/lit8 v6, v6, 0x8

    .line 281
    .line 282
    iput v6, v1, Lmff;->a:I

    .line 283
    .line 284
    :cond_7
    iget-object v0, v0, Lnff;->X:[Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    array-length v6, v0

    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    iput-object v0, v1, Lmff;->Y:[Ljava/lang/String;

    .line 293
    .line 294
    :cond_9
    :goto_3
    iput-object v1, v4, LlJ;->j0:Lmff;

    .line 295
    .line 296
    new-instance v0, LrY;

    .line 297
    .line 298
    invoke-direct {v0}, LrY;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, LATg;->d:LEH6;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :try_start_0
    iget-object v1, v1, LEH6;->b:LREi;

    .line 307
    .line 308
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Lorg/json/JSONObject;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    const-string v6, "IS_SELF_SERVE"

    .line 317
    .line 318
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_4

    .line 323
    :catch_0
    :cond_a
    const/4 v1, 0x0

    .line 324
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, v0, LrY;->k:Ljava/lang/Boolean;

    .line 329
    .line 330
    new-instance v1, Lbd4;

    .line 331
    .line 332
    invoke-direct {v1}, Lbd4;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v6, v12, LpTg;->g:Ljava/util/ArrayList;

    .line 336
    .line 337
    iput-object v6, v1, Lbd4;->m:Ljava/util/List;

    .line 338
    .line 339
    iget-object v6, v12, LpTg;->h:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v6, v1, Lbd4;->n:Ljava/lang/String;

    .line 342
    .line 343
    iget-boolean v10, v12, LpTg;->m:Z

    .line 344
    .line 345
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    iput-object v10, v1, Lbd4;->q:Ljava/lang/Boolean;

    .line 350
    .line 351
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v9, v12, LpTg;->n:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    if-eqz v17, :cond_b

    .line 360
    .line 361
    const-string v17, "FOREGROUND"

    .line 362
    .line 363
    move-object/from16 v15, v17

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v9, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_c

    .line 373
    .line 374
    const-string v15, "BACKGROUND"

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    const/4 v15, 0x0

    .line 378
    :goto_5
    iput-object v15, v1, Lbd4;->s:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v0, v1, Lbd4;->t:LrY;

    .line 381
    .line 382
    iget-object v0, v12, LpTg;->o:Ljava/lang/String;

    .line 383
    .line 384
    iput-object v0, v1, Lbd4;->x:Ljava/lang/String;

    .line 385
    .line 386
    if-ne v14, v7, :cond_d

    .line 387
    .line 388
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v1, Lbd4;->r:Ljava/lang/String;

    .line 391
    .line 392
    :cond_d
    iget-object v0, v5, LATg;->a:Ly45;

    .line 393
    .line 394
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lmjg;

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iput-object v0, v4, LlJ;->i0:Ljava/lang/String;

    .line 408
    .line 409
    iget v0, v4, LlJ;->a:I

    .line 410
    .line 411
    or-int/lit16 v1, v0, 0x200

    .line 412
    .line 413
    iput v1, v4, LlJ;->a:I

    .line 414
    .line 415
    iget-boolean v1, v12, LpTg;->p:Z

    .line 416
    .line 417
    if-eqz v1, :cond_e

    .line 418
    .line 419
    iput-boolean v11, v4, LlJ;->s0:Z

    .line 420
    .line 421
    const v1, 0x20200

    .line 422
    .line 423
    .line 424
    or-int/2addr v0, v1

    .line 425
    iput v0, v4, LlJ;->a:I

    .line 426
    .line 427
    :cond_e
    iget-object v0, v12, LpTg;->q:Ljava/lang/String;

    .line 428
    .line 429
    if-nez v0, :cond_f

    .line 430
    .line 431
    const-string v0, ""

    .line 432
    .line 433
    :cond_f
    iput-object v0, v4, LlJ;->p0:Ljava/lang/String;

    .line 434
    .line 435
    iget v0, v4, LlJ;->a:I

    .line 436
    .line 437
    or-int/lit16 v0, v0, 0x4000

    .line 438
    .line 439
    iput v0, v4, LlJ;->a:I

    .line 440
    .line 441
    iget-object v0, v12, LpTg;->d:Ljava/lang/String;

    .line 442
    .line 443
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 446
    .line 447
    .line 448
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    .line 449
    .line 450
    invoke-direct {v7, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 451
    .line 452
    .line 453
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 454
    .line 455
    new-instance v15, Ljava/io/OutputStreamWriter;

    .line 456
    .line 457
    invoke-direct {v15, v7, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 458
    .line 459
    .line 460
    new-instance v7, Ljava/io/BufferedWriter;

    .line 461
    .line 462
    const/16 v14, 0x2000

    .line 463
    .line 464
    invoke-direct {v7, v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 465
    .line 466
    .line 467
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 468
    .line 469
    .line 470
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, v4, LlJ;->z0:[B

    .line 478
    .line 479
    iget v0, v4, LlJ;->a:I

    .line 480
    .line 481
    const/high16 v1, 0x1000000

    .line 482
    .line 483
    or-int/2addr v1, v0

    .line 484
    iput v1, v4, LlJ;->a:I

    .line 485
    .line 486
    iget-object v1, v12, LpTg;->r:[B

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    array-length v7, v1

    .line 491
    if-nez v7, :cond_10

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    iput-object v1, v4, LlJ;->B0:[B

    .line 495
    .line 496
    const/high16 v1, 0x3000000

    .line 497
    .line 498
    or-int/2addr v0, v1

    .line 499
    iput v0, v4, LlJ;->a:I

    .line 500
    .line 501
    :cond_11
    :goto_6
    iget-object v0, v12, LpTg;->s:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v0, :cond_13

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    if-nez v1, :cond_12

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_12
    iput-object v0, v4, LlJ;->E0:Ljava/lang/String;

    .line 513
    .line 514
    iget v0, v4, LlJ;->a:I

    .line 515
    .line 516
    const/high16 v1, 0x4000000

    .line 517
    .line 518
    or-int/2addr v0, v1

    .line 519
    iput v0, v4, LlJ;->a:I

    .line 520
    .line 521
    :cond_13
    :goto_7
    iget-object v0, v12, LpTg;->v:LzC1;

    .line 522
    .line 523
    iput-object v0, v4, LlJ;->I0:LzC1;

    .line 524
    .line 525
    iget-object v0, v12, LpTg;->t:Ljava/lang/String;

    .line 526
    .line 527
    if-eqz v0, :cond_15

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_14

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_14
    iput-object v0, v4, LlJ;->r0:Ljava/lang/String;

    .line 537
    .line 538
    iget v0, v4, LlJ;->a:I

    .line 539
    .line 540
    const/high16 v1, 0x10000

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    iput v0, v4, LlJ;->a:I

    .line 544
    .line 545
    :cond_15
    :goto_8
    iget-object v0, v12, LpTg;->w:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_16

    .line 554
    .line 555
    goto :goto_9

    .line 556
    :cond_16
    iput-object v0, v4, LlJ;->F0:Ljava/lang/String;

    .line 557
    .line 558
    iget v0, v4, LlJ;->a:I

    .line 559
    .line 560
    const/high16 v1, 0x8000000

    .line 561
    .line 562
    or-int/2addr v0, v1

    .line 563
    iput v0, v4, LlJ;->a:I

    .line 564
    .line 565
    :cond_17
    :goto_9
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    const/high16 v1, 0x40000000    # 2.0f

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    iput v11, v4, LlJ;->L0:I

    .line 574
    .line 575
    iget v0, v4, LlJ;->a:I

    .line 576
    .line 577
    or-int/2addr v0, v1

    .line 578
    iput v0, v4, LlJ;->a:I

    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 582
    .line 583
    invoke-static {v9, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_19

    .line 588
    .line 589
    iput v8, v4, LlJ;->L0:I

    .line 590
    .line 591
    iget v0, v4, LlJ;->a:I

    .line 592
    .line 593
    or-int/2addr v0, v1

    .line 594
    iput v0, v4, LlJ;->a:I

    .line 595
    .line 596
    :cond_19
    :goto_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_1a

    .line 601
    .line 602
    goto :goto_b

    .line 603
    :cond_1a
    iput-object v6, v4, LlJ;->w0:Ljava/lang/String;

    .line 604
    .line 605
    iget v0, v4, LlJ;->a:I

    .line 606
    .line 607
    const/high16 v1, 0x200000

    .line 608
    .line 609
    or-int/2addr v0, v1

    .line 610
    iput v0, v4, LlJ;->a:I

    .line 611
    .line 612
    :goto_b
    iget v0, v12, LpTg;->x:I

    .line 613
    .line 614
    iput v0, v4, LlJ;->O0:I

    .line 615
    .line 616
    iget v0, v4, LlJ;->b:I

    .line 617
    .line 618
    or-int/2addr v0, v8

    .line 619
    iput v0, v4, LlJ;->b:I

    .line 620
    .line 621
    iget-object v0, v12, LpTg;->y:Ljava/util/Map;

    .line 622
    .line 623
    if-eqz v0, :cond_25

    .line 624
    .line 625
    new-instance v1, Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 628
    .line 629
    .line 630
    move-result v6

    .line 631
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-eqz v6, :cond_1b

    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Ljava/lang/String;

    .line 659
    .line 660
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/lang/String;

    .line 665
    .line 666
    new-instance v9, LlH9;

    .line 667
    .line 668
    invoke-direct {v9}, LlH9;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v7, v9, LlH9;->b:Ljava/lang/String;

    .line 675
    .line 676
    iget v7, v9, LlH9;->a:I

    .line 677
    .line 678
    or-int/2addr v7, v11

    .line 679
    iput v7, v9, LlH9;->a:I

    .line 680
    .line 681
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v6, v9, LlH9;->c:Ljava/lang/String;

    .line 685
    .line 686
    iget v6, v9, LlH9;->a:I

    .line 687
    .line 688
    or-int/2addr v6, v8

    .line 689
    iput v6, v9, LlH9;->a:I

    .line 690
    .line 691
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_1b
    const/4 v6, 0x0

    .line 696
    new-array v0, v6, [LlH9;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, [LlH9;

    .line 703
    .line 704
    iput-object v0, v4, LlJ;->S0:[LlH9;

    .line 705
    .line 706
    goto/16 :goto_13

    .line 707
    .line 708
    :catchall_0
    move-exception v0

    .line 709
    move-object v1, v0

    .line 710
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    invoke-static {v7, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_1c
    if-eqz v13, :cond_1d

    .line 717
    .line 718
    iget v0, v13, LWZ;->f:I

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    goto :goto_d

    .line 725
    :cond_1d
    const/4 v0, 0x0

    .line 726
    :goto_d
    if-nez v0, :cond_1e

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    const/4 v6, 0x6

    .line 734
    if-ne v1, v6, :cond_1f

    .line 735
    .line 736
    const-string v0, "ANR"

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1f
    :goto_e
    if-nez v0, :cond_20

    .line 740
    .line 741
    goto :goto_f

    .line 742
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    const/4 v6, 0x4

    .line 747
    if-ne v1, v6, :cond_21

    .line 748
    .line 749
    const-string v0, "JAVA"

    .line 750
    .line 751
    goto :goto_11

    .line 752
    :cond_21
    :goto_f
    if-nez v0, :cond_22

    .line 753
    .line 754
    goto :goto_10

    .line 755
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const/4 v1, 0x5

    .line 760
    if-ne v0, v1, :cond_23

    .line 761
    .line 762
    const-string v0, "NATIVE"

    .line 763
    .line 764
    goto :goto_11

    .line 765
    :cond_23
    :goto_10
    const-string v0, "UNTRACEABLE"

    .line 766
    .line 767
    :goto_11
    iput-object v0, v4, LlJ;->Z:Ljava/lang/String;

    .line 768
    .line 769
    iget v0, v4, LlJ;->a:I

    .line 770
    .line 771
    or-int/lit8 v0, v0, 0x10

    .line 772
    .line 773
    iput v0, v4, LlJ;->a:I

    .line 774
    .line 775
    if-eqz v13, :cond_25

    .line 776
    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    iget v1, v13, LWZ;->f:I

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    const-string v1, ": "

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v1, v13, LWZ;->a:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iput-object v0, v4, LlJ;->X:Ljava/lang/String;

    .line 805
    .line 806
    iget v0, v4, LlJ;->a:I

    .line 807
    .line 808
    iput-boolean v11, v4, LlJ;->H0:Z

    .line 809
    .line 810
    const v1, 0x10000004

    .line 811
    .line 812
    .line 813
    or-int/2addr v0, v1

    .line 814
    sget-object v1, LNpk;->j:[B

    .line 815
    .line 816
    iput-object v1, v4, LlJ;->B0:[B

    .line 817
    .line 818
    const v1, -0x2000001

    .line 819
    .line 820
    .line 821
    and-int/2addr v0, v1

    .line 822
    iput v0, v4, LlJ;->a:I

    .line 823
    .line 824
    iget-object v0, v13, LWZ;->c:[B

    .line 825
    .line 826
    if-eqz v0, :cond_25

    .line 827
    .line 828
    :try_start_3
    invoke-static {v0}, LcTk;->d([B)Lyge;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 832
    goto :goto_12

    .line 833
    :catchall_2
    nop

    .line 834
    const/4 v0, 0x0

    .line 835
    :goto_12
    if-eqz v0, :cond_25

    .line 836
    .line 837
    iget-object v1, v0, Lyge;->f:[B

    .line 838
    .line 839
    if-eqz v1, :cond_24

    .line 840
    .line 841
    iput-object v1, v4, LlJ;->B0:[B

    .line 842
    .line 843
    iget v1, v4, LlJ;->a:I

    .line 844
    .line 845
    const/high16 v6, 0x2000000

    .line 846
    .line 847
    or-int/2addr v1, v6

    .line 848
    iput v1, v4, LlJ;->a:I

    .line 849
    .line 850
    :cond_24
    iget-object v0, v0, Lyge;->e:Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v0, :cond_25

    .line 853
    .line 854
    iput-object v0, v4, LlJ;->R0:Ljava/lang/String;

    .line 855
    .line 856
    iget v0, v4, LlJ;->b:I

    .line 857
    .line 858
    or-int/lit8 v0, v0, 0x8

    .line 859
    .line 860
    iput v0, v4, LlJ;->b:I

    .line 861
    .line 862
    :cond_25
    :goto_13
    if-eqz v13, :cond_2c

    .line 863
    .line 864
    new-instance v1, LVZ;

    .line 865
    .line 866
    invoke-direct {v1}, LVZ;-><init>()V

    .line 867
    .line 868
    .line 869
    iget-object v0, v13, LWZ;->a:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v0, :cond_27

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-nez v6, :cond_26

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_26
    iput-object v0, v1, LVZ;->b:Ljava/lang/String;

    .line 881
    .line 882
    iget v0, v1, LVZ;->a:I

    .line 883
    .line 884
    or-int/2addr v0, v11

    .line 885
    iput v0, v1, LVZ;->a:I

    .line 886
    .line 887
    :cond_27
    :goto_14
    iget v0, v13, LWZ;->b:I

    .line 888
    .line 889
    iput v0, v1, LVZ;->c:I

    .line 890
    .line 891
    iget v0, v1, LVZ;->a:I

    .line 892
    .line 893
    or-int/lit8 v6, v0, 0x2

    .line 894
    .line 895
    iput v6, v1, LVZ;->a:I

    .line 896
    .line 897
    iget-object v6, v13, LWZ;->c:[B

    .line 898
    .line 899
    if-eqz v6, :cond_29

    .line 900
    .line 901
    array-length v7, v6

    .line 902
    if-nez v7, :cond_28

    .line 903
    .line 904
    goto :goto_15

    .line 905
    :cond_28
    iput-object v6, v1, LVZ;->t:[B

    .line 906
    .line 907
    const/16 v16, 0x6

    .line 908
    .line 909
    or-int/lit8 v0, v0, 0x6

    .line 910
    .line 911
    iput v0, v1, LVZ;->a:I

    .line 912
    .line 913
    :cond_29
    :goto_15
    iget-wide v6, v13, LWZ;->d:J

    .line 914
    .line 915
    iput-wide v6, v1, LVZ;->X:J

    .line 916
    .line 917
    iget v0, v1, LVZ;->a:I

    .line 918
    .line 919
    iget-wide v6, v13, LWZ;->e:J

    .line 920
    .line 921
    iput-wide v6, v1, LVZ;->Y:J

    .line 922
    .line 923
    iget v6, v13, LWZ;->f:I

    .line 924
    .line 925
    iput v6, v1, LVZ;->Z:I

    .line 926
    .line 927
    iget v7, v13, LWZ;->g:I

    .line 928
    .line 929
    iput v7, v1, LVZ;->e0:I

    .line 930
    .line 931
    iget-wide v9, v13, LWZ;->h:J

    .line 932
    .line 933
    iput-wide v9, v1, LVZ;->f0:J

    .line 934
    .line 935
    or-int/lit16 v0, v0, 0xf8

    .line 936
    .line 937
    iput v0, v1, LVZ;->a:I

    .line 938
    .line 939
    iget-object v0, v13, LWZ;->i:Lkotlin/jvm/functions/Function0;

    .line 940
    .line 941
    const/4 v7, 0x5

    .line 942
    if-eq v6, v7, :cond_2b

    .line 943
    .line 944
    const/4 v7, 0x6

    .line 945
    if-eq v6, v7, :cond_2a

    .line 946
    .line 947
    goto/16 :goto_1b

    .line 948
    .line 949
    :cond_2a
    :try_start_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object v6, v0

    .line 954
    check-cast v6, Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 955
    .line 956
    if-eqz v6, :cond_2d

    .line 957
    .line 958
    :try_start_5
    invoke-static {v6}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, Lsti;->j0([B)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, LVZ;->g0:Ljava/lang/String;

    .line 967
    .line 968
    iget v0, v1, LVZ;->a:I

    .line 969
    .line 970
    or-int/lit16 v0, v0, 0x100

    .line 971
    .line 972
    iput v0, v1, LVZ;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 973
    .line 974
    :try_start_6
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 975
    .line 976
    .line 977
    goto :goto_1b

    .line 978
    :goto_16
    move-object v7, v0

    .line 979
    goto :goto_17

    .line 980
    :catchall_3
    move-exception v0

    .line 981
    goto :goto_16

    .line 982
    :goto_17
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 983
    :catchall_4
    move-exception v0

    .line 984
    :try_start_8
    invoke-static {v6, v7}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 985
    .line 986
    .line 987
    throw v0

    .line 988
    :catch_1
    move-exception v0

    .line 989
    goto :goto_1a

    .line 990
    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 991
    .line 992
    const/16 v7, 0x1f

    .line 993
    .line 994
    if-lt v6, v7, :cond_2d

    .line 995
    .line 996
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object v6, v0

    .line 1001
    check-cast v6, Ljava/io/InputStream;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1002
    .line 1003
    if-eqz v6, :cond_2d

    .line 1004
    .line 1005
    :try_start_9
    invoke-static {v6}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    iput-object v0, v1, LVZ;->h0:[B

    .line 1010
    .line 1011
    iget v0, v1, LVZ;->a:I

    .line 1012
    .line 1013
    or-int/lit16 v0, v0, 0x200

    .line 1014
    .line 1015
    iput v0, v1, LVZ;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1016
    .line 1017
    :try_start_a
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1018
    .line 1019
    .line 1020
    goto :goto_1b

    .line 1021
    :goto_18
    move-object v7, v0

    .line 1022
    goto :goto_19

    .line 1023
    :catchall_5
    move-exception v0

    .line 1024
    goto :goto_18

    .line 1025
    :goto_19
    :try_start_b
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1026
    :catchall_6
    move-exception v0

    .line 1027
    :try_start_c
    invoke-static {v6, v7}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 1031
    :goto_1a
    new-instance v6, Ljava/io/StringWriter;

    .line 1032
    .line 1033
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    new-instance v7, Ljava/lang/RuntimeException;

    .line 1037
    .line 1038
    const-string v9, "Failed to read trace"

    .line 1039
    .line 1040
    invoke-direct {v7, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v0, Ljava/io/PrintWriter;

    .line 1044
    .line 1045
    invoke-direct {v0, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iput-object v0, v1, LVZ;->g0:Ljava/lang/String;

    .line 1059
    .line 1060
    iget v0, v1, LVZ;->a:I

    .line 1061
    .line 1062
    or-int/lit16 v0, v0, 0x100

    .line 1063
    .line 1064
    iput v0, v1, LVZ;->a:I

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_2c
    const/4 v1, 0x0

    .line 1068
    :cond_2d
    :goto_1b
    iput-object v1, v4, LlJ;->A0:LVZ;

    .line 1069
    .line 1070
    iget-object v0, v5, LATg;->c:Ly45;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, [Ljava/lang/String;

    .line 1077
    .line 1078
    iput-object v0, v4, LlJ;->P0:[Ljava/lang/String;

    .line 1079
    .line 1080
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iput-object v0, v4, LlJ;->T0:Ljava/lang/String;

    .line 1086
    .line 1087
    iget v0, v4, LlJ;->b:I

    .line 1088
    .line 1089
    or-int/lit8 v0, v0, 0x10

    .line 1090
    .line 1091
    iput v0, v4, LlJ;->b:I

    .line 1092
    .line 1093
    iget-object v0, v5, LATg;->e:LDBe;

    .line 1094
    .line 1095
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    check-cast v0, LO53;

    .line 1100
    .line 1101
    invoke-virtual {v0, v8}, LO53;->c(I)[B

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-eqz v0, :cond_2e

    .line 1106
    .line 1107
    :try_start_d
    new-instance v1, Lxd3;

    .line 1108
    .line 1109
    invoke-direct {v1}, Lxd3;-><init>()V

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, Lxd3;

    .line 1117
    .line 1118
    iget-object v6, v0, Lxd3;->a:[Lwd3;
    :try_end_d
    .catch LYz9; {:try_start_d .. :try_end_d} :catch_2

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :catch_2
    nop

    .line 1122
    :cond_2e
    const/4 v6, 0x0

    .line 1123
    :goto_1c
    if-eqz v6, :cond_2f

    .line 1124
    .line 1125
    iput-object v6, v4, LlJ;->c1:[Lwd3;

    .line 1126
    .line 1127
    :cond_2f
    sget-object v0, LOIc;->a:LL52;

    .line 1128
    .line 1129
    iget-object v1, v5, LATg;->f:Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, LL52;->o(Landroid/content/Context;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    iput-boolean v0, v4, LlJ;->d1:Z

    .line 1136
    .line 1137
    iget v0, v4, LlJ;->b:I

    .line 1138
    .line 1139
    or-int/lit16 v0, v0, 0x800

    .line 1140
    .line 1141
    iput v0, v4, LlJ;->b:I

    .line 1142
    .line 1143
    sget-object v0, LMC8;->X:LuRh;

    .line 1144
    .line 1145
    if-eqz v0, :cond_30

    .line 1146
    .line 1147
    invoke-interface {v0}, LuRh;->b()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iput-boolean v1, v4, LlJ;->X0:Z

    .line 1152
    .line 1153
    iget v1, v4, LlJ;->b:I

    .line 1154
    .line 1155
    or-int/lit16 v1, v1, 0x100

    .line 1156
    .line 1157
    iput v1, v4, LlJ;->b:I

    .line 1158
    .line 1159
    invoke-interface {v0}, LuRh;->c()LeRh;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-interface {v0}, LeRh;->b()LII9;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iput-object v0, v4, LlJ;->Y0:LII9;

    .line 1168
    .line 1169
    :cond_30
    iput v11, v3, LkJ;->a:I

    .line 1170
    .line 1171
    iput-object v4, v3, LkJ;->b:Le57;

    .line 1172
    .line 1173
    const/4 v6, 0x4

    .line 1174
    iput v6, v2, LAV6;->a:I

    .line 1175
    .line 1176
    iput-object v3, v2, LAV6;->b:Le57;

    .line 1177
    .line 1178
    if-eqz v12, :cond_31

    .line 1179
    .line 1180
    iget-wide v0, v12, LpTg;->e:J

    .line 1181
    .line 1182
    invoke-virtual {v2, v0, v1}, LAV6;->a(J)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_1d

    .line 1186
    :cond_31
    if-eqz v13, :cond_32

    .line 1187
    .line 1188
    iget-wide v0, v13, LWZ;->h:J

    .line 1189
    .line 1190
    invoke-virtual {v2, v0, v1}, LAV6;->a(J)V

    .line 1191
    .line 1192
    .line 1193
    :cond_32
    :goto_1d
    return-object v2

    .line 1194
    nop

    .line 1195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ln60;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LPBc;

    .line 9
    .line 10
    invoke-direct {v0}, LPBc;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Ln60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LxZ3;

    .line 16
    .line 17
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->EXTERNAL_MEDIA:Lcom/snapchat/client/messaging/ContentType;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_REPLY:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 23
    .line 24
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 25
    .line 26
    iget-object v4, v1, Ln60;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LN7g;

    .line 29
    .line 30
    invoke-static {v0, v4, v2, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ln60;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v2, v0, LPBc;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, v1, Ln60;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LgV3;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LPBc;->i:[B

    .line 48
    .line 49
    iget-object v2, v1, Ln60;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LPBc;->f(Lcom/snapchat/client/messaging/MessageTypeMetadata;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, v1, Ln60;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LIv7;->e(Ljava/io/File;)Ljava/io/BufferedOutputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, v1, Ln60;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LQ0f;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v0}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LVt6;

    .line 83
    .line 84
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 89
    .line 90
    const/16 v5, 0x64

    .line 91
    .line 92
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v1, Ln60;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LU9h;

    .line 101
    .line 102
    iget-object v0, v0, LU9h;->i:LPa5;

    .line 103
    .line 104
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LaBc;

    .line 109
    .line 110
    iget-object v3, v1, Ln60;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LbYg;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, LbYg;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v5, v1, Ln60;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v3, v3, LbYg;->c:LWY3;

    .line 136
    .line 137
    invoke-interface {v0, v3, v4}, LaBc;->b(LWY3;Ljava/lang/String;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lcom/snapchat/client/content_manager/ContentWriter;->registerContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/RegisterContentWriterResult;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getError()Lcom/snapchat/client/shims/Error;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/RegisterContentWriterResult;->getCacheKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v2, "Cache key can\'t be null"

    .line 161
    .line 162
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/snapchat/client/shims/Error;->getErrorDescription()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Failed to register writer "

    .line 173
    .line 174
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v2, v0

    .line 184
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :pswitch_1
    invoke-direct {v1}, Ln60;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_2
    iget-object v0, v1, Ln60;->X:Ljava/lang/Object;

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    check-cast v2, LE6j;

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/16 v7, 0xe

    .line 202
    .line 203
    iget-object v0, v1, Ln60;->Y:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/lang/String;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static/range {v2 .. v7}, LE6j;->a(LE6j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llw9;I)LE6j;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v19, 0x3fb

    .line 217
    .line 218
    iget-object v0, v1, Ln60;->t:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v8, v0

    .line 221
    check-cast v8, Lk6d;

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    invoke-static/range {v8 .. v19}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v2, v1, Ln60;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/util/Map;

    .line 240
    .line 241
    iget-object v3, v1, Ln60;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :pswitch_3
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LQGf;

    .line 252
    .line 253
    iget-object v2, v0, LQGf;->Y:LT75;

    .line 254
    .line 255
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lnrh;

    .line 260
    .line 261
    new-instance v3, Lmrh;

    .line 262
    .line 263
    iget-object v4, v1, Ln60;->t:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, Ljava/util/List;

    .line 266
    .line 267
    iget-object v5, v1, Ln60;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Lcrh;

    .line 270
    .line 271
    invoke-direct {v3, v4, v5}, Lmrh;-><init>(Ljava/util/List;Lcrh;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lsc0;

    .line 275
    .line 276
    iget-object v5, v1, Ln60;->X:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, LnKc;

    .line 279
    .line 280
    iget-object v6, v1, Ln60;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v6, LJ8g;

    .line 283
    .line 284
    const/16 v7, 0x18

    .line 285
    .line 286
    invoke-direct {v4, v0, v5, v6, v7}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, LQGf;->v0:LNGf;

    .line 290
    .line 291
    invoke-virtual {v2, v3, v4, v0}, Lnrh;->a(Lmrh;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Lewj;->a:Lewj;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_4
    iget-object v0, v1, Ln60;->c:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LnNb;

    .line 300
    .line 301
    iget-object v2, v1, Ln60;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lcx3;

    .line 304
    .line 305
    iget-object v0, v0, LnNb;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Lcx3;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const-string v2, "Saver#BackupSchedule"

    .line 312
    .line 313
    invoke-static {v0, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, LIGf;

    .line 318
    .line 319
    iget-object v3, v1, Ln60;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v3, LJP9;

    .line 322
    .line 323
    iget-object v4, v1, Ln60;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lduf;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    invoke-direct {v2, v3, v4, v5}, LIGf;-><init>(Lkotlin/jvm/functions/Function2;Lduf;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v2, v1, Ln60;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LKGf;

    .line 346
    .line 347
    iget-object v2, v2, LKGf;->z:Liu6;

    .line 348
    .line 349
    sget-object v3, LLGf;->a:Lnp0;

    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lewj;->a:Lewj;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_5
    iget-object v0, v1, Ln60;->X:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LAWh;

    .line 360
    .line 361
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 364
    .line 365
    iget-object v3, v1, Ln60;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, LHce;

    .line 368
    .line 369
    iget-object v4, v1, Ln60;->t:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LMce;

    .line 372
    .line 373
    const/16 v5, 0xc

    .line 374
    .line 375
    invoke-static {v3, v2, v4, v0, v5}, LHce;->d(LHce;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMce;LAWh;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, Ln60;->Y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LRVh;

    .line 384
    .line 385
    instance-of v2, v0, LKs9;

    .line 386
    .line 387
    if-eqz v2, :cond_3

    .line 388
    .line 389
    check-cast v0, LKs9;

    .line 390
    .line 391
    iget-object v0, v0, LKs9;->Z:Lks9;

    .line 392
    .line 393
    instance-of v2, v0, Lfhh;

    .line 394
    .line 395
    if-eqz v2, :cond_3

    .line 396
    .line 397
    check-cast v0, Lfhh;

    .line 398
    .line 399
    iget v0, v0, Lfhh;->A:I

    .line 400
    .line 401
    if-ne v0, v5, :cond_3

    .line 402
    .line 403
    iget-object v0, v3, LHce;->K:LT75;

    .line 404
    .line 405
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lmee;

    .line 410
    .line 411
    sget-object v2, Lnee;->h0:Lnee;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Lmee;->b(Lnee;)Lio/reactivex/rxjava3/core/Single;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget-object v2, v3, LHce;->E:LnJe;

    .line 418
    .line 419
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 424
    .line 425
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Ll7e;->p0:Ll7e;

    .line 429
    .line 430
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 431
    .line 432
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 440
    .line 441
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LEce;

    .line 445
    .line 446
    invoke-direct {v0, v3, v4}, LEce;-><init>(LHce;LMce;)V

    .line 447
    .line 448
    .line 449
    new-instance v4, Lqce;

    .line 450
    .line 451
    const/16 v5, 0xe

    .line 452
    .line 453
    invoke-direct {v4, v3, v5}, Lqce;-><init>(LHce;I)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v3, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    if-eqz v3, :cond_2

    .line 459
    .line 460
    invoke-static {v2, v0, v4, v3}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 461
    .line 462
    .line 463
    goto :goto_0

    .line 464
    :cond_2
    const-string v0, "disposable"

    .line 465
    .line 466
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    throw v0

    .line 471
    :cond_3
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_6
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v5, v0

    .line 477
    check-cast v5, LRK4;

    .line 478
    .line 479
    invoke-virtual {v5}, LRK4;->d()LAkb;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, Lsfb;

    .line 486
    .line 487
    iget v3, v2, Lsfb;->i:I

    .line 488
    .line 489
    check-cast v0, LBkb;

    .line 490
    .line 491
    iput v3, v0, LBkb;->l:I

    .line 492
    .line 493
    new-instance v3, Ltdb;

    .line 494
    .line 495
    iget-object v0, v1, Ln60;->t:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LEeh;

    .line 498
    .line 499
    iget-object v4, v0, LEeh;->a:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v4, :cond_4

    .line 502
    .line 503
    const-string v4, ""

    .line 504
    .line 505
    :cond_4
    move-object v9, v4

    .line 506
    iget-wide v7, v2, Lsfb;->h:J

    .line 507
    .line 508
    iget-object v4, v2, Lsfb;->a:LR93;

    .line 509
    .line 510
    move-object/from16 v16, v4

    .line 511
    .line 512
    check-cast v16, LFRe;

    .line 513
    .line 514
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    iget-object v4, v1, Ln60;->X:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v14

    .line 529
    iget-object v10, v0, LEeh;->f:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v11, v0, LEeh;->k:Ljava/lang/String;

    .line 532
    .line 533
    move-object v6, v3

    .line 534
    invoke-direct/range {v6 .. v15}, Ltdb;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v8

    .line 544
    sget-object v0, Lx8b;->n0:Lx8b;

    .line 545
    .line 546
    iget-object v10, v2, Lsfb;->f:Lv8b;

    .line 547
    .line 548
    invoke-interface {v10, v0}, Lv8b;->a(Lx8b;)V

    .line 549
    .line 550
    .line 551
    sget-object v0, LOdh;->a:LNdh;

    .line 552
    .line 553
    const-string v4, "mmap:newDelegate"

    .line 554
    .line 555
    invoke-virtual {v0, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    :try_start_2
    iget-object v4, v2, Lsfb;->b:Lshb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 560
    .line 561
    iget-object v6, v1, Ln60;->Y:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v6, LNa5;

    .line 564
    .line 565
    move-object v7, v4

    .line 566
    move-object v4, v6

    .line 567
    :try_start_3
    iget-object v6, v2, Lsfb;->e:Lc5h;

    .line 568
    .line 569
    iget-object v2, v2, Lsfb;->g:LTA7;

    .line 570
    .line 571
    move-object/from16 v25, v7

    .line 572
    .line 573
    move-object v7, v2

    .line 574
    move-object/from16 v2, v25

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v7}, Lshb;->a(Ltdb;LNa5;LRK4;Lc5h;LTA7;)Lwfb;

    .line 577
    .line 578
    .line 579
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 580
    invoke-virtual {v0, v11}, LNdh;->h(I)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lx8b;->o0:Lx8b;

    .line 584
    .line 585
    invoke-interface {v10, v0}, Lv8b;->a(Lx8b;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    sub-long/2addr v4, v8

    .line 596
    iput-wide v4, v3, Ltdb;->g:J

    .line 597
    .line 598
    return-object v2

    .line 599
    :catchall_2
    move-exception v0

    .line 600
    sget-object v2, LOdh;->b:LtGi;

    .line 601
    .line 602
    if-eqz v2, :cond_5

    .line 603
    .line 604
    invoke-virtual {v2, v11}, LtGi;->o(I)V

    .line 605
    .line 606
    .line 607
    :cond_5
    throw v0

    .line 608
    :pswitch_7
    sget-object v0, Lnb4;->e0:Lnb4;

    .line 609
    .line 610
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LHVa;

    .line 613
    .line 614
    iget-object v3, v1, Ln60;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lnb4;

    .line 617
    .line 618
    iget-object v4, v1, Ln60;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, LEy0;

    .line 621
    .line 622
    if-ne v3, v0, :cond_6

    .line 623
    .line 624
    iget-object v0, v2, LHVa;->C0:LJp0;

    .line 625
    .line 626
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iget-object v7, v4, LEy0;->b:Ljava/lang/String;

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const v24, 0x3fffd

    .line 635
    .line 636
    .line 637
    const/4 v6, 0x0

    .line 638
    const/4 v8, 0x0

    .line 639
    const/4 v9, 0x0

    .line 640
    const/4 v10, 0x0

    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v18, 0x0

    .line 651
    .line 652
    const/16 v19, 0x0

    .line 653
    .line 654
    const/16 v20, 0x0

    .line 655
    .line 656
    const/16 v22, 0x0

    .line 657
    .line 658
    const/16 v23, 0x0

    .line 659
    .line 660
    invoke-static/range {v5 .. v24}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v2, v0}, LHVa;->s3(LWF1;)V

    .line 665
    .line 666
    .line 667
    goto :goto_1

    .line 668
    :cond_6
    iget-object v0, v2, LHVa;->C0:LJp0;

    .line 669
    .line 670
    invoke-virtual {v2}, LHVa;->i3()LWF1;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    iget-object v7, v4, LEy0;->b:Ljava/lang/String;

    .line 675
    .line 676
    const/16 v21, 0x0

    .line 677
    .line 678
    const v24, 0x3fbfd

    .line 679
    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v8, 0x0

    .line 683
    const/4 v9, 0x0

    .line 684
    const/4 v10, 0x0

    .line 685
    const/4 v11, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v16, 0x1

    .line 691
    .line 692
    const/16 v17, 0x0

    .line 693
    .line 694
    const/16 v18, 0x0

    .line 695
    .line 696
    const/16 v19, 0x0

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    const/16 v22, 0x0

    .line 701
    .line 702
    const/16 v23, 0x0

    .line 703
    .line 704
    invoke-static/range {v5 .. v24}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, LHVa;->s3(LWF1;)V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    iget-object v3, v1, Ln60;->X:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v1, Ln60;->Y:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v4, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2, v3, v4, v0}, LHVa;->g3(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    sget-object v0, LHBd;->b:LHBd;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    const/4 v4, 0x3

    .line 727
    invoke-static {v2, v3, v0, v4}, LHVa;->l3(LHVa;Ljava/lang/String;LHBd;I)V

    .line 728
    .line 729
    .line 730
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 731
    .line 732
    return-object v0

    .line 733
    :pswitch_8
    iget-object v0, v1, Ln60;->t:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Ljava/util/List;

    .line 736
    .line 737
    check-cast v0, Ljava/lang/Iterable;

    .line 738
    .line 739
    new-instance v2, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_d

    .line 753
    .line 754
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, LiK1;

    .line 759
    .line 760
    iget-object v4, v1, Ln60;->X:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v4, Li9k;

    .line 763
    .line 764
    iget-object v4, v4, Li9k;->d:LlJ1;

    .line 765
    .line 766
    iget-object v5, v1, Ln60;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v5, LCV9;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-interface {v3}, LiK1;->getData()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    instance-of v6, v5, LnJ1;

    .line 778
    .line 779
    const/4 v7, 0x0

    .line 780
    if-eqz v6, :cond_8

    .line 781
    .line 782
    check-cast v5, LnJ1;

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_8
    move-object v5, v7

    .line 786
    :goto_3
    if-eqz v5, :cond_b

    .line 787
    .line 788
    iget-object v6, v5, LnJ1;->t:LnJ1$b;

    .line 789
    .line 790
    if-eqz v6, :cond_b

    .line 791
    .line 792
    invoke-virtual {v6}, LnJ1$b;->p()Z

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    const/4 v8, 0x1

    .line 797
    if-ne v6, v8, :cond_b

    .line 798
    .line 799
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 800
    .line 801
    invoke-virtual {v5}, LnJ1$b;->b()LTS1;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-wide v9, v5, LTS1;->b:J

    .line 806
    .line 807
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    const/4 v9, 0x4

    .line 812
    invoke-static {v9, v6}, Lkti;->I0(ILjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    iget-object v6, v5, LTS1;->t:Lxub;

    .line 817
    .line 818
    iget-object v14, v6, Lxub;->b:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v15, v6, Lxub;->c:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v6, v5, LTS1;->Z:LDr4;

    .line 823
    .line 824
    iget-object v9, v5, LTS1;->c:[I

    .line 825
    .line 826
    iget-wide v11, v5, LTS1;->b:J

    .line 827
    .line 828
    iget-object v13, v5, LTS1;->e0:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eq v4, v8, :cond_a

    .line 835
    .line 836
    const/4 v5, 0x2

    .line 837
    if-eq v4, v5, :cond_9

    .line 838
    .line 839
    move-object/from16 v20, v7

    .line 840
    .line 841
    goto :goto_5

    .line 842
    :cond_9
    sget-object v4, Lp1i;->X:Lp1i;

    .line 843
    .line 844
    :goto_4
    move-object/from16 v20, v4

    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_a
    sget-object v4, Lp1i;->t:Lp1i;

    .line 848
    .line 849
    goto :goto_4

    .line 850
    :goto_5
    iget-object v4, v1, Ln60;->c:Ljava/lang/Object;

    .line 851
    .line 852
    move-object/from16 v16, v4

    .line 853
    .line 854
    check-cast v16, Ljava/lang/String;

    .line 855
    .line 856
    const/16 v19, 0x0

    .line 857
    .line 858
    const/16 v21, 0x100

    .line 859
    .line 860
    move-object/from16 v17, v6

    .line 861
    .line 862
    move-object/from16 v18, v9

    .line 863
    .line 864
    invoke-static/range {v10 .. v21}, Lj9f;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LDr4;[ILjava/lang/String;Lp1i;I)Liw1;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    goto :goto_6

    .line 869
    :cond_b
    move-object v4, v7

    .line 870
    :goto_6
    if-eqz v4, :cond_c

    .line 871
    .line 872
    iget-object v5, v1, Ln60;->Y:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, Ljava/util/HashMap;

    .line 875
    .line 876
    iget-object v6, v4, Liw1;->D:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-object v7, v4

    .line 882
    :cond_c
    if-eqz v7, :cond_7

    .line 883
    .line 884
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    goto/16 :goto_2

    .line 888
    .line 889
    :cond_d
    return-object v2

    .line 890
    :pswitch_9
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LMR9;

    .line 893
    .line 894
    iget-object v0, v0, LMR9;->b:Ltdd;

    .line 895
    .line 896
    new-instance v2, LJR9;

    .line 897
    .line 898
    new-instance v3, LQo2;

    .line 899
    .line 900
    iget-object v4, v1, Ln60;->Y:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 903
    .line 904
    const/4 v5, 0x4

    .line 905
    invoke-direct {v3, v4, v5}, LQo2;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 906
    .line 907
    .line 908
    invoke-direct {v2, v3}, LJR9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 909
    .line 910
    .line 911
    iget-object v3, v1, Ln60;->X:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v3, LGbd;

    .line 914
    .line 915
    iget-object v4, v1, Ln60;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LJcd;

    .line 918
    .line 919
    iget-object v5, v1, Ln60;->t:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, Lwt9;

    .line 922
    .line 923
    invoke-virtual {v0, v4, v5, v3, v2}, Ltdd;->g(LJcd;Lwt9;LGbd;LJR9;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    return-object v0

    .line 932
    :pswitch_a
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LjT8;

    .line 935
    .line 936
    iget-object v2, v0, LjT8;->b:LmGc;

    .line 937
    .line 938
    iget-object v3, v1, Ln60;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v3, LmC3;

    .line 941
    .line 942
    iget-object v4, v1, Ln60;->t:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v4, LxFc;

    .line 945
    .line 946
    iget-object v5, v1, Ln60;->X:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, LNl3;

    .line 949
    .line 950
    invoke-virtual {v2, v3, v4, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 951
    .line 952
    .line 953
    new-instance v2, LV7c;

    .line 954
    .line 955
    sget-object v3, LUHh;->c:LUHh;

    .line 956
    .line 957
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v1, Ln60;->Y:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LN04;

    .line 963
    .line 964
    const-string v4, "type"

    .line 965
    .line 966
    iget-object v5, v3, LN04;->a:LI24;

    .line 967
    .line 968
    invoke-virtual {v2, v4, v5}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 969
    .line 970
    .line 971
    iget-object v4, v3, LN04;->b:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    const-string v5, "num_items"

    .line 982
    .line 983
    invoke-virtual {v2, v5, v4}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v3}, LjT8;->c(LN04;)Ljava/util/LinkedHashMap;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_e

    .line 1003
    .line 1004
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Ljava/util/Map$Entry;

    .line 1009
    .line 1010
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    check-cast v5, LiT8;

    .line 1015
    .line 1016
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    check-cast v4, Ljava/util/List;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v4, Ljava/util/Collection;

    .line 1027
    .line 1028
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    xor-int/lit8 v4, v4, 0x1

    .line 1033
    .line 1034
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-virtual {v2, v5, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_7

    .line 1042
    :cond_e
    iget-object v0, v0, LjT8;->f:LcH8;

    .line 1043
    .line 1044
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lewj;->a:Lewj;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_b
    new-instance v0, LTL8;

    .line 1051
    .line 1052
    iget-object v2, v1, Ln60;->t:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v2, Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v3, v1, Ln60;->X:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lni7;

    .line 1059
    .line 1060
    iget-object v4, v1, Ln60;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Ljava/lang/String;

    .line 1063
    .line 1064
    iget-object v5, v1, Ln60;->c:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v5, Lsod;

    .line 1067
    .line 1068
    invoke-direct {v0, v4, v5, v2, v3}, LTL8;-><init>(Ljava/lang/String;Lsod;Ljava/lang/String;Lni7;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v2, Lxi6;

    .line 1074
    .line 1075
    iget-object v3, v2, Lxi6;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LCBe;

    .line 1078
    .line 1079
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LR93;

    .line 1084
    .line 1085
    check-cast v3, LFRe;

    .line 1086
    .line 1087
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v3

    .line 1094
    new-instance v5, Lcom/snap/profile/groupprofile/flatland/GroupProfileFlatlandFragment;

    .line 1095
    .line 1096
    invoke-direct {v5}, Lcom/snap/profile/groupprofile/flatland/GroupProfileFlatlandFragment;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    new-instance v6, Landroid/os/Bundle;

    .line 1100
    .line 1101
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    const-string v7, "pageSessionModel"

    .line 1105
    .line 1106
    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1107
    .line 1108
    .line 1109
    const-string v7, "openElapsedRealtime"

    .line 1110
    .line 1111
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v5, v6}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v3, LHM7;

    .line 1118
    .line 1119
    iget-object v0, v0, Lkvj;->a:Ljava/lang/Enum;

    .line 1120
    .line 1121
    invoke-interface {v0}, LU69;->a()LL4b;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    new-instance v4, LFFc;

    .line 1126
    .line 1127
    invoke-direct {v4}, LFFc;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    sget-object v6, Ljpe;->b:LxFc;

    .line 1131
    .line 1132
    invoke-virtual {v6}, LxFc;->p()LuFc;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-virtual {v4, v7}, LEFc;->c(LyFc;)LEFc;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    check-cast v4, LFFc;

    .line 1141
    .line 1142
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-direct {v3, v0, v5, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v0, Lu4e;

    .line 1150
    .line 1151
    iget-object v2, v2, Lxi6;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LCBe;

    .line 1154
    .line 1155
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    check-cast v2, LmGc;

    .line 1160
    .line 1161
    const/4 v4, 0x0

    .line 1162
    invoke-direct {v0, v2, v3, v6, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v0

    .line 1166
    :pswitch_c
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LVIj;

    .line 1169
    .line 1170
    iget-object v2, v0, LVIj;->a:Lfyd;

    .line 1171
    .line 1172
    sget-object v3, LkW3;->c:LkW3;

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Lfyd;->c(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LKu7;

    .line 1180
    .line 1181
    iget-object v4, v2, LKu7;->b:LCBe;

    .line 1182
    .line 1183
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, LIu7;

    .line 1188
    .line 1189
    iget-object v5, v1, Ln60;->X:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v5, LGLb;

    .line 1192
    .line 1193
    iget-object v6, v5, LGLb;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    iget-object v7, v1, Ln60;->t:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v7, LWa8;

    .line 1198
    .line 1199
    invoke-virtual {v4, v7, v6}, LIu7;->a(LCv7;Ljava/lang/String;)LbIf;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    iget-object v4, v2, LKu7;->b:LCBe;

    .line 1204
    .line 1205
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, LIu7;

    .line 1210
    .line 1211
    iget-object v5, v5, LGLb;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    invoke-virtual {v6, v7, v5}, LIu7;->m(LCv7;Ljava/lang/String;)LZK6;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    iget-object v6, v0, LVIj;->a:Lfyd;

    .line 1218
    .line 1219
    invoke-virtual {v6, v3}, Lfyd;->d(Ljava/lang/Object;)J

    .line 1220
    .line 1221
    .line 1222
    if-eqz v9, :cond_11

    .line 1223
    .line 1224
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    check-cast v3, LIu7;

    .line 1229
    .line 1230
    invoke-virtual {v3, v7, v5}, LIu7;->t(LCv7;Ljava/lang/String;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-nez v3, :cond_f

    .line 1235
    .line 1236
    goto/16 :goto_8

    .line 1237
    .line 1238
    :cond_f
    sget-object v0, LkW3;->t:LkW3;

    .line 1239
    .line 1240
    invoke-virtual {v6, v0}, Lfyd;->c(Ljava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LIAb;

    .line 1246
    .line 1247
    invoke-virtual {v0}, LIAb;->d()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Lxud;

    .line 1252
    .line 1253
    invoke-interface {v0}, Lxud;->c()Lwud;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    if-eqz v0, :cond_10

    .line 1258
    .line 1259
    new-instance v8, LiC7;

    .line 1260
    .line 1261
    new-instance v11, Lzo7;

    .line 1262
    .line 1263
    const/4 v3, 0x4

    .line 1264
    invoke-direct {v11, v3, v9}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v12, Lzo7;

    .line 1268
    .line 1269
    const/4 v3, 0x5

    .line 1270
    invoke-direct {v12, v3, v10}, Lzo7;-><init>(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/16 v15, 0x70

    .line 1275
    .line 1276
    const/4 v14, 0x0

    .line 1277
    invoke-direct/range {v8 .. v15}, LiC7;-><init>(Lmv7;LbIf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LmN1;Ljava/lang/String;I)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v2, LKu7;->a:LCBe;

    .line 1281
    .line 1282
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, LiY3;

    .line 1287
    .line 1288
    new-instance v9, LX7c;

    .line 1289
    .line 1290
    sget-object v10, LlFa;->a:LlFa;

    .line 1291
    .line 1292
    new-instance v15, LXM1;

    .line 1293
    .line 1294
    invoke-virtual {v8}, LiC7;->d()J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v12

    .line 1298
    move-object v11, v15

    .line 1299
    const-wide/16 v14, 0x0

    .line 1300
    .line 1301
    const/16 v18, 0xe

    .line 1302
    .line 1303
    const-wide/16 v16, 0x0

    .line 1304
    .line 1305
    const/16 v19, 0x0

    .line 1306
    .line 1307
    invoke-direct/range {v11 .. v19}, LXM1;-><init>(JJJIZ)V

    .line 1308
    .line 1309
    .line 1310
    const/16 v18, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0xfde

    .line 1313
    .line 1314
    move-object v15, v11

    .line 1315
    const/4 v11, 0x0

    .line 1316
    const-wide/16 v12, 0x0

    .line 1317
    .line 1318
    const/4 v14, 0x0

    .line 1319
    const/16 v16, 0x0

    .line 1320
    .line 1321
    const/16 v17, 0x0

    .line 1322
    .line 1323
    const/16 v19, 0x0

    .line 1324
    .line 1325
    invoke-direct/range {v9 .. v20}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v7, LWa8;->a:Ljava/lang/String;

    .line 1329
    .line 1330
    const-string v4, "memories_"

    .line 1331
    .line 1332
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v15

    .line 1336
    const/16 v16, 0x0

    .line 1337
    .line 1338
    move-object v11, v2

    .line 1339
    check-cast v11, Ltx5;

    .line 1340
    .line 1341
    move-object v13, v0

    .line 1342
    move-object v12, v8

    .line 1343
    move-object v14, v9

    .line 1344
    invoke-virtual/range {v11 .. v16}, Ltx5;->b(LiC7;Lwud;LX7c;Ljava/lang/String;LDi7;)Lsx5;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    goto :goto_9

    .line 1349
    :cond_10
    invoke-virtual {v10}, LbIf;->b()V

    .line 1350
    .line 1351
    .line 1352
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    const-string v2, "getAssetDescriptorListFactory returned null"

    .line 1355
    .line 1356
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v0

    .line 1360
    :cond_11
    :goto_8
    if-eqz v9, :cond_12

    .line 1361
    .line 1362
    invoke-virtual {v9}, Lmv7;->close()V

    .line 1363
    .line 1364
    .line 1365
    const/4 v2, 0x1

    .line 1366
    iput-boolean v2, v0, LVIj;->e:Z

    .line 1367
    .line 1368
    :cond_12
    invoke-virtual {v10}, LbIf;->b()V

    .line 1369
    .line 1370
    .line 1371
    const/4 v0, 0x0

    .line 1372
    :goto_9
    return-object v0

    .line 1373
    :pswitch_d
    iget-object v0, v1, Ln60;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Ljava/util/List;

    .line 1376
    .line 1377
    check-cast v0, Ljava/lang/Iterable;

    .line 1378
    .line 1379
    new-instance v2, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    const/16 v3, 0xa

    .line 1382
    .line 1383
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1395
    .line 1396
    .line 1397
    move-result v3

    .line 1398
    if-eqz v3, :cond_13

    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    move-object v4, v3

    .line 1405
    check-cast v4, Ln9i;

    .line 1406
    .line 1407
    iget-object v3, v1, Ln60;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, Lceh;

    .line 1410
    .line 1411
    iget-object v5, v3, Lceh;->Y:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, LLWg;

    .line 1414
    .line 1415
    new-instance v8, Lapi;

    .line 1416
    .line 1417
    iget-object v6, v1, Ln60;->c:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v6, Ljava/lang/Boolean;

    .line 1420
    .line 1421
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    invoke-direct {v8, v6}, Lapi;-><init>(Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v6, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v6, Ljava/lang/Boolean;

    .line 1431
    .line 1432
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v10

    .line 1436
    iget-object v6, v3, Lceh;->X:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v7, v6

    .line 1439
    check-cast v7, LTxe;

    .line 1440
    .line 1441
    iget-object v6, v1, Ln60;->X:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v9, v6

    .line 1444
    check-cast v9, Ljava/util/HashMap;

    .line 1445
    .line 1446
    iget-object v3, v3, Lceh;->f0:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v6, v3

    .line 1449
    check-cast v6, LKfi;

    .line 1450
    .line 1451
    invoke-static/range {v4 .. v10}, LE9i;->a(Ln9i;LLWg;LKfi;LTxe;Lapi;Ljava/util/HashMap;Z)LZoi;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    goto :goto_a

    .line 1459
    :cond_13
    return-object v2

    .line 1460
    :pswitch_e
    new-instance v0, LxF0;

    .line 1461
    .line 1462
    iget-object v2, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v2, LEj4;

    .line 1465
    .line 1466
    iget-object v3, v1, Ln60;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, LTq5;

    .line 1469
    .line 1470
    const/4 v4, 0x2

    .line 1471
    invoke-direct {v0, v3, v4, v2}, LxF0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1472
    .line 1473
    .line 1474
    iget-object v4, v3, LTq5;->a:LmGc;

    .line 1475
    .line 1476
    invoke-virtual {v4, v0}, LmGc;->d(LQGc;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v4, v1, Ln60;->t:Ljava/lang/Object;

    .line 1480
    .line 1481
    check-cast v4, LrVk;

    .line 1482
    .line 1483
    instance-of v5, v4, LkF0;

    .line 1484
    .line 1485
    if-eqz v5, :cond_14

    .line 1486
    .line 1487
    check-cast v4, LkF0;

    .line 1488
    .line 1489
    iget-boolean v4, v4, LkF0;->e:Z

    .line 1490
    .line 1491
    if-eqz v4, :cond_14

    .line 1492
    .line 1493
    const/4 v4, 0x1

    .line 1494
    const/4 v12, 0x1

    .line 1495
    goto :goto_b

    .line 1496
    :cond_14
    const/4 v4, 0x0

    .line 1497
    const/4 v12, 0x0

    .line 1498
    :goto_b
    iget-object v4, v1, Ln60;->X:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v4, LQq5;

    .line 1501
    .line 1502
    iget-boolean v13, v4, LQq5;->a:Z

    .line 1503
    .line 1504
    new-instance v14, LM53;

    .line 1505
    .line 1506
    const/16 v5, 0x1b

    .line 1507
    .line 1508
    invoke-direct {v14, v2, v3, v0, v5}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v5, LOe4;

    .line 1512
    .line 1513
    iget-object v0, v1, Ln60;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v0, LUq5;

    .line 1516
    .line 1517
    iget-object v2, v0, LUq5;->g:LVP4;

    .line 1518
    .line 1519
    iget-object v2, v2, LVP4;->a:LvP4;

    .line 1520
    .line 1521
    iget-object v2, v2, LvP4;->c:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, LjL4;

    .line 1524
    .line 1525
    invoke-virtual {v2}, LjL4;->a()LUE0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    new-instance v15, LrAc;

    .line 1530
    .line 1531
    iget-object v7, v2, LjL4;->L:Ljava/lang/Object;

    .line 1532
    .line 1533
    move-object/from16 v17, v7

    .line 1534
    .line 1535
    check-cast v17, Ljw9;

    .line 1536
    .line 1537
    iget-object v7, v2, LjL4;->A:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object/from16 v20, v7

    .line 1540
    .line 1541
    check-cast v20, Ljw9;

    .line 1542
    .line 1543
    iget-object v7, v2, LjL4;->k:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object/from16 v18, v7

    .line 1546
    .line 1547
    check-cast v18, LoF0;

    .line 1548
    .line 1549
    iget-object v7, v2, LjL4;->c:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object/from16 v19, v7

    .line 1552
    .line 1553
    check-cast v19, LW9c;

    .line 1554
    .line 1555
    iget-object v7, v2, LjL4;->l:Ljava/lang/Object;

    .line 1556
    .line 1557
    move-object/from16 v16, v7

    .line 1558
    .line 1559
    check-cast v16, Landroid/content/Context;

    .line 1560
    .line 1561
    invoke-direct/range {v15 .. v20}, LrAc;-><init>(Landroid/content/Context;Ljw9;LoF0;LW9c;Ljw9;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, LjL4;->b()LPG9;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    iget-object v7, v2, LjL4;->d:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v10, v7

    .line 1571
    check-cast v10, LlKc;

    .line 1572
    .line 1573
    iget-object v2, v2, LjL4;->s:Ljava/lang/Object;

    .line 1574
    .line 1575
    move-object v11, v2

    .line 1576
    check-cast v11, LKc;

    .line 1577
    .line 1578
    iget-boolean v2, v4, LQq5;->b:Z

    .line 1579
    .line 1580
    move-object v7, v15

    .line 1581
    move-object/from16 v8, v18

    .line 1582
    .line 1583
    move v15, v2

    .line 1584
    invoke-direct/range {v5 .. v15}, LOe4;-><init>(LUE0;LrAc;LoF0;LPG9;LlKc;LKc;ZZLM53;Z)V

    .line 1585
    .line 1586
    .line 1587
    sget-object v2, Lv71;->i0:LL4b;

    .line 1588
    .line 1589
    invoke-virtual {v0, v5, v2}, LUq5;->a(LvC3;LL4b;)LmC3;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    sget-object v2, Lv71;->k0:LxFc;

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    iget-object v3, v3, LTq5;->a:LmGc;

    .line 1597
    .line 1598
    invoke-virtual {v3, v0, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v0, Lewj;->a:Lewj;

    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_f
    new-instance v0, Le3f;

    .line 1605
    .line 1606
    invoke-direct {v0}, Le3f;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v1, Ln60;->t:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, Ljava/util/List;

    .line 1612
    .line 1613
    iput-object v2, v0, Le3f;->e:Ljava/util/List;

    .line 1614
    .line 1615
    iget-object v2, v1, Ln60;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v2, Ljava/util/List;

    .line 1618
    .line 1619
    iput-object v2, v0, Le3f;->f:Ljava/util/List;

    .line 1620
    .line 1621
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 1622
    .line 1623
    check-cast v2, Ljava/util/List;

    .line 1624
    .line 1625
    iput-object v2, v0, Le3f;->g:Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v2, v1, Ln60;->X:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v2, Ljava/util/List;

    .line 1630
    .line 1631
    iput-object v2, v0, Le3f;->h:Ljava/util/List;

    .line 1632
    .line 1633
    iget-object v2, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1636
    .line 1637
    iput-object v2, v0, Le3f;->i:Ljava/util/Map;

    .line 1638
    .line 1639
    return-object v0

    .line 1640
    :pswitch_10
    iget-object v0, v1, Ln60;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v0, [B

    .line 1643
    .line 1644
    array-length v2, v0

    .line 1645
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1657
    .line 1658
    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1661
    .line 1662
    .line 1663
    new-instance v0, Liz3;

    .line 1664
    .line 1665
    iget-object v3, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 1668
    .line 1669
    invoke-direct {v0, v3}, Liz3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v3, v1, Ln60;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v3, Ljava/lang/String;

    .line 1675
    .line 1676
    iget-object v4, v1, Ln60;->X:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v4, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 1679
    .line 1680
    iget-object v5, v1, Ln60;->b:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v5, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 1683
    .line 1684
    invoke-virtual {v5, v3, v2, v4, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v0, Lewj;->a:Lewj;

    .line 1688
    .line 1689
    return-object v0

    .line 1690
    :pswitch_11
    new-instance v0, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;

    .line 1691
    .line 1692
    invoke-direct {v0}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v2, LcU2;

    .line 1698
    .line 1699
    iget-object v3, v2, LcU2;->a:Ljava/lang/String;

    .line 1700
    .line 1701
    invoke-virtual {v2}, LcU2;->d()Ljava/util/List;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    check-cast v4, Ljava/lang/Iterable;

    .line 1706
    .line 1707
    new-instance v5, Ljava/util/ArrayList;

    .line 1708
    .line 1709
    const/16 v6, 0xa

    .line 1710
    .line 1711
    invoke-static {v4, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v4

    .line 1722
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    if-eqz v6, :cond_15

    .line 1727
    .line 1728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    check-cast v6, Lyhe;

    .line 1733
    .line 1734
    new-instance v7, LwU2;

    .line 1735
    .line 1736
    invoke-interface {v6}, Lyhe;->a()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v8

    .line 1740
    invoke-virtual {v2}, LcU2;->b()Ljava/util/Map;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    invoke-interface {v6}, Lyhe;->b()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v10

    .line 1748
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v9

    .line 1752
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    invoke-direct {v7, v8, v9}, LwU2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-interface {v6}, Lyhe;->getTitle()Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v8

    .line 1763
    invoke-virtual {v7, v8}, LwU2;->a(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v6}, Lyhe;->k()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v6

    .line 1770
    invoke-virtual {v7, v6}, LwU2;->b(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    goto :goto_c

    .line 1777
    :cond_15
    invoke-virtual {v2}, LcU2;->f()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    new-instance v6, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;

    .line 1782
    .line 1783
    iget-object v7, v1, Ln60;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v7, Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;

    .line 1786
    .line 1787
    invoke-direct {v6, v3, v5, v7, v4}, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snap/commerce_networking/OrderServiceV3RouteTagType;Ljava/lang/String;)V

    .line 1788
    .line 1789
    .line 1790
    iget-object v3, v1, Ln60;->b:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, Lso3;

    .line 1793
    .line 1794
    iget-object v4, v3, Lso3;->g:Ljo3;

    .line 1795
    .line 1796
    check-cast v4, Llo3;

    .line 1797
    .line 1798
    iget-object v4, v4, Llo3;->a:LIqd;

    .line 1799
    .line 1800
    sget-object v5, LN7c;->l:LGqd;

    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v5, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    check-cast v4, LTo3;

    .line 1810
    .line 1811
    const/4 v5, 0x0

    .line 1812
    if-eqz v4, :cond_16

    .line 1813
    .line 1814
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    goto :goto_d

    .line 1819
    :cond_16
    move-object v4, v5

    .line 1820
    :goto_d
    invoke-virtual {v6, v4}, Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;->a(Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0, v6}, Lcom/snap/composer_checkout_flow/CheckoutCreationModel;->b(Lcom/snap/composer_checkout_flow/CheckoutV3CreationModel;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 1827
    .line 1828
    invoke-direct {v4}, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;-><init>()V

    .line 1829
    .line 1830
    .line 1831
    new-instance v6, LHM7;

    .line 1832
    .line 1833
    sget-object v7, Lxvd;->q0:LL4b;

    .line 1834
    .line 1835
    invoke-direct {v6, v7, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v4, Lxvd;->I0:LxFc;

    .line 1839
    .line 1840
    new-instance v5, Lro3;

    .line 1841
    .line 1842
    iget-object v7, v1, Ln60;->X:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v7, Lgvd;

    .line 1845
    .line 1846
    iget-object v8, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v8, Lhvd;

    .line 1849
    .line 1850
    invoke-direct {v5, v0, v7, v2, v8}, Lro3;-><init>(Lcom/snap/composer_checkout_flow/CheckoutCreationModel;Lgvd;LcU2;Lhvd;)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v0, v3, Lso3;->b:LmGc;

    .line 1854
    .line 1855
    invoke-virtual {v0, v6, v4, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1856
    .line 1857
    .line 1858
    sget-object v0, Lewj;->a:Lewj;

    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_12
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v0, Li33;

    .line 1864
    .line 1865
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v2, LcM3;

    .line 1868
    .line 1869
    invoke-static {v0, v2}, Li33;->K(Li33;LcM3;)Lmid;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    if-eqz v3, :cond_17

    .line 1878
    .line 1879
    check-cast v3, Ljava/lang/Float;

    .line 1880
    .line 1881
    goto :goto_10

    .line 1882
    :cond_17
    iget-object v3, v1, Ln60;->t:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v3, LQi7;

    .line 1885
    .line 1886
    invoke-virtual {v0, v2, v3}, Li33;->Q(LcM3;LQi7;)LdTj;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    if-eqz v0, :cond_1b

    .line 1891
    .line 1892
    iget-object v3, v1, Ln60;->X:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v3, LcM3;

    .line 1895
    .line 1896
    invoke-static {v3}, Lfqj;->a(LcM3;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    iget-object v4, v1, Ln60;->Y:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v4, Li33;

    .line 1903
    .line 1904
    invoke-virtual {v4}, Li33;->O()Ld43;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-virtual {v0}, LdTj;->g()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v5

    .line 1912
    if-eqz v5, :cond_18

    .line 1913
    .line 1914
    invoke-virtual {v0}, LdTj;->b()F

    .line 1915
    .line 1916
    .line 1917
    move-result v0

    .line 1918
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    :goto_e
    move-object v3, v0

    .line 1923
    goto :goto_f

    .line 1924
    :cond_18
    if-eqz v4, :cond_1a

    .line 1925
    .line 1926
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    const-class v6, Ljava/lang/Float;

    .line 1931
    .line 1932
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    invoke-virtual {v6}, Lm43;->c()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v6

    .line 1940
    if-nez v6, :cond_19

    .line 1941
    .line 1942
    const-string v6, "Unknown"

    .line 1943
    .line 1944
    :cond_19
    iget v0, v0, LdTj;->a:I

    .line 1945
    .line 1946
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-virtual {v4, v5, v3, v6, v0}, Ld43;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    .line 1952
    .line 1953
    :cond_1a
    const/4 v0, 0x0

    .line 1954
    goto :goto_e

    .line 1955
    :goto_f
    if-nez v3, :cond_1c

    .line 1956
    .line 1957
    :cond_1b
    invoke-interface {v2}, LcM3;->j()LbM3;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 1962
    .line 1963
    if-eqz v0, :cond_1d

    .line 1964
    .line 1965
    move-object v3, v0

    .line 1966
    check-cast v3, Ljava/lang/Float;

    .line 1967
    .line 1968
    :cond_1c
    :goto_10
    return-object v3

    .line 1969
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1970
    .line 1971
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 1972
    .line 1973
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :pswitch_13
    iget-object v0, v1, Ln60;->b:Ljava/lang/Object;

    .line 1978
    .line 1979
    check-cast v0, Lt1a;

    .line 1980
    .line 1981
    invoke-interface {v0}, Lt1a;->Q()LW77;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-interface {v0}, LW77;->b()LTfd;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    iget-object v2, v1, Ln60;->c:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v2, Looa;

    .line 1992
    .line 1993
    iget-object v2, v2, Looa;->d:Ljava/util/List;

    .line 1994
    .line 1995
    check-cast v2, Ljava/lang/Iterable;

    .line 1996
    .line 1997
    iget-object v3, v1, Ln60;->t:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v3, Ljava/util/List;

    .line 2000
    .line 2001
    check-cast v3, Ljava/lang/Iterable;

    .line 2002
    .line 2003
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    new-instance v6, Ljava/util/ArrayList;

    .line 2012
    .line 2013
    const/16 v7, 0xa

    .line 2014
    .line 2015
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v2

    .line 2019
    invoke-static {v3, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2028
    .line 2029
    .line 2030
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_1f

    .line 2035
    .line 2036
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v2

    .line 2040
    if-eqz v2, :cond_1f

    .line 2041
    .line 2042
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, LGSi;

    .line 2051
    .line 2052
    check-cast v2, Ljava/lang/String;

    .line 2053
    .line 2054
    iget-object v7, v3, LGSi;->a:LCTi;

    .line 2055
    .line 2056
    sget-object v8, LCTi;->t:LCTi;

    .line 2057
    .line 2058
    iget-object v9, v1, Ln60;->X:Ljava/lang/Object;

    .line 2059
    .line 2060
    move-object v14, v9

    .line 2061
    check-cast v14, LY79;

    .line 2062
    .line 2063
    iget v9, v3, LGSi;->b:I

    .line 2064
    .line 2065
    iget v10, v3, LGSi;->d:I

    .line 2066
    .line 2067
    iget v11, v3, LGSi;->c:I

    .line 2068
    .line 2069
    if-ne v7, v8, :cond_1e

    .line 2070
    .line 2071
    new-instance v7, LU77;

    .line 2072
    .line 2073
    new-instance v8, Lujf;

    .line 2074
    .line 2075
    invoke-direct {v8, v11, v10}, Lujf;-><init>(II)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v12, Landroid/graphics/SurfaceTexture;

    .line 2079
    .line 2080
    invoke-direct {v12, v9}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v9, Lq60;

    .line 2084
    .line 2085
    invoke-direct {v9, v2}, Lq60;-><init>(Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    iget v13, v3, LGSi;->b:I

    .line 2089
    .line 2090
    const/4 v15, 0x2

    .line 2091
    move-object v10, v7

    .line 2092
    move-object v11, v8

    .line 2093
    move-object/from16 v16, v9

    .line 2094
    .line 2095
    invoke-direct/range {v10 .. v16}, LU77;-><init>(Lujf;Landroid/graphics/SurfaceTexture;ILY79;ILR77;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_12

    .line 2099
    :cond_1e
    new-instance v7, LT77;

    .line 2100
    .line 2101
    new-instance v3, Lujf;

    .line 2102
    .line 2103
    invoke-direct {v3, v11, v10}, Lujf;-><init>(II)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v8, Lhff;

    .line 2107
    .line 2108
    invoke-direct {v8, v2}, Lhff;-><init>(Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-direct {v7, v3, v9, v14, v8}, LT77;-><init>(Lujf;ILY79;Lhff;)V

    .line 2112
    .line 2113
    .line 2114
    :goto_12
    iget-object v2, v1, Ln60;->Y:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Lp60;

    .line 2117
    .line 2118
    iget-object v2, v2, Lp60;->d:LJp0;

    .line 2119
    .line 2120
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    goto :goto_11

    .line 2124
    :cond_1f
    invoke-interface {v0, v6}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    check-cast v0, Ljava/lang/Boolean;

    .line 2129
    .line 2130
    return-object v0

    .line 2131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
