.class public final LfU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBF6;


# instance fields
.field public final a:LSZ7;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LnJe;

.field public final f:Lcom/snap/identity/FriendingHttpInterface;

.field public final g:LQS9;

.field public final h:LQS9;


# direct methods
.method public constructor <init>(Ljpf;LQS9;LQS9;LSZ7;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LfU8;->a:LSZ7;

    .line 5
    .line 6
    iput-object p5, p0, LfU8;->b:LCBe;

    .line 7
    .line 8
    iput-object p6, p0, LfU8;->c:LCBe;

    .line 9
    .line 10
    iput-object p7, p0, LfU8;->d:LCBe;

    .line 11
    .line 12
    sget-object p4, Lc08;->Z:Lc08;

    .line 13
    .line 14
    const-string p5, "HIDE_FRIEND_LIST_DURABLE_JOB"

    .line 15
    .line 16
    invoke-static {p4, p4, p5}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    new-instance p5, LnJe;

    .line 21
    .line 22
    invoke-direct {p5, p4}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, LfU8;->e:LnJe;

    .line 26
    .line 27
    const-class p4, Lcom/snap/identity/FriendingHttpInterface;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ljpf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/identity/FriendingHttpInterface;

    .line 34
    .line 35
    iput-object p1, p0, LfU8;->f:Lcom/snap/identity/FriendingHttpInterface;

    .line 36
    .line 37
    iput-object p2, p0, LfU8;->g:LQS9;

    .line 38
    .line 39
    iput-object p3, p0, LfU8;->h:LQS9;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LOE6;Ljava/lang/Throwable;)Lupf;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic c(LOE6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LOE6;)Lio/reactivex/rxjava3/core/Completable;
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

.method public final e()Lrp0;
    .locals 1

    .line 1
    sget-object v0, Lc08;->Z:Lc08;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LOE6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    sget-object p1, Loi;->j0:Loi;

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

.method public final bridge synthetic h(LOE6;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LOE6;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    check-cast p1, Lcom/snap/identity/job/snapchatter/HideFriendListDurableJob;

    .line 3
    .line 4
    iget-object p1, p0, LfU8;->g:LQS9;

    .line 5
    .line 6
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LdU8;

    .line 11
    .line 12
    invoke-virtual {p1}, LdU8;->a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LfU8;->h:LQS9;

    .line 31
    .line 32
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LyX7;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LOT8;

    .line 64
    .line 65
    iget-object v5, v5, LOT8;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v4, LtX7;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v1, v5}, LtX7;-><init>(LyX7;I)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x3e7

    .line 81
    .line 82
    invoke-static {v2, v1, v1, v4}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, LXy7;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    iget-object v5, v6, LXy7;->b:LfT7;

    .line 116
    .line 117
    :cond_3
    sget-object v6, LfT7;->Z:LfT7;

    .line 118
    .line 119
    if-ne v5, v6, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, LXy7;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v4, v4, LXy7;->c:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move-object v4, v5

    .line 156
    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object v7, v6

    .line 184
    check-cast v7, LOT8;

    .line 185
    .line 186
    iget-object v7, v7, LOT8;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object v7, v6

    .line 218
    check-cast v7, LOT8;

    .line 219
    .line 220
    iget-object v7, v7, LOT8;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_9

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-static {v4, v3, v3}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-eqz v4, :cond_c

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, LOT8;

    .line 269
    .line 270
    iget-object v4, v4, LOT8;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    invoke-virtual {p0, v1}, LfU8;->m(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Ljava/util/List;

    .line 295
    .line 296
    sget-object v4, Lrdh;->c:Lrdh;

    .line 297
    .line 298
    move-object v4, v2

    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v6, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, LOT8;

    .line 325
    .line 326
    iget v8, v7, LOT8;->e:I

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    if-eq v8, v9, :cond_e

    .line 330
    .line 331
    if-eq v8, v0, :cond_d

    .line 332
    .line 333
    move-object v8, v5

    .line 334
    goto :goto_a

    .line 335
    :cond_d
    sget-object v8, Lzxi$a;->c:Lzxi$a;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_e
    sget-object v8, Lzxi$a;->b:Lzxi$a;

    .line 339
    .line 340
    :goto_a
    new-instance v9, Lzxi;

    .line 341
    .line 342
    invoke-direct {v9}, Lzxi;-><init>()V

    .line 343
    .line 344
    .line 345
    iget-object v10, v7, LOT8;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v9, Lzxi;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v10, v7, LOT8;->c:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v10, v9, Lzxi;->c:Ljava/lang/String;

    .line 352
    .line 353
    iget v10, v7, LOT8;->d:I

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, v9, Lzxi;->d:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v7, v7, LOT8;->b:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v7, v9, Lzxi;->e:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v8, :cond_f

    .line 366
    .line 367
    iget-object v7, v8, Lzxi$a;->a:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v7, v9, Lzxi;->f:Ljava/lang/String;

    .line 370
    .line 371
    :cond_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_10
    new-instance v4, LNB1;

    .line 376
    .line 377
    iget-object v7, p0, LfU8;->c:LCBe;

    .line 378
    .line 379
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, LcH8;

    .line 384
    .line 385
    iget-object v8, p0, LfU8;->b:LCBe;

    .line 386
    .line 387
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, LR93;

    .line 392
    .line 393
    invoke-direct {v4, v7, v8, v0}, LNB1;-><init>(LcH8;LR93;I)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lvxi;

    .line 397
    .line 398
    invoke-direct {v7}, Lvxi;-><init>()V

    .line 399
    .line 400
    .line 401
    const-string v8, "update"

    .line 402
    .line 403
    iput-object v8, v7, Lvxi;->e:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 406
    .line 407
    iput-object v8, v7, Lvxi;->g:Ljava/lang/Boolean;

    .line 408
    .line 409
    iput-object v6, v7, Lvxi;->m:Ljava/util/List;

    .line 410
    .line 411
    sget-object v6, LVY7;->X:LVY7;

    .line 412
    .line 413
    iget-object v6, v6, LVY7;->b:Ljava/lang/String;

    .line 414
    .line 415
    iput-object v6, v7, Lvxi;->l:Ljava/lang/String;

    .line 416
    .line 417
    new-instance v6, LkK5;

    .line 418
    .line 419
    const/16 v8, 0xd

    .line 420
    .line 421
    invoke-direct {v6, v4, p0, v7, v8}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 425
    .line 426
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 427
    .line 428
    .line 429
    iget-object v6, p0, LfU8;->e:LnJe;

    .line 430
    .line 431
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 436
    .line 437
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lkh8;

    .line 441
    .line 442
    const/4 v7, 0x7

    .line 443
    invoke-direct {v6, v4, p0, v2, v7}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 447
    .line 448
    invoke-direct {v2, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 449
    .line 450
    .line 451
    new-instance v6, LIs6;

    .line 452
    .line 453
    invoke-direct {v6, v4, v0}, LIs6;-><init>(LNB1;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 461
    .line 462
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 463
    .line 464
    .line 465
    move-object v1, v4

    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :cond_11
    new-instance p1, Lkk6;

    .line 469
    .line 470
    const/16 v0, 0x15

    .line 471
    .line 472
    invoke-direct {p1, v0, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 476
    .line 477
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 478
    .line 479
    .line 480
    sget-object p1, LOA3;->j0:LOA3;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    return-object p1
.end method

.method public final bridge synthetic j(LOE6;)V
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

.method public final bridge synthetic l(LOE6;)V
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
    iget-object v0, p0, LfU8;->g:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdU8;

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
    invoke-virtual {v0}, LdU8;->b()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lv58;

    .line 26
    .line 27
    const/16 v3, 0x10

    .line 28
    .line 29
    invoke-direct {v2, p1, v3, v0}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "HideFeedbackCacheRepository:clear"

    .line 33
    .line 34
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    sget-object v0, LaR8;->h0:LaR8;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
