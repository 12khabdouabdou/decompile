.class public final LGk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LlC0;

.field public final synthetic Y:LRg5;

.field public final synthetic a:Lwuk;

.field public final synthetic b:LfC0;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lwuk;LfC0;ZZLlC0;LRg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGk5;->a:Lwuk;

    .line 5
    .line 6
    iput-object p2, p0, LGk5;->b:LfC0;

    .line 7
    .line 8
    iput-boolean p3, p0, LGk5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LGk5;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LGk5;->X:LlC0;

    .line 13
    .line 14
    iput-object p6, p0, LGk5;->Y:LRg5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LGk5;->a:Lwuk;

    .line 2
    .line 3
    instance-of v1, v0, LqC0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v0, LtC0;

    .line 11
    .line 12
    :goto_0
    const-string v4, "com.bitstrips.imoji"

    .line 13
    .line 14
    const-string v5, "BITMOJI"

    .line 15
    .line 16
    iget-boolean v6, p0, LGk5;->c:Z

    .line 17
    .line 18
    iget-object v7, p0, LGk5;->b:LfC0;

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    sget-object v3, Ly11;->Y:Ly11;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object v3, Ly11;->t:Ly11;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v8, LNmj;

    .line 33
    .line 34
    invoke-direct {v8}, LNmj;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v9, v7, LfC0;->b:Lnn9;

    .line 38
    .line 39
    iget-object v9, v9, Lnn9;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, LP81;

    .line 42
    .line 43
    iget-object v9, v9, LP81;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    :try_start_0
    invoke-virtual {v9, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iput-object v5, v8, LNmj;->k:Ljava/lang/String;

    .line 53
    .line 54
    :catch_0
    iget-object v4, v7, LfC0;->c:LuC0;

    .line 55
    .line 56
    iget-object v5, v4, LuC0;->a:LZ8d;

    .line 57
    .line 58
    iput-object v5, v8, LNmj;->j:LZ8d;

    .line 59
    .line 60
    iput-object v3, v8, LNmj;->l:Ly11;

    .line 61
    .line 62
    iget-boolean v3, p0, LGk5;->t:Z

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v8, LNmj;->m:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, v4, LuC0;->b:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    :cond_2
    iput-object v3, v8, LNmj;->n:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v7, LfC0;->d:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v3, v8, LNmj;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, v7, LfC0;->a:LOa1;

    .line 83
    .line 84
    invoke-interface {v3, v8}, LmS6;->e(LMR6;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    instance-of v3, v0, LrC0;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lwuk;->c()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-static {v3}, Llva;->L(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-ne v3, v2, :cond_4

    .line 104
    .line 105
    sget-object v3, LS01;->c:LS01;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    new-instance v0, LFzc;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_5
    sget-object v3, LS01;->b:LS01;

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v8, LT3g;

    .line 120
    .line 121
    invoke-direct {v8}, LT3g;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v9, v7, LfC0;->b:Lnn9;

    .line 125
    .line 126
    iget-object v9, v9, Lnn9;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, LP81;

    .line 129
    .line 130
    iget-object v9, v9, LP81;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :try_start_1
    invoke-virtual {v9, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    iput-object v5, v8, LT3g;->m:Ljava/lang/String;

    .line 140
    .line 141
    :catch_1
    sget-object v4, Ly11;->t:Ly11;

    .line 142
    .line 143
    iput-object v4, v8, LT3g;->l:Ly11;

    .line 144
    .line 145
    sget-object v4, Lu31;->b:Lu31;

    .line 146
    .line 147
    iput-object v4, v8, LT3g;->k:Lu31;

    .line 148
    .line 149
    iget-object v4, v7, LfC0;->c:LuC0;

    .line 150
    .line 151
    iget-object v4, v4, LuC0;->a:LZ8d;

    .line 152
    .line 153
    iput-object v4, v8, LT3g;->j:LZ8d;

    .line 154
    .line 155
    iget-object v4, v7, LfC0;->d:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v4, v8, LT3g;->o:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v8, LT3g;->p:LS01;

    .line 160
    .line 161
    iget-object v3, v7, LfC0;->a:LOa1;

    .line 162
    .line 163
    invoke-interface {v3, v8}, LmS6;->e(LMR6;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    instance-of v3, v0, LsC0;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v0}, Lwuk;->c()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v3}, Llva;->L(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    if-ne v3, v2, :cond_7

    .line 182
    .line 183
    sget-object v3, LS01;->c:LS01;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v0, LFzc;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_8
    sget-object v3, LS01;->b:LS01;

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v4, LT3g;

    .line 198
    .line 199
    invoke-direct {v4}, LT3g;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v5, Ly11;->t:Ly11;

    .line 203
    .line 204
    iput-object v5, v4, LT3g;->l:Ly11;

    .line 205
    .line 206
    sget-object v5, Lu31;->c:Lu31;

    .line 207
    .line 208
    iput-object v5, v4, LT3g;->k:Lu31;

    .line 209
    .line 210
    iget-object v5, v7, LfC0;->c:LuC0;

    .line 211
    .line 212
    iget-object v5, v5, LuC0;->a:LZ8d;

    .line 213
    .line 214
    iput-object v5, v4, LT3g;->j:LZ8d;

    .line 215
    .line 216
    iget-object v5, v7, LfC0;->d:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v5, v4, LT3g;->o:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v4, LT3g;->p:LS01;

    .line 221
    .line 222
    iget-object v3, v7, LfC0;->a:LOa1;

    .line 223
    .line 224
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_4
    iget-object v3, p0, LGk5;->X:LlC0;

    .line 228
    .line 229
    iget-boolean v4, v3, LlC0;->n:Z

    .line 230
    .line 231
    xor-int/2addr v4, v2

    .line 232
    const/4 v5, 0x0

    .line 233
    new-array v5, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    const-string v7, "Already started! start()"

    .line 236
    .line 237
    invoke-static {v4, v7, v5}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lwuk;->e()Lzyk;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v3, LlC0;->i:Lzyk;

    .line 245
    .line 246
    iget-object v4, p0, LGk5;->Y:LRg5;

    .line 247
    .line 248
    iput-object v4, v3, LlC0;->j:LRg5;

    .line 249
    .line 250
    iput-object v0, v3, LlC0;->o:Lwuk;

    .line 251
    .line 252
    iput-boolean v6, v3, LlC0;->p:Z

    .line 253
    .line 254
    iget-object v4, v3, LlC0;->b:LTqc;

    .line 255
    .line 256
    invoke-virtual {v4}, LTqc;->q()LcSa;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iput-object v5, v3, LlC0;->k:LcSa;

    .line 261
    .line 262
    sget-object v5, LgC0;->a:LgC0;

    .line 263
    .line 264
    iget-object v6, v3, LlC0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    invoke-static {v5, v6}, LbEe;->j(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lz0g;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iget-object v7, v3, LlC0;->l:LXfi;

    .line 271
    .line 272
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lzre;

    .line 277
    .line 278
    check-cast v7, LBre;

    .line 279
    .line 280
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v7, v7, Lgn0;->c:Landroid/os/Handler;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Lz0g;->t(Ljava/lang/Thread;)V

    .line 295
    .line 296
    .line 297
    instance-of v7, v0, LrC0;

    .line 298
    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    instance-of v7, v0, LsC0;

    .line 304
    .line 305
    :goto_5
    sget-object v8, LgC0;->b:LgC0;

    .line 306
    .line 307
    sget-object v9, LhC0;->a:LhC0;

    .line 308
    .line 309
    if-eqz v7, :cond_b

    .line 310
    .line 311
    invoke-virtual {v6, v5, v9, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, LiC0;

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    invoke-direct {v1, v3, v5}, LiC0;-><init>(LlC0;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lk0c;->s(Ljava/lang/Runnable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, LlC0;->a(Lz0g;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lz0g;->g()LbEe;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_6

    .line 332
    :cond_b
    if-nez v1, :cond_d

    .line 333
    .line 334
    instance-of v1, v0, LtC0;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    check-cast v0, LtC0;

    .line 339
    .line 340
    invoke-virtual {v6, v5, v9, v8}, Lz0g;->b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v5, Lvh0;

    .line 345
    .line 346
    iget-object v0, v0, LtC0;->a:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    const/16 v7, 0xb

    .line 349
    .line 350
    invoke-direct {v5, v3, v7, v0}, Lvh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Lk0c;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v6}, LlC0;->a(Lz0g;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lz0g;->g()LbEe;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_6
    iput-object v0, v3, LlC0;->h:LbEe;

    .line 364
    .line 365
    invoke-virtual {v0, v9}, LbEe;->t(Lpuh;)Z

    .line 366
    .line 367
    .line 368
    iput-boolean v2, v3, LlC0;->n:Z

    .line 369
    .line 370
    iget-object v0, v3, LlC0;->q:LXfi;

    .line 371
    .line 372
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lxrc;

    .line 377
    .line 378
    invoke-virtual {v4, v0}, LTqc;->d(Lxrc;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Li7j;->a:Li7j;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_c
    new-instance v0, LFzc;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw v0
.end method
