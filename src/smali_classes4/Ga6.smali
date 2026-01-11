.class public final LGa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lnw6;
.implements LkM6;
.implements LN77;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lyf0;
.implements LdG7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJs3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LGa6;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LGa6;->c:Ljava/lang/Object;

    iput-object p2, p0, LGa6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgS3;LPtd;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LGa6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LGa6;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LGa6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LGa6;->a:I

    iput-object p1, p0, LGa6;->b:Ljava/lang/Object;

    iput-object p2, p0, LGa6;->c:Ljava/lang/Object;

    iput-object p3, p0, LGa6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmk6;Lyi6;ILvZ3;)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, LGa6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGa6;->b:Ljava/lang/Object;

    iput-object p2, p0, LGa6;->c:Ljava/lang/Object;

    iput-object p4, p0, LGa6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqof;II)V
    .locals 4

    const/16 v0, 0xc

    iput v0, p0, LGa6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    const-string v3, "Invalid width of surface"

    invoke-static {v3, v2}, LSpk;->A(Ljava/lang/String;Z)V

    if-lez p3, :cond_1

    const/4 v0, 0x1

    .line 5
    :cond_1
    const-string v1, "Invalid height of surface"

    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 6
    iput-object p1, p0, LGa6;->t:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object p1, p1, Lqof;->b:Ljava/lang/Object;

    check-cast p1, LmJ6;

    invoke-interface {p1, p2, p3}, LmJ6;->m(II)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iput-object p1, p0, LGa6;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Lujf;

    invoke-direct {p1, p2, p3}, Lujf;-><init>(II)V

    iput-object p1, p0, LGa6;->c:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, LiM6;

    .line 12
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p2
.end method


# virtual methods
.method public a()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LGa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x13

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget-object v9, v0, LGa6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LGa6;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v12, p1

    .line 22
    .line 23
    check-cast v12, Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    iget-object v1, v0, LGa6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LT18;

    .line 34
    .line 35
    iget-object v2, v1, LT18;->f1:LREi;

    .line 36
    .line 37
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LCni;

    .line 42
    .line 43
    iget-object v5, v1, LT18;->o0:LIX4;

    .line 44
    .line 45
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LR93;

    .line 50
    .line 51
    check-cast v5, LFRe;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    sget-object v5, LvZ3;->r0:LvZ3;

    .line 61
    .line 62
    iget-object v13, v1, LT18;->U0:LREi;

    .line 63
    .line 64
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    check-cast v14, LA7d;

    .line 69
    .line 70
    iget-object v14, v14, LA7d;->p:LREi;

    .line 71
    .line 72
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    check-cast v14, LBx5;

    .line 77
    .line 78
    invoke-virtual {v2, v10, v11, v5, v14}, LCni;->a(JLvZ3;Ld04;)LCza;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    iget-object v1, v1, LT18;->X0:LREi;

    .line 83
    .line 84
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LGn7;

    .line 89
    .line 90
    check-cast v9, LV48;

    .line 91
    .line 92
    iget-object v2, v9, LV48;->a:LxS7;

    .line 93
    .line 94
    invoke-interface {v1, v2}, LGn7;->e(LxS7;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13}, LREi;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v13, v1

    .line 102
    check-cast v13, LA7d;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v0, LGa6;->t:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v14, v2

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LYji;

    .line 127
    .line 128
    if-eqz v2, :cond_0

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const/4 v2, -0x1

    .line 136
    :goto_0
    if-eq v2, v4, :cond_5

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LYji;

    .line 143
    .line 144
    instance-of v10, v4, LYji;

    .line 145
    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    move-object v10, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object v10, v6

    .line 151
    :goto_1
    if-eqz v10, :cond_2

    .line 152
    .line 153
    sget-object v6, Lewj;->a:Lewj;

    .line 154
    .line 155
    :cond_2
    if-nez v6, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-array v4, v7, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    iget-object v4, v13, LA7d;->n:LIX4;

    .line 166
    .line 167
    invoke-virtual {v4}, LIX4;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Lehi;

    .line 172
    .line 173
    sget-object v6, Lsod;->s0:Lsod;

    .line 174
    .line 175
    iget-wide v10, v9, LV48;->c:J

    .line 176
    .line 177
    invoke-virtual {v4, v6, v5, v10, v11}, Lehi;->a(Lsod;LvZ3;J)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-le v4, v8, :cond_4

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    const/16 v16, 0x0

    .line 190
    .line 191
    :goto_2
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 192
    .line 193
    new-array v5, v8, [LZcd;

    .line 194
    .line 195
    sget-object v6, LNMd;->a:LNMd;

    .line 196
    .line 197
    aput-object v6, v5, v7

    .line 198
    .line 199
    iget-object v6, v13, LA7d;->o:LUP5;

    .line 200
    .line 201
    invoke-virtual {v6, v5}, LUP5;->c([LZcd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v11, LiH7;

    .line 206
    .line 207
    move/from16 v17, v2

    .line 208
    .line 209
    invoke-direct/range {v11 .. v17}, LiH7;-><init>(Ljava/util/Map;LA7d;Ljava/lang/String;LCza;ZI)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v2, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v13, LA7d;->s:LREi;

    .line 218
    .line 219
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, Lp1c;

    .line 233
    .line 234
    invoke-direct {v4, v13, v14, v9, v3}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 238
    .line 239
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    move/from16 v21, v16

    .line 243
    .line 244
    new-instance v16, LNX5;

    .line 245
    .line 246
    const/16 v18, 0x5

    .line 247
    .line 248
    move-object/from16 v20, v1

    .line 249
    .line 250
    move-object/from16 v19, v13

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, LNX5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 258
    .line 259
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v13, LA7d;->a:LnJe;

    .line 263
    .line 264
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 269
    .line 270
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 271
    .line 272
    .line 273
    return-object v3

    .line 274
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v4, "Unable to find first storyId: "

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, " in "

    .line 287
    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string v2, "Story list is empty"

    .line 305
    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :pswitch_1
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LRyg;

    .line 313
    .line 314
    check-cast v9, LaB9;

    .line 315
    .line 316
    iget-object v3, v0, LGa6;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LzQ7;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Landroid/content/Intent;

    .line 324
    .line 325
    const-string v5, "android.intent.action.VIEW"

    .line 326
    .line 327
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v5, "smsto:"

    .line 331
    .line 332
    iget-object v7, v9, LaB9;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    const-string v5, "address"

    .line 346
    .line 347
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    iget-object v5, v1, LRyg;->a:Ljava/lang/String;

    .line 351
    .line 352
    const-string v8, "sms_body"

    .line 353
    .line 354
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    .line 356
    .line 357
    const-string v8, "android.intent.extra.TEXT"

    .line 358
    .line 359
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    const/high16 v5, 0x10000000

    .line 363
    .line 364
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    :try_start_0
    iget-object v5, v3, LzQ7;->Y:Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    .line 371
    .line 372
    goto :goto_3

    .line 373
    :catch_0
    iget-object v4, v3, LzQ7;->o0:LnJe;

    .line 374
    .line 375
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v5, Lsa7;

    .line 380
    .line 381
    invoke-direct {v5, v2, v3}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 385
    .line 386
    .line 387
    :goto_3
    const-string v2, "+"

    .line 388
    .line 389
    invoke-static {v7, v2}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    sget v4, LGQ8;->a:I

    .line 394
    .line 395
    sget-object v4, LFQ8;->a:LR1c;

    .line 396
    .line 397
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 398
    .line 399
    invoke-virtual {v4, v2, v5}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, LxQ8;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v3, LzQ7;->h0:LYY4;

    .line 408
    .line 409
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, LlW6;

    .line 414
    .line 415
    new-instance v4, LLZc;

    .line 416
    .line 417
    invoke-direct {v4}, LLZc;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, LRyg;->b:LAm5;

    .line 421
    .line 422
    iput-object v5, v4, LLZc;->x0:LAm5;

    .line 423
    .line 424
    sget-object v5, Ltyg;->t:Ltyg;

    .line 425
    .line 426
    iput-object v5, v4, LLZc;->w0:Ltyg;

    .line 427
    .line 428
    sget-object v5, LOwg;->h0:LOwg;

    .line 429
    .line 430
    iput-object v5, v4, LLZc;->u0:LOwg;

    .line 431
    .line 432
    iget-object v5, v0, LGa6;->t:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v5, LZA9;

    .line 435
    .line 436
    iget v5, v5, LZA9;->b:I

    .line 437
    .line 438
    invoke-static {v5}, LISk;->y(I)LAyg;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iput-object v5, v4, LLZc;->t0:LAyg;

    .line 443
    .line 444
    iget-object v5, v1, LRyg;->d:Ljava/lang/String;

    .line 445
    .line 446
    iput-object v5, v4, LLZc;->D0:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v1, v1, LRyg;->c:Lkxg;

    .line 449
    .line 450
    if-eqz v1, :cond_7

    .line 451
    .line 452
    iget-object v1, v1, Lkxg;->a:Landroid/net/Uri;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    move-object v1, v6

    .line 456
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v4, LLZc;->y0:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    if-nez v1, :cond_8

    .line 467
    .line 468
    iput-object v6, v4, LLZc;->O0:Ljava/util/ArrayList;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_8
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v4, LLZc;->O0:Ljava/util/ArrayList;

    .line 476
    .line 477
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 478
    .line 479
    iput-object v1, v4, LLZc;->E0:Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 482
    .line 483
    .line 484
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 485
    .line 486
    return-object v1

    .line 487
    :pswitch_2
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v2, LeIf;->a:LeIf;

    .line 495
    .line 496
    iget-object v3, v0, LGa6;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v3, LeIf;

    .line 499
    .line 500
    if-eq v3, v2, :cond_9

    .line 501
    .line 502
    check-cast v9, LYqf;

    .line 503
    .line 504
    if-eqz v9, :cond_9

    .line 505
    .line 506
    iget-object v2, v0, LGa6;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LLB7;

    .line 509
    .line 510
    iget-object v2, v2, LLB7;->b:LNB7;

    .line 511
    .line 512
    invoke-virtual {v2, v9}, LNB7;->k(LYqf;)V

    .line 513
    .line 514
    .line 515
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v2

    .line 521
    :pswitch_3
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Lmjg;

    .line 524
    .line 525
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    if-eqz v2, :cond_c

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-nez v3, :cond_a

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_a
    new-instance v3, Lnt7;

    .line 539
    .line 540
    invoke-direct {v3}, Lnt7;-><init>()V

    .line 541
    .line 542
    .line 543
    iget-object v3, v3, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Lmjg;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/util/Map;

    .line 550
    .line 551
    if-nez v1, :cond_b

    .line 552
    .line 553
    new-instance v1, Ljava/lang/Error;

    .line 554
    .line 555
    const-string v2, "Failed to parse the fidelius update package"

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 561
    .line 562
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_b
    check-cast v9, Lpb2;

    .line 567
    .line 568
    iget-object v2, v9, Lpb2;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, LLs7;

    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    new-instance v3, LWK2;

    .line 576
    .line 577
    const-string v4, "notif_retry"

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    invoke-direct {v3, v2, v5, v4}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 584
    .line 585
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LZm7;

    .line 589
    .line 590
    iget-object v4, v0, LGa6;->t:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v4, LEeh;

    .line 593
    .line 594
    const/4 v5, 0x3

    .line 595
    invoke-direct {v3, v4, v5, v1}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 599
    .line 600
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    move-object v2, v1

    .line 604
    goto :goto_7

    .line 605
    :cond_c
    :goto_6
    new-instance v1, Ljava/lang/Error;

    .line 606
    .line 607
    const-string v2, "Failed to decrypt the fidelius friend update"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    return-object v2

    .line 618
    :pswitch_4
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Ljava/util/List;

    .line 621
    .line 622
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LHJ6;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Lw7i;

    .line 630
    .line 631
    invoke-direct {v2}, Lw7i;-><init>()V

    .line 632
    .line 633
    .line 634
    new-instance v3, Lfmf;

    .line 635
    .line 636
    invoke-direct {v3}, Lfmf;-><init>()V

    .line 637
    .line 638
    .line 639
    iput v8, v3, Lfmf;->b:I

    .line 640
    .line 641
    iget v4, v3, Lfmf;->a:I

    .line 642
    .line 643
    or-int/2addr v4, v8

    .line 644
    iput v4, v3, Lfmf;->a:I

    .line 645
    .line 646
    iput-object v3, v2, Lw7i;->c:Lfmf;

    .line 647
    .line 648
    new-instance v3, Ldjd;

    .line 649
    .line 650
    invoke-direct {v3}, Ldjd;-><init>()V

    .line 651
    .line 652
    .line 653
    check-cast v1, Ljava/util/Collection;

    .line 654
    .line 655
    new-array v4, v7, [Ln9i;

    .line 656
    .line 657
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, [Ln9i;

    .line 662
    .line 663
    iput-object v1, v3, Ldjd;->t:[Ln9i;

    .line 664
    .line 665
    check-cast v9, LBl7;

    .line 666
    .line 667
    iget-object v1, v9, LBl7;->Y:Lvo7;

    .line 668
    .line 669
    if-eqz v1, :cond_d

    .line 670
    .line 671
    iget-object v1, v1, Lvo7;->b:[B

    .line 672
    .line 673
    goto :goto_8

    .line 674
    :cond_d
    move-object v1, v6

    .line 675
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    iput-object v1, v3, Ldjd;->b:[B

    .line 679
    .line 680
    iget v1, v3, Ldjd;->a:I

    .line 681
    .line 682
    or-int/2addr v1, v8

    .line 683
    iput v1, v3, Ldjd;->a:I

    .line 684
    .line 685
    iput-object v3, v2, Lw7i;->t:Ldjd;

    .line 686
    .line 687
    new-instance v1, Lbp7;

    .line 688
    .line 689
    invoke-direct {v1}, Lbp7;-><init>()V

    .line 690
    .line 691
    .line 692
    iget v3, v9, LBl7;->b:I

    .line 693
    .line 694
    iput v3, v1, Lbp7;->b:I

    .line 695
    .line 696
    iget v3, v1, Lbp7;->a:I

    .line 697
    .line 698
    or-int/2addr v3, v8

    .line 699
    iput v3, v1, Lbp7;->a:I

    .line 700
    .line 701
    iget-object v3, v9, LBl7;->f0:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    iput-object v3, v1, Lbp7;->c:Ljava/lang/String;

    .line 707
    .line 708
    iget v3, v1, Lbp7;->a:I

    .line 709
    .line 710
    or-int/lit8 v3, v3, 0x2

    .line 711
    .line 712
    iput v3, v1, Lbp7;->a:I

    .line 713
    .line 714
    iget-object v3, v9, LBl7;->t:Lyn7;

    .line 715
    .line 716
    if-eqz v3, :cond_e

    .line 717
    .line 718
    iget-object v3, v3, Lyn7;->b:Ljava/lang/String;

    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_e
    move-object v3, v6

    .line 722
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    iput-object v3, v1, Lbp7;->t:Ljava/lang/String;

    .line 726
    .line 727
    iget v3, v1, Lbp7;->a:I

    .line 728
    .line 729
    or-int/2addr v3, v5

    .line 730
    iput v3, v1, Lbp7;->a:I

    .line 731
    .line 732
    iput-object v1, v2, Lw7i;->Y:Lbp7;

    .line 733
    .line 734
    iget-object v1, v9, LBl7;->c:Lao7;

    .line 735
    .line 736
    if-eqz v1, :cond_f

    .line 737
    .line 738
    iget-object v1, v1, Lao7;->c:Le83;

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_f
    move-object v1, v6

    .line 742
    :goto_a
    iput-object v1, v2, Lw7i;->X:Le83;

    .line 743
    .line 744
    iget-object v1, v9, LBl7;->Y:Lvo7;

    .line 745
    .line 746
    iget-boolean v1, v1, Lvo7;->c:Z

    .line 747
    .line 748
    iput-boolean v1, v2, Lw7i;->e0:Z

    .line 749
    .line 750
    iget v1, v2, Lw7i;->a:I

    .line 751
    .line 752
    or-int/2addr v1, v5

    .line 753
    iput v1, v2, Lw7i;->a:I

    .line 754
    .line 755
    iget-object v1, v0, LGa6;->t:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LBr8;

    .line 758
    .line 759
    iget-object v3, v1, LBr8;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    iput-object v3, v2, Lw7i;->b:Ljava/lang/String;

    .line 765
    .line 766
    iget v3, v2, Lw7i;->a:I

    .line 767
    .line 768
    or-int/lit8 v4, v3, 0x1

    .line 769
    .line 770
    iput v4, v2, Lw7i;->a:I

    .line 771
    .line 772
    iget-object v4, v1, LBr8;->t:LaOj;

    .line 773
    .line 774
    if-eqz v4, :cond_10

    .line 775
    .line 776
    iget-object v6, v4, LaOj;->a:LHNe;

    .line 777
    .line 778
    :cond_10
    iput-object v6, v2, Lw7i;->i0:LHNe;

    .line 779
    .line 780
    iget-object v4, v9, LBl7;->X:Lim7;

    .line 781
    .line 782
    if-eqz v4, :cond_11

    .line 783
    .line 784
    iget-object v4, v4, Lim7;->b:[B

    .line 785
    .line 786
    if-nez v4, :cond_12

    .line 787
    .line 788
    :cond_11
    new-array v4, v7, [B

    .line 789
    .line 790
    :cond_12
    iput-object v4, v2, Lw7i;->f0:[B

    .line 791
    .line 792
    iget v1, v1, LBr8;->X:I

    .line 793
    .line 794
    iput v1, v2, Lw7i;->j0:I

    .line 795
    .line 796
    or-int/lit8 v1, v3, 0x49

    .line 797
    .line 798
    iput v1, v2, Lw7i;->a:I

    .line 799
    .line 800
    return-object v2

    .line 801
    :pswitch_5
    move-object/from16 v2, p1

    .line 802
    .line 803
    check-cast v2, Ldq8;

    .line 804
    .line 805
    iget-object v10, v0, LGa6;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v10, LEj7;

    .line 808
    .line 809
    iget-object v11, v10, LEj7;->j:LCBe;

    .line 810
    .line 811
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    check-cast v11, LcH8;

    .line 816
    .line 817
    sget-object v12, LsRb;->e1:LsRb;

    .line 818
    .line 819
    const-string v13, "endpoint"

    .line 820
    .line 821
    const-string v14, "mixer"

    .line 822
    .line 823
    invoke-static {v12, v13, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    iget-object v13, v2, Ldq8;->g:Ljava/util/List;

    .line 828
    .line 829
    if-eqz v13, :cond_13

    .line 830
    .line 831
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v13

    .line 835
    int-to-long v13, v13

    .line 836
    goto :goto_b

    .line 837
    :cond_13
    const-wide/16 v13, 0x0

    .line 838
    .line 839
    :goto_b
    invoke-interface {v11, v12, v13, v14}, LcH8;->f(LV7c;J)V

    .line 840
    .line 841
    .line 842
    iget-object v11, v2, Ldq8;->g:Ljava/util/List;

    .line 843
    .line 844
    check-cast v9, Lwu1;

    .line 845
    .line 846
    if-eqz v11, :cond_17

    .line 847
    .line 848
    check-cast v11, Ljava/lang/Iterable;

    .line 849
    .line 850
    new-instance v6, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    :cond_14
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    if-eqz v12, :cond_17

    .line 864
    .line 865
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    move-object v13, v12

    .line 870
    check-cast v13, Loa8;

    .line 871
    .line 872
    iget-object v14, v13, Loa8;->g:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-static {v14}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    if-nez v14, :cond_15

    .line 879
    .line 880
    const/4 v14, -0x1

    .line 881
    goto :goto_d

    .line 882
    :cond_15
    sget-object v15, Lzj7;->a:[I

    .line 883
    .line 884
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v14

    .line 888
    aget v14, v15, v14

    .line 889
    .line 890
    :goto_d
    packed-switch v14, :pswitch_data_1

    .line 891
    .line 892
    .line 893
    :pswitch_6
    new-instance v1, LwOc;

    .line 894
    .line 895
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v1

    .line 899
    :pswitch_7
    const/4 v14, 0x1

    .line 900
    goto :goto_e

    .line 901
    :pswitch_8
    const/4 v14, 0x0

    .line 902
    :goto_e
    if-nez v14, :cond_16

    .line 903
    .line 904
    invoke-virtual {v9, v13, v8}, Lwu1;->f(Loa8;I)V

    .line 905
    .line 906
    .line 907
    :cond_16
    if-eqz v14, :cond_14

    .line 908
    .line 909
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_17
    if-eqz v6, :cond_25

    .line 914
    .line 915
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_18

    .line 920
    .line 921
    goto/16 :goto_16

    .line 922
    .line 923
    :cond_18
    new-instance v2, LR90;

    .line 924
    .line 925
    invoke-direct {v2, v8, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    sget-object v4, LLa7;->B0:LLa7;

    .line 929
    .line 930
    new-instance v11, LXC7;

    .line 931
    .line 932
    sget-object v12, LBig;->f0:LBig;

    .line 933
    .line 934
    invoke-direct {v11, v2, v4, v12}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v11}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    new-instance v4, LR90;

    .line 942
    .line 943
    invoke-direct {v4, v8, v6}, LR90;-><init>(ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v11, LCj7;

    .line 947
    .line 948
    invoke-direct {v11, v10, v7}, LCj7;-><init>(LEj7;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4, v11}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    sget-object v11, LLa7;->x0:LLa7;

    .line 956
    .line 957
    new-instance v13, LXC7;

    .line 958
    .line 959
    invoke-direct {v13, v4, v11, v12}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 960
    .line 961
    .line 962
    new-instance v4, LCj7;

    .line 963
    .line 964
    invoke-direct {v4, v10, v8}, LCj7;-><init>(LEj7;I)V

    .line 965
    .line 966
    .line 967
    new-instance v11, Lvhj;

    .line 968
    .line 969
    invoke-direct {v11, v13, v4}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 970
    .line 971
    .line 972
    new-instance v4, LtB6;

    .line 973
    .line 974
    invoke-direct {v4, v13}, LtB6;-><init>(LXC7;)V

    .line 975
    .line 976
    .line 977
    :cond_19
    :goto_f
    invoke-virtual {v4}, LtB6;->hasNext()Z

    .line 978
    .line 979
    .line 980
    move-result v12

    .line 981
    if-eqz v12, :cond_1f

    .line 982
    .line 983
    invoke-virtual {v4}, LtB6;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v12

    .line 987
    iget-object v13, v11, Lvhj;->b:Lkotlin/jvm/functions/Function1;

    .line 988
    .line 989
    invoke-interface {v13, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    check-cast v12, Lm76;

    .line 994
    .line 995
    iget-object v13, v12, Lm76;->a:Ljava/util/List;

    .line 996
    .line 997
    check-cast v13, Ljava/lang/Iterable;

    .line 998
    .line 999
    instance-of v14, v13, Ljava/util/Collection;

    .line 1000
    .line 1001
    if-eqz v14, :cond_1a

    .line 1002
    .line 1003
    move-object v14, v13

    .line 1004
    check-cast v14, Ljava/util/Collection;

    .line 1005
    .line 1006
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v14

    .line 1010
    if-eqz v14, :cond_1a

    .line 1011
    .line 1012
    goto :goto_10

    .line 1013
    :cond_1a
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v13

    .line 1017
    :cond_1b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v14

    .line 1021
    if-eqz v14, :cond_1c

    .line 1022
    .line 1023
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    check-cast v14, LsQb;

    .line 1028
    .line 1029
    iget v14, v14, LsQb;->a:I

    .line 1030
    .line 1031
    and-int/2addr v14, v1

    .line 1032
    if-eqz v14, :cond_1b

    .line 1033
    .line 1034
    goto :goto_11

    .line 1035
    :cond_1c
    :goto_10
    iget-object v12, v12, Lm76;->b:Ljava/util/List;

    .line 1036
    .line 1037
    check-cast v12, Ljava/lang/Iterable;

    .line 1038
    .line 1039
    instance-of v13, v12, Ljava/util/Collection;

    .line 1040
    .line 1041
    if-eqz v13, :cond_1d

    .line 1042
    .line 1043
    move-object v13, v12

    .line 1044
    check-cast v13, Ljava/util/Collection;

    .line 1045
    .line 1046
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-eqz v13, :cond_1d

    .line 1051
    .line 1052
    goto :goto_f

    .line 1053
    :cond_1d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v12

    .line 1057
    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-eqz v13, :cond_19

    .line 1062
    .line 1063
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    check-cast v13, LQUb;

    .line 1068
    .line 1069
    iget-object v13, v13, LQUb;->b:LSUb;

    .line 1070
    .line 1071
    iget v13, v13, LSUb;->a:I

    .line 1072
    .line 1073
    if-ne v13, v5, :cond_1e

    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1f
    const/4 v8, 0x0

    .line 1077
    :goto_11
    sget-object v1, LDj7;->b:LDj7;

    .line 1078
    .line 1079
    new-instance v4, LXC7;

    .line 1080
    .line 1081
    sget-object v5, LAig;->f0:LAig;

    .line 1082
    .line 1083
    invoke-direct {v4, v11, v1, v5}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v4}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    sget-object v4, LFj7;->a:Lnp0;

    .line 1091
    .line 1092
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1093
    .line 1094
    iget-object v4, v10, LEj7;->g:LCBe;

    .line 1095
    .line 1096
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, Lbk7;

    .line 1101
    .line 1102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1103
    .line 1104
    .line 1105
    new-instance v11, LRj7;

    .line 1106
    .line 1107
    invoke-direct {v11, v5, v2}, LRj7;-><init>(Lbk7;Ljava/util/Set;)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1111
    .line 1112
    invoke-direct {v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v5, v5, Lbk7;->m:LnJe;

    .line 1116
    .line 1117
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1122
    .line 1123
    invoke-direct {v11, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lbk7;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, LRj7;

    .line 1136
    .line 1137
    invoke-direct {v4, v2, v1}, LRj7;-><init>(Lbk7;Ljava/util/Set;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1141
    .line 1142
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v2, v2, Lbk7;->m:LnJe;

    .line 1146
    .line 1147
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1152
    .line 1153
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, LALb;->e4:LALb;

    .line 1157
    .line 1158
    iget-object v2, v10, LEj7;->c:LCBe;

    .line 1159
    .line 1160
    if-eqz v8, :cond_20

    .line 1161
    .line 1162
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, LOF3;

    .line 1167
    .line 1168
    invoke-interface {v4, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    move-object v13, v1

    .line 1173
    goto :goto_12

    .line 1174
    :cond_20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1177
    .line 1178
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v13, v4

    .line 1182
    :goto_12
    sget-object v1, LFj7;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    new-instance v4, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    if-eqz v5, :cond_24

    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/Map$Entry;

    .line 1212
    .line 1213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    check-cast v8, Lna8;

    .line 1218
    .line 1219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, LALb;

    .line 1224
    .line 1225
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v14

    .line 1229
    if-eqz v14, :cond_21

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :cond_21
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v14

    .line 1236
    :cond_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v15

    .line 1240
    if-eqz v15, :cond_23

    .line 1241
    .line 1242
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    check-cast v15, Loa8;

    .line 1247
    .line 1248
    iget-object v15, v15, Loa8;->g:Ljava/lang/Integer;

    .line 1249
    .line 1250
    invoke-static {v15}, Lna8;->a(Ljava/lang/Integer;)Lna8;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    if-ne v15, v8, :cond_22

    .line 1255
    .line 1256
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    check-cast v14, LOF3;

    .line 1261
    .line 1262
    invoke-interface {v14, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    goto :goto_15

    .line 1267
    :cond_23
    :goto_14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1268
    .line 1269
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1270
    .line 1271
    invoke-direct {v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    move-object v5, v14

    .line 1275
    :goto_15
    new-instance v14, Ltn6;

    .line 1276
    .line 1277
    const/16 v15, 0x17

    .line 1278
    .line 1279
    invoke-direct {v14, v15, v8}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1283
    .line 1284
    invoke-direct {v8, v5, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_13

    .line 1291
    :cond_24
    new-instance v1, LFe6;

    .line 1292
    .line 1293
    const/16 v2, 0x15

    .line 1294
    .line 1295
    invoke-direct {v1, v2, v10}, LFe6;-><init>(ILjava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1299
    .line 1300
    invoke-direct {v14, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v10, LEj7;->a:LCBe;

    .line 1304
    .line 1305
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, LI23;

    .line 1310
    .line 1311
    sget-object v2, LALb;->D3:LALb;

    .line 1312
    .line 1313
    sget-object v4, Lk33;->a:LQi7;

    .line 1314
    .line 1315
    invoke-interface {v1, v2, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v15

    .line 1319
    new-instance v1, Lwa6;

    .line 1320
    .line 1321
    invoke-direct {v1, v6, v10, v9, v3}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    move-object/from16 v16, v1

    .line 1325
    .line 1326
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-object v2, v10, LEj7;->s:LnJe;

    .line 1331
    .line 1332
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1337
    .line 1338
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_25
    :goto_16
    iget-object v1, v2, Ldq8;->g:Ljava/util/List;

    .line 1343
    .line 1344
    if-eqz v1, :cond_26

    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1347
    .line 1348
    .line 1349
    :cond_26
    sget-object v1, LFj7;->a:Lnp0;

    .line 1350
    .line 1351
    sget-object v1, LgP6;->a:LgP6;

    .line 1352
    .line 1353
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1354
    .line 1355
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :goto_17
    sget-object v1, LAif;->c:LAif;

    .line 1359
    .line 1360
    iget-object v2, v0, LGa6;->t:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lfyd;

    .line 1363
    .line 1364
    invoke-static {v3, v1, v2, v7}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    return-object v1

    .line 1369
    :pswitch_9
    move-object/from16 v1, p1

    .line 1370
    .line 1371
    check-cast v1, Lzh5;

    .line 1372
    .line 1373
    new-instance v2, LNh7;

    .line 1374
    .line 1375
    iget-object v3, v0, LGa6;->t:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lm27;

    .line 1378
    .line 1379
    iget-object v4, v0, LGa6;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v4, LOh7;

    .line 1382
    .line 1383
    check-cast v9, Ljava/util/Set;

    .line 1384
    .line 1385
    invoke-direct {v2, v1, v4, v9, v3}, LNh7;-><init>(Lzh5;LOh7;Ljava/util/Set;Lm27;)V

    .line 1386
    .line 1387
    .line 1388
    const-string v3, "FeatureDbExplorerFeedsCache.upsert"

    .line 1389
    .line 1390
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    return-object v1

    .line 1395
    :pswitch_a
    move-object/from16 v1, p1

    .line 1396
    .line 1397
    check-cast v1, Ljava/util/List;

    .line 1398
    .line 1399
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v2

    .line 1403
    iget-object v3, v0, LGa6;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v3, LPa7;

    .line 1406
    .line 1407
    iget-object v4, v0, LGa6;->t:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v4, Lnge;

    .line 1410
    .line 1411
    iget-object v3, v3, LPa7;->b:LCBe;

    .line 1412
    .line 1413
    if-eqz v2, :cond_27

    .line 1414
    .line 1415
    sget-object v2, LQa7;->a:Lnp0;

    .line 1416
    .line 1417
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, Laa7;

    .line 1422
    .line 1423
    iget-object v3, v2, Laa7;->g:LnAf;

    .line 1424
    .line 1425
    new-instance v5, LMq6;

    .line 1426
    .line 1427
    check-cast v9, Ljava/lang/String;

    .line 1428
    .line 1429
    const/4 v6, 0x7

    .line 1430
    invoke-direct {v5, v2, v9, v4, v6}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    const-string v2, "FaceClusteringRepository-onFacesProcessed"

    .line 1434
    .line 1435
    invoke-virtual {v3, v2, v5}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    goto :goto_18

    .line 1444
    :cond_27
    sget-object v2, LQa7;->a:Lnp0;

    .line 1445
    .line 1446
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Laa7;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v3, LU97;

    .line 1456
    .line 1457
    invoke-direct {v3, v1, v2, v8}, LU97;-><init>(Ljava/util/List;Laa7;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1461
    .line 1462
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v2, Laa7;->i:LnJe;

    .line 1466
    .line 1467
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1472
    .line 1473
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, LU26;

    .line 1477
    .line 1478
    const/16 v5, 0x11

    .line 1479
    .line 1480
    invoke-direct {v3, v2, v4, v1, v5}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1484
    .line 1485
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_18
    return-object v1

    .line 1489
    :pswitch_b
    move-object/from16 v3, p1

    .line 1490
    .line 1491
    check-cast v3, Ljava/lang/Throwable;

    .line 1492
    .line 1493
    instance-of v1, v3, Lzhj;

    .line 1494
    .line 1495
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v2, LKT6;

    .line 1498
    .line 1499
    if-eqz v1, :cond_29

    .line 1500
    .line 1501
    move-object v1, v3

    .line 1502
    check-cast v1, Lzhj;

    .line 1503
    .line 1504
    iget-object v1, v1, LyRb;->c:Ljava/lang/Integer;

    .line 1505
    .line 1506
    if-nez v1, :cond_28

    .line 1507
    .line 1508
    goto :goto_19

    .line 1509
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    const/16 v4, 0x138b

    .line 1514
    .line 1515
    if-ne v1, v4, :cond_29

    .line 1516
    .line 1517
    iget-object v1, v2, LKT6;->b:LCBe;

    .line 1518
    .line 1519
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    check-cast v1, LaIj;

    .line 1524
    .line 1525
    iget-object v4, v1, LaIj;->e:LCBe;

    .line 1526
    .line 1527
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v4

    .line 1531
    check-cast v4, LNu0;

    .line 1532
    .line 1533
    move-object v5, v9

    .line 1534
    check-cast v5, LUfd;

    .line 1535
    .line 1536
    invoke-virtual {v5}, LUfd;->e()J

    .line 1537
    .line 1538
    .line 1539
    move-result-wide v10

    .line 1540
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v7

    .line 1547
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v7

    .line 1551
    invoke-virtual {v4, v7}, LNu0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    new-instance v7, LyHj;

    .line 1556
    .line 1557
    invoke-direct {v7, v1, v8, v5}, LyHj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1561
    .line 1562
    invoke-direct {v1, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_1a

    .line 1566
    :cond_29
    :goto_19
    instance-of v1, v3, Ltof;

    .line 1567
    .line 1568
    if-eqz v1, :cond_2a

    .line 1569
    .line 1570
    iget-object v1, v2, LKT6;->c:LCBe;

    .line 1571
    .line 1572
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    check-cast v1, LOF3;

    .line 1577
    .line 1578
    sget-object v4, LALb;->q3:LALb;

    .line 1579
    .line 1580
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    new-instance v4, Ltn6;

    .line 1585
    .line 1586
    const/16 v5, 0xe

    .line 1587
    .line 1588
    invoke-direct {v4, v5, v2}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1592
    .line 1593
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1594
    .line 1595
    .line 1596
    move-object v1, v5

    .line 1597
    goto :goto_1a

    .line 1598
    :cond_2a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1599
    .line 1600
    :goto_1a
    iget-object v4, v2, LKT6;->g:LZfd;

    .line 1601
    .line 1602
    move-object v2, v6

    .line 1603
    sget-object v6, LhK0;->c:LhK0;

    .line 1604
    .line 1605
    iget-object v5, v0, LGa6;->t:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v5, LxU0;

    .line 1608
    .line 1609
    if-eqz v5, :cond_2b

    .line 1610
    .line 1611
    iget-object v7, v5, LxU0;->a:Ljava/util/List;

    .line 1612
    .line 1613
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v7

    .line 1617
    check-cast v7, LEVb;

    .line 1618
    .line 1619
    if-eqz v7, :cond_2b

    .line 1620
    .line 1621
    iget-object v7, v7, LEVb;->c:Ljava/lang/String;

    .line 1622
    .line 1623
    goto :goto_1b

    .line 1624
    :cond_2b
    move-object v7, v2

    .line 1625
    :goto_1b
    if-eqz v5, :cond_2c

    .line 1626
    .line 1627
    iget-object v5, v5, LxU0;->a:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    check-cast v5, LEVb;

    .line 1634
    .line 1635
    if-eqz v5, :cond_2c

    .line 1636
    .line 1637
    iget-object v2, v5, LEVb;->a:Ljava/lang/String;

    .line 1638
    .line 1639
    :cond_2c
    move-object v8, v2

    .line 1640
    new-instance v2, LYsa;

    .line 1641
    .line 1642
    move-object v5, v9

    .line 1643
    check-cast v5, LUfd;

    .line 1644
    .line 1645
    const/4 v9, 0x1

    .line 1646
    invoke-direct/range {v2 .. v9}, LYsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1650
    .line 1651
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1655
    .line 1656
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1657
    .line 1658
    .line 1659
    return-object v2

    .line 1660
    :pswitch_c
    move-object/from16 v1, p1

    .line 1661
    .line 1662
    check-cast v1, LvXg;

    .line 1663
    .line 1664
    iget-object v1, v0, LGa6;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v1, LwT6;

    .line 1667
    .line 1668
    iget-object v1, v1, LwT6;->b:LCBe;

    .line 1669
    .line 1670
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v1

    .line 1674
    check-cast v1, LyT6;

    .line 1675
    .line 1676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    .line 1678
    .line 1679
    new-instance v2, LMq6;

    .line 1680
    .line 1681
    check-cast v9, Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v3, v0, LGa6;->t:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v3, LvXg;

    .line 1686
    .line 1687
    invoke-direct {v2, v1, v9, v3, v5}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1688
    .line 1689
    .line 1690
    const-string v3, "EntrySnapDocRepository-insertOrUpdate"

    .line 1691
    .line 1692
    iget-object v1, v1, LyT6;->a:LnAf;

    .line 1693
    .line 1694
    invoke-virtual {v1, v3, v2}, LnAf;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    return-object v1

    .line 1699
    :pswitch_d
    move-object/from16 v1, p1

    .line 1700
    .line 1701
    check-cast v1, Ltp7;

    .line 1702
    .line 1703
    iget-object v2, v1, Ltp7;->a:Lup7;

    .line 1704
    .line 1705
    iget-object v2, v2, Lup7;->a:Ljava/util/List;

    .line 1706
    .line 1707
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    if-eqz v2, :cond_2d

    .line 1712
    .line 1713
    iget-object v1, v0, LGa6;->t:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, Lwgf;

    .line 1716
    .line 1717
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, LuL1;

    .line 1720
    .line 1721
    check-cast v9, Lsp7;

    .line 1722
    .line 1723
    invoke-interface {v2, v9, v1}, LuL1;->a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    goto :goto_1c

    .line 1728
    :cond_2d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1729
    .line 1730
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    move-object v1, v2

    .line 1734
    :goto_1c
    return-object v1

    .line 1735
    :pswitch_e
    move-object/from16 v1, p1

    .line 1736
    .line 1737
    check-cast v1, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1740
    .line 1741
    .line 1742
    move-result v1

    .line 1743
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LOx3;

    .line 1746
    .line 1747
    invoke-static {v2, v1}, LOx3;->d(LOx3;Z)V

    .line 1748
    .line 1749
    .line 1750
    if-eqz v1, :cond_2e

    .line 1751
    .line 1752
    new-instance v1, LCB6;

    .line 1753
    .line 1754
    iget-object v3, v0, LGa6;->t:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, LtOh;

    .line 1757
    .line 1758
    invoke-direct {v1, v3, v7}, LCB6;-><init>(LtOh;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1762
    .line 1763
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v1, v2, LOx3;->X:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v1, LcC6;

    .line 1769
    .line 1770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    new-instance v2, LB06;

    .line 1774
    .line 1775
    check-cast v9, Ljava/lang/String;

    .line 1776
    .line 1777
    const/16 v4, 0x1b

    .line 1778
    .line 1779
    invoke-direct {v2, v1, v4, v9}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1783
    .line 1784
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v1, v1, LcC6;->d:LnJe;

    .line 1788
    .line 1789
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1794
    .line 1795
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1799
    .line 1800
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1801
    .line 1802
    .line 1803
    goto :goto_1d

    .line 1804
    :cond_2e
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1805
    .line 1806
    :goto_1d
    return-object v1

    .line 1807
    :pswitch_f
    move-object v2, v6

    .line 1808
    move-object/from16 v5, p1

    .line 1809
    .line 1810
    check-cast v5, Ljava/util/Map;

    .line 1811
    .line 1812
    iget-object v1, v0, LGa6;->t:Ljava/lang/Object;

    .line 1813
    .line 1814
    check-cast v1, LpL6;

    .line 1815
    .line 1816
    if-eqz v1, :cond_2f

    .line 1817
    .line 1818
    invoke-virtual {v1}, LpL6;->v()LQy6;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v6

    .line 1822
    :goto_1e
    const/4 v3, 0x0

    .line 1823
    goto :goto_1f

    .line 1824
    :cond_2f
    move-object v6, v2

    .line 1825
    goto :goto_1e

    .line 1826
    :goto_1f
    const/4 v7, 0x1

    .line 1827
    if-eqz v6, :cond_30

    .line 1828
    .line 1829
    const/4 v6, 0x1

    .line 1830
    goto :goto_20

    .line 1831
    :cond_30
    const/4 v6, 0x0

    .line 1832
    :goto_20
    move-object v3, v9

    .line 1833
    check-cast v3, Ljava/util/List;

    .line 1834
    .line 1835
    iget-object v1, v0, LGa6;->b:Ljava/lang/Object;

    .line 1836
    .line 1837
    move-object v4, v1

    .line 1838
    check-cast v4, LLx6;

    .line 1839
    .line 1840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    new-instance v2, LIx6;

    .line 1844
    .line 1845
    invoke-direct/range {v2 .. v7}, LIx6;-><init>(Ljava/util/List;LLx6;Ljava/util/Map;ZZ)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1849
    .line 1850
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v1

    .line 1854
    :pswitch_10
    move-object/from16 v1, p1

    .line 1855
    .line 1856
    check-cast v1, LAni;

    .line 1857
    .line 1858
    iget-object v2, v0, LGa6;->t:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v2, Llj7;

    .line 1861
    .line 1862
    iget-object v3, v0, LGa6;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v3, LxFh;

    .line 1865
    .line 1866
    check-cast v9, LOF3;

    .line 1867
    .line 1868
    invoke-static {v1, v3, v9, v2}, LpSk;->c(LAni;LxFh;LOF3;Llj7;)Lio/reactivex/rxjava3/core/Single;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v1

    .line 1872
    return-object v1

    .line 1873
    :pswitch_11
    move-object/from16 v4, p1

    .line 1874
    .line 1875
    check-cast v4, LOh6;

    .line 1876
    .line 1877
    new-instance v2, LdQb;

    .line 1878
    .line 1879
    iget-object v1, v0, LGa6;->b:Ljava/lang/Object;

    .line 1880
    .line 1881
    move-object v3, v1

    .line 1882
    check-cast v3, Lpw2;

    .line 1883
    .line 1884
    move-object v5, v9

    .line 1885
    check-cast v5, LjFc;

    .line 1886
    .line 1887
    iget-object v1, v0, LGa6;->t:Ljava/lang/Object;

    .line 1888
    .line 1889
    move-object v6, v1

    .line 1890
    check-cast v6, LWl5;

    .line 1891
    .line 1892
    const/16 v7, 0x18

    .line 1893
    .line 1894
    invoke-direct/range {v2 .. v7}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1898
    .line 1899
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1900
    .line 1901
    .line 1902
    return-object v1

    .line 1903
    :pswitch_12
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Lmid;

    .line 1906
    .line 1907
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_31

    .line 1912
    .line 1913
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    check-cast v1, La7b;

    .line 1918
    .line 1919
    invoke-static {v1}, LnKk;->f(La7b;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    if-eqz v1, :cond_31

    .line 1924
    .line 1925
    sget-object v1, Lsn6;->e0:LGqd;

    .line 1926
    .line 1927
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v2, LYbd;

    .line 1930
    .line 1931
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v1

    .line 1935
    check-cast v1, Landroid/net/Uri;

    .line 1936
    .line 1937
    new-instance v3, LqPd;

    .line 1938
    .line 1939
    check-cast v9, LmHb;

    .line 1940
    .line 1941
    invoke-direct {v3, v1, v2, v9}, LqPd;-><init>(Landroid/net/Uri;LYbd;LmHb;)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v1, v0, LGa6;->t:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Lon6;

    .line 1947
    .line 1948
    iget-object v2, v1, Lon6;->Z:LlUc;

    .line 1949
    .line 1950
    invoke-virtual {v2, v3}, LlUc;->a(LvPd;)Lio/reactivex/rxjava3/core/Single;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    sget-object v3, LnU3;->v0:LnU3;

    .line 1955
    .line 1956
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1957
    .line 1958
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v2, Ljn6;

    .line 1962
    .line 1963
    invoke-direct {v2, v1, v8}, Ljn6;-><init>(Lon6;I)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1967
    .line 1968
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1969
    .line 1970
    .line 1971
    sget-object v2, LVU3;->v0:LVU3;

    .line 1972
    .line 1973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1974
    .line 1975
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_21

    .line 1979
    :cond_31
    sget-object v1, LN1;->a:LN1;

    .line 1980
    .line 1981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1982
    .line 1983
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1984
    .line 1985
    .line 1986
    :goto_21
    return-object v3

    .line 1987
    :pswitch_13
    const/4 v3, 0x0

    .line 1988
    move-object/from16 v1, p1

    .line 1989
    .line 1990
    check-cast v1, LAk6;

    .line 1991
    .line 1992
    iget-object v4, v1, LAk6;->b:LO5i;

    .line 1993
    .line 1994
    invoke-static {v4}, LXXk;->c(LO5i;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v5

    .line 1998
    if-eqz v5, :cond_37

    .line 1999
    .line 2000
    iget-boolean v5, v1, LAk6;->a:Z

    .line 2001
    .line 2002
    if-eqz v5, :cond_37

    .line 2003
    .line 2004
    iget-object v5, v0, LGa6;->b:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v5, Ln7i;

    .line 2007
    .line 2008
    iget-boolean v6, v5, Ln7i;->i:Z

    .line 2009
    .line 2010
    if-nez v6, :cond_37

    .line 2011
    .line 2012
    check-cast v9, LLk6;

    .line 2013
    .line 2014
    iget-object v6, v9, LLk6;->o:LJp0;

    .line 2015
    .line 2016
    sget-object v6, LLJe;->a:LLJe;

    .line 2017
    .line 2018
    iget-object v7, v5, Ln7i;->a:LLJe;

    .line 2019
    .line 2020
    if-ne v7, v6, :cond_32

    .line 2021
    .line 2022
    sget-object v6, LUi6;->g2:LUi6;

    .line 2023
    .line 2024
    goto :goto_22

    .line 2025
    :cond_32
    sget-object v6, LUi6;->i2:LUi6;

    .line 2026
    .line 2027
    :goto_22
    invoke-static {v5}, LLk6;->f(Ln7i;)Ljava/util/List;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    check-cast v7, Ljava/lang/Iterable;

    .line 2032
    .line 2033
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2038
    .line 2039
    .line 2040
    move-result v10

    .line 2041
    iget-boolean v11, v5, Ln7i;->f:Z

    .line 2042
    .line 2043
    if-eqz v10, :cond_33

    .line 2044
    .line 2045
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    check-cast v10, Ljava/lang/Number;

    .line 2050
    .line 2051
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 2052
    .line 2053
    .line 2054
    move-result v10

    .line 2055
    iget-object v12, v9, LLk6;->c:LsX4;

    .line 2056
    .line 2057
    invoke-virtual {v12}, LsX4;->get()Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    check-cast v12, LcH8;

    .line 2062
    .line 2063
    iget-object v13, v5, Ln7i;->g:Ll7i;

    .line 2064
    .line 2065
    iget-object v13, v13, Ll7i;->a:Lsk6;

    .line 2066
    .line 2067
    const-string v14, "source"

    .line 2068
    .line 2069
    invoke-static {v6, v14, v13}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v13

    .line 2073
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v11

    .line 2077
    const-string v14, "is_batch_query"

    .line 2078
    .line 2079
    invoke-virtual {v13, v14, v11}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v10

    .line 2086
    const-string v11, "feed_type"

    .line 2087
    .line 2088
    invoke-virtual {v13, v11, v10}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-static {v12, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 2092
    .line 2093
    .line 2094
    goto :goto_23

    .line 2095
    :cond_33
    if-nez v11, :cond_34

    .line 2096
    .line 2097
    iget-object v6, v5, Ln7i;->e:Ljava/util/List;

    .line 2098
    .line 2099
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2100
    .line 2101
    .line 2102
    move-result v7

    .line 2103
    if-ne v7, v8, :cond_34

    .line 2104
    .line 2105
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v6

    .line 2109
    sget-object v7, Lok6;->e:Lmk6;

    .line 2110
    .line 2111
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v6

    .line 2115
    if-eqz v6, :cond_34

    .line 2116
    .line 2117
    const/4 v6, 0x1

    .line 2118
    goto :goto_24

    .line 2119
    :cond_34
    const/4 v6, 0x0

    .line 2120
    :goto_24
    sget-object v7, LfN1;->t:LfN1;

    .line 2121
    .line 2122
    iget-object v10, v0, LGa6;->t:Ljava/lang/Object;

    .line 2123
    .line 2124
    check-cast v10, LfN1;

    .line 2125
    .line 2126
    if-ne v10, v7, :cond_35

    .line 2127
    .line 2128
    const/4 v7, 0x1

    .line 2129
    goto :goto_25

    .line 2130
    :cond_35
    const/4 v7, 0x0

    .line 2131
    :goto_25
    if-eqz v6, :cond_36

    .line 2132
    .line 2133
    if-eqz v7, :cond_36

    .line 2134
    .line 2135
    invoke-static {v4}, LXXk;->c(LO5i;)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    if-eqz v3, :cond_36

    .line 2140
    .line 2141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2142
    .line 2143
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_26

    .line 2147
    :cond_36
    invoke-virtual {v9, v5}, LLk6;->h(Ln7i;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v1

    .line 2151
    new-instance v3, Lt1j;

    .line 2152
    .line 2153
    invoke-direct {v3, v2, v9}, Lt1j;-><init>(ILjava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2157
    .line 2158
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2159
    .line 2160
    .line 2161
    goto :goto_26

    .line 2162
    :cond_37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2163
    .line 2164
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_26
    return-object v2

    .line 2168
    :pswitch_14
    const/4 v3, 0x0

    .line 2169
    move-object/from16 v1, p1

    .line 2170
    .line 2171
    check-cast v1, LIf5;

    .line 2172
    .line 2173
    sget-object v2, Lok6;->g:Lmk6;

    .line 2174
    .line 2175
    iget-object v4, v0, LGa6;->b:Ljava/lang/Object;

    .line 2176
    .line 2177
    check-cast v4, Lmk6;

    .line 2178
    .line 2179
    invoke-virtual {v4, v2}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    iget-object v5, v1, LIf5;->a:LmZf;

    .line 2184
    .line 2185
    check-cast v9, Lyi6;

    .line 2186
    .line 2187
    if-eqz v2, :cond_38

    .line 2188
    .line 2189
    invoke-interface {v5}, LmZf;->size()I

    .line 2190
    .line 2191
    .line 2192
    move-result v2

    .line 2193
    if-nez v2, :cond_38

    .line 2194
    .line 2195
    iget-object v1, v9, Lyi6;->f:Lri6;

    .line 2196
    .line 2197
    invoke-virtual {v1}, Lri6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2202
    .line 2203
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2208
    .line 2209
    .line 2210
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2211
    .line 2212
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    new-instance v2, LAW5;

    .line 2217
    .line 2218
    const/16 v3, 0xf

    .line 2219
    .line 2220
    invoke-direct {v2, v3, v9}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 2221
    .line 2222
    .line 2223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2224
    .line 2225
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2226
    .line 2227
    .line 2228
    goto :goto_27

    .line 2229
    :cond_38
    iget-object v2, v9, Lyi6;->d:Lxi6;

    .line 2230
    .line 2231
    iget-object v6, v9, Lyi6;->g:LnJe;

    .line 2232
    .line 2233
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v6

    .line 2237
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    iget-object v7, v2, Lxi6;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v7, LGth;

    .line 2244
    .line 2245
    new-instance v9, Lo0h;

    .line 2246
    .line 2247
    iget-object v7, v7, LGth;->b:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v7, Lcnd;

    .line 2250
    .line 2251
    invoke-direct {v9, v4, v7}, Lo0h;-><init>(Lmk6;Lcnd;)V

    .line 2252
    .line 2253
    .line 2254
    const/16 v7, 0x9

    .line 2255
    .line 2256
    invoke-static {v4, v7}, LgQk;->d(Lmk6;I)I

    .line 2257
    .line 2258
    .line 2259
    move-result v7

    .line 2260
    iget-object v10, v2, Lxi6;->b:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v10, LS9i;

    .line 2263
    .line 2264
    invoke-virtual {v10, v7}, LS9i;->a(I)LRNg;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v7

    .line 2268
    iget-object v10, v2, Lxi6;->X:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v10, Landroid/content/Context;

    .line 2271
    .line 2272
    invoke-static {v10}, LTVd;->S(Landroid/content/Context;)I

    .line 2273
    .line 2274
    .line 2275
    move-result v10

    .line 2276
    iget v11, v7, LRNg;->a:I

    .line 2277
    .line 2278
    div-int/2addr v10, v11

    .line 2279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2280
    .line 2281
    .line 2282
    move-result v11

    .line 2283
    if-le v11, v10, :cond_39

    .line 2284
    .line 2285
    const/4 v3, 0x1

    .line 2286
    :cond_39
    new-instance v10, LV46;

    .line 2287
    .line 2288
    invoke-direct {v10, v2, v4, v7, v8}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2289
    .line 2290
    .line 2291
    new-instance v2, LREi;

    .line 2292
    .line 2293
    invoke-direct {v2, v10}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2294
    .line 2295
    .line 2296
    iget-object v8, v0, LGa6;->t:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v8, LvZ3;

    .line 2299
    .line 2300
    invoke-static {v9, v5, v6, v8}, Lo0h;->l(Lo0h;Ljava/util/List;LA36;LvZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v5

    .line 2304
    new-instance v6, Ldm0;

    .line 2305
    .line 2306
    iget-boolean v1, v1, LIf5;->b:Z

    .line 2307
    .line 2308
    const/4 v8, 0x6

    .line 2309
    invoke-direct {v6, v2, v1, v3, v8}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 2310
    .line 2311
    .line 2312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2313
    .line 2314
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2315
    .line 2316
    .line 2317
    new-instance v2, LNT5;

    .line 2318
    .line 2319
    const/16 v3, 0x19

    .line 2320
    .line 2321
    invoke-direct {v2, v4, v3, v7}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2322
    .line 2323
    .line 2324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2325
    .line 2326
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2327
    .line 2328
    .line 2329
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v3

    .line 2333
    :goto_27
    return-object v3

    .line 2334
    :pswitch_15
    move-object/from16 v1, p1

    .line 2335
    .line 2336
    check-cast v1, LDpd;

    .line 2337
    .line 2338
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2339
    .line 2340
    check-cast v2, Lx9i;

    .line 2341
    .line 2342
    iget-object v2, v2, Lx9i;->a:LEAa;

    .line 2343
    .line 2344
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v13

    .line 2348
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v1, Lmid;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v1

    .line 2356
    move-object v14, v1

    .line 2357
    check-cast v14, LN73;

    .line 2358
    .line 2359
    const-string v1, "cache,500"

    .line 2360
    .line 2361
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 2362
    .line 2363
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    new-instance v15, LnN1;

    .line 2368
    .line 2369
    move-object v12, v9

    .line 2370
    check-cast v12, Lmk6;

    .line 2371
    .line 2372
    const/16 v2, 0x1f4

    .line 2373
    .line 2374
    invoke-direct {v15, v1, v12, v2}, LnN1;-><init>([BLmk6;I)V

    .line 2375
    .line 2376
    .line 2377
    iget-object v1, v0, LGa6;->b:Ljava/lang/Object;

    .line 2378
    .line 2379
    move-object v11, v1

    .line 2380
    check-cast v11, Ldg6;

    .line 2381
    .line 2382
    invoke-virtual {v11, v12}, Ldg6;->e(Lmk6;)Lio/reactivex/rxjava3/core/Single;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    new-instance v10, LY15;

    .line 2387
    .line 2388
    iget-object v2, v0, LGa6;->t:Ljava/lang/Object;

    .line 2389
    .line 2390
    move-object/from16 v16, v2

    .line 2391
    .line 2392
    check-cast v16, Ln7i;

    .line 2393
    .line 2394
    const/16 v17, 0x15

    .line 2395
    .line 2396
    invoke-direct/range {v10 .. v17}, LY15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2400
    .line 2401
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2402
    .line 2403
    .line 2404
    return-object v2

    .line 2405
    :pswitch_16
    move-object v2, v6

    .line 2406
    const/4 v3, 0x0

    .line 2407
    move-object/from16 v4, p1

    .line 2408
    .line 2409
    check-cast v4, Ljava/util/List;

    .line 2410
    .line 2411
    check-cast v4, Ljava/lang/Iterable;

    .line 2412
    .line 2413
    new-instance v5, Ljava/util/ArrayList;

    .line 2414
    .line 2415
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2416
    .line 2417
    .line 2418
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v4

    .line 2422
    :cond_3a
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2423
    .line 2424
    .line 2425
    move-result v6

    .line 2426
    if-eqz v6, :cond_3b

    .line 2427
    .line 2428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    check-cast v6, LNOe;

    .line 2433
    .line 2434
    iget-object v6, v6, LNOe;->a:LIfi;

    .line 2435
    .line 2436
    iget-object v7, v0, LGa6;->t:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 2439
    .line 2440
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    check-cast v6, Lq9i;

    .line 2445
    .line 2446
    if-eqz v6, :cond_3a

    .line 2447
    .line 2448
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    goto :goto_28

    .line 2452
    :cond_3b
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v4

    .line 2456
    iget-object v6, v0, LGa6;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v6, LIa6;

    .line 2459
    .line 2460
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2461
    .line 2462
    .line 2463
    new-instance v7, LB06;

    .line 2464
    .line 2465
    invoke-direct {v7, v4, v1, v6}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2466
    .line 2467
    .line 2468
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2469
    .line 2470
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v4, v6, LIa6;->k:LnJe;

    .line 2474
    .line 2475
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2480
    .line 2481
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2482
    .line 2483
    .line 2484
    sget-object v1, LIW5;->f:LIW5;

    .line 2485
    .line 2486
    sget-object v4, Lh46;->i0:Lh46;

    .line 2487
    .line 2488
    invoke-virtual {v7, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    iget-object v4, v6, LIa6;->j:Lnp0;

    .line 2493
    .line 2494
    iget-object v6, v6, LIa6;->d:Liu6;

    .line 2495
    .line 2496
    invoke-virtual {v6, v4, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2497
    .line 2498
    .line 2499
    invoke-static {v5}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v1

    .line 2503
    const/16 v4, 0x1fd

    .line 2504
    .line 2505
    check-cast v9, LEMg;

    .line 2506
    .line 2507
    invoke-static {v9, v2, v1, v3, v4}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    return-object v1

    .line 2512
    nop

    .line 2513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqof;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v0, Lqof;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmJ6;

    .line 11
    .line 12
    invoke-interface {v0}, LmJ6;->b()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, LiM6;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method public c(LlOh;)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LGa6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LJs3;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v5, v3, LJs3;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lqjb;

    .line 19
    .line 20
    invoke-virtual {v5, v2, v4}, Lqjb;->c(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v2, Ljrb;->D0:Ljrb;

    .line 24
    .line 25
    iget-object v5, v3, LJs3;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lyib;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lyib;->a(LcM3;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, LGa6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v3, LJs3;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LQ17;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, LV17;

    .line 45
    .line 46
    invoke-virtual {v6, v2}, LV17;->a(Ljava/lang/String;)Lc47;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v5, LV17;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, LV17;->d(Lc47;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, v3, LJs3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LYF7;

    .line 60
    .line 61
    iget-object v5, v2, LYF7;->a:LcG7;

    .line 62
    .line 63
    sget-object v6, LcG7;->X:LcG7;

    .line 64
    .line 65
    iget-object v3, v3, LJs3;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LiF7;

    .line 68
    .line 69
    if-eq v5, v6, :cond_4

    .line 70
    .line 71
    sget-object v6, LcG7;->Y:LcG7;

    .line 72
    .line 73
    if-ne v5, v6, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v4, LlOh;->c:LlOh;

    .line 77
    .line 78
    if-ne v1, v4, :cond_3

    .line 79
    .line 80
    sget-object v4, LcG7;->f0:LcG7;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, LYF7;->a(LcG7;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v3}, LiF7;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LiF7;->d(LlOh;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_0
    iget-object v2, v3, LiF7;->j:LjF7;

    .line 93
    .line 94
    iget-wide v5, v2, LjF7;->a:J

    .line 95
    .line 96
    const-wide/16 v8, 0x0

    .line 97
    .line 98
    cmp-long v10, v5, v8

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    iget-wide v5, v2, LjF7;->c:J

    .line 103
    .line 104
    cmp-long v10, v5, v8

    .line 105
    .line 106
    if-nez v10, :cond_6

    .line 107
    .line 108
    :cond_5
    move-wide/from16 v28, v8

    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_6
    iget-object v5, v2, LjF7;->q:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    move-wide v5, v8

    .line 122
    :goto_1
    cmp-long v10, v5, v8

    .line 123
    .line 124
    if-lez v10, :cond_8

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    :cond_8
    iget-object v2, v2, LjF7;->e:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-wide/16 v5, 0x1

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    int-to-long v4, v4

    .line 140
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, LiF7;->a(Ljava/util/List;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    iget-object v4, v3, LiF7;->j:LjF7;

    .line 157
    .line 158
    iget-object v15, v4, LjF7;->q:Ljava/lang/Long;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v3, v2}, LiF7;->c(Ljava/util/List;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    sget-object v17, LPbb;->b:LPbb;

    .line 173
    .line 174
    iget-object v2, v3, LiF7;->f:LCob;

    .line 175
    .line 176
    invoke-virtual {v2}, LCob;->e()LEqb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-eqz v2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v2}, LEqb;->j()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/16 v18, 0x0

    .line 194
    .line 195
    :goto_2
    iget-object v2, v3, LiF7;->j:LjF7;

    .line 196
    .line 197
    iget-wide v4, v2, LjF7;->a:J

    .line 198
    .line 199
    move-wide/from16 v28, v8

    .line 200
    .line 201
    iget-wide v7, v2, LjF7;->c:J

    .line 202
    .line 203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v23

    .line 207
    iget-object v7, v3, LiF7;->j:LjF7;

    .line 208
    .line 209
    iget-object v8, v7, LjF7;->k:Ljava/lang/Double;

    .line 210
    .line 211
    sget-object v26, Lkmh;->V0:Lkmh;

    .line 212
    .line 213
    iget-object v10, v3, LiF7;->e:LjW6;

    .line 214
    .line 215
    iget-wide v0, v2, LjF7;->b:J

    .line 216
    .line 217
    iget-object v2, v7, LjF7;->l:Ljava/lang/Double;

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    move-wide/from16 v21, v0

    .line 222
    .line 223
    move-object/from16 v25, v2

    .line 224
    .line 225
    move-wide/from16 v19, v4

    .line 226
    .line 227
    move-object/from16 v24, v8

    .line 228
    .line 229
    invoke-virtual/range {v10 .. v27}, LjW6;->z(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LPbb;Ljava/lang/Double;JJLjava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Lkmh;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    iget-object v0, v3, LiF7;->j:LjF7;

    .line 233
    .line 234
    iget-wide v8, v0, LjF7;->a:J

    .line 235
    .line 236
    cmp-long v1, v8, v28

    .line 237
    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    iget-wide v1, v0, LjF7;->c:J

    .line 241
    .line 242
    cmp-long v4, v1, v28

    .line 243
    .line 244
    if-nez v4, :cond_a

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_a
    iget-object v4, v3, LiF7;->k:Lxcb;

    .line 249
    .line 250
    iget-wide v10, v4, Lxcb;->d:J

    .line 251
    .line 252
    iget-wide v12, v4, Lxcb;->c:J

    .line 253
    .line 254
    add-long/2addr v10, v12

    .line 255
    iget-wide v12, v4, Lxcb;->e:J

    .line 256
    .line 257
    add-long/2addr v10, v12

    .line 258
    iget-wide v4, v4, Lxcb;->f:J

    .line 259
    .line 260
    add-long/2addr v10, v4

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-static/range {p1 .. p1}, LiF7;->n(LlOh;)Lybb;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    iget-object v2, v3, LiF7;->a:LR93;

    .line 272
    .line 273
    check-cast v2, LFRe;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v4

    .line 282
    iget-object v2, v3, LiF7;->j:LjF7;

    .line 283
    .line 284
    iget-wide v14, v2, LjF7;->c:J

    .line 285
    .line 286
    sub-long/2addr v4, v14

    .line 287
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    long-to-double v14, v1

    .line 292
    iget-wide v1, v3, LiF7;->m:J

    .line 293
    .line 294
    sub-long v16, v10, v1

    .line 295
    .line 296
    iget-object v1, v3, LiF7;->f:LCob;

    .line 297
    .line 298
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, LEqb;->j()D

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    move-object/from16 v18, v7

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_b
    const/16 v18, 0x0

    .line 316
    .line 317
    :goto_4
    iget-object v7, v3, LiF7;->e:LjW6;

    .line 318
    .line 319
    iget-wide v10, v0, LjF7;->b:J

    .line 320
    .line 321
    invoke-virtual/range {v7 .. v18}, LjW6;->t(JJLjava/lang/Long;Lybb;DJLjava/lang/Double;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v3, LiF7;->j:LjF7;

    .line 325
    .line 326
    sget-object v35, Lkmh;->K0:Lkmh;

    .line 327
    .line 328
    const/16 v41, 0x0

    .line 329
    .line 330
    const/16 v42, 0x0

    .line 331
    .line 332
    const-wide/16 v20, 0x0

    .line 333
    .line 334
    const-wide/16 v22, 0x0

    .line 335
    .line 336
    const-wide/16 v24, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const-string v27, ""

    .line 341
    .line 342
    const/16 v28, 0x0

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/16 v30, 0x0

    .line 347
    .line 348
    const/16 v31, 0x0

    .line 349
    .line 350
    const/16 v32, 0x0

    .line 351
    .line 352
    const/16 v33, 0x0

    .line 353
    .line 354
    const/16 v34, 0x0

    .line 355
    .line 356
    const/16 v36, 0x0

    .line 357
    .line 358
    const/16 v37, 0x0

    .line 359
    .line 360
    const/16 v38, 0x0

    .line 361
    .line 362
    const/16 v39, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const v43, 0xce3eb

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v0

    .line 370
    .line 371
    invoke-static/range {v19 .. v43}, LjF7;->a(LjF7;JJJLjava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkmh;LPbb;Lvbb;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;I)LjF7;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, LiF7;->j:LjF7;

    .line 376
    .line 377
    :cond_c
    :goto_5
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmJ6;->e(Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LiM6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LGa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJs3;

    .line 4
    .line 5
    iget-object v0, v0, LJs3;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LFF7;

    .line 8
    .line 9
    iget-object v0, v0, LFF7;->a:LCob;

    .line 10
    .line 11
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "route-lines"

    .line 26
    .line 27
    const-string v2, "route"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmJ6;->f(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, LiM6;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 4
    .line 5
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LSy9;

    .line 12
    .line 13
    iget-object v2, p0, LGa6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LKNf;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LKNf;->a(Ljava/lang/String;LSy9;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LZd3;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, LZd3;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0, p1, p2}, LmJ6;->d(Landroid/opengl/EGLSurface;J)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance p2, LiM6;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2
.end method

.method public l(LTd8;LcG7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkmh;Z)V
    .locals 2

    .line 1
    iget-object p5, p0, LGa6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, LJs3;

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    sget-object v0, LcG7;->a:LcG7;

    .line 8
    .line 9
    iget-object v1, p5, LJs3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LiF7;

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LcG7;->b:LcG7;

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LcG7;->c:LcG7;

    .line 20
    .line 21
    if-eq p2, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LcG7;->t:LcG7;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LiF7;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p5, LJs3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LYF7;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, LYF7;->a(LcG7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, LiF7;->l(Lkmh;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p2, p5, LJs3;->h0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, LFF7;

    .line 43
    .line 44
    iget-object p4, p0, LGa6;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p4}, LFF7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    sget-object p4, LMz6;->B:LMz6;

    .line 62
    .line 63
    invoke-static {p2, p4, p3}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p5, LJs3;->g0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LnJe;

    .line 80
    .line 81
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 86
    .line 87
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LCy7;

    .line 91
    .line 92
    const/16 p2, 0xf

    .line 93
    .line 94
    invoke-direct {p1, p5, p2, p0}, LCy7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p1, p3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p2, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    iget-object v0, p0, LGa6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LU26;

    .line 14
    .line 15
    iput-object p2, v0, LU26;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const p2, 0x7f0b09d6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, LU26;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const p2, 0x7f0b09d5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 34
    .line 35
    iput-object p1, v0, LU26;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, LGa6;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, LGa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LGa6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public p(LTd8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object p1, p1, LTd8;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    new-instance v0, LPj7;

    .line 4
    .line 5
    iget-object v1, p0, LGa6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LJs3;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkmh;->V0:Lkmh;

    .line 18
    .line 19
    iget-object p2, v1, LJs3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Latb;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Latb;->b(Lkmh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public q(Ljava/lang/String;)Lcom/snap/map_friend_focus_view/MapFocusViewView;
    .locals 6

    .line 1
    iput-object p1, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v2, LRbb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v2, p1, p1}, LRbb;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/snap/map_friend_focus_view/MapFocusViewView;->Companion:LQbb;

    .line 10
    .line 11
    iget-object v1, p0, LGa6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJs3;

    .line 14
    .line 15
    iget-object v3, v1, LJs3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LU15;

    .line 18
    .line 19
    iget-object v4, p0, LGa6;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4}, LU15;->c(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lwbb;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object p1, v1, LJs3;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, LZ69;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, LQbb;->a(LQbb;LZ69;LRbb;Lwbb;LvF3;I)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public r(JZ)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Log5;

    .line 2
    .line 3
    iget-object v1, p0, LGa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR93;

    .line 6
    .line 7
    check-cast v1, LFRe;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Log5;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, LpN0;->a:J

    .line 20
    .line 21
    sub-long/2addr v0, p1

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v1, v0

    .line 29
    const/4 v0, 0x2

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LGa6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f133d8d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    sget-object v0, LSg5;->a:Lsg5;

    .line 54
    .line 55
    iget-object v0, p0, LGa6;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/16 v6, 0x3c

    .line 62
    .line 63
    move-wide v2, p1

    .line 64
    move v5, p3

    .line 65
    invoke-static/range {v1 .. v6}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iget-object v1, p0, LGa6;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqof;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, Lqof;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LmJ6;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmJ6;->i(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LGa6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, LiM6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, LGa6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    iget-object v3, v1, LGa6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljf7;

    .line 14
    .line 15
    iget-object v4, v1, LGa6;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lcom/snapcv/fastdnn/TensorFormat;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v0, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    move-object v9, v6

    .line 45
    check-cast v9, Lwu9;

    .line 46
    .line 47
    iget-object v7, v3, Ljf7;->c:LIN5;

    .line 48
    .line 49
    iget-object v8, v3, Ljf7;->i0:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v8, :cond_7

    .line 53
    .line 54
    iget v10, v3, Ljf7;->e0:I

    .line 55
    .line 56
    iget v11, v3, Ljf7;->f0:I

    .line 57
    .line 58
    iget v12, v3, Ljf7;->g0:I

    .line 59
    .line 60
    iget v13, v3, Ljf7;->h0:I

    .line 61
    .line 62
    iget-boolean v14, v3, Ljf7;->Y:Z

    .line 63
    .line 64
    invoke-virtual/range {v7 .. v14}, LIN5;->a(Ljava/lang/String;Lwu9;IIIIZ)Lorg/opencv/core/Mat;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->width()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->height()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    mul-int v8, v8, v9

    .line 77
    .line 78
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->channels()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int v8, v8, v9

    .line 83
    .line 84
    new-array v9, v8, [F

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v7, v10, v10, v9}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 88
    .line 89
    .line 90
    mul-int/lit8 v8, v8, 0x4

    .line 91
    .line 92
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/snapcv/fastdnn/Tensor;

    .line 114
    .line 115
    new-instance v11, Lcom/snapcv/fastdnn/TensorShape;

    .line 116
    .line 117
    iget v12, v3, Ljf7;->e0:I

    .line 118
    .line 119
    iget v13, v3, Ljf7;->f0:I

    .line 120
    .line 121
    iget v14, v3, Ljf7;->g0:I

    .line 122
    .line 123
    const/4 v15, 0x1

    .line 124
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v11, v4, v8}, Lcom/snapcv/fastdnn/Tensor;-><init>(Lcom/snapcv/fastdnn/TensorShape;Lcom/snapcv/fastdnn/TensorFormat;Ljava/nio/ByteBuffer;)V

    .line 128
    .line 129
    .line 130
    iget-object v8, v3, Ljf7;->m0:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    iget-object v11, v3, Ljf7;->X:LR93;

    .line 134
    .line 135
    check-cast v11, LFRe;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    iget-object v13, v3, Ljf7;->l0:Lcom/snapcv/fastdnn/FastDnn;

    .line 145
    .line 146
    if-eqz v13, :cond_1

    .line 147
    .line 148
    invoke-virtual {v13, v9, v15}, Lcom/snapcv/fastdnn/FastDnn;->predict(Lcom/snapcv/fastdnn/Tensor;Z)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v9, :cond_1

    .line 153
    .line 154
    iget-object v13, v3, Ljf7;->k0:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v13, :cond_0

    .line 157
    .line 158
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Lcom/snapcv/fastdnn/Tensor;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_0
    const-string v0, "outputLayerName"

    .line 169
    .line 170
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6

    .line 174
    :cond_1
    move-object v9, v6

    .line 175
    :goto_1
    iget-boolean v13, v3, Ljf7;->Y:Z

    .line 176
    .line 177
    if-eqz v13, :cond_3

    .line 178
    .line 179
    iget-object v13, v3, Ljf7;->t:LwQ5;

    .line 180
    .line 181
    iget-object v14, v3, Ljf7;->i0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v14, :cond_2

    .line 184
    .line 185
    iget-object v15, v3, Ljf7;->X:LR93;

    .line 186
    .line 187
    check-cast v15, LFRe;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v15

    .line 196
    sub-long v11, v15, v11

    .line 197
    .line 198
    sget-object v15, LEcc;->c:LEcc;

    .line 199
    .line 200
    invoke-virtual {v13, v14, v11, v12, v15}, LwQ5;->a(Ljava/lang/String;JLEcc;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    const-string v0, "modelKey"

    .line 205
    .line 206
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v8

    .line 211
    invoke-virtual {v7}, Lorg/opencv/core/Mat;->release()V

    .line 212
    .line 213
    .line 214
    if-eqz v9, :cond_5

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/snapcv/fastdnn/Tensor;->getData()Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-array v7, v7, [F

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :goto_3
    if-ge v10, v8, :cond_4

    .line 235
    .line 236
    invoke-virtual {v6, v10}, Ljava/nio/FloatBuffer;->get(I)F

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    aput v9, v7, v10

    .line 241
    .line 242
    add-int/lit8 v10, v10, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_5
    new-instance v0, LvWi;

    .line 253
    .line 254
    new-instance v4, Ljava/lang/NullPointerException;

    .line 255
    .line 256
    iget-object v5, v3, Ljf7;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v3, v3, Ljf7;->k0:Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v3, :cond_6

    .line 261
    .line 262
    new-instance v6, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, " - Output layer ["

    .line 271
    .line 272
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, "] does not exists."

    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-direct {v4, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, LHcc;->Y:LHcc;

    .line 291
    .line 292
    invoke-direct {v0, v4, v3}, LvWi;-><init>(Ljava/lang/Throwable;LHcc;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_6
    const-string v0, "outputLayerName"

    .line 297
    .line 298
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v6

    .line 302
    :goto_4
    monitor-exit v8

    .line 303
    throw v0

    .line 304
    :cond_7
    const-string v0, "modelKey"

    .line 305
    .line 306
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v6

    .line 310
    :cond_8
    invoke-interface {v2, v5}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :goto_5
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 315
    .line 316
    .line 317
    return-void
.end method
