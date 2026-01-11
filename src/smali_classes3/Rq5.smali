.class public final LRq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:LeF0;

.field public final synthetic Y:LEj4;

.field public final synthetic a:LrVk;

.field public final synthetic b:LZE0;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LrVk;LZE0;ZZLeF0;LEj4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRq5;->a:LrVk;

    .line 5
    .line 6
    iput-object p2, p0, LRq5;->b:LZE0;

    .line 7
    .line 8
    iput-boolean p3, p0, LRq5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LRq5;->t:Z

    .line 11
    .line 12
    iput-object p5, p0, LRq5;->X:LeF0;

    .line 13
    .line 14
    iput-object p6, p0, LRq5;->Y:LEj4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LRq5;->a:LrVk;

    .line 2
    .line 3
    instance-of v1, v0, LkF0;

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
    instance-of v3, v0, LnF0;

    .line 11
    .line 12
    :goto_0
    const-string v4, "BITMOJI"

    .line 13
    .line 14
    iget-boolean v5, p0, LRq5;->c:Z

    .line 15
    .line 16
    iget-object v6, p0, LRq5;->b:LZE0;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    sget-object v3, Le51;->Y:Le51;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Le51;->t:Le51;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v7, LPLj;

    .line 31
    .line 32
    invoke-direct {v7}, LPLj;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v8, v6, LZE0;->b:Ljw9;

    .line 36
    .line 37
    iget-object v8, v8, Ljw9;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcc1;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcc1;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    iput-object v4, v7, LPLj;->q0:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v6, LZE0;->c:LoF0;

    .line 50
    .line 51
    iget-object v8, v4, LoF0;->a:Lsod;

    .line 52
    .line 53
    iput-object v8, v7, LPLj;->p0:Lsod;

    .line 54
    .line 55
    iput-object v3, v7, LPLj;->r0:Le51;

    .line 56
    .line 57
    iget-boolean v3, p0, LRq5;->t:Z

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v7, LPLj;->s0:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v3, v4, LoF0;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    :cond_3
    iput-object v3, v7, LPLj;->t0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v6, LZE0;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, v7, LPLj;->u0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v6, LZE0;->a:Lbe1;

    .line 78
    .line 79
    invoke-interface {v3, v7}, LlW6;->e(LEV6;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_4
    instance-of v3, v0, LlF0;

    .line 85
    .line 86
    if-eqz v3, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, LrVk;->c()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, LzHa;->L(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v2, :cond_5

    .line 99
    .line 100
    sget-object v3, Ly41;->c:Ly41;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance v0, LwOc;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    sget-object v3, Ly41;->b:Ly41;

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v7, Llog;

    .line 115
    .line 116
    invoke-direct {v7}, Llog;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v6, LZE0;->b:Ljw9;

    .line 120
    .line 121
    iget-object v8, v8, Ljw9;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Lcc1;

    .line 124
    .line 125
    invoke-virtual {v8}, Lcc1;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    iput-object v4, v7, Llog;->s0:Ljava/lang/String;

    .line 132
    .line 133
    :cond_7
    sget-object v4, Le51;->t:Le51;

    .line 134
    .line 135
    iput-object v4, v7, Llog;->r0:Le51;

    .line 136
    .line 137
    sget-object v4, LT61;->b:LT61;

    .line 138
    .line 139
    iput-object v4, v7, Llog;->q0:LT61;

    .line 140
    .line 141
    iget-object v4, v6, LZE0;->c:LoF0;

    .line 142
    .line 143
    iget-object v4, v4, LoF0;->a:Lsod;

    .line 144
    .line 145
    iput-object v4, v7, Llog;->p0:Lsod;

    .line 146
    .line 147
    iget-object v4, v6, LZE0;->d:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v7, Llog;->u0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v3, v7, Llog;->v0:Ly41;

    .line 152
    .line 153
    iget-object v3, v6, LZE0;->a:Lbe1;

    .line 154
    .line 155
    invoke-interface {v3, v7}, LlW6;->e(LEV6;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    instance-of v3, v0, LmF0;

    .line 160
    .line 161
    if-eqz v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0}, LrVk;->c()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, LzHa;->L(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    if-ne v3, v2, :cond_9

    .line 174
    .line 175
    sget-object v3, Ly41;->c:Ly41;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance v0, LwOc;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_a
    sget-object v3, Ly41;->b:Ly41;

    .line 185
    .line 186
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v4, Llog;

    .line 190
    .line 191
    invoke-direct {v4}, Llog;-><init>()V

    .line 192
    .line 193
    .line 194
    sget-object v7, Le51;->t:Le51;

    .line 195
    .line 196
    iput-object v7, v4, Llog;->r0:Le51;

    .line 197
    .line 198
    sget-object v7, LT61;->c:LT61;

    .line 199
    .line 200
    iput-object v7, v4, Llog;->q0:LT61;

    .line 201
    .line 202
    iget-object v7, v6, LZE0;->c:LoF0;

    .line 203
    .line 204
    iget-object v7, v7, LoF0;->a:Lsod;

    .line 205
    .line 206
    iput-object v7, v4, Llog;->p0:Lsod;

    .line 207
    .line 208
    iget-object v7, v6, LZE0;->d:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v7, v4, Llog;->u0:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v4, Llog;->v0:Ly41;

    .line 213
    .line 214
    iget-object v3, v6, LZE0;->a:Lbe1;

    .line 215
    .line 216
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    :goto_4
    iget-object v3, p0, LRq5;->X:LeF0;

    .line 220
    .line 221
    iget-boolean v4, v3, LeF0;->n:Z

    .line 222
    .line 223
    xor-int/2addr v4, v2

    .line 224
    const/4 v6, 0x0

    .line 225
    new-array v6, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    const-string v7, "Already started! start()"

    .line 228
    .line 229
    invoke-static {v4, v7, v6}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, LrVk;->e()LtYk;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, LeF0;->i:LtYk;

    .line 237
    .line 238
    iget-object v4, p0, LRq5;->Y:LEj4;

    .line 239
    .line 240
    iput-object v4, v3, LeF0;->j:LEj4;

    .line 241
    .line 242
    iput-object v0, v3, LeF0;->o:LrVk;

    .line 243
    .line 244
    iput-boolean v5, v3, LeF0;->p:Z

    .line 245
    .line 246
    iget-object v4, v3, LeF0;->b:LmGc;

    .line 247
    .line 248
    invoke-virtual {v4}, LmGc;->q()LL4b;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iput-object v5, v3, LeF0;->k:LL4b;

    .line 253
    .line 254
    sget-object v5, LaF0;->a:LaF0;

    .line 255
    .line 256
    iget-object v6, v3, LeF0;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 257
    .line 258
    invoke-static {v5, v6}, Laqk;->k(Ljava/lang/Object;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Ldph;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v7, v3, LeF0;->l:LREi;

    .line 263
    .line 264
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, LlJe;

    .line 269
    .line 270
    check-cast v7, LnJe;

    .line 271
    .line 272
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    iget-object v7, v7, Lxp0;->c:Landroid/os/Handler;

    .line 277
    .line 278
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v6, v7}, Ldph;->o(Ljava/lang/Thread;)V

    .line 287
    .line 288
    .line 289
    instance-of v7, v0, LlF0;

    .line 290
    .line 291
    if-eqz v7, :cond_c

    .line 292
    .line 293
    const/4 v7, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    instance-of v7, v0, LmF0;

    .line 296
    .line 297
    :goto_5
    sget-object v8, LaF0;->b:LaF0;

    .line 298
    .line 299
    sget-object v9, LbF0;->a:LbF0;

    .line 300
    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-virtual {v6, v5, v9, v8}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, LcF0;

    .line 308
    .line 309
    const/4 v5, 0x2

    .line 310
    invoke-direct {v1, v3, v5}, LcF0;-><init>(LeF0;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v6}, LeF0;->a(Ldph;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ldph;->m()Laqk;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    if-nez v1, :cond_f

    .line 325
    .line 326
    instance-of v1, v0, LnF0;

    .line 327
    .line 328
    if-eqz v1, :cond_e

    .line 329
    .line 330
    check-cast v0, LnF0;

    .line 331
    .line 332
    invoke-virtual {v6, v5, v9, v8}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v5, LJj0;

    .line 337
    .line 338
    iget-object v0, v0, LnF0;->a:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    const/16 v7, 0xb

    .line 341
    .line 342
    invoke-direct {v5, v3, v7, v0}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v5}, Lq18;->q(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v6}, LeF0;->a(Ldph;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6}, Ldph;->m()Laqk;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :goto_6
    iput-object v0, v3, LeF0;->h:Laqk;

    .line 356
    .line 357
    invoke-virtual {v0, v9}, Laqk;->s(LnSh;)Z

    .line 358
    .line 359
    .line 360
    iput-boolean v2, v3, LeF0;->n:Z

    .line 361
    .line 362
    iget-object v0, v3, LeF0;->q:LREi;

    .line 363
    .line 364
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LQGc;

    .line 369
    .line 370
    invoke-virtual {v4, v0}, LmGc;->d(LQGc;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lewj;->a:Lewj;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_e
    new-instance v0, LwOc;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0
.end method
