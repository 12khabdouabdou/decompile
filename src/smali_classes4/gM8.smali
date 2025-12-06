.class public final LgM8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final a:LNT7;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:LBre;

.field public final f:Lcom/snap/identity/FriendingHttpInterface;

.field public final g:LrH9;

.field public final h:LrH9;


# direct methods
.method public constructor <init>(LFXb;LrH9;LrH9;LNT7;Lake;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LgM8;->a:LNT7;

    .line 5
    .line 6
    iput-object p5, p0, LgM8;->b:Lake;

    .line 7
    .line 8
    iput-object p6, p0, LgM8;->c:Lake;

    .line 9
    .line 10
    iput-object p7, p0, LgM8;->d:Lake;

    .line 11
    .line 12
    sget-object p4, LXT7;->Z:LXT7;

    .line 13
    .line 14
    const-string p5, "HIDE_FRIEND_LIST_DURABLE_JOB"

    .line 15
    .line 16
    invoke-static {p4, p4, p5}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance p5, LBre;

    .line 21
    .line 22
    invoke-direct {p5, p4}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, LgM8;->e:LBre;

    .line 26
    .line 27
    const-class p4, Lcom/snap/identity/FriendingHttpInterface;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/identity/FriendingHttpInterface;

    .line 34
    .line 35
    iput-object p1, p0, LgM8;->f:Lcom/snap/identity/FriendingHttpInterface;

    .line 36
    .line 37
    iput-object p2, p0, LgM8;->g:LrH9;

    .line 38
    .line 39
    iput-object p3, p0, LgM8;->h:LrH9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    sget-object v0, LXT7;->Z:LXT7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    sget-object p1, Loh;->j0:Loh;

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 5
    .line 6
    iget-object p1, p0, LgM8;->g:LrH9;

    .line 7
    .line 8
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LeM8;

    .line 13
    .line 14
    invoke-virtual {p1}, LeM8;->a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v2, p0, LgM8;->h:LrH9;

    .line 33
    .line 34
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LrR7;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LPL8;

    .line 66
    .line 67
    iget-object v6, v6, LPL8;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v5, LnR7;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v2, v6}, LnR7;-><init>(LrR7;I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x3e7

    .line 83
    .line 84
    invoke-static {v3, v2, v2, v5}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    if-eqz v5, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v7, v5

    .line 113
    check-cast v7, Lmu7;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget-object v6, v7, Lmu7;->b:LBN7;

    .line 118
    .line 119
    :cond_3
    sget-object v7, LBN7;->Z:LBN7;

    .line 120
    .line 121
    if-ne v6, v7, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lmu7;

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v5, v5, Lmu7;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    move-object v5, v6

    .line 158
    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_8

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    move-object v8, v7

    .line 186
    check-cast v8, LPL8;

    .line 187
    .line 188
    iget-object v8, v8, LPL8;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_7

    .line 195
    .line 196
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object v8, v7

    .line 220
    check-cast v8, LPL8;

    .line 221
    .line 222
    iget-object v8, v8, LPL8;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_9

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    invoke-static {v5, v4, v4}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_c

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LPL8;

    .line 271
    .line 272
    iget-object v5, v5, LPL8;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_c
    invoke-virtual {p0, v2}, LgM8;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_11

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ljava/util/List;

    .line 297
    .line 298
    sget-object v5, LoRg;->c:LoRg;

    .line 299
    .line 300
    move-object v5, v3

    .line 301
    check-cast v5, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-static {v5, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-eqz v8, :cond_10

    .line 321
    .line 322
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, LPL8;

    .line 327
    .line 328
    iget v9, v8, LPL8;->e:I

    .line 329
    .line 330
    const/4 v10, 0x1

    .line 331
    if-eq v9, v10, :cond_e

    .line 332
    .line 333
    if-eq v9, v1, :cond_d

    .line 334
    .line 335
    move-object v9, v6

    .line 336
    goto :goto_a

    .line 337
    :cond_d
    sget-object v9, Lb9i$a;->c:Lb9i$a;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    sget-object v9, Lb9i$a;->b:Lb9i$a;

    .line 341
    .line 342
    :goto_a
    new-instance v10, Lb9i;

    .line 343
    .line 344
    invoke-direct {v10}, Lb9i;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v11, v8, LPL8;->a:Ljava/lang/String;

    .line 348
    .line 349
    iput-object v11, v10, Lb9i;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v11, v8, LPL8;->c:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v11, v10, Lb9i;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget v11, v8, LPL8;->d:I

    .line 356
    .line 357
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    iput-object v11, v10, Lb9i;->d:Ljava/lang/Integer;

    .line 362
    .line 363
    iget-object v8, v8, LPL8;->b:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v8, v10, Lb9i;->e:Ljava/lang/String;

    .line 366
    .line 367
    if-eqz v9, :cond_f

    .line 368
    .line 369
    iget-object v8, v9, Lb9i$a;->a:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v8, v10, Lb9i;->f:Ljava/lang/String;

    .line 372
    .line 373
    :cond_f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_10
    new-instance v5, Lyy1;

    .line 378
    .line 379
    iget-object v8, p0, LgM8;->c:Lake;

    .line 380
    .line 381
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    check-cast v8, LaA8;

    .line 386
    .line 387
    iget-object v9, p0, LgM8;->b:Lake;

    .line 388
    .line 389
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, LB73;

    .line 394
    .line 395
    invoke-direct {v5, v8, v9, v1}, Lyy1;-><init>(LaA8;LB73;I)V

    .line 396
    .line 397
    .line 398
    new-instance v8, LX8i;

    .line 399
    .line 400
    invoke-direct {v8}, LX8i;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v9, "update"

    .line 404
    .line 405
    iput-object v9, v8, LX8i;->e:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    iput-object v9, v8, LX8i;->g:Ljava/lang/Boolean;

    .line 410
    .line 411
    iput-object v7, v8, LX8i;->m:Ljava/util/List;

    .line 412
    .line 413
    sget-object v7, LRS7;->X:LRS7;

    .line 414
    .line 415
    iget-object v7, v7, LRS7;->b:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v7, v8, LX8i;->l:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v7, LCE5;

    .line 420
    .line 421
    const/16 v9, 0xe

    .line 422
    .line 423
    invoke-direct {v7, v5, p0, v8, v9}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 427
    .line 428
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 429
    .line 430
    .line 431
    iget-object v7, p0, LgM8;->e:LBre;

    .line 432
    .line 433
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 438
    .line 439
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 440
    .line 441
    .line 442
    new-instance v7, LMg6;

    .line 443
    .line 444
    invoke-direct {v7, v5, p0, v3, v0}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 448
    .line 449
    invoke-direct {v3, v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lvp6;

    .line 453
    .line 454
    invoke-direct {v7, v5, v1}, Lvp6;-><init>(Lyy1;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 462
    .line 463
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 464
    .line 465
    .line 466
    move-object v2, v5

    .line 467
    goto/16 :goto_8

    .line 468
    .line 469
    :cond_11
    new-instance p1, La66;

    .line 470
    .line 471
    invoke-direct {p1, v0, p0}, La66;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 475
    .line 476
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 477
    .line 478
    .line 479
    sget-object p1, Lg95;->i0:Lg95;

    .line 480
    .line 481
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    iget-object v0, p0, LgM8;->g:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeM8;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, LeM8;->b()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lk28;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v0}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "HideFeedbackCacheRepository:clear"

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    sget-object v0, LHJ8;->f0:LHJ8;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
