.class public final LSrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTrb;

.field public final synthetic c:LQqb;


# direct methods
.method public constructor <init>(LQqb;LTrb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSrb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSrb;->c:LQqb;

    iput-object p2, p0, LSrb;->b:LTrb;

    return-void
.end method

.method public constructor <init>(LTrb;LQqb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSrb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSrb;->b:LTrb;

    iput-object p2, p0, LSrb;->c:LQqb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LSrb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvnb;

    .line 7
    .line 8
    iget-object v0, p0, LSrb;->b:LTrb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LSrb;->c:LQqb;

    .line 14
    .line 15
    invoke-virtual {v1}, LQqb;->f()LLtb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v1, LQqb;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, LmPf;->valueOf(Ljava/lang/String;)LmPf;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v4, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v1}, LQqb;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, LQqb;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v1}, LQqb;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v2, p1, Lvnb;->c:Ljava/util/List;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/16 v10, 0xc0

    .line 54
    .line 55
    invoke-static/range {v2 .. v10}, LkPi;->k(Ljava/util/List;LLtb;LmPf;ZZZLagj;LdZ2;I)LQqb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, LQqb;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1}, LQqb;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    iget-object v3, v2, LQqb;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v3}, LsH9;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, LQqb;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, LQqb;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, LQqb;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v7, v2, LQqb;->e:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v7}, LsH9;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lagj;

    .line 102
    .line 103
    invoke-virtual {v2}, LQqb;->a()LdZ2;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2}, LQqb;->b()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "media-session"

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const-string v10, "orgSessionId"

    .line 138
    .line 139
    invoke-virtual {v1}, LQqb;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v9, v10, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v3, :cond_2

    .line 148
    .line 149
    const-string v9, "sendSource"

    .line 150
    .line 151
    invoke-virtual {v1, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v9, "forceUpload"

    .line 156
    .line 157
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v9, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "mergeMediaPackages"

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "isFromMemories"

    .line 176
    .line 177
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 182
    .line 183
    .line 184
    :cond_2
    if-eqz v7, :cond_5

    .line 185
    .line 186
    iget-object v3, v7, Lagj;->b:Ljava/util/List;

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    const-string v5, "recipientUserIds"

    .line 209
    .line 210
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    iget-object v3, v7, Lagj;->a:Ljava/util/Set;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LVtb;

    .line 231
    .line 232
    iget v4, v4, LVtb;->a:I

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v5, "uploadDestination"

    .line 239
    .line 240
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    iget-boolean v3, v7, Lagj;->c:Z

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "isPreUploadStage"

    .line 251
    .line 252
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    if-eqz v8, :cond_6

    .line 256
    .line 257
    iget-object v3, v8, LdZ2;->a:LeZ2;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string v4, "chunkFlowEligibility"

    .line 264
    .line 265
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-boolean v4, v8, LdZ2;->b:Z

    .line 270
    .line 271
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const-string v5, "chunkFlowEnabled"

    .line 276
    .line 277
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    :cond_6
    new-instance v3, LQqb;

    .line 281
    .line 282
    invoke-virtual {v2}, LQqb;->f()LLtb;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v3, v2, v1}, LQqb;-><init>(LLtb;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    move-object v1, v3

    .line 294
    :goto_4
    iget-object v2, v0, LTrb;->i:LXfi;

    .line 295
    .line 296
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lib5;

    .line 301
    .line 302
    new-instance v3, LNrb;

    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-direct {v3, v0, v1, v4}, LNrb;-><init>(LTrb;LQqb;I)V

    .line 306
    .line 307
    .line 308
    const-string v1, "MediaResolver:updateMediaReferenceWithNewMedia"

    .line 309
    .line 310
    invoke-interface {v2, v1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v2, v0, LTrb;->j:LBre;

    .line 315
    .line 316
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 321
    .line 322
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    new-instance v1, LOrb;

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    invoke-direct {v1, v0, p1, v2}, LOrb;-><init>(LTrb;Lvnb;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 332
    .line 333
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, LEmb;

    .line 337
    .line 338
    const/4 v2, 0x1

    .line 339
    invoke-direct {v1, p1, v2}, LEmb;-><init>(Lvnb;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 348
    .line 349
    iget-object v0, p0, LSrb;->c:LQqb;

    .line 350
    .line 351
    invoke-virtual {v0}, LQqb;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v0}, LQqb;->d()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 368
    .line 369
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lbbb;

    .line 373
    .line 374
    iget-object v2, p0, LSrb;->b:LTrb;

    .line 375
    .line 376
    const/16 v3, 0xa

    .line 377
    .line 378
    invoke-direct {v0, v3, v2}, Lbbb;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LRrb;

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    invoke-direct {v1, p1, v2}, LRrb;-><init>(Ljava/util/List;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
