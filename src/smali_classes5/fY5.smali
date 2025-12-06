.class public final LfY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBx7;LGx7;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LfY5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LfY5;->t:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LfY5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableEmitter;Lkotlin/jvm/functions/Function1;Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LfY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfY5;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LfY5;->c:Ljava/lang/Object;

    iput-object p3, p0, LfY5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LfY5;->a:I

    iput-object p1, p0, LfY5;->t:Ljava/lang/Object;

    iput-object p2, p0, LfY5;->b:Ljava/lang/Object;

    iput-object p3, p0, LfY5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p5, p0, LfY5;->a:I

    iput-object p1, p0, LfY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LfY5;->c:Ljava/lang/Object;

    iput-object p3, p0, LfY5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;LD49;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, LfY5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LfY5;->t:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LfY5;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    const-string v0, "Unsupported SocketAddress implementation "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LfY5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LkMc;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v2, LKze;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LKze;-><init>(Li0h;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, LfY5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LlMc;

    .line 31
    .line 32
    iget-object v3, v1, LlMc;->N:LxS8;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LlMc;->A:Ljavax/net/SocketFactory;

    .line 37
    .line 38
    iget-object v1, v1, LlMc;->a:Ljava/net/InetSocketAddress;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v3, p0, LfY5;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LlMc;

    .line 47
    .line 48
    iget-object v3, v3, LlMc;->a:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v1, v3}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :cond_0
    iget-object v4, v3, LxS8;->a:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    instance-of v5, v4, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget-object v0, v3, LxS8;->b:Ljava/net/InetSocketAddress;

    .line 75
    .line 76
    iget-object v5, v3, LxS8;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v3, LxS8;->t:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0, v4, v5, v3}, LlMc;->f(LlMc;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    iget-object v1, p0, LfY5;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LlMc;

    .line 87
    .line 88
    iget-object v3, v1, LlMc;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-object v1, v1, LlMc;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, LtG8;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_1
    iget-object v4, p0, LfY5;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LlMc;

    .line 111
    .line 112
    invoke-virtual {v4}, LlMc;->j()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, LfY5;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, LlMc;

    .line 119
    .line 120
    iget-object v5, v5, LlMc;->E:LwK3;

    .line 121
    .line 122
    invoke-static {v3, v0, v1, v4, v5}, LqMc;->a(Ljavax/net/ssl/SSLSocketFactory;Ljava/net/Socket;Ljava/lang/String;ILwK3;)Ljavax/net/ssl/SSLSocket;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    const/4 v1, 0x0

    .line 132
    :goto_2
    const/4 v3, 0x1

    .line 133
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lew8;->o0(Ljava/net/Socket;)LBe0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, LKze;

    .line 141
    .line 142
    invoke-direct {v4, v3}, LKze;-><init>(Li0h;)V
    :try_end_1
    .catch LQwh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    iget-object v2, p0, LfY5;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lne0;

    .line 148
    .line 149
    invoke-static {v0}, Lew8;->n0(Ljava/net/Socket;)LAe0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3, v0}, Lne0;->a(LAe0;Ljava/net/Socket;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LfY5;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LlMc;

    .line 159
    .line 160
    iget-object v3, v2, LlMc;->u:Lwn0;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-instance v5, LOi0;

    .line 166
    .line 167
    invoke-direct {v5, v3}, LOi0;-><init>(Lwn0;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lsmd;->a:Lvn0;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v3, v6}, LOi0;->g(Lvn0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Lsmd;->b:Lvn0;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v5, v3, v0}, LOi0;->g(Lvn0;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lsmd;->c:Lvn0;

    .line 189
    .line 190
    invoke-virtual {v5, v0, v1}, LOi0;->g(Lvn0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, LrGd;->a:Lvn0;

    .line 194
    .line 195
    if-nez v1, :cond_3

    .line 196
    .line 197
    sget-object v3, LxFf;->a:LxFf;

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    move-object v2, v4

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :catch_3
    move-exception v0

    .line 205
    move-object v2, v4

    .line 206
    goto :goto_6

    .line 207
    :catch_4
    move-exception v0

    .line 208
    move-object v2, v4

    .line 209
    goto/16 :goto_8

    .line 210
    .line 211
    :cond_3
    sget-object v3, LxFf;->b:LxFf;

    .line 212
    .line 213
    :goto_3
    invoke-virtual {v5, v0, v3}, LOi0;->g(Lvn0;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, LOi0;->a()Lwn0;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v2, LlMc;->u:Lwn0;
    :try_end_2
    .catch LQwh; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    iget-object v0, p0, LfY5;->t:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LlMc;

    .line 225
    .line 226
    new-instance v2, Lnc4;

    .line 227
    .line 228
    iget-object v3, v0, LlMc;->g:LZR8;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v3, LDE6;

    .line 234
    .line 235
    invoke-direct {v3, v4}, LDE6;-><init>(LKze;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v2, v0, v3}, Lnc4;-><init>(LlMc;LDE6;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, LlMc;->t:Lnc4;

    .line 242
    .line 243
    iget-object v0, p0, LfY5;->t:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LlMc;

    .line 246
    .line 247
    iget-object v0, v0, LlMc;->k:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v0

    .line 250
    :try_start_3
    iget-object v2, p0, LfY5;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LlMc;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_4

    .line 258
    .line 259
    iget-object v2, p0, LfY5;->t:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LlMc;

    .line 262
    .line 263
    new-instance v3, Lo2j;

    .line 264
    .line 265
    invoke-direct {v3, v1}, Lo2j;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catchall_2
    move-exception v1

    .line 273
    goto :goto_5

    .line 274
    :cond_4
    :goto_4
    monitor-exit v0

    .line 275
    goto :goto_9

    .line 276
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    throw v1

    .line 278
    :cond_5
    :try_start_4
    sget-object v1, Lywh;->s:Lywh;

    .line 279
    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LfY5;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LlMc;

    .line 288
    .line 289
    iget-object v0, v0, LlMc;->N:LxS8;

    .line 290
    .line 291
    iget-object v0, v0, LxS8;->a:Ljava/net/InetSocketAddress;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v1, v0}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v1, LQwh;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LQwh;-><init>(Lywh;)V

    .line 311
    .line 312
    .line 313
    throw v1
    :try_end_4
    .catch LQwh; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    :goto_6
    :try_start_5
    iget-object v1, p0, LfY5;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LlMc;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LlMc;->o(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LfY5;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LlMc;

    .line 324
    .line 325
    new-instance v1, Lnc4;

    .line 326
    .line 327
    iget-object v3, v0, LlMc;->g:LZR8;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v3, LDE6;

    .line 333
    .line 334
    invoke-direct {v3, v2}, LDE6;-><init>(LKze;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v1, v0, v3}, Lnc4;-><init>(LlMc;LDE6;)V

    .line 338
    .line 339
    .line 340
    :goto_7
    iput-object v1, v0, LlMc;->t:Lnc4;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_8
    :try_start_6
    iget-object v1, p0, LfY5;->t:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LlMc;

    .line 346
    .line 347
    sget-object v3, LGQ6;->t:LGQ6;

    .line 348
    .line 349
    iget-object v0, v0, LQwh;->a:Lywh;

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    invoke-virtual {v1, v4, v3, v0}, LlMc;->t(ILGQ6;Lywh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LfY5;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LlMc;

    .line 358
    .line 359
    new-instance v1, Lnc4;

    .line 360
    .line 361
    iget-object v3, v0, LlMc;->g:LZR8;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    new-instance v3, LDE6;

    .line 367
    .line 368
    invoke-direct {v3, v2}, LDE6;-><init>(LKze;)V

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v0, v3}, Lnc4;-><init>(LlMc;LDE6;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :goto_9
    return-void

    .line 376
    :goto_a
    iget-object v1, p0, LfY5;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LlMc;

    .line 379
    .line 380
    new-instance v3, Lnc4;

    .line 381
    .line 382
    iget-object v4, v1, LlMc;->g:LZR8;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance v4, LDE6;

    .line 388
    .line 389
    invoke-direct {v4, v2}, LDE6;-><init>(LKze;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v3, v1, v4}, Lnc4;-><init>(LlMc;LDE6;)V

    .line 393
    .line 394
    .line 395
    iput-object v3, v1, LlMc;->t:Lnc4;

    .line 396
    .line 397
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0xd

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v1, LfY5;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LzYc;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;

    .line 29
    .line 30
    iget-object v3, v1, LfY5;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LeAd;

    .line 33
    .line 34
    iget-object v3, v3, LeAd;->a:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v1, LfY5;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LOXc;

    .line 39
    .line 40
    invoke-direct {v2, v4, v3}, Lcom/snap/opera/events/ViewerEvents$PlaylistGroupResolved;-><init>(LOXc;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LSsc;

    .line 44
    .line 45
    const/16 v4, 0x13

    .line 46
    .line 47
    invoke-direct {v3, v0, v2, v9, v4}, LSsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LzYc;->r:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, LSsc;->run()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :pswitch_0
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LVVc;

    .line 65
    .line 66
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LKVc;

    .line 69
    .line 70
    invoke-interface {v2, v0}, LKVc;->B(LVVc;)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v2, Lcom/snap/opera/presenter/OperaFragment;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LkNa;

    .line 80
    .line 81
    check-cast v2, Lcom/snap/opera/presenter/OperaFragment;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, LkNa;->a(Lcom/snap/opera/presenter/OperaFragment;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_1
    invoke-direct {v1}, LfY5;->a()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    new-instance v0, LXuc;

    .line 92
    .line 93
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ldnc;

    .line 96
    .line 97
    iget-object v2, v2, Ldnc;->e:LB73;

    .line 98
    .line 99
    invoke-direct {v0}, LXuc;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LWpg;

    .line 105
    .line 106
    iget-object v3, v2, LWpg;->f:Lf4f;

    .line 107
    .line 108
    iput-object v0, v3, Lf4f;->c:LXuc;

    .line 109
    .line 110
    invoke-virtual {v3}, Lf4f;->a()Lg4f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2}, LWpg;->a()Lpuc;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v4, v1, LfY5;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    new-instance v4, Ljava/lang/Throwable;

    .line 125
    .line 126
    const-string v5, "reason is not provided"

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v5, v3, LRpg;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v4, v7, v8, v5}, Lm4f;->a(Ljava/lang/Throwable;ILAZe;Ljava/lang/String;)LS3f;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v5, Liue;

    .line 138
    .line 139
    const/16 v6, 0x10

    .line 140
    .line 141
    invoke-direct {v5, v6}, Liue;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v0, v5}, LQtc;->o(LdZe;LS3f;Lg4f;LQoa;)LTpg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v2, v2, LWpg;->b:LWmc;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, LWmc;->a(LTpg;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void

    .line 182
    :pswitch_4
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LdWa;

    .line 185
    .line 186
    iget-object v0, v0, LdWa;->c:LTe5;

    .line 187
    .line 188
    sget-object v2, Lq0h;->J3:Lq0h;

    .line 189
    .line 190
    iget-object v3, v1, LfY5;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-interface {v0, v3, v2}, LTe5;->b(Landroid/net/Uri;Lq0h;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LKSa;

    .line 209
    .line 210
    iget-object v2, v0, LKSa;->c:LRSa;

    .line 211
    .line 212
    iget-object v3, v2, LRSa;->x:LKSa;

    .line 213
    .line 214
    if-eq v0, v3, :cond_4

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v3, v1, LfY5;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, LX3k;

    .line 220
    .line 221
    iput-object v3, v2, LRSa;->y:LX3k;

    .line 222
    .line 223
    iget-object v2, v2, LRSa;->E:LKZ5;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, LKZ5;->g(LX3k;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, LMK3;->X:LMK3;

    .line 229
    .line 230
    iget-object v4, v1, LfY5;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LMK3;

    .line 233
    .line 234
    if-eq v4, v2, :cond_5

    .line 235
    .line 236
    iget-object v2, v0, LKSa;->c:LRSa;

    .line 237
    .line 238
    iget-object v2, v2, LRSa;->N:LRz2;

    .line 239
    .line 240
    const-string v5, "Entering {0} state with picker: {1}"

    .line 241
    .line 242
    new-array v7, v6, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v4, v7, v9

    .line 245
    .line 246
    aput-object v3, v7, v10

    .line 247
    .line 248
    invoke-virtual {v2, v6, v5, v7}, LRz2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LKSa;->c:LRSa;

    .line 252
    .line 253
    iget-object v0, v0, LRSa;->r:LX73;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, LX73;->c(LMK3;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    :goto_2
    return-void

    .line 259
    :pswitch_6
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, LeJa;

    .line 262
    .line 263
    iget-object v0, v0, LeJa;->g0:LrH9;

    .line 264
    .line 265
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LHJa;

    .line 270
    .line 271
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LZ8d;

    .line 274
    .line 275
    iget-object v3, v1, LfY5;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LZ8d;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3, v8}, LHJa;->v(LZ8d;LZ8d;Ljava/lang/Boolean;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_7
    const-string v0, "/myBitmap.png"

    .line 284
    .line 285
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, LV28;

    .line 288
    .line 289
    iget-object v3, v2, LV28;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LI45;

    .line 292
    .line 293
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/content/Context;

    .line 298
    .line 299
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LgJe;

    .line 319
    .line 320
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 325
    .line 326
    const/16 v6, 0x64

    .line 327
    .line 328
    invoke-virtual {v0, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    :catch_0
    iget-object v0, v2, LV28;->X:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LBre;

    .line 337
    .line 338
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v4, LAua;

    .line 343
    .line 344
    iget-object v5, v1, LfY5;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v5, LyVi;

    .line 347
    .line 348
    invoke-direct {v4, v2, v3, v5, v10}, LAua;-><init>(LV28;Ljava/lang/String;LyVi;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_8
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lxla;

    .line 358
    .line 359
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lyla;

    .line 362
    .line 363
    iput-object v2, v0, Lxla;->g:Lyla;

    .line 364
    .line 365
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, Landroid/media/ImageReader;

    .line 368
    .line 369
    iput-object v2, v0, Lxla;->e:Landroid/media/ImageReader;

    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_9
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LRQ6;

    .line 375
    .line 376
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Laa9;

    .line 379
    .line 380
    iget-object v3, v1, LfY5;->t:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Landroid/util/Size;

    .line 383
    .line 384
    invoke-virtual {v0, v2, v3}, LRQ6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_a
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Ljava/util/Set;

    .line 391
    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LD49;

    .line 397
    .line 398
    iget-object v3, v2, LD49;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 399
    .line 400
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v0, v3}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    iget-object v0, v2, LD49;->g0:LUkb;

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LrE9;

    .line 419
    .line 420
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :goto_3
    return-void

    .line 424
    :pswitch_b
    new-instance v0, LjZ0;

    .line 425
    .line 426
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 435
    .line 436
    iget-object v5, v1, LfY5;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v5, [B

    .line 439
    .line 440
    invoke-direct {v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v2, v3, v10}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lr39;

    .line 449
    .line 450
    iget-object v3, v2, Lr39;->Y:LXfi;

    .line 451
    .line 452
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, LgZ0;

    .line 457
    .line 458
    sget-object v5, LB79;->Z:LB79;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v6, LWm0;

    .line 464
    .line 465
    const-string v7, "ImageFactory"

    .line 466
    .line 467
    invoke-direct {v6, v5, v7}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v0, v6}, LgZ0;->a(LjZ0;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v3, v2, Lr39;->X:LBre;

    .line 475
    .line 476
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 481
    .line 482
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, LtT5;->u0:LtT5;

    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 488
    .line 489
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, LR19;

    .line 493
    .line 494
    iget-object v5, v1, LfY5;->t:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    invoke-direct {v0, v2, v10, v5}, LR19;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    new-instance v6, Lno0;

    .line 502
    .line 503
    invoke-direct {v6, v5, v4}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Lr39;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 507
    .line 508
    invoke-virtual {v3, v0, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_c
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    check-cast v2, LSS8;

    .line 516
    .line 517
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 518
    .line 519
    move-object v3, v0

    .line 520
    check-cast v3, LwS8;

    .line 521
    .line 522
    :try_start_1
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v3, v0}, LwS8;->b(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    const-string v0, "GET"

    .line 531
    .line 532
    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v8}, LwS8;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v4, v3, LwS8;->a:Landroid/os/Handler;

    .line 540
    .line 541
    new-instance v5, LvS8;

    .line 542
    .line 543
    invoke-direct {v5, v2, v9, v0}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    .line 549
    :goto_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    goto :goto_6

    .line 555
    :catch_1
    move-exception v0

    .line 556
    :try_start_2
    invoke-virtual {v3, v2, v0}, LwS8;->f(LSS8;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    .line 558
    .line 559
    if-eqz v8, :cond_7

    .line 560
    .line 561
    goto :goto_4

    .line 562
    :cond_7
    :goto_5
    return-void

    .line 563
    :goto_6
    if-eqz v8, :cond_8

    .line 564
    .line 565
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 566
    .line 567
    .line 568
    :cond_8
    throw v0

    .line 569
    :pswitch_d
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v4, v0

    .line 572
    check-cast v4, Landroid/view/View;

    .line 573
    .line 574
    if-eqz v4, :cond_a

    .line 575
    .line 576
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 580
    .line 581
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 582
    .line 583
    if-eqz v0, :cond_a

    .line 584
    .line 585
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget-object v3, v1, LfY5;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 592
    .line 593
    if-eqz v0, :cond_9

    .line 594
    .line 595
    iget-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:Landroid/widget/OverScroller;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    const/high16 v6, -0x80000000

    .line 602
    .line 603
    const v7, 0x7fffffff

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_9
    check-cast v4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 614
    .line 615
    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 616
    .line 617
    .line 618
    iget-boolean v0, v4, Lcom/snap/component/header/SnapSubscreenHeaderView;->j0:Z

    .line 619
    .line 620
    if-eqz v0, :cond_a

    .line 621
    .line 622
    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v4, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->F(Landroid/view/View;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    invoke-virtual {v4, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->w(Z)Z

    .line 631
    .line 632
    .line 633
    :cond_a
    :goto_7
    return-void

    .line 634
    :pswitch_e
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LKA8;

    .line 637
    .line 638
    iget-object v2, v0, LKA8;->a:LfY4;

    .line 639
    .line 640
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    check-cast v2, LaA8;

    .line 645
    .line 646
    invoke-static {v0}, LKA8;->a(LKA8;)Levd;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const-string v3, "attribution"

    .line 651
    .line 652
    iget-object v4, v1, LfY5;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v0, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iget-object v3, v1, LfY5;->t:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Li87;

    .line 663
    .line 664
    iget-object v3, v3, Li87;->c:Lo87;

    .line 665
    .line 666
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v4, "source"

    .line 671
    .line 672
    invoke-virtual {v0, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 676
    .line 677
    const-string v4, "success"

    .line 678
    .line 679
    invoke-virtual {v0, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_f
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Landroid/app/Activity;

    .line 689
    .line 690
    const v4, 0x7f0b01d2

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v4, Lvvg;->r:[I

    .line 698
    .line 699
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const v6, 0x7f1302a0

    .line 704
    .line 705
    .line 706
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    move-object v6, v8

    .line 711
    :cond_b
    instance-of v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 712
    .line 713
    if-eqz v11, :cond_c

    .line 714
    .line 715
    check-cast v0, Landroid/view/ViewGroup;

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_c
    instance-of v11, v0, Landroid/widget/FrameLayout;

    .line 719
    .line 720
    if-eqz v11, :cond_e

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    const v11, 0x1020002

    .line 727
    .line 728
    .line 729
    if-ne v6, v11, :cond_d

    .line 730
    .line 731
    check-cast v0, Landroid/view/ViewGroup;

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_d
    move-object v6, v0

    .line 735
    check-cast v6, Landroid/view/ViewGroup;

    .line 736
    .line 737
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    instance-of v11, v0, Landroid/view/View;

    .line 742
    .line 743
    if-eqz v11, :cond_f

    .line 744
    .line 745
    check-cast v0, Landroid/view/View;

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_f
    move-object v0, v8

    .line 749
    :goto_8
    if-nez v0, :cond_b

    .line 750
    .line 751
    move-object v0, v6

    .line 752
    :goto_9
    if-eqz v0, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 759
    .line 760
    .line 761
    move-result-object v11

    .line 762
    sget-object v12, Lvvg;->r:[I

    .line 763
    .line 764
    invoke-virtual {v6, v12}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    invoke-virtual {v12, v9, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 769
    .line 770
    .line 771
    move-result v13

    .line 772
    invoke-virtual {v12, v10, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 773
    .line 774
    .line 775
    move-result v14

    .line 776
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 777
    .line 778
    .line 779
    if-eq v13, v3, :cond_10

    .line 780
    .line 781
    if-eq v14, v3, :cond_10

    .line 782
    .line 783
    const v3, 0x7f0e04a2

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_10
    const v3, 0x7f0e01e8

    .line 788
    .line 789
    .line 790
    :goto_a
    invoke-virtual {v11, v3, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 795
    .line 796
    new-instance v11, Lvvg;

    .line 797
    .line 798
    invoke-direct {v11, v6, v0, v3, v3}, Lvvg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v11, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 802
    .line 803
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 808
    .line 809
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    .line 813
    .line 814
    const/4 v0, -0x2

    .line 815
    iput v0, v11, LQN0;->e:I

    .line 816
    .line 817
    iget-object v3, v1, LfY5;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v3, Ljjk;

    .line 820
    .line 821
    iget-object v4, v1, LfY5;->t:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v4, LMb1;

    .line 824
    .line 825
    new-instance v12, LjJ3;

    .line 826
    .line 827
    const/16 v13, 0x16

    .line 828
    .line 829
    invoke-direct {v12, v3, v13, v4}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    const v3, 0x7f13029f

    .line 833
    .line 834
    .line 835
    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v4, v11, LQN0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 840
    .line 841
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 846
    .line 847
    iget-object v4, v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 848
    .line 849
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_11

    .line 854
    .line 855
    iput-boolean v10, v11, Lvvg;->q:Z

    .line 856
    .line 857
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    .line 862
    .line 863
    new-instance v3, LsIf;

    .line 864
    .line 865
    invoke-direct {v3, v11, v12}, LsIf;-><init>(Lvvg;LjJ3;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_11
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 876
    .line 877
    .line 878
    iput-boolean v9, v11, Lvvg;->q:Z

    .line 879
    .line 880
    :goto_b
    invoke-static {}, Lloe;->g()Lloe;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget v4, v11, LQN0;->e:I

    .line 885
    .line 886
    if-ne v4, v0, :cond_12

    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_12
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 890
    .line 891
    iget-object v6, v11, Lvvg;->p:Landroid/view/accessibility/AccessibilityManager;

    .line 892
    .line 893
    const/16 v12, 0x1d

    .line 894
    .line 895
    if-lt v5, v12, :cond_14

    .line 896
    .line 897
    iget-boolean v0, v11, Lvvg;->q:Z

    .line 898
    .line 899
    if-eqz v0, :cond_13

    .line 900
    .line 901
    const/4 v0, 0x4

    .line 902
    goto :goto_c

    .line 903
    :cond_13
    const/4 v0, 0x0

    .line 904
    :goto_c
    or-int/2addr v0, v7

    .line 905
    invoke-static {v6, v4, v0}, LPve;->d(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    goto :goto_d

    .line 910
    :cond_14
    iget-boolean v5, v11, Lvvg;->q:Z

    .line 911
    .line 912
    if-eqz v5, :cond_15

    .line 913
    .line 914
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    if-eqz v5, :cond_15

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_15
    move v0, v4

    .line 922
    :goto_d
    iget-object v4, v11, LQN0;->m:LPN0;

    .line 923
    .line 924
    iget-object v5, v3, Lloe;->b:Ljava/lang/Object;

    .line 925
    .line 926
    monitor-enter v5

    .line 927
    :try_start_3
    invoke-virtual {v3, v4}, Lloe;->i(LPN0;)Z

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    if-eqz v6, :cond_16

    .line 932
    .line 933
    iget-object v2, v3, Lloe;->t:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Lwvg;

    .line 936
    .line 937
    iput v0, v2, Lwvg;->b:I

    .line 938
    .line 939
    iget-object v0, v3, Lloe;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Landroid/os/Handler;

    .line 942
    .line 943
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    iget-object v0, v3, Lloe;->t:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, Lwvg;

    .line 949
    .line 950
    invoke-virtual {v3, v0}, Lloe;->m(Lwvg;)V

    .line 951
    .line 952
    .line 953
    monitor-exit v5

    .line 954
    goto :goto_f

    .line 955
    :catchall_1
    move-exception v0

    .line 956
    goto :goto_10

    .line 957
    :cond_16
    iget-object v6, v3, Lloe;->X:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v6, Lwvg;

    .line 960
    .line 961
    if-eqz v6, :cond_17

    .line 962
    .line 963
    iget-object v6, v6, Lwvg;->a:Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v6

    .line 969
    if-ne v6, v4, :cond_17

    .line 970
    .line 971
    const/4 v9, 0x1

    .line 972
    :cond_17
    if-eqz v9, :cond_18

    .line 973
    .line 974
    iget-object v4, v3, Lloe;->X:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v4, Lwvg;

    .line 977
    .line 978
    iput v0, v4, Lwvg;->b:I

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_18
    new-instance v6, Lwvg;

    .line 982
    .line 983
    invoke-direct {v6, v0, v4}, Lwvg;-><init>(ILPN0;)V

    .line 984
    .line 985
    .line 986
    iput-object v6, v3, Lloe;->X:Ljava/lang/Object;

    .line 987
    .line 988
    :goto_e
    iget-object v0, v3, Lloe;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Lwvg;

    .line 991
    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    invoke-virtual {v3, v0, v2}, Lloe;->e(Lwvg;I)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_19

    .line 999
    .line 1000
    monitor-exit v5

    .line 1001
    goto :goto_f

    .line 1002
    :cond_19
    iput-object v8, v3, Lloe;->t:Ljava/lang/Object;

    .line 1003
    .line 1004
    invoke-virtual {v3}, Lloe;->n()V

    .line 1005
    .line 1006
    .line 1007
    monitor-exit v5

    .line 1008
    :goto_f
    return-void

    .line 1009
    :goto_10
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1010
    throw v0

    .line 1011
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1012
    .line 1013
    const-string v2, "No suitable parent found from the given view. Please provide a valid view."

    .line 1014
    .line 1015
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v0

    .line 1019
    :pswitch_10
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v0, Lcom/snap/component/sectionheader/SnapSectionHeader;

    .line 1022
    .line 1023
    invoke-virtual {v0, v8}, Lcom/snap/component/sectionheader/SnapSectionHeader;->E(Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LhY7;

    .line 1029
    .line 1030
    invoke-virtual {v0}, LcIj;->r()LWR6;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, LjY7;

    .line 1037
    .line 1038
    iget-object v2, v2, LjY7;->Z:LLEf;

    .line 1039
    .line 1040
    iget-object v2, v2, LLEf;->a:LJvc;

    .line 1041
    .line 1042
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_11
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v2

    .line 1054
    if-nez v2, :cond_1c

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-nez v2, :cond_1c

    .line 1061
    .line 1062
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1065
    .line 1066
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_1c

    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->f()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-nez v3, :cond_1c

    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->t()Landroidx/fragment/app/FragmentManager;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/a;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    iget-object v3, v1, LfY5;->t:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Lcom/snap/identity/loginsignup/content/lib/FollowCreatorFragment;

    .line 1097
    .line 1098
    if-eqz v2, :cond_1b

    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v3, v8, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/g;Ljava/lang/String;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0, v10}, Landroidx/fragment/app/a;->d(Z)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1108
    .line 1109
    const-string v2, "Must use non-zero containerViewId"

    .line 1110
    .line 1111
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v0

    .line 1115
    :cond_1c
    :goto_11
    return-void

    .line 1116
    :pswitch_12
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, LBx7;

    .line 1119
    .line 1120
    iget-object v2, v0, LBx7;->c:LUw7;

    .line 1121
    .line 1122
    iget-object v3, v0, LBx7;->b:LLa2;

    .line 1123
    .line 1124
    invoke-virtual {v3}, LLa2;->d()Lsc2;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    iget-object v4, v0, LBx7;->j:LH8f;

    .line 1129
    .line 1130
    iget-object v5, v2, LUw7;->b:LVW1;

    .line 1131
    .line 1132
    invoke-interface {v5}, LVW1;->C()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    iget-object v6, v1, LfY5;->t:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v6, LGx7;

    .line 1139
    .line 1140
    if-nez v5, :cond_29

    .line 1141
    .line 1142
    iget-object v5, v2, LUw7;->h0:LGx7;

    .line 1143
    .line 1144
    invoke-static {v5}, LP75;->f(LGx7;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_1d

    .line 1149
    .line 1150
    invoke-static {v6}, LP75;->f(LGx7;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_1d

    .line 1155
    .line 1156
    goto/16 :goto_15

    .line 1157
    .line 1158
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v5

    .line 1162
    if-eqz v5, :cond_1f

    .line 1163
    .line 1164
    if-eq v5, v10, :cond_1e

    .line 1165
    .line 1166
    sget-object v5, LUw7;->i0:LT2j;

    .line 1167
    .line 1168
    goto :goto_12

    .line 1169
    :cond_1e
    iget-object v5, v2, LUw7;->Y:LLj7;

    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :cond_1f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5

    .line 1176
    if-eqz v5, :cond_22

    .line 1177
    .line 1178
    if-eq v5, v10, :cond_21

    .line 1179
    .line 1180
    if-ne v5, v7, :cond_20

    .line 1181
    .line 1182
    iget-object v5, v2, LUw7;->Z:Ljava/lang/Object;

    .line 1183
    .line 1184
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    check-cast v5, LRw7;

    .line 1189
    .line 1190
    goto :goto_12

    .line 1191
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1192
    .line 1193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v3, " is not a valid flash state to activate flash!"

    .line 1202
    .line 1203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v0

    .line 1214
    :cond_21
    iget-object v5, v2, LUw7;->X:Ljava/lang/Object;

    .line 1215
    .line 1216
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, LTw7;

    .line 1221
    .line 1222
    goto :goto_12

    .line 1223
    :cond_22
    iget-object v5, v2, LUw7;->t:LTw7;

    .line 1224
    .line 1225
    :goto_12
    iget-object v7, v2, LUw7;->e0:LSw7;

    .line 1226
    .line 1227
    invoke-static {v7, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_23

    .line 1232
    .line 1233
    iget-object v7, v2, LUw7;->e0:LSw7;

    .line 1234
    .line 1235
    iget-object v8, v2, LUw7;->h0:LGx7;

    .line 1236
    .line 1237
    invoke-interface {v7, v8}, LSw7;->n(LGx7;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v7, v2, LUw7;->e0:LSw7;

    .line 1241
    .line 1242
    invoke-interface {v7}, LSw7;->g()V

    .line 1243
    .line 1244
    .line 1245
    :cond_23
    iput-object v5, v2, LUw7;->e0:LSw7;

    .line 1246
    .line 1247
    iget-object v7, v2, LUw7;->f0:Lepf;

    .line 1248
    .line 1249
    sget-object v8, Lepf;->b:Lepf;

    .line 1250
    .line 1251
    if-ne v7, v8, :cond_24

    .line 1252
    .line 1253
    const/4 v8, 0x5

    .line 1254
    invoke-interface {v5, v7, v4, v6, v8}, LSw7;->e(Lepf;LH8f;LGx7;I)Lio/reactivex/rxjava3/core/Single;

    .line 1255
    .line 1256
    .line 1257
    :cond_24
    invoke-static {v6}, LP75;->g(LGx7;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_25

    .line 1262
    .line 1263
    iget-object v5, v2, LUw7;->e0:LSw7;

    .line 1264
    .line 1265
    invoke-interface {v5, v4}, LSw7;->o(LH8f;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_25
    invoke-static {v6}, LP75;->g(LGx7;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v5

    .line 1272
    sget-object v7, Lsc2;->b:Lsc2;

    .line 1273
    .line 1274
    iget-object v8, v2, LUw7;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1275
    .line 1276
    if-ne v3, v7, :cond_26

    .line 1277
    .line 1278
    sget-object v3, Ltx7;->t:Ltx7;

    .line 1279
    .line 1280
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    goto :goto_14

    .line 1284
    :cond_26
    sget-object v7, Lsc2;->a:Lsc2;

    .line 1285
    .line 1286
    if-ne v3, v7, :cond_28

    .line 1287
    .line 1288
    if-eqz v5, :cond_27

    .line 1289
    .line 1290
    sget-object v3, Ltx7;->c:Ltx7;

    .line 1291
    .line 1292
    goto :goto_13

    .line 1293
    :cond_27
    sget-object v3, Ltx7;->b:Ltx7;

    .line 1294
    .line 1295
    :goto_13
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_28
    :goto_14
    iput-object v6, v2, LUw7;->h0:LGx7;

    .line 1299
    .line 1300
    iput-object v4, v2, LUw7;->g0:LH8f;

    .line 1301
    .line 1302
    :cond_29
    :goto_15
    iput-object v6, v0, LBx7;->C:LGx7;

    .line 1303
    .line 1304
    iget-object v2, v0, LBx7;->f:Lleg;

    .line 1305
    .line 1306
    iput-object v6, v2, Lleg;->b:LGx7;

    .line 1307
    .line 1308
    iget-object v2, v0, LBx7;->j:LH8f;

    .line 1309
    .line 1310
    iget-boolean v2, v2, LH8f;->k:Z

    .line 1311
    .line 1312
    if-eqz v2, :cond_2a

    .line 1313
    .line 1314
    invoke-static {v6}, LP75;->g(LGx7;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_2a

    .line 1319
    .line 1320
    iget-object v0, v0, LBx7;->A:LXfi;

    .line 1321
    .line 1322
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LKG7;

    .line 1329
    .line 1330
    invoke-virtual {v0, v10}, LKG7;->k(Z)V

    .line 1331
    .line 1332
    .line 1333
    :cond_2a
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, LrE9;

    .line 1336
    .line 1337
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    return-void

    .line 1341
    :pswitch_13
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, LwOd;

    .line 1344
    .line 1345
    iget-object v3, v2, LwOd;->a:LR86;

    .line 1346
    .line 1347
    iget-object v3, v3, LS86;->D3:Ljava/lang/String;

    .line 1348
    .line 1349
    iget-object v4, v1, LfY5;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v4, Lfr7;

    .line 1352
    .line 1353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    iget-object v5, v1, LfY5;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v5, Ljava/util/List;

    .line 1359
    .line 1360
    check-cast v5, Ljava/lang/Iterable;

    .line 1361
    .line 1362
    new-instance v6, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-static {v5, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v0

    .line 1368
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_2f

    .line 1380
    .line 1381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v5

    .line 1385
    check-cast v5, LdX9;

    .line 1386
    .line 1387
    iget-object v5, v5, LdX9;->a:LcY9;

    .line 1388
    .line 1389
    new-instance v7, Ljava/util/HashMap;

    .line 1390
    .line 1391
    const/16 v8, 0x80

    .line 1392
    .line 1393
    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v8, v5, LcY9;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    if-eqz v8, :cond_2b

    .line 1399
    .line 1400
    const-string v11, "lens_id"

    .line 1401
    .line 1402
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    :cond_2b
    iget-object v8, v5, LcY9;->c:LC1a;

    .line 1406
    .line 1407
    if-eqz v8, :cond_2c

    .line 1408
    .line 1409
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v8

    .line 1413
    const-string v11, "lens_source"

    .line 1414
    .line 1415
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    :cond_2c
    iget-object v8, v5, LcY9;->d:Ljava/lang/Long;

    .line 1419
    .line 1420
    if-eqz v8, :cond_2d

    .line 1421
    .line 1422
    const-string v11, "lens_index_pos"

    .line 1423
    .line 1424
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    :cond_2d
    iget-object v5, v5, LcY9;->e:LMFd;

    .line 1428
    .line 1429
    if-eqz v5, :cond_2e

    .line 1430
    .line 1431
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    const-string v8, "post_capture_filter_lens_type"

    .line 1436
    .line 1437
    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    :cond_2e
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    goto :goto_16

    .line 1444
    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_30

    .line 1449
    .line 1450
    if-nez v3, :cond_3c

    .line 1451
    .line 1452
    const-string v3, "[]"

    .line 1453
    .line 1454
    goto/16 :goto_1b

    .line 1455
    .line 1456
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    .line 1457
    .line 1458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    iget-object v4, v4, Lfr7;->t:LkZf;

    .line 1466
    .line 1467
    invoke-virtual {v4, v0, v3}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Ljava/util/List;

    .line 1472
    .line 1473
    if-nez v0, :cond_31

    .line 1474
    .line 1475
    new-instance v0, Ljava/util/ArrayList;

    .line 1476
    .line 1477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1478
    .line 1479
    .line 1480
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 1481
    .line 1482
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    :cond_32
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    if-eqz v6, :cond_3b

    .line 1494
    .line 1495
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v6

    .line 1499
    move-object v7, v6

    .line 1500
    check-cast v7, Ljava/util/Map;

    .line 1501
    .line 1502
    move-object v8, v0

    .line 1503
    check-cast v8, Ljava/lang/Iterable;

    .line 1504
    .line 1505
    instance-of v11, v8, Ljava/util/Collection;

    .line 1506
    .line 1507
    if-eqz v11, :cond_34

    .line 1508
    .line 1509
    move-object v11, v8

    .line 1510
    check-cast v11, Ljava/util/Collection;

    .line 1511
    .line 1512
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1513
    .line 1514
    .line 1515
    move-result v11

    .line 1516
    if-eqz v11, :cond_34

    .line 1517
    .line 1518
    :cond_33
    const/4 v7, 0x0

    .line 1519
    goto :goto_1a

    .line 1520
    :cond_34
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    :cond_35
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    if-eqz v11, :cond_33

    .line 1529
    .line 1530
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v11

    .line 1534
    check-cast v11, Ljava/util/Map;

    .line 1535
    .line 1536
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v12

    .line 1540
    instance-of v13, v12, Ljava/util/Collection;

    .line 1541
    .line 1542
    if-eqz v13, :cond_37

    .line 1543
    .line 1544
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1545
    .line 1546
    .line 1547
    move-result v13

    .line 1548
    if-eqz v13, :cond_37

    .line 1549
    .line 1550
    :cond_36
    const/4 v11, 0x1

    .line 1551
    goto :goto_19

    .line 1552
    :cond_37
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v12

    .line 1556
    :cond_38
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v13

    .line 1560
    if-eqz v13, :cond_36

    .line 1561
    .line 1562
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v13

    .line 1566
    check-cast v13, Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v14

    .line 1572
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    instance-of v15, v14, Ljava/lang/Number;

    .line 1577
    .line 1578
    if-eqz v15, :cond_3a

    .line 1579
    .line 1580
    instance-of v15, v13, Ljava/lang/Number;

    .line 1581
    .line 1582
    if-eqz v15, :cond_3a

    .line 1583
    .line 1584
    check-cast v14, Ljava/lang/Number;

    .line 1585
    .line 1586
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1587
    .line 1588
    .line 1589
    move-result v14

    .line 1590
    check-cast v13, Ljava/lang/Number;

    .line 1591
    .line 1592
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    cmpg-float v13, v14, v13

    .line 1597
    .line 1598
    if-nez v13, :cond_39

    .line 1599
    .line 1600
    const/4 v13, 0x1

    .line 1601
    goto :goto_18

    .line 1602
    :cond_39
    const/4 v13, 0x0

    .line 1603
    goto :goto_18

    .line 1604
    :cond_3a
    invoke-static {v14, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v13

    .line 1608
    :goto_18
    if-nez v13, :cond_38

    .line 1609
    .line 1610
    const/4 v11, 0x0

    .line 1611
    :goto_19
    if-eqz v11, :cond_35

    .line 1612
    .line 1613
    const/4 v7, 0x1

    .line 1614
    :goto_1a
    if-nez v7, :cond_32

    .line 1615
    .line 1616
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_17

    .line 1620
    .line 1621
    :cond_3b
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v4, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    :cond_3c
    :goto_1b
    iget-object v0, v2, LwOd;->a:LR86;

    .line 1629
    .line 1630
    iput-object v3, v0, LS86;->D3:Ljava/lang/String;

    .line 1631
    .line 1632
    iget-object v0, v2, LwOd;->b:LSf8;

    .line 1633
    .line 1634
    iput-object v3, v0, LS86;->D3:Ljava/lang/String;

    .line 1635
    .line 1636
    return-void

    .line 1637
    :pswitch_14
    sget v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->C0:I

    .line 1638
    .line 1639
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;

    .line 1642
    .line 1643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v1, LfY5;->c:Ljava/lang/Object;

    .line 1647
    .line 1648
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1649
    .line 1650
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    iget-object v4, v1, LfY5;->t:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v4, Ljava/lang/CharSequence;

    .line 1657
    .line 1658
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v5

    .line 1662
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1663
    .line 1664
    .line 1665
    move-result v6

    .line 1666
    int-to-float v6, v6

    .line 1667
    invoke-virtual {v3, v5, v10, v6, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1672
    .line 1673
    .line 1674
    move-result v5

    .line 1675
    if-ge v3, v5, :cond_3d

    .line 1676
    .line 1677
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v3

    .line 1681
    iget-object v5, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->w0:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v7

    .line 1695
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1696
    .line 1697
    .line 1698
    move-result v11

    .line 1699
    int-to-float v11, v11

    .line 1700
    sub-float/2addr v11, v3

    .line 1701
    invoke-virtual {v6, v7, v10, v11, v8}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 1702
    .line 1703
    .line 1704
    move-result v3

    .line 1705
    invoke-interface {v4, v9, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 1710
    .line 1711
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1715
    .line 1716
    .line 1717
    new-instance v3, LlD;

    .line 1718
    .line 1719
    invoke-direct {v3, v10, v0}, LlD;-><init>(ILjava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1723
    .line 1724
    .line 1725
    move-result v6

    .line 1726
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    sub-int/2addr v6, v5

    .line 1731
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    const/16 v7, 0x21

    .line 1736
    .line 1737
    invoke-virtual {v4, v3, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1738
    .line 1739
    .line 1740
    iput-object v4, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->z0:Landroid/text/SpannableStringBuilder;

    .line 1741
    .line 1742
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_1c

    .line 1746
    :cond_3d
    iget-object v0, v0, Lcom/snap/contextcards/lib/viewbinding/spotlight/v2/view/description/ExpandableTextView;->y0:Ljava/lang/CharSequence;

    .line 1747
    .line 1748
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    .line 1750
    .line 1751
    :goto_1c
    return-void

    .line 1752
    :pswitch_15
    iget-object v5, v1, LfY5;->t:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v5, LWU6;

    .line 1755
    .line 1756
    iget-object v6, v5, LWU6;->Z:LUwd;

    .line 1757
    .line 1758
    iget v14, v6, LUwd;->l:I

    .line 1759
    .line 1760
    iget-object v6, v1, LfY5;->c:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v6, Ljava/util/List;

    .line 1763
    .line 1764
    invoke-static {v6}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    check-cast v8, LMfb;

    .line 1769
    .line 1770
    iget-object v11, v5, LWU6;->f0:Lq06;

    .line 1771
    .line 1772
    invoke-virtual {v11, v7}, Lq06;->d(I)J

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v12

    .line 1776
    iget-object v7, v5, LWU6;->Z:LUwd;

    .line 1777
    .line 1778
    iget v15, v7, LUwd;->j:I

    .line 1779
    .line 1780
    const/16 v16, 0x2ee0

    .line 1781
    .line 1782
    const-wide/32 v17, 0x200000

    .line 1783
    .line 1784
    .line 1785
    const/16 v19, 0x1f40

    .line 1786
    .line 1787
    if-eq v15, v3, :cond_3e

    .line 1788
    .line 1789
    goto :goto_1d

    .line 1790
    :cond_3e
    cmp-long v15, v12, v17

    .line 1791
    .line 1792
    if-gez v15, :cond_3f

    .line 1793
    .line 1794
    const/16 v15, 0x2ee0

    .line 1795
    .line 1796
    goto :goto_1d

    .line 1797
    :cond_3f
    const/16 v15, 0x1f40

    .line 1798
    .line 1799
    :goto_1d
    iget v7, v7, LUwd;->k:I

    .line 1800
    .line 1801
    if-eq v7, v3, :cond_40

    .line 1802
    .line 1803
    goto :goto_1e

    .line 1804
    :cond_40
    cmp-long v3, v12, v17

    .line 1805
    .line 1806
    if-gez v3, :cond_41

    .line 1807
    .line 1808
    const/16 v7, 0x2ee0

    .line 1809
    .line 1810
    goto :goto_1e

    .line 1811
    :cond_41
    const/16 v7, 0x1f40

    .line 1812
    .line 1813
    :goto_1e
    iget-object v3, v5, LWU6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1814
    .line 1815
    iget-boolean v12, v5, LWU6;->F0:Z

    .line 1816
    .line 1817
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v12

    .line 1821
    invoke-virtual {v3, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    move-object v3, v6

    .line 1825
    check-cast v3, Ljava/lang/Iterable;

    .line 1826
    .line 1827
    new-instance v12, Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1834
    .line 1835
    .line 1836
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v3

    .line 1844
    if-eqz v3, :cond_4b

    .line 1845
    .line 1846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    check-cast v3, LMfb;

    .line 1851
    .line 1852
    iget-object v13, v3, LMfb;->a:Landroid/net/Uri;

    .line 1853
    .line 1854
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v13

    .line 1858
    new-instance v10, LYj;

    .line 1859
    .line 1860
    invoke-direct {v10, v2}, LYj;-><init>(I)V

    .line 1861
    .line 1862
    .line 1863
    const-string v2, "Snapchat"

    .line 1864
    .line 1865
    iput-object v2, v10, LYj;->t:Ljava/lang/Object;

    .line 1866
    .line 1867
    iget-object v2, v11, Lq06;->a:LeI0;

    .line 1868
    .line 1869
    invoke-interface {v2}, LeI0;->c()LDRi;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    iput-object v2, v10, LYj;->Y:Ljava/lang/Object;

    .line 1874
    .line 1875
    iput v15, v10, LYj;->b:I

    .line 1876
    .line 1877
    iput v7, v10, LYj;->c:I

    .line 1878
    .line 1879
    move/from16 v23, v15

    .line 1880
    .line 1881
    iget-object v15, v3, LMfb;->c:LE3i;

    .line 1882
    .line 1883
    if-eqz v15, :cond_42

    .line 1884
    .line 1885
    iget-object v2, v15, LE3i;->b:Ljava/util/Map;

    .line 1886
    .line 1887
    if-eqz v2, :cond_42

    .line 1888
    .line 1889
    invoke-virtual {v10, v2}, LYj;->G(Ljava/util/Map;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_42
    const-string v2, "content"

    .line 1893
    .line 1894
    invoke-static {v13, v2, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_43

    .line 1899
    .line 1900
    new-instance v10, LVm6;

    .line 1901
    .line 1902
    invoke-direct {v10, v4, v1}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_43
    new-instance v2, LOg4;

    .line 1906
    .line 1907
    iget-object v13, v1, LfY5;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v13, Landroid/content/Context;

    .line 1910
    .line 1911
    invoke-direct {v2, v13, v10}, LOg4;-><init>(Landroid/content/Context;LH85;)V

    .line 1912
    .line 1913
    .line 1914
    iget-object v10, v11, Lq06;->a:LeI0;

    .line 1915
    .line 1916
    invoke-interface {v10}, LeI0;->c()LDRi;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    iput-object v10, v2, LOg4;->t:Ljava/lang/Object;

    .line 1921
    .line 1922
    iget-object v10, v5, LWU6;->j0:LGAa;

    .line 1923
    .line 1924
    iget-object v13, v5, LWU6;->g0:Landroid/os/Handler;

    .line 1925
    .line 1926
    if-eqz v15, :cond_47

    .line 1927
    .line 1928
    invoke-virtual {v5, v6}, LWU6;->V(Ljava/util/List;)Lppb;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v16

    .line 1932
    sget-object v4, LR3i;->g:LR3i;

    .line 1933
    .line 1934
    iget-object v9, v15, LE3i;->f:LR3i;

    .line 1935
    .line 1936
    invoke-static {v9, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    if-eqz v4, :cond_44

    .line 1941
    .line 1942
    new-instance v4, LZ39;

    .line 1943
    .line 1944
    invoke-direct {v4, v2}, LZ39;-><init>(LOg4;)V

    .line 1945
    .line 1946
    .line 1947
    move-object/from16 v38, v0

    .line 1948
    .line 1949
    move-object v0, v4

    .line 1950
    const/4 v4, 0x0

    .line 1951
    goto/16 :goto_20

    .line 1952
    .line 1953
    :cond_44
    new-instance v22, Lh4i;

    .line 1954
    .line 1955
    iget-object v2, v9, LR3i;->c:Ljava/lang/String;

    .line 1956
    .line 1957
    iget-object v4, v9, LR3i;->f:LTv7;

    .line 1958
    .line 1959
    move-object/from16 v38, v0

    .line 1960
    .line 1961
    iget-object v0, v4, LTv7;->a:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v9}, LR3i;->a()LCU3;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v34

    .line 1967
    move-object/from16 v30, v0

    .line 1968
    .line 1969
    iget-object v0, v9, LR3i;->b:LQ1j;

    .line 1970
    .line 1971
    move-object/from16 v33, v0

    .line 1972
    .line 1973
    iget-object v0, v9, LR3i;->d:Ljava/lang/String;

    .line 1974
    .line 1975
    iget-object v4, v4, LTv7;->b:Ljava/lang/String;

    .line 1976
    .line 1977
    move-object/from16 v35, v0

    .line 1978
    .line 1979
    iget-object v0, v15, LE3i;->b:Ljava/util/Map;

    .line 1980
    .line 1981
    move-object/from16 v32, v0

    .line 1982
    .line 1983
    iget-object v0, v15, LE3i;->a:LS3i;

    .line 1984
    .line 1985
    move-object/from16 v36, v0

    .line 1986
    .line 1987
    iget-object v0, v15, LE3i;->e:LxKd;

    .line 1988
    .line 1989
    move-object/from16 v37, v0

    .line 1990
    .line 1991
    move-object/from16 v29, v2

    .line 1992
    .line 1993
    move-object/from16 v31, v4

    .line 1994
    .line 1995
    move-object/from16 v28, v22

    .line 1996
    .line 1997
    invoke-direct/range {v28 .. v37}, Lh4i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LQ1j;LCU3;Ljava/lang/String;LS3i;LxKd;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v9}, LR3i;->b()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_45

    .line 2005
    .line 2006
    new-instance v20, Lps3;

    .line 2007
    .line 2008
    iget-object v0, v5, LWU6;->J0:Lbke;

    .line 2009
    .line 2010
    iget-object v2, v5, LWU6;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2011
    .line 2012
    const/16 v27, 0x3

    .line 2013
    .line 2014
    move-object/from16 v21, v0

    .line 2015
    .line 2016
    move-object/from16 v26, v2

    .line 2017
    .line 2018
    move/from16 v24, v7

    .line 2019
    .line 2020
    move-object/from16 v25, v16

    .line 2021
    .line 2022
    invoke-direct/range {v20 .. v27}, Lps3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v0, v20

    .line 2026
    .line 2027
    new-instance v2, LsS5;

    .line 2028
    .line 2029
    const/4 v4, 0x0

    .line 2030
    invoke-direct {v2, v4, v0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 2031
    .line 2032
    .line 2033
    move-object v0, v2

    .line 2034
    goto :goto_20

    .line 2035
    :cond_45
    iget-object v0, v5, LWU6;->I0:Lbke;

    .line 2036
    .line 2037
    if-nez v0, :cond_46

    .line 2038
    .line 2039
    iget-object v0, v5, LWU6;->H0:LDpb;

    .line 2040
    .line 2041
    if-eqz v0, :cond_4c

    .line 2042
    .line 2043
    sget-object v2, Lnib;->m0:Lnib;

    .line 2044
    .line 2045
    new-instance v3, Ljava/lang/RuntimeException;

    .line 2046
    .line 2047
    const-string v4, "ContentResolver dependency not provided"

    .line 2048
    .line 2049
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v2, v3}, LPqk;->c(Lnib;Ljava/lang/Exception;)Laxd;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-interface {v0, v2}, LDpb;->s(Laxd;)Z

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_24

    .line 2060
    .line 2061
    :cond_46
    new-instance v20, LCo;

    .line 2062
    .line 2063
    iget-object v2, v5, LWU6;->c:LXwd;

    .line 2064
    .line 2065
    iget-object v2, v2, LXwd;->n:LrZ2;

    .line 2066
    .line 2067
    iget-object v4, v5, LWU6;->Z:LUwd;

    .line 2068
    .line 2069
    const/16 v27, 0x1b

    .line 2070
    .line 2071
    move-object/from16 v21, v0

    .line 2072
    .line 2073
    move-object/from16 v26, v2

    .line 2074
    .line 2075
    move-object/from16 v25, v4

    .line 2076
    .line 2077
    move-object/from16 v24, v16

    .line 2078
    .line 2079
    invoke-direct/range {v20 .. v27}, LCo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2080
    .line 2081
    .line 2082
    move-object/from16 v0, v20

    .line 2083
    .line 2084
    new-instance v2, Lqdg;

    .line 2085
    .line 2086
    const/16 v4, 0x9

    .line 2087
    .line 2088
    invoke-direct {v2, v4, v0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v0, LsS5;

    .line 2092
    .line 2093
    const/4 v4, 0x0

    .line 2094
    invoke-direct {v0, v4, v2}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :goto_20
    new-instance v18, Luw1;

    .line 2098
    .line 2099
    invoke-direct/range {v18 .. v18}, Luw1;-><init>()V

    .line 2100
    .line 2101
    .line 2102
    iget-object v2, v5, LWU6;->N0:LDi0;

    .line 2103
    .line 2104
    iget-object v9, v5, LWU6;->Z:LUwd;

    .line 2105
    .line 2106
    move-object/from16 v17, v12

    .line 2107
    .line 2108
    iget-object v12, v3, LMfb;->a:Landroid/net/Uri;

    .line 2109
    .line 2110
    move-object/from16 v19, v13

    .line 2111
    .line 2112
    iget-object v13, v3, LMfb;->g:LjN6;

    .line 2113
    .line 2114
    iget-object v4, v5, LWU6;->j0:LGAa;

    .line 2115
    .line 2116
    move-object/from16 v20, v11

    .line 2117
    .line 2118
    move-object v11, v0

    .line 2119
    move-object/from16 v0, v20

    .line 2120
    .line 2121
    move-object/from16 v20, v17

    .line 2122
    .line 2123
    move-object/from16 v17, v4

    .line 2124
    .line 2125
    move-object/from16 v4, v20

    .line 2126
    .line 2127
    move-object/from16 v20, v9

    .line 2128
    .line 2129
    move-object/from16 v9, v19

    .line 2130
    .line 2131
    move-object/from16 v19, v2

    .line 2132
    .line 2133
    invoke-interface/range {v11 .. v20}, LL3i;->f(Landroid/net/Uri;LjN6;ILE3i;Lppb;LWP3;Luw1;LDi0;LUwd;)LOL0;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    invoke-virtual {v2, v9, v10}, LOL0;->a(Landroid/os/Handler;Ldtb;)V

    .line 2138
    .line 2139
    .line 2140
    const/4 v13, 0x1

    .line 2141
    goto :goto_22

    .line 2142
    :cond_47
    move-object/from16 v38, v0

    .line 2143
    .line 2144
    move-object v0, v11

    .line 2145
    move-object v4, v12

    .line 2146
    move-object v9, v13

    .line 2147
    iget-object v11, v3, LMfb;->g:LjN6;

    .line 2148
    .line 2149
    if-nez v11, :cond_48

    .line 2150
    .line 2151
    goto :goto_21

    .line 2152
    :cond_48
    new-instance v12, LJg6;

    .line 2153
    .line 2154
    const/16 v13, 0x1b

    .line 2155
    .line 2156
    invoke-direct {v12, v2, v13, v11}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    move-object v2, v12

    .line 2160
    :goto_21
    new-instance v11, Liee;

    .line 2161
    .line 2162
    new-instance v12, Lb67;

    .line 2163
    .line 2164
    const/4 v13, 0x1

    .line 2165
    invoke-direct {v12, v13, v10}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 2166
    .line 2167
    .line 2168
    invoke-direct {v11, v2, v12}, Liee;-><init>(LH85;LA47;)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v2, LdJg;

    .line 2172
    .line 2173
    invoke-direct {v2, v14}, LdJg;-><init>(I)V

    .line 2174
    .line 2175
    .line 2176
    iput-object v2, v11, Liee;->e:Lny5;

    .line 2177
    .line 2178
    iget-object v2, v3, LMfb;->a:Landroid/net/Uri;

    .line 2179
    .line 2180
    invoke-virtual {v11, v2}, Liee;->a(Landroid/net/Uri;)Ljee;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v2

    .line 2184
    invoke-virtual {v2, v9, v10}, LOL0;->a(Landroid/os/Handler;Ldtb;)V

    .line 2185
    .line 2186
    .line 2187
    :goto_22
    iget-object v9, v3, LMfb;->d:Ljava/util/List;

    .line 2188
    .line 2189
    move-object v10, v9

    .line 2190
    check-cast v10, Ljava/util/Collection;

    .line 2191
    .line 2192
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 2193
    .line 2194
    .line 2195
    move-result v10

    .line 2196
    if-nez v10, :cond_49

    .line 2197
    .line 2198
    iget-object v10, v5, LWU6;->n0:LXI1;

    .line 2199
    .line 2200
    iget-object v10, v10, LXI1;->g:LbW5;

    .line 2201
    .line 2202
    iget-object v10, v10, LbW5;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2203
    .line 2204
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v10

    .line 2208
    check-cast v10, LWV5;

    .line 2209
    .line 2210
    invoke-static {v9, v2, v10}, Lsmd;->e(Ljava/util/List;LOL0;LWV5;)LbMb;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    :cond_49
    move-object/from16 v16, v2

    .line 2215
    .line 2216
    iget-object v2, v3, LMfb;->f:Lr73;

    .line 2217
    .line 2218
    if-eqz v2, :cond_4a

    .line 2219
    .line 2220
    new-instance v15, Lw73;

    .line 2221
    .line 2222
    iget-wide v9, v2, Lr73;->a:J

    .line 2223
    .line 2224
    invoke-static {v9, v10}, Lbrj;->D(J)J

    .line 2225
    .line 2226
    .line 2227
    move-result-wide v17

    .line 2228
    iget-wide v2, v2, Lr73;->b:J

    .line 2229
    .line 2230
    invoke-static {v2, v3}, Lbrj;->D(J)J

    .line 2231
    .line 2232
    .line 2233
    move-result-wide v19

    .line 2234
    invoke-direct/range {v15 .. v20}, Lw73;-><init>(LOL0;JJ)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_23

    .line 2238
    :cond_4a
    move-object/from16 v15, v16

    .line 2239
    .line 2240
    :goto_23
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2241
    .line 2242
    .line 2243
    move-object v11, v0

    .line 2244
    move-object v12, v4

    .line 2245
    move/from16 v15, v23

    .line 2246
    .line 2247
    move-object/from16 v0, v38

    .line 2248
    .line 2249
    const/4 v2, 0x4

    .line 2250
    const/16 v4, 0xd

    .line 2251
    .line 2252
    const/4 v9, 0x0

    .line 2253
    const/4 v10, 0x1

    .line 2254
    goto/16 :goto_1f

    .line 2255
    .line 2256
    :cond_4b
    move-object v4, v12

    .line 2257
    iput-object v4, v5, LWU6;->t0:Ljava/lang/Object;

    .line 2258
    .line 2259
    iget-object v0, v8, LMfb;->a:Landroid/net/Uri;

    .line 2260
    .line 2261
    new-instance v39, LMfb;

    .line 2262
    .line 2263
    const/16 v47, 0x0

    .line 2264
    .line 2265
    const/16 v48, 0x0

    .line 2266
    .line 2267
    const/16 v41, 0x0

    .line 2268
    .line 2269
    const/16 v42, 0x0

    .line 2270
    .line 2271
    const/16 v43, 0x0

    .line 2272
    .line 2273
    const/16 v44, 0x0

    .line 2274
    .line 2275
    const/16 v45, 0x0

    .line 2276
    .line 2277
    const/16 v46, 0x0

    .line 2278
    .line 2279
    const/16 v49, 0x1fe

    .line 2280
    .line 2281
    move-object/from16 v40, v0

    .line 2282
    .line 2283
    invoke-direct/range {v39 .. v49}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 2284
    .line 2285
    .line 2286
    move-object/from16 v0, v39

    .line 2287
    .line 2288
    sget-object v2, LWU6;->T0:LyT6;

    .line 2289
    .line 2290
    const/16 v3, 0x2713

    .line 2291
    .line 2292
    invoke-virtual {v5, v3, v0, v2}, LWU6;->Y(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2293
    .line 2294
    .line 2295
    sget-object v0, Lqrh;->b:Lqrh;

    .line 2296
    .line 2297
    iget-object v2, v5, LWU6;->Y:LkOi;

    .line 2298
    .line 2299
    invoke-virtual {v2, v0}, LkOi;->A(Lqrh;)V

    .line 2300
    .line 2301
    .line 2302
    :cond_4c
    :goto_24
    return-void

    .line 2303
    :pswitch_16
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v0, LMT6;

    .line 2306
    .line 2307
    iget-object v2, v0, LMT6;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2308
    .line 2309
    iget-object v3, v0, LMT6;->b:Lobi;

    .line 2310
    .line 2311
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v3

    .line 2315
    check-cast v3, Lm3d;

    .line 2316
    .line 2317
    iget-object v4, v1, LfY5;->c:Ljava/lang/Object;

    .line 2318
    .line 2319
    check-cast v4, LC02;

    .line 2320
    .line 2321
    invoke-static {v3, v4}, Lgrj;->A(Lm3d;LC02;)Lm3d;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    iget-object v0, v0, LMT6;->f:Lrn0;

    .line 2329
    .line 2330
    sget-object v0, Li7j;->a:Li7j;

    .line 2331
    .line 2332
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 2333
    .line 2334
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2335
    .line 2336
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2337
    .line 2338
    .line 2339
    return-void

    .line 2340
    :pswitch_17
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v0, LdXc;

    .line 2343
    .line 2344
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v2, LUTc;

    .line 2347
    .line 2348
    iget-object v3, v1, LfY5;->c:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v3, LdXc;

    .line 2351
    .line 2352
    invoke-virtual {v2, v3, v0}, LUTc;->d(LdXc;LdXc;)V

    .line 2353
    .line 2354
    .line 2355
    return-void

    .line 2356
    :pswitch_18
    iget-object v0, v1, LfY5;->c:Ljava/lang/Object;

    .line 2357
    .line 2358
    check-cast v0, LPA6;

    .line 2359
    .line 2360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2361
    .line 2362
    .line 2363
    new-instance v0, Ljava/io/IOException;

    .line 2364
    .line 2365
    const-string v2, "Request failed because no network request is allowed in the guest mode"

    .line 2366
    .line 2367
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2368
    .line 2369
    .line 2370
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 2371
    .line 2372
    check-cast v2, Lpuc;

    .line 2373
    .line 2374
    invoke-static {v2, v0}, LQtc;->p(LdZe;Ljava/lang/Throwable;)LTpg;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v2, Lu5f;

    .line 2381
    .line 2382
    invoke-interface {v2, v0}, Lu5f;->a(LTpg;)V

    .line 2383
    .line 2384
    .line 2385
    return-void

    .line 2386
    :pswitch_19
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v0, LDu6;

    .line 2389
    .line 2390
    iget-object v2, v0, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2391
    .line 2392
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2393
    .line 2394
    .line 2395
    move-result v2

    .line 2396
    if-eqz v2, :cond_52

    .line 2397
    .line 2398
    iget-object v2, v0, LDu6;->G0:LwEg;

    .line 2399
    .line 2400
    iget-object v3, v2, LwEg;->m:LZue;

    .line 2401
    .line 2402
    iget-object v3, v3, LZue;->b:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v3, Ljava/util/List;

    .line 2405
    .line 2406
    check-cast v3, Ljava/util/Collection;

    .line 2407
    .line 2408
    iget-object v4, v0, LDu6;->V0:LnEg;

    .line 2409
    .line 2410
    const-string v5, "canvasView"

    .line 2411
    .line 2412
    if-eqz v4, :cond_51

    .line 2413
    .line 2414
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    iget-object v6, v0, LDu6;->V0:LnEg;

    .line 2419
    .line 2420
    if-eqz v6, :cond_50

    .line 2421
    .line 2422
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 2423
    .line 2424
    .line 2425
    move-result v6

    .line 2426
    iget-object v7, v0, LDu6;->V0:LnEg;

    .line 2427
    .line 2428
    if-eqz v7, :cond_4f

    .line 2429
    .line 2430
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2431
    .line 2432
    .line 2433
    move-result v7

    .line 2434
    iget-object v9, v0, LDu6;->V0:LnEg;

    .line 2435
    .line 2436
    if-eqz v9, :cond_4e

    .line 2437
    .line 2438
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 2439
    .line 2440
    .line 2441
    move-result v5

    .line 2442
    iget-object v8, v0, LDu6;->I0:LBv6;

    .line 2443
    .line 2444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2445
    .line 2446
    .line 2447
    invoke-static {v4, v6, v7, v5, v3}, LBv6;->b(IIIILjava/util/Collection;)Landroid/util/Pair;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v3

    .line 2451
    iget-object v4, v0, LDu6;->R0:Lbke;

    .line 2452
    .line 2453
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v4

    .line 2457
    check-cast v4, LyGf;

    .line 2458
    .line 2459
    invoke-virtual {v4}, LyGf;->x0()LA5c;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    if-eqz v4, :cond_4d

    .line 2464
    .line 2465
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v4, Ljava/util/List;

    .line 2468
    .line 2469
    new-instance v5, Lnv6;

    .line 2470
    .line 2471
    iget v6, v2, LwEg;->r:I

    .line 2472
    .line 2473
    invoke-virtual {v0}, LDu6;->X()Lpv6;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v7

    .line 2477
    iget v7, v7, Lpv6;->a:I

    .line 2478
    .line 2479
    invoke-virtual {v0}, LDu6;->X()Lpv6;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v8

    .line 2483
    invoke-virtual {v8}, Lpv6;->a()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v8

    .line 2487
    invoke-direct {v5, v6, v7, v8, v4}, Lnv6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v4, v1, LfY5;->c:Ljava/lang/Object;

    .line 2491
    .line 2492
    check-cast v4, LJH6;

    .line 2493
    .line 2494
    iput-object v5, v4, LJH6;->e:Lnv6;

    .line 2495
    .line 2496
    :cond_4d
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v3, Ljava/util/List;

    .line 2499
    .line 2500
    new-instance v4, Lnv6;

    .line 2501
    .line 2502
    iget v2, v2, LwEg;->r:I

    .line 2503
    .line 2504
    invoke-virtual {v0}, LDu6;->X()Lpv6;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    iget v5, v5, Lpv6;->a:I

    .line 2509
    .line 2510
    invoke-virtual {v0}, LDu6;->X()Lpv6;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    invoke-virtual {v0}, Lpv6;->a()Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    invoke-direct {v4, v2, v5, v0, v3}, Lnv6;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 2519
    .line 2520
    .line 2521
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v0, LJH6;

    .line 2524
    .line 2525
    iput-object v4, v0, LJH6;->e:Lnv6;

    .line 2526
    .line 2527
    goto :goto_25

    .line 2528
    :cond_4e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2529
    .line 2530
    .line 2531
    throw v8

    .line 2532
    :cond_4f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    throw v8

    .line 2536
    :cond_50
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2537
    .line 2538
    .line 2539
    throw v8

    .line 2540
    :cond_51
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 2541
    .line 2542
    .line 2543
    throw v8

    .line 2544
    :cond_52
    :goto_25
    return-void

    .line 2545
    :pswitch_1a
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v0, LHZ5;

    .line 2548
    .line 2549
    iget-object v0, v0, LHZ5;->a:Lyqk;

    .line 2550
    .line 2551
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 2552
    .line 2553
    check-cast v2, Lywh;

    .line 2554
    .line 2555
    iget-object v3, v1, LfY5;->c:Ljava/lang/Object;

    .line 2556
    .line 2557
    check-cast v3, LVRb;

    .line 2558
    .line 2559
    invoke-virtual {v0, v2, v3}, Lyqk;->d(Lywh;LVRb;)V

    .line 2560
    .line 2561
    .line 2562
    return-void

    .line 2563
    :pswitch_1b
    iget-object v0, v1, LfY5;->t:Ljava/lang/Object;

    .line 2564
    .line 2565
    check-cast v0, LNSa;

    .line 2566
    .line 2567
    iget-object v0, v0, LNSa;->f:LAqk;

    .line 2568
    .line 2569
    iget-object v2, v1, LfY5;->b:Ljava/lang/Object;

    .line 2570
    .line 2571
    check-cast v2, Lyqk;

    .line 2572
    .line 2573
    iget-object v3, v1, LfY5;->c:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v3, LVRb;

    .line 2576
    .line 2577
    invoke-virtual {v0, v2, v3}, LAqk;->q(Lyqk;LVRb;)V

    .line 2578
    .line 2579
    .line 2580
    return-void

    .line 2581
    :pswitch_1c
    iget-object v0, v1, LfY5;->b:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 2584
    .line 2585
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-nez v2, :cond_53

    .line 2590
    .line 2591
    iget-object v2, v1, LfY5;->t:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 2594
    .line 2595
    iget-object v2, v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->j0:LXfi;

    .line 2596
    .line 2597
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, Lzpg;

    .line 2602
    .line 2603
    iget-object v3, v1, LfY5;->c:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v3, LrE9;

    .line 2606
    .line 2607
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 2611
    .line 2612
    .line 2613
    :cond_53
    return-void

    .line 2614
    nop

    .line 2615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
