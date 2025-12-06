.class public final LVuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LVuj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LVuj;->a:I

    iput-object p1, p0, LVuj;->c:Ljava/lang/Object;

    iput-object p3, p0, LVuj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LVuj;->a:I

    iput-object p1, p0, LVuj;->b:Ljava/lang/Object;

    iput-object p2, p0, LVuj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LVuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqFj;

    .line 4
    .line 5
    iget-object v1, v0, LqFj;->b:LbJ3;

    .line 6
    .line 7
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj52;

    .line 10
    .line 11
    const-string v3, "StateMachine.VideoRecorderStateManager.releaseRecorder"

    .line 12
    .line 13
    sget-object v4, LXRg;->a:LWRg;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v5, v1, LbJ3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    instance-of v6, v5, LkFj;

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    check-cast v5, LkFj;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LqFj;->a:Lbke;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LKFj;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v5, LEFj;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct {v5, v0, v2, v6}, LEFj;-><init>(LKFj;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LKFj;->e:LJp6;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LmFj;->b:LmFj;

    .line 59
    .line 60
    iput-object v0, v1, LbJ3;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    invoke-virtual {v4, v3}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    monitor-exit v1

    .line 73
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw v0
.end method

.method private final b()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LVuj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LyHj;

    .line 6
    .line 7
    iget-object v2, v2, LyHj;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LMfb;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v2, v2, LMfb;->a:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v3

    .line 26
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, LVuj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LyHj;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "content"

    .line 38
    .line 39
    invoke-static {v2, v4, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    iget-object v4, p0, LVuj;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LyHj;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v4, "http"

    .line 55
    .line 56
    invoke-static {v2, v4, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    iget-object v4, p0, LVuj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LyHj;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v4, "file:///android_asset"

    .line 71
    .line 72
    invoke-static {v2, v4, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, LVuj;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, LyHj;

    .line 81
    .line 82
    iget-object v4, v4, LyHj;->a:LZUi;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 88
    .line 89
    const-string v5, "file:"

    .line 90
    .line 91
    invoke-static {v2, v5, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    const-string v5, "file://"

    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v5, v2

    .line 105
    :goto_2
    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_3

    .line 118
    :catch_0
    nop

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_3
    if-nez v4, :cond_6

    .line 121
    .line 122
    const-string v2, "Video file is missing for Media %s"

    .line 123
    .line 124
    iget-object v4, p0, LVuj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LyHj;

    .line 127
    .line 128
    iget-object v4, v4, LyHj;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LMfb;

    .line 137
    .line 138
    :cond_5
    new-array v4, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v4, v1

    .line 141
    .line 142
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Laxd;

    .line 153
    .line 154
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x1c

    .line 160
    .line 161
    invoke-static {v2, v3, v1}, Laxd;->a(Laxd;Ljava/io/FileNotFoundException;I)Laxd;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, LVuj;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LyHj;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LyHj;->a(LyHj;Laxd;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    :goto_4
    iget-object v4, p0, LVuj;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LyHj;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const-string v4, "file:///android_asset"

    .line 181
    .line 182
    invoke-static {v2, v4, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Laxd;

    .line 191
    .line 192
    iget-object v4, v2, Laxd;->a:Lnib;

    .line 193
    .line 194
    sget-object v5, Lnib;->k0:Lnib;

    .line 195
    .line 196
    if-ne v4, v5, :cond_7

    .line 197
    .line 198
    iget-object v1, p0, LVuj;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, LyHj;

    .line 201
    .line 202
    invoke-static {v1, v2, v0}, LyHj;->a(LyHj;Laxd;Z)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    iget-object v2, p0, LVuj;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LyHj;

    .line 209
    .line 210
    iget-object v2, v2, LyHj;->c:Ljava/util/Set;

    .line 211
    .line 212
    iget-object v4, p0, LVuj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Laxd;

    .line 215
    .line 216
    iget-object v4, v4, Laxd;->a:Lnib;

    .line 217
    .line 218
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v1, p0, LVuj;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, LyHj;

    .line 227
    .line 228
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Laxd;

    .line 231
    .line 232
    invoke-static {v1, v2, v0}, LyHj;->a(LyHj;Laxd;Z)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_8
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v2, Laxd;

    .line 239
    .line 240
    iget-object v2, v2, Laxd;->a:Lnib;

    .line 241
    .line 242
    sget-object v4, Lnib;->k0:Lnib;

    .line 243
    .line 244
    if-ne v2, v4, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 v0, 0x0

    .line 248
    :goto_5
    if-eqz v0, :cond_16

    .line 249
    .line 250
    iget-object v2, p0, LVuj;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LyHj;

    .line 253
    .line 254
    iget-object v4, v2, LyHj;->k:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-eqz v4, :cond_16

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_16

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, LMfb;

    .line 273
    .line 274
    iget-object v6, v5, LMfb;->c:LE3i;

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v6, v6, LE3i;->f:LR3i;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-object v6, v3

    .line 282
    :goto_7
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-virtual {v6}, LR3i;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    iget-object v7, v2, LyHj;->h:Lake;

    .line 291
    .line 292
    if-eqz v7, :cond_10

    .line 293
    .line 294
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LJlc;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    invoke-virtual {v6}, LR3i;->a()LCU3;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v8, v5, LMfb;->c:LE3i;

    .line 309
    .line 310
    if-eqz v8, :cond_c

    .line 311
    .line 312
    iget-object v8, v8, LE3i;->f:LR3i;

    .line 313
    .line 314
    if-eqz v8, :cond_c

    .line 315
    .line 316
    iget-object v8, v8, LR3i;->d:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v8, :cond_d

    .line 319
    .line 320
    :cond_c
    iget-object v5, v5, LMfb;->a:Landroid/net/Uri;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    :cond_d
    invoke-interface {v7, v6, v8}, LJlc;->n(LCU3;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object v5, Li7j;->a:Li7j;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_e
    move-object v5, v3

    .line 333
    :goto_8
    if-nez v5, :cond_f

    .line 334
    .line 335
    new-array v5, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_f
    sget-object v5, Li7j;->a:Li7j;

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_10
    move-object v5, v3

    .line 344
    :goto_9
    if-nez v5, :cond_a

    .line 345
    .line 346
    new-array v5, v1, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    sget-object v6, LNU6;->a:LXfi;

    .line 353
    .line 354
    iget-object v6, v5, LMfb;->c:LE3i;

    .line 355
    .line 356
    if-eqz v6, :cond_12

    .line 357
    .line 358
    iget-object v6, v6, LE3i;->f:LR3i;

    .line 359
    .line 360
    if-eqz v6, :cond_12

    .line 361
    .line 362
    iget-object v6, v6, LR3i;->d:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v6, :cond_13

    .line 365
    .line 366
    :cond_12
    iget-object v5, v5, LMfb;->a:Landroid/net/Uri;

    .line 367
    .line 368
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    :cond_13
    sget-object v5, LNU6;->c:Lobi;

    .line 373
    .line 374
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, LgNi;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    const-string v7, "SimpleCache:removeResource"

    .line 384
    .line 385
    sget-object v8, LXRg;->a:LWRg;

    .line 386
    .line 387
    invoke-virtual {v8, v7}, LWRg;->e(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    :try_start_1
    iget-object v5, v5, LgNi;->a:LZog;

    .line 392
    .line 393
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 394
    :try_start_2
    invoke-virtual {v5, v6}, LZog;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-interface {v6}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_14

    .line 407
    .line 408
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LHJ1;

    .line 413
    .line 414
    invoke-virtual {v5, v8}, LZog;->t(LHJ1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    .line 417
    goto :goto_a

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    goto :goto_b

    .line 420
    :cond_14
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 421
    sget-object v5, LXRg;->b:Lzhi;

    .line 422
    .line 423
    if-eqz v5, :cond_a

    .line 424
    .line 425
    invoke-virtual {v5, v7}, Lzhi;->o(I)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_6

    .line 429
    .line 430
    :goto_b
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 432
    :catchall_1
    move-exception v0

    .line 433
    sget-object v1, LXRg;->b:Lzhi;

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 438
    .line 439
    .line 440
    :cond_15
    throw v0

    .line 441
    :cond_16
    iget-object v2, p0, LVuj;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LyHj;

    .line 444
    .line 445
    iget-object v2, v2, LyHj;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-gez v2, :cond_17

    .line 452
    .line 453
    iget-object v0, p0, LVuj;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LyHj;

    .line 456
    .line 457
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Laxd;

    .line 460
    .line 461
    invoke-static {v0, v2, v1}, LyHj;->a(LyHj;Laxd;Z)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_17
    iget-object v1, p0, LVuj;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, LyHj;

    .line 468
    .line 469
    new-instance v2, LxHj;

    .line 470
    .line 471
    iget-object v3, p0, LVuj;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Laxd;

    .line 474
    .line 475
    invoke-direct {v2, v1, v0, v3}, LxHj;-><init>(LyHj;ZLaxd;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, LyHj;->f()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LVuj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leek;

    .line 4
    .line 5
    iget v1, v0, Leek;->b:I

    .line 6
    .line 7
    iget-object v2, p0, LVuj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LI6k;

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Leek;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v3, "ConnectionlessLifecycleHelper"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v2, v1}, LI6k;->c(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v1, v0, Leek;->b:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-lt v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v2}, LI6k;->f()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v1, v0, Leek;->b:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-lt v1, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, LI6k;->d()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget v0, v0, Leek;->b:I

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-lt v0, v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, LI6k;->g()V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LVuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu87;

    .line 4
    .line 5
    iget-object v1, v0, Lu87;->f:LXAj;

    .line 6
    .line 7
    iget-object v2, p0, LVuj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ld8k;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LXAj;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lu87;->g:LXAj;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LXAj;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LVuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v1, p0, LVuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lboi;

    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch LYXb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v1, v0}, Lboi;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v2, LYXb;

    .line 19
    .line 20
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    invoke-direct {v2, v4, v0, v3}, LYXb;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lboi;->a(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_1
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Lboi;->a(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LVuj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSwk;

    .line 4
    .line 5
    iget-object v1, p0, LVuj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-string v1, "Null service connection"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LSwk;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, LBMj;

    .line 22
    .line 23
    invoke-direct {v2, v1}, LBMj;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, LSwk;->c:LBMj;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :try_start_2
    iput v1, v0, LSwk;->a:I

    .line 30
    .line 31
    iget-object v1, v0, LSwk;->Y:LZzk;

    .line 32
    .line 33
    iget-object v1, v1, LZzk;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v2, Lhpk;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v0, v3}, Lhpk;-><init>(LSwk;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, LSwk;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget v9, v1, LVuj;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzlk;

    .line 21
    .line 22
    iget-object v2, v0, Lzlk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lzlk;

    .line 28
    .line 29
    iget-object v0, v0, Lzlk;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LANc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, LVuj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Ldw8;->s(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, LANc;->n(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :pswitch_0
    invoke-direct {v1}, LVuj;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-direct {v1}, LVuj;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    invoke-direct {v1}, LVuj;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    invoke-direct {v1}, LVuj;->c()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 75
    .line 76
    :goto_2
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ldek;

    .line 91
    .line 92
    iget-object v3, v2, Ldek;->a:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Ldek;->b:LCx3;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    return-void

    .line 113
    :pswitch_5
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LjX0;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lyck;->k:LqX0;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    invoke-static {v4, v3, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, LjX0;->l(Lvjk;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, LVuj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LA38;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v0}, LA38;->a(LqX0;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LjX0;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lyck;->k:LqX0;

    .line 151
    .line 152
    invoke-static {v4, v3, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, LjX0;->l(Lvjk;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LqT8;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v8}, LqT8;->a(LqX0;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LjX0;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lyck;->k:LqX0;

    .line 175
    .line 176
    const/16 v3, 0x9

    .line 177
    .line 178
    invoke-static {v4, v3, v2}, Lkck;->a(IILqX0;)Lvjk;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v3}, LjX0;->l(Lvjk;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, LM8k;->b:LE8k;

    .line 186
    .line 187
    sget-object v0, Lh9k;->X:Lh9k;

    .line 188
    .line 189
    iget-object v3, v1, LVuj;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, LpT8;

    .line 192
    .line 193
    invoke-virtual {v3, v2, v0}, LpT8;->a(LqX0;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_8
    :try_start_2
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LGB5;

    .line 200
    .line 201
    new-instance v2, LEsj;

    .line 202
    .line 203
    iget-object v3, v1, LVuj;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v2, v3}, LEsj;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v2, v0, LGB5;->t:Ljava/lang/Object;
    :try_end_2
    .catch LIy8; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_1
    move-exception v0

    .line 214
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x29

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    return-void

    .line 230
    :pswitch_9
    iget-object v3, v1, LVuj;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lfak;

    .line 233
    .line 234
    iget v4, v3, Lfak;->b:I

    .line 235
    .line 236
    iget-object v5, v1, LVuj;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, LI6k;

    .line 239
    .line 240
    if-lez v4, :cond_4

    .line 241
    .line 242
    iget-object v4, v3, Lfak;->c:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v4, :cond_3

    .line 245
    .line 246
    const-string v7, "ConnectionlessLifecycleHelper"

    .line 247
    .line 248
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    :cond_3
    invoke-virtual {v5, v8}, LI6k;->c(Landroid/os/Bundle;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget v4, v3, Lfak;->b:I

    .line 256
    .line 257
    if-lt v4, v6, :cond_5

    .line 258
    .line 259
    invoke-virtual {v5}, LI6k;->f()V

    .line 260
    .line 261
    .line 262
    :cond_5
    iget v4, v3, Lfak;->b:I

    .line 263
    .line 264
    if-lt v4, v2, :cond_6

    .line 265
    .line 266
    invoke-virtual {v5}, LI6k;->d()V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget v2, v3, Lfak;->b:I

    .line 270
    .line 271
    if-lt v2, v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {v5}, LI6k;->g()V

    .line 274
    .line 275
    .line 276
    :cond_7
    return-void

    .line 277
    :pswitch_a
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LI6k;

    .line 280
    .line 281
    iget-boolean v0, v0, LI6k;->b:Z

    .line 282
    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_8
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lq7k;

    .line 290
    .line 291
    iget-object v0, v0, Lq7k;->b:LlK3;

    .line 292
    .line 293
    iget v2, v0, LlK3;->b:I

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    iget-object v2, v0, LlK3;->c:Landroid/app/PendingIntent;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const/4 v2, 0x0

    .line 304
    :goto_4
    if-eqz v2, :cond_a

    .line 305
    .line 306
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LI6k;

    .line 309
    .line 310
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v0, v0, LlK3;->c:Landroid/app/PendingIntent;

    .line 317
    .line 318
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v4, v1, LVuj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Lq7k;

    .line 324
    .line 325
    iget v4, v4, Lq7k;->a:I

    .line 326
    .line 327
    invoke-static {v2, v0, v4, v5}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v3, v0, v7}, Lfla;->startActivityForResult(Landroid/content/Intent;I)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_a
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, LI6k;

    .line 339
    .line 340
    iget-object v4, v2, LI6k;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget v9, v0, LlK3;->b:I

    .line 347
    .line 348
    invoke-virtual {v4, v2, v8, v9}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, LI6k;

    .line 357
    .line 358
    iget-object v3, v2, LI6k;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, v1, LVuj;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LI6k;

    .line 367
    .line 368
    iget-object v5, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget v0, v0, LlK3;->b:I

    .line 371
    .line 372
    invoke-virtual {v3, v2, v5, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/app/Activity;Lfla;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_b
    iget v2, v0, LlK3;->b:I

    .line 378
    .line 379
    const/16 v4, 0x12

    .line 380
    .line 381
    if-ne v2, v4, :cond_10

    .line 382
    .line 383
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LI6k;

    .line 386
    .line 387
    iget-object v2, v0, LI6k;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iget-object v9, v1, LVuj;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v9, LI6k;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-instance v2, Landroid/widget/ProgressBar;

    .line 401
    .line 402
    const v10, 0x101007a

    .line 403
    .line 404
    .line 405
    invoke-direct {v2, v0, v8, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    new-instance v7, Landroid/app/AlertDialog$Builder;

    .line 415
    .line 416
    invoke-direct {v7, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v4}, LO6k;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v7, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 427
    .line 428
    .line 429
    const-string v2, ""

    .line 430
    .line 431
    invoke-virtual {v7, v2, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 439
    .line 440
    invoke-static {v0, v2, v4, v9}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LI6k;

    .line 446
    .line 447
    iget-object v4, v0, LI6k;->X:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 448
    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v7, LBMj;

    .line 458
    .line 459
    invoke-direct {v7, v1, v2, v5, v3}, LBMj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v2, Landroid/content/IntentFilter;

    .line 466
    .line 467
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 468
    .line 469
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "package"

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LJS8;

    .line 478
    .line 479
    invoke-direct {v3, v7}, LJS8;-><init>(LBMj;)V

    .line 480
    .line 481
    .line 482
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    const/16 v8, 0x54

    .line 485
    .line 486
    const/16 v9, 0x21

    .line 487
    .line 488
    if-ge v4, v9, :cond_d

    .line 489
    .line 490
    sget-object v10, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-ne v10, v8, :cond_c

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_c
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_d
    :goto_5
    if-ge v4, v9, :cond_e

    .line 504
    .line 505
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-ne v4, v8, :cond_f

    .line 512
    .line 513
    :cond_e
    const/4 v5, 0x2

    .line 514
    :cond_f
    invoke-static {v0, v3, v2, v5}, LDDi;->c(Landroid/content/Context;LJS8;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    :goto_6
    iput-object v0, v3, LJS8;->b:Landroid/content/Context;

    .line 518
    .line 519
    invoke-static {v0}, LKy8;->a(Landroid/content/Context;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    invoke-virtual {v7}, LBMj;->a()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, LJS8;->a()V

    .line 529
    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_10
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, LI6k;

    .line 535
    .line 536
    iget-object v3, v1, LVuj;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v3, Lq7k;

    .line 539
    .line 540
    iget v3, v3, Lq7k;->a:I

    .line 541
    .line 542
    iget-object v4, v2, LI6k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, LI6k;->Z:Lvx8;

    .line 548
    .line 549
    invoke-virtual {v2, v0, v3}, Lvx8;->i(LlK3;I)V

    .line 550
    .line 551
    .line 552
    :cond_11
    :goto_7
    return-void

    .line 553
    :pswitch_b
    iget-object v2, v1, LVuj;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lo7k;

    .line 556
    .line 557
    iget-object v3, v2, Lo7k;->b:LlK3;

    .line 558
    .line 559
    invoke-virtual {v3}, LlK3;->a()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    iget-object v5, v1, LVuj;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v5, LV6k;

    .line 566
    .line 567
    if-eqz v4, :cond_16

    .line 568
    .line 569
    iget-object v2, v2, Lo7k;->c:Lx7k;

    .line 570
    .line 571
    invoke-static {v2}, Ldw8;->s(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v2, Lx7k;->c:LlK3;

    .line 575
    .line 576
    invoke-virtual {v3}, LlK3;->a()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_12

    .line 581
    .line 582
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Ljava/lang/Exception;

    .line 587
    .line 588
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 589
    .line 590
    .line 591
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v4, "SignInCoordinator"

    .line 598
    .line 599
    invoke-static {v4, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .line 601
    .line 602
    iget-object v0, v5, LV6k;->e0:LCS3;

    .line 603
    .line 604
    invoke-virtual {v0, v3}, LCS3;->k(LlK3;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v5, LV6k;->Z:LTng;

    .line 608
    .line 609
    invoke-interface {v0}, LXT;->k()V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_12
    iget-object v3, v5, LV6k;->e0:LCS3;

    .line 614
    .line 615
    iget-object v2, v2, Lx7k;->b:Landroid/os/IBinder;

    .line 616
    .line 617
    if-nez v2, :cond_13

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_13
    invoke-static {v2}, LR4;->f(Landroid/os/IBinder;)LDT8;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    iget-object v2, v5, LV6k;->X:Ljava/util/Set;

    .line 630
    .line 631
    if-nez v2, :cond_14

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_14
    iput-object v8, v3, LCS3;->t:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v2, v3, LCS3;->X:Ljava/lang/Object;

    .line 637
    .line 638
    iget-boolean v0, v3, LCS3;->a:Z

    .line 639
    .line 640
    if-eqz v0, :cond_17

    .line 641
    .line 642
    iget-object v0, v3, LCS3;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, LXT;

    .line 645
    .line 646
    invoke-interface {v0, v8, v2}, LXT;->h(LDT8;Ljava/util/Set;)V

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_15
    :goto_9
    new-instance v2, Ljava/lang/Exception;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 653
    .line 654
    .line 655
    const-string v4, "GoogleApiManager"

    .line 656
    .line 657
    const-string v6, "Received null response from onSignInSuccess"

    .line 658
    .line 659
    invoke-static {v4, v6, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 660
    .line 661
    .line 662
    new-instance v2, LlK3;

    .line 663
    .line 664
    invoke-direct {v2, v0}, LlK3;-><init>(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3, v2}, LCS3;->k(LlK3;)V

    .line 668
    .line 669
    .line 670
    goto :goto_a

    .line 671
    :cond_16
    iget-object v0, v5, LV6k;->e0:LCS3;

    .line 672
    .line 673
    invoke-virtual {v0, v3}, LCS3;->k(LlK3;)V

    .line 674
    .line 675
    .line 676
    :cond_17
    :goto_a
    iget-object v0, v5, LV6k;->Z:LTng;

    .line 677
    .line 678
    invoke-interface {v0}, LXT;->k()V

    .line 679
    .line 680
    .line 681
    :goto_b
    return-void

    .line 682
    :pswitch_c
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LpA1;

    .line 685
    .line 686
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LMoa;

    .line 689
    .line 690
    iget-object v0, v0, LpA1;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lz38;

    .line 693
    .line 694
    if-nez v0, :cond_18

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_18
    invoke-interface {v2, v0}, LMoa;->f(Lz38;)V

    .line 698
    .line 699
    .line 700
    :goto_c
    return-void

    .line 701
    :pswitch_d
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Lj97;

    .line 704
    .line 705
    invoke-static {v0}, Lj97;->a(Lj97;)Lcom/cardinalcommerce/a/setY;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v3, v1, LVuj;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, Landroid/graphics/Bitmap;

    .line 712
    .line 713
    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setY;->a(Landroid/graphics/Bitmap;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Lj97;->a(Lj97;)Lcom/cardinalcommerce/a/setY;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_e
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LE4k;

    .line 727
    .line 728
    iget-object v2, v0, LE4k;->i:LL4k;

    .line 729
    .line 730
    iget-object v3, v1, LVuj;->c:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v3, Lorg/json/JSONObject;

    .line 733
    .line 734
    if-eqz v2, :cond_19

    .line 735
    .line 736
    const-string v2, "ac"

    .line 737
    .line 738
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-eqz v2, :cond_19

    .line 743
    .line 744
    iget-object v2, v0, LE4k;->f:Lorg/json/JSONArray;

    .line 745
    .line 746
    iget-object v4, v0, LE4k;->i:LL4k;

    .line 747
    .line 748
    invoke-virtual {v4}, LL4k;->b()Lorg/json/JSONObject;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 753
    .line 754
    .line 755
    :cond_19
    iget-object v2, v0, LE4k;->j:LL4k;

    .line 756
    .line 757
    if-eqz v2, :cond_1a

    .line 758
    .line 759
    const-string v2, "gy"

    .line 760
    .line 761
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_1a

    .line 766
    .line 767
    iget-object v2, v0, LE4k;->f:Lorg/json/JSONArray;

    .line 768
    .line 769
    iget-object v4, v0, LE4k;->j:LL4k;

    .line 770
    .line 771
    invoke-virtual {v4}, LL4k;->b()Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 776
    .line 777
    .line 778
    :cond_1a
    iget-object v2, v0, LE4k;->k:LL4k;

    .line 779
    .line 780
    if-eqz v2, :cond_1b

    .line 781
    .line 782
    const-string v2, "mg"

    .line 783
    .line 784
    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1b

    .line 789
    .line 790
    iget-object v2, v0, LE4k;->f:Lorg/json/JSONArray;

    .line 791
    .line 792
    iget-object v3, v0, LE4k;->k:LL4k;

    .line 793
    .line 794
    invoke-virtual {v3}, LL4k;->b()Lorg/json/JSONObject;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 799
    .line 800
    .line 801
    :cond_1b
    const-string v2, "s"

    .line 802
    .line 803
    :try_start_3
    invoke-static {}, LuRa;->b()LuRa;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iget-object v4, v3, LuRa;->f:Le4k;

    .line 808
    .line 809
    if-nez v4, :cond_1c

    .line 810
    .line 811
    new-instance v4, Le4k;

    .line 812
    .line 813
    iget-object v6, v3, LuRa;->b:Liw8;

    .line 814
    .line 815
    iget-object v8, v3, LuRa;->c:Lj4k;

    .line 816
    .line 817
    invoke-direct {v4, v6, v8}, Le4k;-><init>(Liw8;Lj4k;)V

    .line 818
    .line 819
    .line 820
    iput-object v4, v3, LuRa;->f:Le4k;

    .line 821
    .line 822
    :cond_1c
    iget-object v3, v3, LuRa;->f:Le4k;

    .line 823
    .line 824
    iget-object v3, v3, Le4k;->b:Lorg/json/JSONObject;

    .line 825
    .line 826
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    if-eqz v3, :cond_1d

    .line 831
    .line 832
    const-string v4, "r"

    .line 833
    .line 834
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-gez v3, :cond_1d

    .line 839
    .line 840
    const/4 v5, 0x1

    .line 841
    :cond_1d
    if-eqz v5, :cond_1e

    .line 842
    .line 843
    iget-object v2, v0, LE4k;->c:Ljava/lang/String;

    .line 844
    .line 845
    iget-object v3, v0, LE4k;->f:Lorg/json/JSONArray;

    .line 846
    .line 847
    invoke-static {v2, v3}, Lswk;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    move-object v4, v2

    .line 852
    goto :goto_d

    .line 853
    :catch_2
    move-exception v0

    .line 854
    goto :goto_e

    .line 855
    :cond_1e
    iget-object v3, v0, LE4k;->c:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v4, v0, LE4k;->f:Lorg/json/JSONArray;

    .line 858
    .line 859
    new-instance v6, Lorg/json/JSONObject;

    .line 860
    .line 861
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v7, "pairing_id"

    .line 865
    .line 866
    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 870
    .line 871
    .line 872
    move-object v4, v6

    .line 873
    :goto_d
    new-instance v2, LJ3k;

    .line 874
    .line 875
    iget-object v6, v0, LE4k;->h:Liw8;

    .line 876
    .line 877
    iget-object v7, v0, LE4k;->g:Lj4k;

    .line 878
    .line 879
    const/4 v3, 0x4

    .line 880
    invoke-direct/range {v2 .. v7}, LJ3k;-><init>(ILorg/json/JSONObject;ZLiw8;Lj4k;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v2, LJ3k;->X:Liw8;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, LY3k;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :goto_e
    const-class v2, LE4k;

    .line 893
    .line 894
    invoke-static {v0, v2}, LZ2k;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 895
    .line 896
    .line 897
    :goto_f
    return-void

    .line 898
    :pswitch_f
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, LxC7;

    .line 901
    .line 902
    iget-object v3, v0, LxC7;->e:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LU0b;

    .line 905
    .line 906
    invoke-virtual {v3}, LU0b;->a()Landroid/view/ViewGroup;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const v4, 0x7f0b0d15

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Landroid/view/ViewStub;

    .line 918
    .line 919
    if-nez v3, :cond_1f

    .line 920
    .line 921
    goto/16 :goto_10

    .line 922
    .line 923
    :cond_1f
    iget-object v0, v0, LxC7;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LGJg;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    if-nez v3, :cond_20

    .line 935
    .line 936
    goto/16 :goto_10

    .line 937
    .line 938
    :cond_20
    iput-boolean v7, v0, LGJg;->t:Z

    .line 939
    .line 940
    iput-object v3, v0, LGJg;->c:Landroid/view/View;

    .line 941
    .line 942
    iget-object v4, v0, LGJg;->i:LeK9;

    .line 943
    .line 944
    iget-object v5, v4, LeK9;->a:LXab;

    .line 945
    .line 946
    new-instance v7, LdY1;

    .line 947
    .line 948
    invoke-direct {v7, v2, v0}, LdY1;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v7}, LXab;->b(LYab;)V

    .line 952
    .line 953
    .line 954
    const v2, 0x7f07060e

    .line 955
    .line 956
    .line 957
    iget-object v5, v0, LGJg;->s:Landroid/content/res/Resources;

    .line 958
    .line 959
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    iput v2, v0, LGJg;->A:I

    .line 964
    .line 965
    const v2, 0x7f0713b1

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    mul-int/lit8 v2, v2, 0x2

    .line 973
    .line 974
    iput v2, v0, LGJg;->B:I

    .line 975
    .line 976
    const v2, 0x7f071077

    .line 977
    .line 978
    .line 979
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iput v2, v0, LGJg;->C:I

    .line 984
    .line 985
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    iput v2, v0, LGJg;->z:I

    .line 998
    .line 999
    const v2, 0x7f0b07e7

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 1007
    .line 1008
    iput-object v2, v0, LGJg;->g:Lcom/snap/maps/components/lib/zoomslider/ScalingZoomSliderIndicatorView;

    .line 1009
    .line 1010
    const v2, 0x7f0b1961

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-object v2, v0, LGJg;->d:Landroid/view/View;

    .line 1018
    .line 1019
    const v2, 0x7f0b1962

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    iput-object v2, v0, LGJg;->e:Landroid/view/View;

    .line 1027
    .line 1028
    new-instance v2, LFJg;

    .line 1029
    .line 1030
    iget-object v3, v0, LGJg;->L:LAh8;

    .line 1031
    .line 1032
    invoke-direct {v2, v0, v3}, LFJg;-><init>(LGJg;LAh8;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v3, v4, LeK9;->a:LXab;

    .line 1036
    .line 1037
    invoke-virtual {v3, v2}, LXab;->b(LYab;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v2, v0, LGJg;->d:Landroid/view/View;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_21

    .line 1047
    .line 1048
    iget-object v2, v0, LGJg;->c:Landroid/view/View;

    .line 1049
    .line 1050
    new-instance v3, LqIj;

    .line 1051
    .line 1052
    invoke-direct {v3, v2, v6}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1053
    .line 1054
    .line 1055
    const-wide/16 v4, 0x1

    .line 1056
    .line 1057
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    new-instance v3, LOHe;

    .line 1062
    .line 1063
    const/16 v4, 0xd

    .line 1064
    .line 1065
    invoke-direct {v3, v4, v0}, LOHe;-><init>(ILjava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1075
    .line 1076
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_21
    invoke-virtual {v0}, LGJg;->d()V

    .line 1081
    .line 1082
    .line 1083
    :goto_10
    return-void

    .line 1084
    :pswitch_10
    :try_start_4
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v0, Landroidx/work/Worker;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    const-string v2, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1099
    :catchall_1
    move-exception v0

    .line 1100
    iget-object v2, v1, LVuj;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LO3g;

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, LO3g;->k(Ljava/lang/Throwable;)Z

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_11
    invoke-static {}, LD7j;->a()Lhxe;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iget-object v2, v1, LVuj;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v2, Ljava/lang/String;

    .line 1115
    .line 1116
    new-array v3, v5, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LAHj;

    .line 1124
    .line 1125
    iget-object v3, v0, LAHj;->f:Ljava/util/HashMap;

    .line 1126
    .line 1127
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    check-cast v2, LzHj;

    .line 1132
    .line 1133
    if-eqz v2, :cond_22

    .line 1134
    .line 1135
    invoke-virtual {v0, v2}, LAHj;->d(LzHj;)V

    .line 1136
    .line 1137
    .line 1138
    :cond_22
    return-void

    .line 1139
    :pswitch_12
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v2, v0

    .line 1142
    check-cast v2, LAHj;

    .line 1143
    .line 1144
    iget-object v0, v2, LAHj;->f:Ljava/util/HashMap;

    .line 1145
    .line 1146
    iget-object v3, v1, LVuj;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v3, LM;

    .line 1149
    .line 1150
    iget-object v3, v3, LM;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, LzHj;

    .line 1159
    .line 1160
    if-eqz v0, :cond_25

    .line 1161
    .line 1162
    :try_start_5
    iget-object v3, v0, LzHj;->a:Ljava/lang/ref/WeakReference;

    .line 1163
    .line 1164
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Landroid/view/TextureView;

    .line 1169
    .line 1170
    if-eqz v3, :cond_25

    .line 1171
    .line 1172
    iget-object v0, v0, LzHj;->b:Lsmc;

    .line 1173
    .line 1174
    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    iget-boolean v4, v0, Lsmc;->f:Z

    .line 1179
    .line 1180
    if-eqz v4, :cond_23

    .line 1181
    .line 1182
    goto :goto_11

    .line 1183
    :cond_23
    iget-object v4, v0, Lsmc;->g:Lkyb;

    .line 1184
    .line 1185
    if-eqz v4, :cond_24

    .line 1186
    .line 1187
    invoke-virtual {v4}, Lkyb;->o()V

    .line 1188
    .line 1189
    .line 1190
    :cond_24
    invoke-virtual {v0, v3}, Lsmc;->a(Landroid/graphics/SurfaceTexture;)Lkyb;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    iput-object v3, v0, Lsmc;->g:Lkyb;
    :try_end_5
    .catch LDI6; {:try_start_5 .. :try_end_5} :catch_3

    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    sget-object v3, LDTb;->t:LDTb;

    .line 1199
    .line 1200
    sget-object v4, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceUpdate:Lcom/snap/talkcore/CallingErrorCode;

    .line 1201
    .line 1202
    invoke-virtual {v2, v0, v3, v4}, LAHj;->c(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_25
    :goto_11
    return-void

    .line 1206
    :pswitch_13
    invoke-direct {v1}, LVuj;->b()V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_14
    invoke-direct {v1}, LVuj;->a()V

    .line 1211
    .line 1212
    .line 1213
    return-void

    .line 1214
    :pswitch_15
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lx0e;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    new-instance v2, Lpc2;

    .line 1222
    .line 1223
    invoke-direct {v2}, Lpc2;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v3, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    const-string v4, "inputMediaPackages"

    .line 1231
    .line 1232
    if-eqz v3, :cond_72

    .line 1233
    .line 1234
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v9

    .line 1238
    if-eqz v9, :cond_27

    .line 1239
    .line 1240
    :cond_26
    const/4 v3, 0x1

    .line 1241
    goto :goto_13

    .line 1242
    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v9

    .line 1250
    if-eqz v9, :cond_26

    .line 1251
    .line 1252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    check-cast v9, LSlb;

    .line 1257
    .line 1258
    invoke-virtual {v9}, LSlb;->l()LtGf;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v9

    .line 1262
    invoke-virtual {v9}, LtGf;->i()I

    .line 1263
    .line 1264
    .line 1265
    move-result v9

    .line 1266
    const/4 v10, -0x1

    .line 1267
    if-eq v9, v10, :cond_28

    .line 1268
    .line 1269
    goto :goto_12

    .line 1270
    :cond_28
    const/4 v3, 0x0

    .line 1271
    :goto_13
    iget-object v9, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v9, LSYd;

    .line 1274
    .line 1275
    const-string v10, "processInfo"

    .line 1276
    .line 1277
    if-eqz v9, :cond_71

    .line 1278
    .line 1279
    iget-object v11, v9, LSYd;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    iput-object v11, v2, Lpc2;->R:Ljava/lang/String;

    .line 1282
    .line 1283
    const-string v11, "VIDEO_PROCESSING"

    .line 1284
    .line 1285
    iput-object v11, v2, Lqc2;->v:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v9, v9, LSYd;->b:LWm0;

    .line 1288
    .line 1289
    invoke-virtual {v9}, LWm0;->toString()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    iput-object v9, v2, Lqc2;->l:Ljava/lang/String;

    .line 1294
    .line 1295
    iget-object v9, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v9, LSYd;

    .line 1298
    .line 1299
    if-eqz v9, :cond_70

    .line 1300
    .line 1301
    iget-object v9, v9, LSYd;->d:LPYd;

    .line 1302
    .line 1303
    check-cast v9, LxEj;

    .line 1304
    .line 1305
    invoke-virtual {v9}, LxEj;->n()LoZd;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    invoke-static {v9}, Lnuk;->m(LoZd;)LvQi;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v9

    .line 1313
    iput-object v9, v2, Lqc2;->G:LvQi;

    .line 1314
    .line 1315
    iget-object v9, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v9, LSYd;

    .line 1318
    .line 1319
    if-eqz v9, :cond_6f

    .line 1320
    .line 1321
    iget-object v9, v9, LSYd;->d:LPYd;

    .line 1322
    .line 1323
    check-cast v9, LxEj;

    .line 1324
    .line 1325
    invoke-virtual {v9}, LxEj;->s()LpQi;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v9

    .line 1333
    iput-object v9, v2, Lqc2;->A:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v9, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v9, LSYd;

    .line 1338
    .line 1339
    if-eqz v9, :cond_6e

    .line 1340
    .line 1341
    iget-object v9, v9, LSYd;->d:LPYd;

    .line 1342
    .line 1343
    check-cast v9, LxEj;

    .line 1344
    .line 1345
    invoke-virtual {v9}, LPYd;->a()LZpb;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v9

    .line 1349
    iget v9, v9, LZpb;->a:I

    .line 1350
    .line 1351
    int-to-long v11, v9

    .line 1352
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    iput-object v9, v2, Lqc2;->E:Ljava/lang/Long;

    .line 1357
    .line 1358
    iget-object v9, v0, Lx0e;->t:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v9, LfY4;

    .line 1361
    .line 1362
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    check-cast v11, LkZf;

    .line 1367
    .line 1368
    iget-object v12, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v12, LSYd;

    .line 1371
    .line 1372
    if-eqz v12, :cond_6d

    .line 1373
    .line 1374
    iget-object v12, v12, LSYd;->d:LPYd;

    .line 1375
    .line 1376
    invoke-virtual {v11, v12}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v11

    .line 1380
    iput-object v11, v2, Lqc2;->F:Ljava/lang/String;

    .line 1381
    .line 1382
    new-instance v11, Ljava/util/HashMap;

    .line 1383
    .line 1384
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v12, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v12, LSYd;

    .line 1390
    .line 1391
    if-eqz v12, :cond_6c

    .line 1392
    .line 1393
    iget-object v12, v12, LSYd;->d:LPYd;

    .line 1394
    .line 1395
    check-cast v12, LxEj;

    .line 1396
    .line 1397
    iget-object v13, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v13, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    if-eqz v13, :cond_6b

    .line 1402
    .line 1403
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    const-string v14, "count"

    .line 1412
    .line 1413
    invoke-virtual {v11, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    iget-object v13, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v13, Ljava/util/ArrayList;

    .line 1419
    .line 1420
    if-eqz v13, :cond_6a

    .line 1421
    .line 1422
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v13

    .line 1426
    const/4 v15, 0x0

    .line 1427
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v16

    .line 1431
    if-eqz v16, :cond_29

    .line 1432
    .line 1433
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v16

    .line 1437
    check-cast v16, LSlb;

    .line 1438
    .line 1439
    invoke-virtual/range {v16 .. v16}, LSlb;->l()LtGf;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v16

    .line 1443
    invoke-virtual/range {v16 .. v16}, LtGf;->c()I

    .line 1444
    .line 1445
    .line 1446
    move-result v16

    .line 1447
    add-int v15, v16, v15

    .line 1448
    .line 1449
    goto :goto_14

    .line 1450
    :cond_29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    const-string v15, "duration"

    .line 1455
    .line 1456
    invoke-virtual {v11, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v13

    .line 1463
    const/16 v16, 0x0

    .line 1464
    .line 1465
    const-string v5, "is_multi_snap"

    .line 1466
    .line 1467
    invoke-virtual {v11, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    iget-object v5, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v5, LSlb;

    .line 1473
    .line 1474
    if-eqz v5, :cond_2a

    .line 1475
    .line 1476
    const/4 v5, 0x1

    .line 1477
    goto :goto_15

    .line 1478
    :cond_2a
    const/4 v5, 0x0

    .line 1479
    :goto_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    const-string v13, "has_snap_doc"

    .line 1484
    .line 1485
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    iget-object v5, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v5, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    if-eqz v5, :cond_69

    .line 1493
    .line 1494
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v5

    .line 1498
    const/4 v13, 0x0

    .line 1499
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v17

    .line 1503
    const/16 v18, 0x1

    .line 1504
    .line 1505
    const-string v7, "media_source_"

    .line 1506
    .line 1507
    if-eqz v17, :cond_2c

    .line 1508
    .line 1509
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v17

    .line 1513
    add-int/lit8 v19, v13, 0x1

    .line 1514
    .line 1515
    if-ltz v13, :cond_2b

    .line 1516
    .line 1517
    check-cast v17, LSlb;

    .line 1518
    .line 1519
    invoke-static {v13, v7}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    invoke-static/range {v17 .. v17}, Lhkk;->k(LSlb;)LpZf;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move/from16 v13, v19

    .line 1531
    .line 1532
    const/4 v7, 0x1

    .line 1533
    goto :goto_16

    .line 1534
    :cond_2b
    invoke-static {}, Lve3;->f0()V

    .line 1535
    .line 1536
    .line 1537
    throw v8

    .line 1538
    :cond_2c
    iget-object v5, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v5, LSlb;

    .line 1541
    .line 1542
    if-eqz v5, :cond_2d

    .line 1543
    .line 1544
    invoke-static {v5}, Lhkk;->k(LSlb;)LpZf;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const-string v13, "global_edits_source"

    .line 1549
    .line 1550
    invoke-virtual {v11, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    :cond_2d
    iget-object v5, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v5, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    if-eqz v5, :cond_68

    .line 1558
    .line 1559
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v13

    .line 1563
    move-object/from16 v17, v8

    .line 1564
    .line 1565
    if-eqz v13, :cond_2f

    .line 1566
    .line 1567
    :cond_2e
    const/4 v5, 0x0

    .line 1568
    goto :goto_1b

    .line 1569
    :cond_2f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v13

    .line 1577
    if-eqz v13, :cond_2e

    .line 1578
    .line 1579
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v13

    .line 1583
    check-cast v13, LSlb;

    .line 1584
    .line 1585
    invoke-virtual {v13}, LSlb;->b()Ljava/util/Set;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v13

    .line 1589
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 1590
    .line 1591
    .line 1592
    move-result v19

    .line 1593
    if-eqz v19, :cond_30

    .line 1594
    .line 1595
    goto :goto_1a

    .line 1596
    :cond_30
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v13

    .line 1600
    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v19

    .line 1604
    if-eqz v19, :cond_33

    .line 1605
    .line 1606
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v19

    .line 1610
    move-object/from16 v8, v19

    .line 1611
    .line 1612
    check-cast v8, Lge8;

    .line 1613
    .line 1614
    iget v8, v8, Lge8;->b:I

    .line 1615
    .line 1616
    if-eq v8, v6, :cond_32

    .line 1617
    .line 1618
    const/16 v6, 0xe

    .line 1619
    .line 1620
    if-ne v8, v6, :cond_31

    .line 1621
    .line 1622
    goto :goto_19

    .line 1623
    :cond_31
    const/4 v6, 0x2

    .line 1624
    goto :goto_18

    .line 1625
    :cond_32
    :goto_19
    const/4 v5, 0x1

    .line 1626
    goto :goto_1b

    .line 1627
    :cond_33
    :goto_1a
    const/4 v6, 0x2

    .line 1628
    goto :goto_17

    .line 1629
    :goto_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    const-string v6, "with_alternate_audio"

    .line 1634
    .line 1635
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    iget-object v5, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v5, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    if-eqz v5, :cond_67

    .line 1643
    .line 1644
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v6

    .line 1648
    if-eqz v6, :cond_35

    .line 1649
    .line 1650
    :cond_34
    const/4 v5, 0x0

    .line 1651
    goto :goto_1d

    .line 1652
    :cond_35
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v5

    .line 1656
    :cond_36
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1657
    .line 1658
    .line 1659
    move-result v6

    .line 1660
    if-eqz v6, :cond_34

    .line 1661
    .line 1662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v6

    .line 1666
    check-cast v6, LSlb;

    .line 1667
    .line 1668
    invoke-virtual {v6}, LSlb;->b()Ljava/util/Set;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1673
    .line 1674
    .line 1675
    move-result v8

    .line 1676
    if-eqz v8, :cond_37

    .line 1677
    .line 1678
    goto :goto_1c

    .line 1679
    :cond_37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v6

    .line 1683
    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    if-eqz v8, :cond_36

    .line 1688
    .line 1689
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    check-cast v8, Lge8;

    .line 1694
    .line 1695
    iget v8, v8, Lge8;->b:I

    .line 1696
    .line 1697
    const/4 v13, 0x2

    .line 1698
    if-ne v8, v13, :cond_38

    .line 1699
    .line 1700
    const/4 v5, 0x1

    .line 1701
    :goto_1d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    const-string v6, "with_music"

    .line 1706
    .line 1707
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    iget-object v5, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v5, Ljava/util/ArrayList;

    .line 1713
    .line 1714
    if-eqz v5, :cond_66

    .line 1715
    .line 1716
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    if-eqz v6, :cond_3a

    .line 1721
    .line 1722
    :cond_39
    const/4 v5, 0x0

    .line 1723
    goto :goto_1f

    .line 1724
    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    if-eqz v6, :cond_39

    .line 1733
    .line 1734
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    check-cast v6, LSlb;

    .line 1739
    .line 1740
    invoke-virtual {v6}, LSlb;->b()Ljava/util/Set;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v8

    .line 1748
    if-eqz v8, :cond_3c

    .line 1749
    .line 1750
    :cond_3b
    const/16 v13, 0xe

    .line 1751
    .line 1752
    goto :goto_1e

    .line 1753
    :cond_3c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v8

    .line 1761
    if-eqz v8, :cond_3b

    .line 1762
    .line 1763
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v8

    .line 1767
    check-cast v8, Lge8;

    .line 1768
    .line 1769
    iget v8, v8, Lge8;->b:I

    .line 1770
    .line 1771
    const/16 v13, 0xe

    .line 1772
    .line 1773
    if-ne v8, v13, :cond_3d

    .line 1774
    .line 1775
    const/4 v5, 0x1

    .line 1776
    :goto_1f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v5

    .line 1780
    const-string v6, "with_voice_over"

    .line 1781
    .line 1782
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    iget-object v5, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v5, LSYd;

    .line 1788
    .line 1789
    if-eqz v5, :cond_65

    .line 1790
    .line 1791
    iget-object v5, v5, LSYd;->e:Ljava/util/Set;

    .line 1792
    .line 1793
    invoke-static {v5}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v5

    .line 1797
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    const-string v6, "media_destinations"

    .line 1802
    .line 1803
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    .line 1805
    .line 1806
    iget-object v5, v12, LxEj;->o:LrE9;

    .line 1807
    .line 1808
    invoke-virtual {v12}, LPYd;->a()LZpb;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v6

    .line 1812
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    check-cast v5, LU81;

    .line 1817
    .line 1818
    const-string v6, "bitrate_scaling_factor"

    .line 1819
    .line 1820
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v12}, LxEj;->i()LwL8;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v5

    .line 1827
    if-eqz v5, :cond_3e

    .line 1828
    .line 1829
    const-string v6, "hevc_configuration"

    .line 1830
    .line 1831
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    :cond_3e
    iget-object v5, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v5, LSYd;

    .line 1837
    .line 1838
    if-eqz v5, :cond_64

    .line 1839
    .line 1840
    iget-object v5, v5, LSYd;->c:Ln0h;

    .line 1841
    .line 1842
    invoke-virtual {v5}, Ln0h;->b()LSPg;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v5

    .line 1846
    if-eqz v5, :cond_3f

    .line 1847
    .line 1848
    const-string v6, "snap_source"

    .line 1849
    .line 1850
    invoke-virtual {v11, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    :cond_3f
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    check-cast v5, LkZf;

    .line 1858
    .line 1859
    invoke-virtual {v5, v11}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v5

    .line 1863
    iput-object v5, v2, Lqc2;->m:Ljava/lang/String;

    .line 1864
    .line 1865
    iget-object v5, v1, LVuj;->b:Ljava/lang/Object;

    .line 1866
    .line 1867
    check-cast v5, LDEj;

    .line 1868
    .line 1869
    iget-object v6, v5, LDEj;->e:LbZd;

    .line 1870
    .line 1871
    if-eqz v6, :cond_46

    .line 1872
    .line 1873
    iget-boolean v8, v6, LbZd;->e:Z

    .line 1874
    .line 1875
    if-eqz v8, :cond_40

    .line 1876
    .line 1877
    goto :goto_20

    .line 1878
    :cond_40
    move-object/from16 v6, v17

    .line 1879
    .line 1880
    :goto_20
    if-eqz v6, :cond_46

    .line 1881
    .line 1882
    new-instance v8, Ljava/util/HashMap;

    .line 1883
    .line 1884
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    iget-object v11, v6, LbZd;->a:Ljava/util/List;

    .line 1888
    .line 1889
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1890
    .line 1891
    .line 1892
    move-result v12

    .line 1893
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v12

    .line 1897
    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    check-cast v11, Ljava/lang/Iterable;

    .line 1901
    .line 1902
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v12

    .line 1906
    const/4 v13, 0x0

    .line 1907
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v14

    .line 1911
    if-eqz v14, :cond_41

    .line 1912
    .line 1913
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v14

    .line 1917
    check-cast v14, LSlb;

    .line 1918
    .line 1919
    invoke-virtual {v14}, LSlb;->l()LtGf;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v14

    .line 1923
    invoke-virtual {v14}, LtGf;->c()I

    .line 1924
    .line 1925
    .line 1926
    move-result v14

    .line 1927
    add-int/2addr v13, v14

    .line 1928
    goto :goto_21

    .line 1929
    :cond_41
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v12

    .line 1933
    invoke-virtual {v8, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    iget-object v6, v6, LbZd;->d:LVQi;

    .line 1937
    .line 1938
    if-eqz v6, :cond_42

    .line 1939
    .line 1940
    iget-object v12, v6, LVQi;->a:Ljava/util/List;

    .line 1941
    .line 1942
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v12

    .line 1946
    goto :goto_22

    .line 1947
    :cond_42
    const/4 v12, 0x0

    .line 1948
    :goto_22
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v12

    .line 1952
    const-string v13, "is_skipped"

    .line 1953
    .line 1954
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    if-eqz v6, :cond_43

    .line 1958
    .line 1959
    iget-object v6, v6, LVQi;->a:Ljava/util/List;

    .line 1960
    .line 1961
    if-eqz v6, :cond_43

    .line 1962
    .line 1963
    const-string v12, "transcode_reason"

    .line 1964
    .line 1965
    invoke-virtual {v8, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    :cond_43
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    const/4 v11, 0x0

    .line 1973
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v12

    .line 1977
    if-eqz v12, :cond_45

    .line 1978
    .line 1979
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v12

    .line 1983
    add-int/lit8 v13, v11, 0x1

    .line 1984
    .line 1985
    if-ltz v11, :cond_44

    .line 1986
    .line 1987
    check-cast v12, LSlb;

    .line 1988
    .line 1989
    invoke-static {v11, v7}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v11

    .line 1993
    invoke-static {v12}, Lhkk;->k(LSlb;)LpZf;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v12

    .line 1997
    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move v11, v13

    .line 2001
    goto :goto_23

    .line 2002
    :cond_44
    invoke-static {}, Lve3;->f0()V

    .line 2003
    .line 2004
    .line 2005
    throw v17

    .line 2006
    :cond_45
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    check-cast v6, LkZf;

    .line 2011
    .line 2012
    invoke-virtual {v6, v8}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    goto :goto_24

    .line 2017
    :cond_46
    move-object/from16 v6, v17

    .line 2018
    .line 2019
    :goto_24
    iput-object v6, v2, Lqc2;->n:Ljava/lang/String;

    .line 2020
    .line 2021
    new-instance v6, LLd4;

    .line 2022
    .line 2023
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    iput-object v3, v6, LLd4;->f:Ljava/lang/Boolean;

    .line 2031
    .line 2032
    new-instance v3, LLd4;

    .line 2033
    .line 2034
    invoke-direct {v3, v6}, LLd4;-><init>(LLd4;)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v3, v2, Lpc2;->V:LLd4;

    .line 2038
    .line 2039
    iget-object v3, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 2040
    .line 2041
    check-cast v3, Ljava/util/ArrayList;

    .line 2042
    .line 2043
    if-eqz v3, :cond_63

    .line 2044
    .line 2045
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, LSlb;

    .line 2050
    .line 2051
    if-eqz v3, :cond_47

    .line 2052
    .line 2053
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v3

    .line 2057
    if-eqz v3, :cond_47

    .line 2058
    .line 2059
    iget-object v3, v3, LSm2;->n:Ljava/lang/String;

    .line 2060
    .line 2061
    if-eqz v3, :cond_47

    .line 2062
    .line 2063
    invoke-static {v3}, LEOa;->valueOf(Ljava/lang/String;)LEOa;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    goto :goto_25

    .line 2068
    :cond_47
    move-object/from16 v3, v17

    .line 2069
    .line 2070
    :goto_25
    iput-object v3, v2, Lqc2;->D:LEOa;

    .line 2071
    .line 2072
    iget-wide v6, v5, LZSe;->c:J

    .line 2073
    .line 2074
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v3

    .line 2078
    iput-object v3, v2, Lqc2;->x:Ljava/lang/Long;

    .line 2079
    .line 2080
    iget-object v3, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 2081
    .line 2082
    check-cast v3, LSYd;

    .line 2083
    .line 2084
    if-eqz v3, :cond_62

    .line 2085
    .line 2086
    iget-object v3, v3, LSYd;->d:LPYd;

    .line 2087
    .line 2088
    check-cast v3, LxEj;

    .line 2089
    .line 2090
    invoke-virtual {v3}, LxEj;->n()LoZd;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    instance-of v6, v3, LnZd;

    .line 2095
    .line 2096
    if-eqz v6, :cond_48

    .line 2097
    .line 2098
    check-cast v3, LnZd;

    .line 2099
    .line 2100
    goto :goto_26

    .line 2101
    :cond_48
    move-object/from16 v3, v17

    .line 2102
    .line 2103
    :goto_26
    if-eqz v3, :cond_49

    .line 2104
    .line 2105
    iget-object v3, v3, LnZd;->c:Ljava/lang/String;

    .line 2106
    .line 2107
    goto :goto_27

    .line 2108
    :cond_49
    move-object/from16 v3, v17

    .line 2109
    .line 2110
    :goto_27
    iput-object v3, v2, Lqc2;->B:Ljava/lang/String;

    .line 2111
    .line 2112
    iget-object v3, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v3, LSYd;

    .line 2115
    .line 2116
    if-eqz v3, :cond_61

    .line 2117
    .line 2118
    iget-object v3, v3, LSYd;->d:LPYd;

    .line 2119
    .line 2120
    check-cast v3, LxEj;

    .line 2121
    .line 2122
    invoke-virtual {v3}, LxEj;->n()LoZd;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v3

    .line 2126
    instance-of v6, v3, LnZd;

    .line 2127
    .line 2128
    if-eqz v6, :cond_4a

    .line 2129
    .line 2130
    check-cast v3, LnZd;

    .line 2131
    .line 2132
    goto :goto_28

    .line 2133
    :cond_4a
    move-object/from16 v3, v17

    .line 2134
    .line 2135
    :goto_28
    if-eqz v3, :cond_4b

    .line 2136
    .line 2137
    iget-object v3, v3, LnZd;->d:Ljava/util/List;

    .line 2138
    .line 2139
    goto :goto_29

    .line 2140
    :cond_4b
    move-object/from16 v3, v17

    .line 2141
    .line 2142
    :goto_29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    iput-object v3, v2, Lqc2;->C:Ljava/lang/String;

    .line 2147
    .line 2148
    iget-object v3, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 2149
    .line 2150
    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2151
    .line 2152
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    :cond_4c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    if-eqz v7, :cond_4d

    .line 2161
    .line 2162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v7

    .line 2166
    move-object v8, v7

    .line 2167
    check-cast v8, LEEj;

    .line 2168
    .line 2169
    instance-of v8, v8, LCEj;

    .line 2170
    .line 2171
    if-eqz v8, :cond_4c

    .line 2172
    .line 2173
    goto :goto_2a

    .line 2174
    :cond_4d
    move-object/from16 v7, v17

    .line 2175
    .line 2176
    :goto_2a
    check-cast v7, LEEj;

    .line 2177
    .line 2178
    if-eqz v7, :cond_4e

    .line 2179
    .line 2180
    iget-wide v6, v7, LZSe;->c:J

    .line 2181
    .line 2182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    iput-object v6, v2, Lqc2;->w:Ljava/lang/Long;

    .line 2187
    .line 2188
    :cond_4e
    invoke-virtual {v5}, LDEj;->a()LGS6;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v6

    .line 2192
    iget-object v6, v6, LGS6;->a:Ljava/lang/String;

    .line 2193
    .line 2194
    iput-object v6, v2, Lqc2;->y:Ljava/lang/String;

    .line 2195
    .line 2196
    invoke-virtual {v5}, LDEj;->a()LGS6;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v6

    .line 2200
    instance-of v7, v6, LFS6;

    .line 2201
    .line 2202
    if-eqz v7, :cond_4f

    .line 2203
    .line 2204
    check-cast v6, LFS6;

    .line 2205
    .line 2206
    goto :goto_2b

    .line 2207
    :cond_4f
    move-object/from16 v6, v17

    .line 2208
    .line 2209
    :goto_2b
    if-eqz v6, :cond_50

    .line 2210
    .line 2211
    iget-object v6, v6, LFS6;->c:Ljava/lang/Throwable;

    .line 2212
    .line 2213
    goto :goto_2c

    .line 2214
    :cond_50
    move-object/from16 v6, v17

    .line 2215
    .line 2216
    :goto_2c
    invoke-static {v6}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v6

    .line 2220
    iput-object v6, v2, Lqc2;->t:Ljava/lang/String;

    .line 2221
    .line 2222
    new-instance v6, Ljava/util/HashMap;

    .line 2223
    .line 2224
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2225
    .line 2226
    .line 2227
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 2228
    .line 2229
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v3

    .line 2236
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2237
    .line 2238
    .line 2239
    move-result v8

    .line 2240
    if-eqz v8, :cond_52

    .line 2241
    .line 2242
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v8

    .line 2246
    move-object v11, v8

    .line 2247
    check-cast v11, LEEj;

    .line 2248
    .line 2249
    iget-object v11, v11, LZSe;->a:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v12

    .line 2255
    if-nez v12, :cond_51

    .line 2256
    .line 2257
    invoke-static {v7, v11}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v12

    .line 2261
    :cond_51
    check-cast v12, Ljava/util/List;

    .line 2262
    .line 2263
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    goto :goto_2d

    .line 2267
    :cond_52
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v7

    .line 2279
    if-eqz v7, :cond_56

    .line 2280
    .line 2281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v7

    .line 2285
    check-cast v7, Ljava/util/Map$Entry;

    .line 2286
    .line 2287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v8

    .line 2291
    check-cast v8, Ljava/lang/String;

    .line 2292
    .line 2293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    check-cast v7, Ljava/util/List;

    .line 2298
    .line 2299
    check-cast v7, Ljava/lang/Iterable;

    .line 2300
    .line 2301
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v7

    .line 2305
    const/4 v11, 0x0

    .line 2306
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2307
    .line 2308
    .line 2309
    move-result v12

    .line 2310
    if-eqz v12, :cond_53

    .line 2311
    .line 2312
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v12

    .line 2316
    add-int/lit8 v13, v11, 0x1

    .line 2317
    .line 2318
    if-ltz v11, :cond_55

    .line 2319
    .line 2320
    check-cast v12, LEEj;

    .line 2321
    .line 2322
    if-nez v11, :cond_54

    .line 2323
    .line 2324
    move-object v11, v8

    .line 2325
    goto :goto_2f

    .line 2326
    :cond_54
    const-string v14, "_RETRY#"

    .line 2327
    .line 2328
    invoke-static {v8, v14, v11}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v11

    .line 2332
    :goto_2f
    iget-wide v14, v12, LZSe;->c:J

    .line 2333
    .line 2334
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v12

    .line 2338
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move v11, v13

    .line 2342
    goto :goto_2e

    .line 2343
    :cond_55
    invoke-static {}, Lve3;->f0()V

    .line 2344
    .line 2345
    .line 2346
    throw v17

    .line 2347
    :cond_56
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v3

    .line 2351
    check-cast v3, LkZf;

    .line 2352
    .line 2353
    invoke-virtual {v3, v6}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v3

    .line 2357
    iput-object v3, v2, Lqc2;->z:Ljava/lang/String;

    .line 2358
    .line 2359
    iget-object v3, v0, Lx0e;->X:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v3, LfY4;

    .line 2362
    .line 2363
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v3

    .line 2367
    check-cast v3, LB93;

    .line 2368
    .line 2369
    invoke-interface {v3}, LB93;->d()Ljava/lang/String;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v3

    .line 2373
    iput-object v3, v2, Lpc2;->P:Ljava/lang/String;

    .line 2374
    .line 2375
    iget-object v3, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v3, LSYd;

    .line 2378
    .line 2379
    if-eqz v3, :cond_60

    .line 2380
    .line 2381
    iget-object v3, v3, LSYd;->c:Ln0h;

    .line 2382
    .line 2383
    invoke-virtual {v3}, Ln0h;->a()LZsb;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v3

    .line 2387
    iput-object v3, v2, Lqc2;->p:LZsb;

    .line 2388
    .line 2389
    iget-object v3, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v3, Ljava/util/ArrayList;

    .line 2392
    .line 2393
    if-eqz v3, :cond_5f

    .line 2394
    .line 2395
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    check-cast v3, LSlb;

    .line 2400
    .line 2401
    if-eqz v3, :cond_57

    .line 2402
    .line 2403
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v3

    .line 2407
    if-eqz v3, :cond_57

    .line 2408
    .line 2409
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 2410
    .line 2411
    goto :goto_30

    .line 2412
    :cond_57
    move-object/from16 v3, v17

    .line 2413
    .line 2414
    :goto_30
    iput-object v3, v2, Lqc2;->j:Ljava/lang/String;

    .line 2415
    .line 2416
    new-instance v3, Ljava/util/HashMap;

    .line 2417
    .line 2418
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v5}, LDEj;->a()LGS6;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v4

    .line 2425
    instance-of v5, v4, LFS6;

    .line 2426
    .line 2427
    if-eqz v5, :cond_58

    .line 2428
    .line 2429
    check-cast v4, LFS6;

    .line 2430
    .line 2431
    goto :goto_31

    .line 2432
    :cond_58
    move-object/from16 v4, v17

    .line 2433
    .line 2434
    :goto_31
    if-eqz v4, :cond_5d

    .line 2435
    .line 2436
    iget-object v4, v4, LFS6;->c:Ljava/lang/Throwable;

    .line 2437
    .line 2438
    instance-of v5, v4, LHEj;

    .line 2439
    .line 2440
    if-eqz v5, :cond_59

    .line 2441
    .line 2442
    check-cast v4, LHEj;

    .line 2443
    .line 2444
    goto :goto_32

    .line 2445
    :cond_59
    move-object/from16 v4, v17

    .line 2446
    .line 2447
    :goto_32
    if-eqz v4, :cond_5a

    .line 2448
    .line 2449
    iget-object v4, v4, LHEj;->X:Ljava/lang/Throwable;

    .line 2450
    .line 2451
    goto :goto_33

    .line 2452
    :cond_5a
    move-object/from16 v4, v17

    .line 2453
    .line 2454
    :goto_33
    if-eqz v4, :cond_5b

    .line 2455
    .line 2456
    invoke-static {v4}, LMek;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    if-eqz v4, :cond_5b

    .line 2461
    .line 2462
    const-string v5, "error_lens_id"

    .line 2463
    .line 2464
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    :cond_5b
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 2468
    .line 2469
    .line 2470
    move-result v4

    .line 2471
    if-lez v4, :cond_5c

    .line 2472
    .line 2473
    move-object v4, v3

    .line 2474
    goto :goto_34

    .line 2475
    :cond_5c
    move-object/from16 v4, v17

    .line 2476
    .line 2477
    :goto_34
    if-eqz v4, :cond_5d

    .line 2478
    .line 2479
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    check-cast v4, LkZf;

    .line 2484
    .line 2485
    invoke-virtual {v4, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v8

    .line 2489
    goto :goto_35

    .line 2490
    :cond_5d
    move-object/from16 v8, v17

    .line 2491
    .line 2492
    :goto_35
    if-eqz v8, :cond_5e

    .line 2493
    .line 2494
    iput-object v8, v2, Lqc2;->s:Ljava/lang/String;

    .line 2495
    .line 2496
    :cond_5e
    iget-object v3, v0, Lx0e;->c:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v3, LfY4;

    .line 2499
    .line 2500
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v3

    .line 2504
    check-cast v3, LOa1;

    .line 2505
    .line 2506
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 2507
    .line 2508
    .line 2509
    iget-object v0, v0, Lx0e;->b:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, LFjb;

    .line 2512
    .line 2513
    iget-object v0, v0, LFjb;->a:LfY4;

    .line 2514
    .line 2515
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    check-cast v0, LeNe;

    .line 2520
    .line 2521
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2522
    .line 2523
    .line 2524
    return-void

    .line 2525
    :cond_5f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    throw v17

    .line 2529
    :cond_60
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    throw v17

    .line 2533
    :cond_61
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2534
    .line 2535
    .line 2536
    throw v17

    .line 2537
    :cond_62
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    throw v17

    .line 2541
    :cond_63
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2542
    .line 2543
    .line 2544
    throw v17

    .line 2545
    :cond_64
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2546
    .line 2547
    .line 2548
    throw v17

    .line 2549
    :cond_65
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    throw v17

    .line 2553
    :cond_66
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2554
    .line 2555
    .line 2556
    throw v17

    .line 2557
    :cond_67
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    throw v17

    .line 2561
    :cond_68
    move-object/from16 v17, v8

    .line 2562
    .line 2563
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    throw v17

    .line 2567
    :cond_69
    move-object/from16 v17, v8

    .line 2568
    .line 2569
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    throw v17

    .line 2573
    :cond_6a
    move-object/from16 v17, v8

    .line 2574
    .line 2575
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    throw v17

    .line 2579
    :cond_6b
    move-object/from16 v17, v8

    .line 2580
    .line 2581
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    throw v17

    .line 2585
    :cond_6c
    move-object/from16 v17, v8

    .line 2586
    .line 2587
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2588
    .line 2589
    .line 2590
    throw v17

    .line 2591
    :cond_6d
    move-object/from16 v17, v8

    .line 2592
    .line 2593
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    throw v17

    .line 2597
    :cond_6e
    move-object/from16 v17, v8

    .line 2598
    .line 2599
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    throw v17

    .line 2603
    :cond_6f
    move-object/from16 v17, v8

    .line 2604
    .line 2605
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2606
    .line 2607
    .line 2608
    throw v17

    .line 2609
    :cond_70
    move-object/from16 v17, v8

    .line 2610
    .line 2611
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    throw v17

    .line 2615
    :cond_71
    move-object/from16 v17, v8

    .line 2616
    .line 2617
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    throw v17

    .line 2621
    :cond_72
    move-object/from16 v17, v8

    .line 2622
    .line 2623
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    throw v17

    .line 2627
    :pswitch_16
    move-object/from16 v17, v8

    .line 2628
    .line 2629
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 2630
    .line 2631
    move-object v2, v0

    .line 2632
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 2633
    .line 2634
    :try_start_6
    new-instance v3, Ljava/io/FileInputStream;

    .line 2635
    .line 2636
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v0, LHAj;

    .line 2639
    .line 2640
    iget-object v0, v0, LHAj;->a:Ljava/io/File;

    .line 2641
    .line 2642
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2643
    .line 2644
    .line 2645
    :try_start_7
    invoke-static {v3}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2649
    :try_start_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 2650
    .line 2651
    .line 2652
    move-object/from16 v3, v17

    .line 2653
    .line 2654
    invoke-interface {v2, v0, v3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 2655
    .line 2656
    .line 2657
    goto :goto_37

    .line 2658
    :catch_4
    move-exception v0

    .line 2659
    goto :goto_36

    .line 2660
    :catchall_2
    move-exception v0

    .line 2661
    move-object v4, v0

    .line 2662
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 2663
    :catchall_3
    move-exception v0

    .line 2664
    :try_start_a
    invoke-static {v3, v4}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2665
    .line 2666
    .line 2667
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 2668
    :goto_36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    const/4 v3, 0x0

    .line 2673
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    :goto_37
    return-void

    .line 2677
    :pswitch_17
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2678
    .line 2679
    check-cast v0, Landroid/media/AudioManager;

    .line 2680
    .line 2681
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v0

    .line 2685
    if-eqz v0, :cond_74

    .line 2686
    .line 2687
    iget-object v0, v1, LVuj;->b:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 2690
    .line 2691
    :try_start_b
    const-string v2, "vibrator"

    .line 2692
    .line 2693
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 2698
    .line 2699
    if-eqz v2, :cond_73

    .line 2700
    .line 2701
    check-cast v0, Landroid/os/Vibrator;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2702
    .line 2703
    move-object v8, v0

    .line 2704
    goto :goto_38

    .line 2705
    :catchall_4
    :cond_73
    const/4 v8, 0x0

    .line 2706
    :goto_38
    const-wide/16 v2, 0xc8

    .line 2707
    .line 2708
    invoke-static {v8, v2, v3}, LSsk;->j(Landroid/os/Vibrator;J)V

    .line 2709
    .line 2710
    .line 2711
    :cond_74
    return-void

    .line 2712
    :pswitch_18
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, Lszj;

    .line 2715
    .line 2716
    iget-object v0, v0, Lszj;->Z:Lnn9;

    .line 2717
    .line 2718
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v0, Landroid/content/Context;

    .line 2721
    .line 2722
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 2723
    .line 2724
    check-cast v2, Luzj;

    .line 2725
    .line 2726
    check-cast v2, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;

    .line 2727
    .line 2728
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/email/VerifyEmailFragment;->Y1()Lcom/snap/ui/view/SnapFontEditText;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v2

    .line 2732
    invoke-static {v0, v2}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 2733
    .line 2734
    .line 2735
    return-void

    .line 2736
    :pswitch_19
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2737
    .line 2738
    check-cast v0, Lezj;

    .line 2739
    .line 2740
    iget-object v0, v0, Lezj;->e0:LTqc;

    .line 2741
    .line 2742
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 2743
    .line 2744
    check-cast v2, LP76;

    .line 2745
    .line 2746
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 2747
    .line 2748
    const/4 v4, 0x0

    .line 2749
    invoke-virtual {v0, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2750
    .line 2751
    .line 2752
    return-void

    .line 2753
    :pswitch_1a
    const/16 v16, 0x0

    .line 2754
    .line 2755
    const/16 v18, 0x1

    .line 2756
    .line 2757
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2758
    .line 2759
    check-cast v0, LSvj;

    .line 2760
    .line 2761
    iget-object v0, v0, LSvj;->e:LPUa;

    .line 2762
    .line 2763
    iget-object v0, v0, LPUa;->d:Lesh;

    .line 2764
    .line 2765
    if-eqz v0, :cond_76

    .line 2766
    .line 2767
    iget-object v0, v0, Lesh;->a:LeK9;

    .line 2768
    .line 2769
    iget-object v0, v0, LeK9;->a:LXab;

    .line 2770
    .line 2771
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    if-nez v0, :cond_75

    .line 2776
    .line 2777
    goto :goto_39

    .line 2778
    :cond_75
    invoke-virtual {v0}, Ladb;->g()LHF9;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v8

    .line 2782
    goto :goto_3a

    .line 2783
    :cond_76
    :goto_39
    const/4 v8, 0x0

    .line 2784
    :goto_3a
    if-eqz v8, :cond_77

    .line 2785
    .line 2786
    iget-wide v2, v8, LHF9;->a:D

    .line 2787
    .line 2788
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    iget-wide v2, v8, LHF9;->b:D

    .line 2793
    .line 2794
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    const/4 v13, 0x2

    .line 2799
    new-array v3, v13, [Ljava/lang/Double;

    .line 2800
    .line 2801
    aput-object v0, v3, v16

    .line 2802
    .line 2803
    aput-object v2, v3, v18

    .line 2804
    .line 2805
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    goto :goto_3b

    .line 2810
    :cond_77
    sget-object v0, LsL6;->a:LsL6;

    .line 2811
    .line 2812
    :goto_3b
    iget-object v2, v1, LVuj;->b:Ljava/lang/Object;

    .line 2813
    .line 2814
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2815
    .line 2816
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2817
    .line 2818
    .line 2819
    return-void

    .line 2820
    :pswitch_1b
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2821
    .line 2822
    check-cast v0, Lw4c;

    .line 2823
    .line 2824
    sget-object v2, Laa;->e0:Lcqc;

    .line 2825
    .line 2826
    iget-object v0, v0, Lw4c;->b:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v0, LTqc;

    .line 2829
    .line 2830
    iget-object v3, v1, LVuj;->b:Ljava/lang/Object;

    .line 2831
    .line 2832
    check-cast v3, LCwg;

    .line 2833
    .line 2834
    const/4 v4, 0x0

    .line 2835
    invoke-virtual {v0, v3, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2836
    .line 2837
    .line 2838
    return-void

    .line 2839
    :pswitch_1c
    iget-object v0, v1, LVuj;->c:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v0, LT0c;

    .line 2842
    .line 2843
    iget-object v0, v0, LT0c;->c:Ljava/lang/Object;

    .line 2844
    .line 2845
    check-cast v0, LTqc;

    .line 2846
    .line 2847
    sget-object v2, Laa;->e0:Lcqc;

    .line 2848
    .line 2849
    iget-object v3, v1, LVuj;->b:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v3, LCwg;

    .line 2852
    .line 2853
    const/4 v4, 0x0

    .line 2854
    invoke-virtual {v0, v3, v2, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2855
    .line 2856
    .line 2857
    return-void

    .line 2858
    nop

    .line 2859
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
