.class public final Lti6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti6;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, Lti6;->b:LsQ4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lti6;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lti6;->d:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;LZg6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lti6;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LTg6;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lyrg;

    .line 45
    .line 46
    iget-object v5, v3, Lyrg;->d:Lh3i;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-boolean v3, v3, Lyrg;->g:Z

    .line 51
    .line 52
    xor-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-interface {v5}, Lh3i;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x2

    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, LRuc;

    .line 63
    .line 64
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_1
    :goto_1
    iget-object v6, p0, Lti6;->c:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v5, p0, Lti6;->d:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    monitor-exit v2

    .line 95
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_a

    .line 100
    .line 101
    iget-object p1, p0, Lti6;->a:LsQ4;

    .line 102
    .line 103
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Loi6;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/16 v2, 0xa

    .line 114
    .line 115
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, LFdb;->d0(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    if-ge v3, v4, :cond_3

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    :cond_3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LTg6;

    .line 155
    .line 156
    iget v5, v5, LTg6;->a:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LRuc;

    .line 167
    .line 168
    iget-object v3, v3, LRuc;->a:[B

    .line 169
    .line 170
    invoke-interface {v7, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget v0, p2, LZg6;->a:I

    .line 175
    .line 176
    int-to-long v8, v0

    .line 177
    sget-object v0, LXRg;->a:LWRg;

    .line 178
    .line 179
    const-string v3, "sts:saveStreamTokensSync"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :try_start_1
    iget-object p1, p1, Loi6;->c:LXfi;

    .line 186
    .line 187
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    move-object v6, p1

    .line 192
    check-cast v6, LFpg;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v5, LV70;

    .line 198
    .line 199
    const/16 v10, 0x8

    .line 200
    .line 201
    invoke-direct/range {v5 .. v10}, LV70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 205
    .line 206
    invoke-direct {p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, LA95;->X:LA95;

    .line 210
    .line 211
    iget-object v6, v6, LFpg;->b:LBre;

    .line 212
    .line 213
    invoke-virtual {v6, v5}, LBre;->c(LA95;)Lswi;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 223
    .line 224
    .line 225
    sget-object p1, LZg6;->l0:LZg6;

    .line 226
    .line 227
    if-ne p2, p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Lti6;->b:LsQ4;

    .line 230
    .line 231
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lpe6;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v1}, LFdb;->d0(I)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ge v1, v4, :cond_5

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move v4, v1

    .line 253
    :goto_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, LTg6;

    .line 279
    .line 280
    iget v2, v2, LTg6;->a:I

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_6
    iget p2, p2, LZg6;->a:I

    .line 295
    .line 296
    int-to-long v10, p2

    .line 297
    sget-object p2, LXRg;->a:LWRg;

    .line 298
    .line 299
    const-string v0, "eof:saveEofFlags"

    .line 300
    .line 301
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :try_start_2
    iget-object p1, p1, Lpe6;->c:LXfi;

    .line 306
    .line 307
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v8, p1

    .line 312
    check-cast v8, LFpg;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v7, LV70;

    .line 318
    .line 319
    const/16 v12, 0x8

    .line 320
    .line 321
    invoke-direct/range {v7 .. v12}, LV70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 325
    .line 326
    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, LA95;->X:LA95;

    .line 330
    .line 331
    iget-object v2, v8, LFpg;->b:LBre;

    .line 332
    .line 333
    invoke-virtual {v2, v0}, LBre;->c(LA95;)Lswi;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 338
    .line 339
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v1}, LWRg;->h(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    sget-object p2, LXRg;->b:Lzhi;

    .line 349
    .line 350
    if-eqz p2, :cond_7

    .line 351
    .line 352
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 353
    .line 354
    .line 355
    :cond_7
    throw p1

    .line 356
    :cond_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 357
    .line 358
    :goto_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 359
    .line 360
    invoke-direct {p1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 361
    .line 362
    .line 363
    return-object p1

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object p1, v0

    .line 366
    sget-object p2, LXRg;->b:Lzhi;

    .line 367
    .line 368
    if-eqz p2, :cond_9

    .line 369
    .line 370
    invoke-virtual {p2, v3}, Lzhi;->o(I)V

    .line 371
    .line 372
    .line 373
    :cond_9
    throw p1

    .line 374
    :cond_a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 375
    .line 376
    return-object p1

    .line 377
    :goto_6
    monitor-exit v2

    .line 378
    throw p1
.end method
