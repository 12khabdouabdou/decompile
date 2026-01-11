.class public final LWx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4g;


# instance fields
.field public final X:LStf;

.field public final Y:LRFg;

.field public final Z:LiFg;

.field public final a:LnJe;

.field public final b:LHeg;

.field public final c:Lryg;

.field public final e0:Lnbg;

.field public final t:Lpw2;


# direct methods
.method public constructor <init>(LnJe;LHeg;Lryg;Lpw2;LStf;LRFg;LiFg;Lnbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWx9;->a:LnJe;

    .line 5
    .line 6
    iput-object p2, p0, LWx9;->b:LHeg;

    .line 7
    .line 8
    iput-object p3, p0, LWx9;->c:Lryg;

    .line 9
    .line 10
    iput-object p4, p0, LWx9;->t:Lpw2;

    .line 11
    .line 12
    iput-object p5, p0, LWx9;->X:LStf;

    .line 13
    .line 14
    iput-object p6, p0, LWx9;->Y:LRFg;

    .line 15
    .line 16
    iput-object p7, p0, LWx9;->Z:LiFg;

    .line 17
    .line 18
    iput-object p8, p0, LWx9;->e0:Lnbg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    check-cast p1, LBeg;

    .line 2
    .line 3
    iget-object v0, p0, LWx9;->b:LHeg;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LHeg;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LWx9;->e0:Lnbg;

    .line 23
    .line 24
    iget-object v2, v2, Lnbg;->b:Lkag;

    .line 25
    .line 26
    iget-boolean v2, v2, Lkag;->g:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, LWx9;->X:LStf;

    .line 31
    .line 32
    iget-object v3, v2, LStf;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LREi;

    .line 35
    .line 36
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lzh5;

    .line 41
    .line 42
    new-instance v4, LXxf;

    .line 43
    .line 44
    const/16 v5, 0x12

    .line 45
    .line 46
    invoke-direct {v4, v2, v5, v1}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "updateLastSnapRecipients"

    .line 50
    .line 51
    invoke-interface {v3, v5, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v2, v2, LStf;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v3, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v2, p0, LWx9;->e0:Lnbg;

    .line 63
    .line 64
    iget-object v2, v2, Lnbg;->b:Lkag;

    .line 65
    .line 66
    iget-boolean v3, v2, Lkag;->o:Z

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-boolean v2, v2, Lkag;->J:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, LWx9;->t:Lpw2;

    .line 75
    .line 76
    new-instance v3, Ls9;

    .line 77
    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-direct {v3, v4, v1}, Ls9;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LAJ2;

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v5, v2}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object p1, p1, LBeg;->a:Lyag;

    .line 103
    .line 104
    iget-object p1, p1, Lyag;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    instance-of v4, v3, LBZc;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LBZc;

    .line 161
    .line 162
    iget-object v4, v4, LBZc;->f:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v2, p0, LWx9;->c:Lryg;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v5, Ligg;

    .line 190
    .line 191
    const/16 v6, 0x12

    .line 192
    .line 193
    invoke-direct {v5, v6, v4}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Lryg;->a:LZ69;

    .line 197
    .line 198
    invoke-interface {v4, v5}, LZ69;->u(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    iget-object p1, p0, LWx9;->Z:LiFg;

    .line 203
    .line 204
    iget-object p1, p1, LiFg;->a:Ljava/util/LinkedHashMap;

    .line 205
    .line 206
    new-instance v2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_9

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object v5, v4

    .line 226
    check-cast v5, Lueg;

    .line 227
    .line 228
    iget-object v5, v5, Lueg;->c:Ljava/lang/Integer;

    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    const/16 v6, 0x14

    .line 238
    .line 239
    if-ne v5, v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_b

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lueg;

    .line 265
    .line 266
    iget-object v4, v4, Lueg;->a:LPbg;

    .line 267
    .line 268
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LMEg;

    .line 273
    .line 274
    if-eqz v4, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_c

    .line 302
    .line 303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, LMEg;

    .line 308
    .line 309
    iget-object v3, p0, LWx9;->Y:LRFg;

    .line 310
    .line 311
    iget-object v2, v2, LMEg;->a:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v3, v2}, LRFg;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_c
    invoke-static {v0, v1}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 322
    .line 323
    .line 324
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 325
    .line 326
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LWx9;->a:LnJe;

    .line 330
    .line 331
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 336
    .line 337
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 338
    .line 339
    .line 340
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :catchall_0
    move-exception p1

    .line 348
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
.end method
