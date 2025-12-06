.class public final LtYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LH63;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LtYe;->a:I

    packed-switch p1, :pswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LtYe;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LtYe;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LPOa;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LPOa;-><init>(J)V

    iput-object p1, p0, LtYe;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LYqc;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 17
    invoke-static {v0, p1}, LPZj;->A(ILM77;)LWZj;

    move-result-object p1

    iput-object p1, p0, LtYe;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LtYe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3i;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LtYe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtYe;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v1, LXfi;

    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LtYe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHSa;LN6f;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LtYe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtYe;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LtYe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LtYe;->a:I

    iput-object p1, p0, LtYe;->b:Ljava/lang/Object;

    iput-object p3, p0, LtYe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LtYe;->a:I

    .line 7
    iput-object p2, p0, LtYe;->c:Ljava/lang/Object;

    const/16 p2, 0xe

    iput p2, p0, LtYe;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, LtYe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lywh;LG63;LVRb;)V
    .locals 10

    .line 1
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHSa;

    .line 4
    .line 5
    iget-object v0, v0, LHSa;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LHSa;

    .line 11
    .line 12
    iget-object v2, v1, LHSa;->l0:Lqnb;

    .line 13
    .line 14
    iget-object v3, p0, LtYe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LN6f;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lqnb;->f(LN6f;)Lqnb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v1, LHSa;->l0:Lqnb;

    .line 23
    .line 24
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LHSa;

    .line 27
    .line 28
    iget-object v1, v1, LHSa;->k0:LnF1;

    .line 29
    .line 30
    iget-object v2, p1, Lywh;->a:Llwh;

    .line 31
    .line 32
    iget-object v1, v1, LnF1;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 42
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LHSa;

    .line 45
    .line 46
    iget-object v0, v0, LHSa;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p0, LtYe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LHSa;

    .line 59
    .line 60
    iget-object p1, p1, LHSa;->c:LOfi;

    .line 61
    .line 62
    new-instance p2, LM6f;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p0, p3}, LM6f;-><init>(LtYe;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LtYe;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LN6f;

    .line 75
    .line 76
    iget-boolean v1, v0, LN6f;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LHSa;

    .line 83
    .line 84
    invoke-static {v1, v0}, LHSa;->m(LHSa;LN6f;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LHSa;

    .line 90
    .line 91
    iget-object v0, v0, LHSa;->l0:Lqnb;

    .line 92
    .line 93
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LN6f;

    .line 96
    .line 97
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LN6f;

    .line 100
    .line 101
    if-ne v0, v1, :cond_1b

    .line 102
    .line 103
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LHSa;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p2, p3}, LHSa;->v(Lywh;LG63;LVRb;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object v0, LG63;->t:LG63;

    .line 112
    .line 113
    if-ne p2, v0, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LHSa;

    .line 118
    .line 119
    iget-object v1, v1, LHSa;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/16 v2, 0x3e8

    .line 126
    .line 127
    if-le v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LHSa;

    .line 132
    .line 133
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LN6f;

    .line 136
    .line 137
    invoke-static {v0, v1}, LHSa;->m(LHSa;LN6f;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LHSa;

    .line 143
    .line 144
    iget-object v0, v0, LHSa;->l0:Lqnb;

    .line 145
    .line 146
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LN6f;

    .line 149
    .line 150
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LN6f;

    .line 153
    .line 154
    if-ne v0, v1, :cond_1b

    .line 155
    .line 156
    sget-object v0, Lywh;->s:Lywh;

    .line 157
    .line 158
    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lexh;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lexh;-><init>(Lywh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LHSa;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2, p3}, LHSa;->v(Lywh;LG63;LVRb;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_2
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, LHSa;

    .line 184
    .line 185
    iget-object v1, v1, LHSa;->l0:Lqnb;

    .line 186
    .line 187
    iget-object v1, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LN6f;

    .line 190
    .line 191
    if-nez v1, :cond_1a

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    const/4 v2, 0x1

    .line 195
    if-eq p2, v0, :cond_14

    .line 196
    .line 197
    sget-object v0, LG63;->b:LG63;

    .line 198
    .line 199
    if-ne p2, v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LHSa;

    .line 204
    .line 205
    iget-object v0, v0, LHSa;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_3
    sget-object v0, LG63;->c:LG63;

    .line 216
    .line 217
    if-ne p2, v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LHSa;

    .line 222
    .line 223
    iget-boolean v1, v0, LHSa;->e0:Z

    .line 224
    .line 225
    if-eqz v1, :cond_1a

    .line 226
    .line 227
    invoke-virtual {v0}, LHSa;->s()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LHSa;

    .line 235
    .line 236
    iget-object v0, v0, LHSa;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LHSa;

    .line 244
    .line 245
    iget-boolean v3, v0, LHSa;->e0:Z

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, -0x1

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    sget-object v0, LHSa;->C0:LMRb;

    .line 252
    .line 253
    invoke-virtual {p3, v0}, LVRb;->c(LPRb;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto :goto_0

    .line 266
    :catch_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_5
    :goto_0
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LHSa;

    .line 273
    .line 274
    iget-object v3, v0, LHSa;->Z:LEK8;

    .line 275
    .line 276
    iget-object v3, v3, LEK8;->c:Lq79;

    .line 277
    .line 278
    iget-object v5, p1, Lywh;->a:Llwh;

    .line 279
    .line 280
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, LHSa;->j0:LO6f;

    .line 285
    .line 286
    if-eqz v5, :cond_7

    .line 287
    .line 288
    if-nez v3, :cond_6

    .line 289
    .line 290
    if-eqz v4, :cond_7

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-gez v5, :cond_7

    .line 297
    .line 298
    :cond_6
    iget-object v0, v0, LHSa;->j0:LO6f;

    .line 299
    .line 300
    invoke-virtual {v0}, LO6f;->a()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    xor-int/2addr v0, v2

    .line 305
    goto :goto_1

    .line 306
    :cond_7
    const/4 v0, 0x0

    .line 307
    :goto_1
    if-eqz v3, :cond_8

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    :cond_8
    if-eqz v1, :cond_9

    .line 313
    .line 314
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, LHSa;

    .line 317
    .line 318
    invoke-static {v0, v4}, LHSa;->n(LHSa;Ljava/lang/Integer;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LHSa;

    .line 324
    .line 325
    iget-object v3, v0, LHSa;->f0:Ljava/lang/Object;

    .line 326
    .line 327
    monitor-enter v3

    .line 328
    :try_start_2
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LHSa;

    .line 331
    .line 332
    iget-object v2, v0, LHSa;->l0:Lqnb;

    .line 333
    .line 334
    iget-object v4, p0, LtYe;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, LN6f;

    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lqnb;->d(LN6f;)Lqnb;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v0, LHSa;->l0:Lqnb;

    .line 343
    .line 344
    if-eqz v1, :cond_b

    .line 345
    .line 346
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LHSa;

    .line 349
    .line 350
    iget-object v1, v0, LHSa;->l0:Lqnb;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, LHSa;->t(Lqnb;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_a

    .line 357
    .line 358
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LHSa;

    .line 361
    .line 362
    iget-object v0, v0, LHSa;->l0:Lqnb;

    .line 363
    .line 364
    iget-object v0, v0, Lqnb;->Z:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/Collection;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :catchall_0
    move-exception p1

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    :goto_2
    monitor-exit v3

    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_b
    monitor-exit v3

    .line 381
    goto/16 :goto_d

    .line 382
    .line 383
    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 384
    throw p1

    .line 385
    :cond_c
    iget-object v3, v0, LHSa;->Y:Lu7f;

    .line 386
    .line 387
    const-wide/16 v6, 0x0

    .line 388
    .line 389
    if-nez v3, :cond_d

    .line 390
    .line 391
    new-instance v0, Lnq2;

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    invoke-direct {v0, v1, v6, v7, v3}, Lnq2;-><init>(ZJI)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_d
    iget-object v3, v3, Lu7f;->f:Lq79;

    .line 400
    .line 401
    iget-object v8, p1, Lywh;->a:Llwh;

    .line 402
    .line 403
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    sget-object v8, LHSa;->C0:LMRb;

    .line 408
    .line 409
    invoke-virtual {p3, v8}, LVRb;->c(LPRb;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Ljava/lang/String;

    .line 414
    .line 415
    if-eqz v8, :cond_e

    .line 416
    .line 417
    :try_start_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 421
    goto :goto_4

    .line 422
    :catch_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :cond_e
    :goto_4
    iget-object v5, v0, LHSa;->j0:LO6f;

    .line 427
    .line 428
    if-eqz v5, :cond_10

    .line 429
    .line 430
    if-nez v3, :cond_f

    .line 431
    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-gez v5, :cond_10

    .line 439
    .line 440
    :cond_f
    iget-object v5, v0, LHSa;->j0:LO6f;

    .line 441
    .line 442
    invoke-virtual {v5}, LO6f;->a()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    xor-int/2addr v5, v2

    .line 447
    goto :goto_5

    .line 448
    :cond_10
    const/4 v5, 0x0

    .line 449
    :goto_5
    iget-object v8, v0, LHSa;->Y:Lu7f;

    .line 450
    .line 451
    iget v8, v8, Lu7f;->a:I

    .line 452
    .line 453
    iget-object v9, p0, LtYe;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, LN6f;

    .line 456
    .line 457
    iget v9, v9, LN6f;->d:I

    .line 458
    .line 459
    add-int/2addr v9, v2

    .line 460
    if-le v8, v9, :cond_12

    .line 461
    .line 462
    if-nez v5, :cond_12

    .line 463
    .line 464
    if-nez v4, :cond_11

    .line 465
    .line 466
    if-eqz v3, :cond_12

    .line 467
    .line 468
    iget-wide v3, v0, LHSa;->u0:J

    .line 469
    .line 470
    long-to-double v3, v3

    .line 471
    sget-object v5, LHSa;->E0:Ljava/util/Random;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/util/Random;->nextDouble()D

    .line 474
    .line 475
    .line 476
    move-result-wide v5

    .line 477
    mul-double v5, v5, v3

    .line 478
    .line 479
    double-to-long v6, v5

    .line 480
    iget-wide v3, v0, LHSa;->u0:J

    .line 481
    .line 482
    long-to-double v3, v3

    .line 483
    iget-object v5, v0, LHSa;->Y:Lu7f;

    .line 484
    .line 485
    iget-wide v8, v5, Lu7f;->d:D

    .line 486
    .line 487
    mul-double v3, v3, v8

    .line 488
    .line 489
    double-to-long v3, v3

    .line 490
    iget-wide v8, v5, Lu7f;->c:J

    .line 491
    .line 492
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 493
    .line 494
    .line 495
    move-result-wide v3

    .line 496
    iput-wide v3, v0, LHSa;->u0:J

    .line 497
    .line 498
    :goto_6
    const/4 v0, 0x1

    .line 499
    goto :goto_7

    .line 500
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-ltz v3, :cond_12

    .line 505
    .line 506
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 507
    .line 508
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    int-to-long v4, v4

    .line 513
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    iget-object v3, v0, LHSa;->Y:Lu7f;

    .line 518
    .line 519
    iget-wide v3, v3, Lu7f;->b:J

    .line 520
    .line 521
    iput-wide v3, v0, LHSa;->u0:J

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_12
    const/4 v0, 0x0

    .line 525
    :goto_7
    new-instance v3, Lnq2;

    .line 526
    .line 527
    const/4 v4, 0x4

    .line 528
    invoke-direct {v3, v0, v6, v7, v4}, Lnq2;-><init>(ZJI)V

    .line 529
    .line 530
    .line 531
    move-object v0, v3

    .line 532
    :goto_8
    iget-boolean v3, v0, Lnq2;->c:Z

    .line 533
    .line 534
    if-eqz v3, :cond_1a

    .line 535
    .line 536
    iget-object p1, p0, LtYe;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, LHSa;

    .line 539
    .line 540
    iget-object p2, p0, LtYe;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p2, LN6f;

    .line 543
    .line 544
    iget p2, p2, LN6f;->d:I

    .line 545
    .line 546
    add-int/2addr p2, v2

    .line 547
    invoke-virtual {p1, p2, v1}, LHSa;->p(IZ)LN6f;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-nez p1, :cond_13

    .line 552
    .line 553
    goto/16 :goto_e

    .line 554
    .line 555
    :cond_13
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p2, LHSa;

    .line 558
    .line 559
    iget-object v1, p2, LHSa;->f0:Ljava/lang/Object;

    .line 560
    .line 561
    monitor-enter v1

    .line 562
    :try_start_4
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p2, LHSa;

    .line 565
    .line 566
    new-instance p3, Lhxe;

    .line 567
    .line 568
    iget-object v2, p2, LHSa;->f0:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-direct {p3, v2}, Lhxe;-><init>(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iput-object p3, p2, LHSa;->s0:Lhxe;

    .line 574
    .line 575
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 576
    iget-object p2, p2, LHSa;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 577
    .line 578
    new-instance v1, LL6f;

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-direct {v1, p0, p1, v2}, LL6f;-><init>(LtYe;LN6f;I)V

    .line 582
    .line 583
    .line 584
    iget-wide v2, v0, Lnq2;->b:J

    .line 585
    .line 586
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 587
    .line 588
    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p3, p1}, Lhxe;->i(Ljava/util/concurrent/ScheduledFuture;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :catchall_1
    move-exception p1

    .line 597
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 598
    throw p1

    .line 599
    :cond_14
    :goto_9
    iget-object p1, p0, LtYe;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, LHSa;

    .line 602
    .line 603
    iget-object p2, p0, LtYe;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p2, LN6f;

    .line 606
    .line 607
    iget p2, p2, LN6f;->d:I

    .line 608
    .line 609
    invoke-virtual {p1, p2, v2}, LHSa;->p(IZ)LN6f;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    if-nez p1, :cond_15

    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_15
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p2, LHSa;

    .line 620
    .line 621
    iget-boolean p3, p2, LHSa;->e0:Z

    .line 622
    .line 623
    if-eqz p3, :cond_17

    .line 624
    .line 625
    iget-object p3, p2, LHSa;->f0:Ljava/lang/Object;

    .line 626
    .line 627
    monitor-enter p3

    .line 628
    :try_start_6
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast p2, LHSa;

    .line 631
    .line 632
    iget-object v0, p2, LHSa;->l0:Lqnb;

    .line 633
    .line 634
    iget-object v3, p0, LtYe;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, LN6f;

    .line 637
    .line 638
    invoke-virtual {v0, v3, p1}, Lqnb;->e(LN6f;LN6f;)Lqnb;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p2, LHSa;->l0:Lqnb;

    .line 643
    .line 644
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p2, LHSa;

    .line 647
    .line 648
    iget-object v0, p2, LHSa;->l0:Lqnb;

    .line 649
    .line 650
    invoke-virtual {p2, v0}, LHSa;->t(Lqnb;)Z

    .line 651
    .line 652
    .line 653
    move-result p2

    .line 654
    if-nez p2, :cond_16

    .line 655
    .line 656
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p2, LHSa;

    .line 659
    .line 660
    iget-object p2, p2, LHSa;->l0:Lqnb;

    .line 661
    .line 662
    iget-object p2, p2, Lqnb;->Z:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p2, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    if-ne p2, v2, :cond_16

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_a

    .line 674
    :catchall_2
    move-exception p1

    .line 675
    goto :goto_b

    .line 676
    :cond_16
    :goto_a
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 677
    if-eqz v1, :cond_19

    .line 678
    .line 679
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p2, LHSa;

    .line 682
    .line 683
    invoke-static {p2, p1}, LHSa;->m(LHSa;LN6f;)V

    .line 684
    .line 685
    .line 686
    goto :goto_c

    .line 687
    :goto_b
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 688
    throw p1

    .line 689
    :cond_17
    iget-object p3, p2, LHSa;->Y:Lu7f;

    .line 690
    .line 691
    if-eqz p3, :cond_18

    .line 692
    .line 693
    iget p3, p3, Lu7f;->a:I

    .line 694
    .line 695
    if-ne p3, v2, :cond_19

    .line 696
    .line 697
    :cond_18
    invoke-virtual {p2, p1}, LHSa;->o(LN6f;)LE6;

    .line 698
    .line 699
    .line 700
    move-result-object p2

    .line 701
    if-eqz p2, :cond_19

    .line 702
    .line 703
    invoke-virtual {p2}, LE6;->run()V

    .line 704
    .line 705
    .line 706
    :cond_19
    :goto_c
    iget-object p2, p0, LtYe;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p2, LHSa;

    .line 709
    .line 710
    iget-object p2, p2, LHSa;->b:Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    new-instance p3, LL6f;

    .line 713
    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-direct {p3, p0, p1, v0}, LL6f;-><init>(LtYe;LN6f;I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_1a
    :goto_d
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LHSa;

    .line 725
    .line 726
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LN6f;

    .line 729
    .line 730
    invoke-static {v0, v1}, LHSa;->m(LHSa;LN6f;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LHSa;

    .line 736
    .line 737
    iget-object v0, v0, LHSa;->l0:Lqnb;

    .line 738
    .line 739
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LN6f;

    .line 742
    .line 743
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LN6f;

    .line 746
    .line 747
    if-ne v0, v1, :cond_1b

    .line 748
    .line 749
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LHSa;

    .line 752
    .line 753
    invoke-virtual {v0, p1, p2, p3}, LHSa;->v(Lywh;LG63;LVRb;)V

    .line 754
    .line 755
    .line 756
    :cond_1b
    :goto_e
    return-void

    .line 757
    :catchall_3
    move-exception p1

    .line 758
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 759
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v4, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v0, LtYe;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LmK6;

    .line 28
    .line 29
    invoke-direct {v1, v3, v3}, LmK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, LtYe;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LQCh;

    .line 42
    .line 43
    iget-object v4, v1, LQCh;->i0:LrH9;

    .line 44
    .line 45
    iget-object v5, v0, LtYe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LKDh;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-static {v5}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object v4, v4, LKDh;->a:LhK6;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, LhK6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v4, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v5, v4

    .line 86
    :cond_2
    :goto_0
    iget-object v1, v1, LQCh;->h0:LrH9;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LyK6;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, v1, LyK6;->a:LUmh;

    .line 99
    .line 100
    iget-object v4, v1, LUmh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, LXfi;

    .line 103
    .line 104
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lib5;

    .line 109
    .line 110
    invoke-virtual {v1}, LUmh;->b()Lxyh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lxyh;->c:Lcl;

    .line 115
    .line 116
    new-instance v7, Lou6;

    .line 117
    .line 118
    new-instance v8, LGg6;

    .line 119
    .line 120
    const/16 v9, 0xe

    .line 121
    .line 122
    invoke-direct {v8, v6, v9}, LGg6;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v7, v1, v5, v8, v2}, Lou6;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LmK6;

    .line 129
    .line 130
    invoke-direct {v1, v3, v3}, LmK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v7, v1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LmK6;

    .line 138
    .line 139
    invoke-direct {v2, v3, v3}, LmK6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 152
    .line 153
    :goto_1
    return-object v2

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lhad;

    .line 157
    .line 158
    iget-object v4, v1, Lhad;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Ljava/util/List;

    .line 161
    .line 162
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    sget-object v5, LWCf;->a:LWm0;

    .line 167
    .line 168
    new-instance v5, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_12

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, LoEf;

    .line 188
    .line 189
    iget-object v7, v6, LoEf;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-static {v7}, LTLc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_2

    .line 198
    :cond_5
    sget-object v7, LsL6;->a:LsL6;

    .line 199
    .line 200
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_4

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, LSLc;

    .line 215
    .line 216
    iget-object v9, v0, LtYe;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, LVCf;

    .line 219
    .line 220
    invoke-static {v9, v8}, LVCf;->b(LVCf;LSLc;)LYBf;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    sget-object v10, LpGb;->Y:LpGb;

    .line 225
    .line 226
    sget-object v11, LpGb;->f0:LpGb;

    .line 227
    .line 228
    if-ne v14, v10, :cond_6

    .line 229
    .line 230
    iget-object v10, v6, LoEf;->c:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    sget-object v10, LpGb;->Z:LpGb;

    .line 234
    .line 235
    if-ne v14, v10, :cond_7

    .line 236
    .line 237
    iget-object v10, v6, LoEf;->d:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_7
    sget-object v10, LpGb;->e0:LpGb;

    .line 241
    .line 242
    if-ne v14, v10, :cond_8

    .line 243
    .line 244
    iget-object v10, v6, LoEf;->e:Ljava/lang/String;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    if-ne v14, v11, :cond_9

    .line 248
    .line 249
    iget-object v10, v6, LoEf;->f:Ljava/lang/String;

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    sget-object v10, LpGb;->h0:LpGb;

    .line 253
    .line 254
    if-ne v14, v10, :cond_a

    .line 255
    .line 256
    iget-object v10, v6, LoEf;->g:Ljava/lang/String;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/4 v10, 0x0

    .line 260
    :goto_4
    if-eqz v10, :cond_e

    .line 261
    .line 262
    sget-object v12, LHC2;->a:Ljava/nio/charset/Charset;

    .line 263
    .line 264
    invoke-virtual {v10, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    array-length v13, v10

    .line 269
    iget v15, v8, LSLc;->c:I

    .line 270
    .line 271
    iget v8, v8, LSLc;->d:I

    .line 272
    .line 273
    add-int/2addr v8, v15

    .line 274
    if-ge v13, v8, :cond_b

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    :cond_b
    if-eqz v10, :cond_e

    .line 278
    .line 279
    array-length v13, v10

    .line 280
    const-string v3, "startIndex: "

    .line 281
    .line 282
    if-ltz v15, :cond_d

    .line 283
    .line 284
    if-gt v8, v13, :cond_d

    .line 285
    .line 286
    if-gt v15, v8, :cond_c

    .line 287
    .line 288
    new-instance v3, Ljava/lang/String;

    .line 289
    .line 290
    sub-int/2addr v8, v15

    .line 291
    invoke-direct {v3, v10, v15, v8, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 292
    .line 293
    .line 294
    move-object v13, v3

    .line 295
    goto :goto_5

    .line 296
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 297
    .line 298
    const-string v2, " > endIndex: "

    .line 299
    .line 300
    invoke-static {v3, v15, v8, v2}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 309
    .line 310
    const-string v2, ", endIndex: "

    .line 311
    .line 312
    const-string v4, ", size: "

    .line 313
    .line 314
    invoke-static {v3, v2, v4, v15, v8}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_e
    const/4 v13, 0x0

    .line 330
    :goto_5
    if-nez v13, :cond_f

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :cond_f
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, LICf;

    .line 337
    .line 338
    iget-object v8, v6, LoEf;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v9, v3, v8, v13}, LVCf;->a(LVCf;LICf;Ljava/lang/String;Ljava/lang/String;)D

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v9, v1, v13}, LVCf;->c(LVCf;Ljava/util/Map;Ljava/lang/String;)D

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    cmpg-double v10, v2, v8

    .line 349
    .line 350
    if-gez v10, :cond_10

    .line 351
    .line 352
    :goto_6
    const/4 v2, 0x2

    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_10
    new-instance v10, Lj63;

    .line 356
    .line 357
    if-ne v14, v11, :cond_11

    .line 358
    .line 359
    const-wide v8, 0x3fefae147ae147aeL    # 0.99

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    :cond_11
    move-wide v15, v2

    .line 369
    iget-object v11, v6, LoEf;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v12, v6, LoEf;->b:Ljava/lang/Long;

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Lj63;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYBf;D)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_14

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    move-object v4, v3

    .line 400
    check-cast v4, Lj63;

    .line 401
    .line 402
    iget-object v4, v4, Lj63;->c:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-nez v5, :cond_13

    .line 409
    .line 410
    invoke-static {v1, v4}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    :cond_13
    check-cast v5, Ljava/util/List;

    .line 415
    .line 416
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-static {v3}, LFdb;->d0(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Ljava/util/Map$Entry;

    .line 452
    .line 453
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Ljava/util/List;

    .line 462
    .line 463
    check-cast v3, Ljava/lang/Iterable;

    .line 464
    .line 465
    new-instance v5, LWYe;

    .line 466
    .line 467
    const/4 v6, 0x2

    .line 468
    invoke-direct {v5, v6}, LWYe;-><init>(I)V

    .line 469
    .line 470
    .line 471
    new-instance v7, LPr0;

    .line 472
    .line 473
    const/16 v8, 0x1d

    .line 474
    .line 475
    invoke-direct {v7, v8, v5}, LPr0;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v3, v7}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_8

    .line 486
    :cond_15
    return-object v2

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
    iget-object v1, v0, LtYe;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LqCf;

    .line 497
    .line 498
    iget-object v1, v1, LqCf;->b:Lake;

    .line 499
    .line 500
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, LU53;

    .line 505
    .line 506
    sget-object v2, LICf;->c:LICf;

    .line 507
    .line 508
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v3, Ljava/util/List;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, LU53;->b(LICf;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_3
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Ljava/lang/String;

    .line 520
    .line 521
    iget-object v2, v0, LtYe;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LfSe;

    .line 524
    .line 525
    iget-object v2, v2, LfSe;->b:LFoj;

    .line 526
    .line 527
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, Lbxf;

    .line 530
    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-virtual {v3, v1, v2, v4}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    return-object v1

    .line 537
    :pswitch_4
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, LXmb;

    .line 540
    .line 541
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, LSlb;

    .line 544
    .line 545
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Lskk;->h(I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_17

    .line 560
    .line 561
    invoke-interface {v1}, LXmb;->o3()LgJe;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    invoke-static {v1}, LPqk;->k(LgJe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    new-instance v2, Lptf;

    .line 572
    .line 573
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lqtf;

    .line 576
    .line 577
    invoke-direct {v2, v5, v3}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 581
    .line 582
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    goto :goto_9

    .line 590
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 594
    .line 595
    :goto_9
    return-object v1

    .line 596
    :pswitch_5
    move-object/from16 v2, p1

    .line 597
    .line 598
    check-cast v2, Ljava/lang/Boolean;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, LOnf;

    .line 606
    .line 607
    iget-object v3, v2, LOnf;->h0:Ljdg;

    .line 608
    .line 609
    iget-object v4, v0, LtYe;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-static {v4}, Lmmb;->c(Ljava/util/List;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-eqz v5, :cond_18

    .line 618
    .line 619
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    goto :goto_b

    .line 624
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-static {v4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LSlb;

    .line 648
    .line 649
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_19
    move-object v1, v5

    .line 658
    :goto_b
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 659
    .line 660
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, LMbg;

    .line 664
    .line 665
    invoke-direct {v1, v4}, LMbg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 666
    .line 667
    .line 668
    new-instance v4, Ludg;

    .line 669
    .line 670
    iget-wide v7, v2, LOnf;->w0:D

    .line 671
    .line 672
    invoke-direct {v4, v7, v8}, Ludg;-><init>(D)V

    .line 673
    .line 674
    .line 675
    new-instance v5, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 676
    .line 677
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/MaybeSubject;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1, v4, v5}, Ljdg;->b(LYbg;Ludg;Lio/reactivex/rxjava3/subjects/MaybeSubject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v2, v2, LOnf;->j0:Ld25;

    .line 685
    .line 686
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LeJc;

    .line 691
    .line 692
    iget-object v2, v2, LeJc;->a:LX28;

    .line 693
    .line 694
    iget-object v3, v2, LX28;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LXfi;

    .line 697
    .line 698
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lib5;

    .line 703
    .line 704
    new-instance v4, LiJc;

    .line 705
    .line 706
    invoke-direct {v4, v2, v6}, LiJc;-><init>(LX28;I)V

    .line 707
    .line 708
    .line 709
    const-string v2, "incrementing share sheet session impression count"

    .line 710
    .line 711
    invoke-interface {v3, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 716
    .line 717
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 718
    .line 719
    .line 720
    return-object v3

    .line 721
    :pswitch_6
    move-object/from16 v1, p1

    .line 722
    .line 723
    check-cast v1, LiFf;

    .line 724
    .line 725
    invoke-virtual {v1}, LiFf;->b()LiFf;

    .line 726
    .line 727
    .line 728
    sget-object v2, LZTd;->t:LZTd;

    .line 729
    .line 730
    iget-object v3, v1, LiFf;->a:LS1g;

    .line 731
    .line 732
    if-ne v2, v3, :cond_1a

    .line 733
    .line 734
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v2, LFlf;

    .line 737
    .line 738
    iget-object v3, v2, LFlf;->c:LEPd;

    .line 739
    .line 740
    iget-object v3, v3, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 741
    .line 742
    iget-object v4, v0, LtYe;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, LBre;

    .line 745
    .line 746
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 754
    .line 755
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 756
    .line 757
    .line 758
    sget-object v3, Lkte;->z0:Lkte;

    .line 759
    .line 760
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 761
    .line 762
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v2, LFlf;->f:Lake;

    .line 766
    .line 767
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    check-cast v3, LqAb;

    .line 772
    .line 773
    invoke-interface {v3}, LqAb;->a()Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, LRkf;

    .line 782
    .line 783
    invoke-direct {v4, v2, v6, v1}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 787
    .line 788
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :cond_1a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 793
    .line 794
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    move-object v1, v2

    .line 798
    :goto_c
    return-object v1

    .line 799
    :pswitch_7
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Li7j;

    .line 802
    .line 803
    iget-object v1, v0, LtYe;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LTkf;

    .line 806
    .line 807
    iget-object v2, v1, LTkf;->g:LwX4;

    .line 808
    .line 809
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lenb;

    .line 814
    .line 815
    iget-object v1, v1, LTkf;->o:LWm0;

    .line 816
    .line 817
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Lvnb;

    .line 820
    .line 821
    iget-object v3, v3, Lvnb;->Y:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v2, v1, v3}, Lenb;->b(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    return-object v1

    .line 828
    :pswitch_8
    move-object/from16 v1, p1

    .line 829
    .line 830
    check-cast v1, LYjf;

    .line 831
    .line 832
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, LTkf;

    .line 835
    .line 836
    iget-object v3, v2, LTkf;->a:LwX4;

    .line 837
    .line 838
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    move-object v15, v3

    .line 843
    check-cast v15, LKjf;

    .line 844
    .line 845
    iget-object v10, v1, LYjf;->e:LmPf;

    .line 846
    .line 847
    new-instance v7, LLjf;

    .line 848
    .line 849
    new-instance v13, LXhd;

    .line 850
    .line 851
    iget-object v3, v15, LKjf;->c:LB73;

    .line 852
    .line 853
    invoke-direct {v13, v3}, LXhd;-><init>(LB73;)V

    .line 854
    .line 855
    .line 856
    iget-object v3, v15, LKjf;->c:LB73;

    .line 857
    .line 858
    iget-object v8, v1, LYjf;->a:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v9, v1, LYjf;->d:LhGb;

    .line 861
    .line 862
    iget-object v11, v1, LYjf;->f:Lulf;

    .line 863
    .line 864
    iget-boolean v12, v1, LYjf;->g:Z

    .line 865
    .line 866
    iget-object v14, v0, LtYe;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v14, Ljava/lang/Long;

    .line 869
    .line 870
    const/16 v17, 0x0

    .line 871
    .line 872
    move-object/from16 v16, v3

    .line 873
    .line 874
    invoke-direct/range {v7 .. v17}, LLjf;-><init>(Ljava/lang/String;LhGb;LmPf;Lulf;ZLXhd;Ljava/lang/Long;LKjf;LB73;Ljava/lang/Integer;)V

    .line 875
    .line 876
    .line 877
    iget-object v3, v2, LTkf;->h:LwX4;

    .line 878
    .line 879
    invoke-virtual {v3}, LwX4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lzmb;

    .line 884
    .line 885
    iget-object v8, v2, LTkf;->o:LWm0;

    .line 886
    .line 887
    check-cast v3, LImb;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    iget-object v9, v1, LYjf;->b:Ljava/lang/String;

    .line 893
    .line 894
    invoke-virtual {v3, v8, v9, v5}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    new-instance v8, LKPd;

    .line 899
    .line 900
    const/16 v9, 0x11

    .line 901
    .line 902
    invoke-direct {v8, v2, v7, v1, v9}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 906
    .line 907
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v9, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v4, LmRe;

    .line 915
    .line 916
    const/16 v8, 0x19

    .line 917
    .line 918
    invoke-direct {v4, v2, v8, v1}, LmRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 922
    .line 923
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 924
    .line 925
    .line 926
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v4, LgMd;

    .line 935
    .line 936
    const/16 v8, 0x12

    .line 937
    .line 938
    invoke-direct {v4, v1, v7, v2, v8}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 939
    .line 940
    .line 941
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 942
    .line 943
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    sget-object v2, Lxlf;->Y:Lxlf;

    .line 947
    .line 948
    iget-object v3, v7, LLjf;->g:LXhd;

    .line 949
    .line 950
    invoke-static {v1, v2, v3, v6}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, LSkf;

    .line 955
    .line 956
    invoke-direct {v2, v7, v5}, LSkf;-><init>(LLjf;I)V

    .line 957
    .line 958
    .line 959
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 960
    .line 961
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 962
    .line 963
    .line 964
    new-instance v1, LYLd;

    .line 965
    .line 966
    const/16 v2, 0x1a

    .line 967
    .line 968
    invoke-direct {v1, v2}, LYLd;-><init>(I)V

    .line 969
    .line 970
    .line 971
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 972
    .line 973
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 974
    .line 975
    .line 976
    const-string v1, "SaveProcessor:processSave"

    .line 977
    .line 978
    invoke-static {v2, v1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    return-object v1

    .line 983
    :pswitch_9
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Ljava/lang/Throwable;

    .line 986
    .line 987
    sget-object v1, LJjf;->a:LWm0;

    .line 988
    .line 989
    iget-object v1, v0, LtYe;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v1, LIjf;

    .line 992
    .line 993
    iget-object v1, v1, LIjf;->Z:Lbke;

    .line 994
    .line 995
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lzmb;

    .line 1000
    .line 1001
    sget-object v2, LJjf;->a:LWm0;

    .line 1002
    .line 1003
    check-cast v1, LImb;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v3, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v3, v5}, LImb;->w(LWm0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    return-object v1

    .line 1017
    :pswitch_a
    move-object/from16 v2, p1

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/String;

    .line 1020
    .line 1021
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v3, LWge;

    .line 1024
    .line 1025
    iget-object v3, v3, LWge;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LjR7;

    .line 1028
    .line 1029
    iget-object v4, v0, LtYe;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v4, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    new-instance v5, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-static {v4, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_1b

    .line 1051
    .line 1052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Lur9;

    .line 1057
    .line 1058
    new-instance v7, Lus9;

    .line 1059
    .line 1060
    iget-object v8, v4, Lur9;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v4, v4, Lur9;->a:Ljava/lang/String;

    .line 1063
    .line 1064
    invoke-direct {v7, v8, v2, v4}, Lus9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_d

    .line 1071
    :cond_1b
    sget-object v1, LlL7;->D0:LlL7;

    .line 1072
    .line 1073
    new-instance v2, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;

    .line 1074
    .line 1075
    new-instance v7, Lp7f;

    .line 1076
    .line 1077
    sget-object v8, Lv7f;->c:Lv7f;

    .line 1078
    .line 1079
    const/4 v4, 0x5

    .line 1080
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    const-wide/16 v9, 0x0

    .line 1085
    .line 1086
    const/4 v12, 0x6

    .line 1087
    invoke-direct/range {v7 .. v12}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v10, LEB6;->c:LEB6;

    .line 1091
    .line 1092
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    move-object v13, v7

    .line 1101
    new-instance v7, LtB6;

    .line 1102
    .line 1103
    const/16 v22, 0x3f59

    .line 1104
    .line 1105
    const/16 v23, 0x0

    .line 1106
    .line 1107
    const/4 v8, 0x0

    .line 1108
    const/4 v11, 0x0

    .line 1109
    const/4 v12, 0x0

    .line 1110
    const/4 v14, 0x0

    .line 1111
    const/4 v15, 0x0

    .line 1112
    const/16 v16, 0x0

    .line 1113
    .line 1114
    const/16 v17, 0x0

    .line 1115
    .line 1116
    const/16 v18, 0x0

    .line 1117
    .line 1118
    const/16 v19, 0x0

    .line 1119
    .line 1120
    const/16 v20, 0x0

    .line 1121
    .line 1122
    const/16 v21, 0x0

    .line 1123
    .line 1124
    invoke-direct/range {v7 .. v23}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v4, Lvs9;

    .line 1128
    .line 1129
    invoke-direct {v4, v5, v1}, Lvs9;-><init>(Ljava/util/ArrayList;LlL7;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-direct {v2, v7, v4}, Lcom/snap/identity/job/snapchatter/InviteOrAddFriendsDurableJob;-><init>(LtB6;Lvs9;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v1, v3, LjR7;->b:LOB6;

    .line 1136
    .line 1137
    invoke-interface {v1, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    iget-object v2, v3, LjR7;->f:LBre;

    .line 1142
    .line 1143
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1148
    .line 1149
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v3

    .line 1153
    :pswitch_b
    move-object/from16 v1, p1

    .line 1154
    .line 1155
    check-cast v1, Lxa0;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Lxa0;->e()LdE2;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-object v2, v0, LtYe;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Lcom/snapchat/client/messaging/ChatWallpaperUpdate;

    .line 1164
    .line 1165
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v3, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-interface {v1, v3, v2}, LdE2;->i0(Ljava/lang/String;Lcom/snapchat/client/messaging/ChatWallpaperUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    return-object v1

    .line 1174
    :pswitch_c
    move-object/from16 v1, p1

    .line 1175
    .line 1176
    check-cast v1, LdE2;

    .line 1177
    .line 1178
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v2, LiE2;

    .line 1181
    .line 1182
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v3, LDlf;

    .line 1185
    .line 1186
    invoke-interface {v1, v2, v3}, LdE2;->d(LiE2;LDlf;)V

    .line 1187
    .line 1188
    .line 1189
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1190
    .line 1191
    return-object v4

    .line 1192
    :pswitch_d
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, LdE2;

    .line 1195
    .line 1196
    iget-object v2, v0, LtYe;->c:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LmM2;

    .line 1199
    .line 1200
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v3, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-interface {v1, v3, v2}, LdE2;->b(Ljava/lang/String;LmM2;)V

    .line 1205
    .line 1206
    .line 1207
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1208
    .line 1209
    return-object v4

    .line 1210
    :pswitch_e
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    check-cast v1, LdE2;

    .line 1213
    .line 1214
    iget-object v2, v0, LtYe;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;

    .line 1217
    .line 1218
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v3, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 1221
    .line 1222
    invoke-interface {v1, v3, v2}, LdE2;->b0(Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;Lcom/snapchat/client/messaging/MaybeSyncFeedMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1227
    .line 1228
    return-object v1

    .line 1229
    :pswitch_f
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    check-cast v1, LdE2;

    .line 1232
    .line 1233
    iget-object v2, v0, LtYe;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;

    .line 1236
    .line 1237
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v1, v3, v2}, LdE2;->x(Ljava/lang/String;Lcom/snapchat/client/messaging/JoinGroupConversationMetadata;)Lio/reactivex/rxjava3/core/Completable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    return-object v1

    .line 1246
    :pswitch_10
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, LdE2;

    .line 1249
    .line 1250
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/String;

    .line 1253
    .line 1254
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 1257
    .line 1258
    invoke-interface {v1, v2, v3}, LdE2;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/core/Completable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_11
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, LdE2;

    .line 1266
    .line 1267
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v2, Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, LxE2;

    .line 1274
    .line 1275
    invoke-interface {v1, v2, v3}, LdE2;->g0(Ljava/lang/String;LxE2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    return-object v1

    .line 1280
    :pswitch_12
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, LdE2;

    .line 1283
    .line 1284
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v2, LiE2;

    .line 1287
    .line 1288
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v3, Ljava/lang/String;

    .line 1291
    .line 1292
    invoke-interface {v1, v2, v3}, LdE2;->S(LiE2;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1296
    .line 1297
    return-object v4

    .line 1298
    :pswitch_13
    move-object/from16 v1, p1

    .line 1299
    .line 1300
    check-cast v1, LSlb;

    .line 1301
    .line 1302
    sget-object v2, LLtb;->b:LLtb;

    .line 1303
    .line 1304
    iget-object v3, v0, LtYe;->b:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v3, LLtb;

    .line 1307
    .line 1308
    if-ne v3, v2, :cond_1c

    .line 1309
    .line 1310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1311
    .line 1312
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_e

    .line 1316
    :cond_1c
    iget-object v2, v0, LtYe;->c:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v2, LKie;

    .line 1319
    .line 1320
    new-instance v6, LOJg;

    .line 1321
    .line 1322
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    invoke-direct {v6, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 1327
    .line 1328
    .line 1329
    sget-object v7, LmZd;->b:LmZd;

    .line 1330
    .line 1331
    sget-object v3, LZsb;->g0:LZsb;

    .line 1332
    .line 1333
    sget-object v13, LASj;->a:LASj;

    .line 1334
    .line 1335
    sget-object v12, LIL6;->a:LIL6;

    .line 1336
    .line 1337
    sget-object v14, LiZ2;->a:LiZ2;

    .line 1338
    .line 1339
    sget-object v8, LZpb;->t:LZpb;

    .line 1340
    .line 1341
    new-instance v11, LP5d;

    .line 1342
    .line 1343
    invoke-direct {v11, v1}, LP5d;-><init>(LSlb;)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, LGQi;

    .line 1347
    .line 1348
    new-instance v5, Ln0h;

    .line 1349
    .line 1350
    const/4 v4, 0x0

    .line 1351
    invoke-direct {v5, v3, v4}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 1352
    .line 1353
    .line 1354
    iget-object v4, v2, LKie;->g:LWm0;

    .line 1355
    .line 1356
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    const/4 v10, 0x0

    .line 1359
    move-object v3, v1

    .line 1360
    invoke-direct/range {v3 .. v14}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 1361
    .line 1362
    .line 1363
    iget-object v1, v2, LKie;->f:Lake;

    .line 1364
    .line 1365
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    check-cast v1, LNQi;

    .line 1370
    .line 1371
    invoke-interface {v1, v3}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    sget-object v2, LMEe;->t:LMEe;

    .line 1376
    .line 1377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1383
    .line 1384
    .line 1385
    move-object v2, v3

    .line 1386
    :goto_e
    return-object v2

    .line 1387
    :pswitch_14
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 1390
    .line 1391
    iget-object v2, v0, LtYe;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LuYe;

    .line 1394
    .line 1395
    iget-object v3, v0, LtYe;->c:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v3, Lxa0;

    .line 1398
    .line 1399
    invoke-static {v2, v1, v3}, LuYe;->a(LuYe;Lcom/snapchat/client/messaging/Message;Lxa0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    return-object v1

    .line 1404
    nop

    .line 1405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LSC9;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWZj;

    .line 4
    .line 5
    invoke-virtual {v0}, LWZj;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQhf;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, LQhf;->a:Ljava/security/MessageDigest;

    .line 12
    .line 13
    invoke-interface {p1, v1}, LSC9;->b(Ljava/security/MessageDigest;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LQhf;->a:Ljava/security/MessageDigest;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Larj;->b:[C

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    :try_start_1
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    aget-byte v3, p1, v2

    .line 30
    .line 31
    and-int/lit16 v4, v3, 0xff

    .line 32
    .line 33
    mul-int/lit8 v5, v2, 0x2

    .line 34
    .line 35
    ushr-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    sget-object v6, Larj;->a:[C

    .line 38
    .line 39
    aget-char v4, v6, v4

    .line 40
    .line 41
    aput-char v4, v1, v5

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0xf

    .line 46
    .line 47
    aget-char v3, v6, v3

    .line 48
    .line 49
    aput-char v3, v1, v5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, LWZj;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LWZj;->i(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LWZj;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LWZj;->i(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public c(LVRb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtYe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN6f;

    .line 4
    .line 5
    iget v0, v0, LN6f;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LHSa;->B0:LMRb;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LVRb;->a(LPRb;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN6f;

    .line 17
    .line 18
    iget v1, v1, LN6f;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v0, v1}, LVRb;->e(LPRb;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LHSa;

    .line 30
    .line 31
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LN6f;

    .line 34
    .line 35
    invoke-static {v0, v1}, LHSa;->m(LHSa;LN6f;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LHSa;

    .line 41
    .line 42
    iget-object v0, v0, LHSa;->l0:Lqnb;

    .line 43
    .line 44
    iget-object v0, v0, Lqnb;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LN6f;

    .line 47
    .line 48
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LN6f;

    .line 51
    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LHSa;

    .line 57
    .line 58
    iget-object v0, v0, LHSa;->j0:LO6f;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, LO6f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v0, LO6f;->a:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v4, v0, LO6f;->c:I

    .line 74
    .line 75
    add-int/2addr v4, v2

    .line 76
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_3
    :goto_0
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LHSa;

    .line 89
    .line 90
    iget-object v0, v0, LHSa;->c:LOfi;

    .line 91
    .line 92
    new-instance v1, LIEd;

    .line 93
    .line 94
    const/16 v2, 0x19

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {v1, p0, p1, v3, v2}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public d(Lhwb;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LHSa;

    .line 5
    .line 6
    iget-object v1, v1, LHSa;->l0:Lqnb;

    .line 7
    .line 8
    iget-object v2, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LN6f;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    const-string v3, "Headers should be received prior to messages."

    .line 18
    .line 19
    invoke-static {v3, v2}, Lew8;->L(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lqnb;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LN6f;

    .line 25
    .line 26
    iget-object v2, p0, LtYe;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LN6f;

    .line 29
    .line 30
    if-eq v1, v2, :cond_2

    .line 31
    .line 32
    sget-object v0, LtG8;->a:Ljava/util/logging/Logger;

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1}, Lhwb;->c()Ljava/io/InputStream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LtG8;->b(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LHSa;

    .line 48
    .line 49
    iget-object v1, v1, LHSa;->c:LOfi;

    .line 50
    .line 51
    new-instance v2, LIEd;

    .line 52
    .line 53
    const/16 v3, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v0, v3}, LIEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(LSC9;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LtYe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPOa;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LPOa;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LPOa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LtYe;->b(LSC9;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    iget-object v0, p0, LtYe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, LPOa;

    .line 27
    .line 28
    monitor-enter v2

    .line 29
    :try_start_1
    iget-object v0, p0, LtYe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LPOa;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LPOa;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p0, LtYe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LzD2;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/16 v7, 0x7f

    .line 24
    .line 25
    const/16 v8, 0x1f

    .line 26
    .line 27
    if-ge v6, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-le v9, v8, :cond_0

    .line 34
    .line 35
    if-ge v9, v7, :cond_0

    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v0, v2

    .line 54
    .line 55
    aput-object v6, v0, v3

    .line 56
    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 60
    .line 61
    invoke-static {v4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_1
    if-eqz p2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    if-ge v6, v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v9, v8, :cond_2

    .line 83
    .line 84
    if-ge v9, v7, :cond_2

    .line 85
    .line 86
    add-int/2addr v6, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v0, v2

    .line 103
    .line 104
    aput-object v6, v0, v3

    .line 105
    .line 106
    aput-object p2, v0, v1

    .line 107
    .line 108
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 109
    .line 110
    invoke-static {v4, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    :goto_2
    iget-object v0, v4, LzD2;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x2

    .line 145
    .line 146
    :cond_4
    add-int/2addr v2, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "value == null"

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p2, "name is empty"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHSa;

    .line 4
    .line 5
    invoke-virtual {v0}, LHSa;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LM6f;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, LM6f;-><init>(LtYe;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LHSa;->c:LOfi;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LOfi;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LtYe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v3, v0, LGzf;->a:LB73;

    .line 6
    .line 7
    iget-object v4, v0, LGzf;->b:LBre;

    .line 8
    .line 9
    iget-object v5, v0, LGzf;->c:Llzf;

    .line 10
    .line 11
    new-instance v1, LEzf;

    .line 12
    .line 13
    iget-object v0, p0, LtYe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v7}, LEzf;-><init>(ILB73;LBre;Llzf;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LtYe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LGzf;

    .line 26
    .line 27
    iget-object p1, p1, LGzf;->c:Llzf;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Llzf;->b(LDzf;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LtYe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LGzf;

    .line 35
    .line 36
    iget-object v2, p1, LGzf;->e:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    monitor-enter v2

    .line 39
    :try_start_0
    iget-object p1, p1, LGzf;->e:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    monitor-exit v2

    .line 49
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LtYe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ScalingMatrix{ScalingList4x4="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LtYe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [Lmof;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n, ScalingList8x8="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LtYe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Lmof;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    const-string v1, "\n}"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, LEff;->g(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
