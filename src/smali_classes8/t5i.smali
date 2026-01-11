.class public final Lt5i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lt5i;->a:I

    iput-object p1, p0, Lt5i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lt5i;->X:Ljava/lang/Object;

    iput-object p3, p0, Lt5i;->b:Ljava/lang/Comparable;

    iput-object p4, p0, Lt5i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lu5i;LCej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lt5i;->a:I

    .line 4
    iput-object p1, p0, Lt5i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lt5i;->X:Ljava/lang/Object;

    iput-object p4, p0, Lt5i;->b:Ljava/lang/Comparable;

    iput-object p5, p0, Lt5i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lmjc;Ljava/lang/String;Ljava/lang/String;LiUj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt5i;->a:I

    .line 1
    iput-object p1, p0, Lt5i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lt5i;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lt5i;->c:Ljava/lang/Object;

    iput-object p4, p0, Lt5i;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqfk;Ljava/lang/String;LREi;LIak;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt5i;->a:I

    .line 2
    iput-object p1, p0, Lt5i;->t:Ljava/lang/Object;

    iput-object p2, p0, Lt5i;->b:Ljava/lang/Comparable;

    iput-object p3, p0, Lt5i;->X:Ljava/lang/Object;

    iput-object p4, p0, Lt5i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lt5i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt5i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcsk;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "base_is_fsn_param"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lt5i;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "base_path_param"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "base_url_param"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :goto_0
    const-string v1, ""

    .line 44
    .line 45
    :cond_1
    iget-object v2, v0, Lcsk;->c:LKJj;

    .line 46
    .line 47
    iget-object v4, p0, Lt5i;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Set;

    .line 50
    .line 51
    iget-object v5, p0, Lt5i;->b:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v5, LCPf;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-virtual {v2, v3, v5, v6, v4}, LKJj;->b(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LRSj;

    .line 61
    .line 62
    const/16 v6, 0xb

    .line 63
    .line 64
    invoke-direct {v3, v0, v5, v4, v6}, LRSj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LZ5k;

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, v1}, LZ5k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 80
    .line 81
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, Lt5i;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lezd;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lxpk;

    .line 99
    .line 100
    iget-object v2, p0, Lt5i;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LQpk;

    .line 103
    .line 104
    iget-object v3, p0, Lt5i;->b:Ljava/lang/Comparable;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    invoke-direct {v1, v2, v3, v4, v0}, Lxpk;-><init>(LQpk;Ljava/lang/String;ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LmS6;

    .line 113
    .line 114
    iget-object v2, p0, Lt5i;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ly0e;

    .line 117
    .line 118
    invoke-direct {v0, v1, v2}, LmS6;-><init>(Lxpk;Ly0e;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LmS6;->run()V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lt5i;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lqfk;

    .line 130
    .line 131
    iget-object v1, v0, Lqfk;->f:LCBe;

    .line 132
    .line 133
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lefk;

    .line 138
    .line 139
    iget-object v2, p0, Lt5i;->b:Ljava/lang/Comparable;

    .line 140
    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    iput-object v2, v1, Lefk;->r:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v2, Lgbk;

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-direct {v2, v3, v0}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v1, Lefk;->s:Lgbk;

    .line 152
    .line 153
    new-instance v2, LGy7;

    .line 154
    .line 155
    iget-object v3, p0, Lt5i;->X:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LREi;

    .line 158
    .line 159
    const/4 v4, 0x7

    .line 160
    invoke-direct {v2, v4, v3}, LGy7;-><init>(ILREi;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v1, Lefk;->t:LJP9;

    .line 164
    .line 165
    iget-object v2, v1, Lefk;->f:LgVj;

    .line 166
    .line 167
    iget-object v2, v2, LgVj;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, LREi;

    .line 170
    .line 171
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/content/SharedPreferences;

    .line 176
    .line 177
    const-string v3, "isShowNewFeatureBanner"

    .line 178
    .line 179
    const/4 v4, 0x1

    .line 180
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v3, v1, Lefk;->s:Lgbk;

    .line 185
    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v3, v2}, Lgbk;->accept(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v2, v1, Lefk;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lmfk;

    .line 211
    .line 212
    iget-object v4, p0, Lt5i;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, LIak;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v3, v0, v4, v5}, Lmfk;-><init>(Lqfk;LIak;I)V

    .line 218
    .line 219
    .line 220
    sget-object v4, LxNj;->w0:LxNj;

    .line 221
    .line 222
    iget-object v0, v0, Lqfk;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    .line 224
    invoke-static {v2, v3, v4, v0}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_2
    iget-object v0, p0, Lt5i;->t:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lmjc;

    .line 231
    .line 232
    iget-object v0, v0, Lmjc;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LYij;

    .line 235
    .line 236
    iget-object v1, p0, Lt5i;->b:Ljava/lang/Comparable;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v2, p0, Lt5i;->c:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, LYij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lt5i;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LiUj;

    .line 250
    .line 251
    invoke-virtual {v0}, LiUj;->d()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lewj;->a:Lewj;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_3
    iget-object v0, p0, Lt5i;->t:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    const/16 v2, 0xa

    .line 264
    .line 265
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ln9i;

    .line 287
    .line 288
    iget-object v2, v2, Ln9i;->X:LfI3;

    .line 289
    .line 290
    iget-object v2, v2, LfI3;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_3
    iget-object v0, p0, Lt5i;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lu5i;

    .line 299
    .line 300
    invoke-virtual {v0}, Lu5i;->b()LYX7;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, LQ90;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_2
    move-object v2, v1

    .line 316
    check-cast v2, LqB6;

    .line 317
    .line 318
    iget-object v3, v2, LqB6;->b:Ljava/util/Iterator;

    .line 319
    .line 320
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    invoke-virtual {v2}, LqB6;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, LEm9;

    .line 331
    .line 332
    iget-object v3, v0, LYX7;->m:LxU4;

    .line 333
    .line 334
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lsbi;

    .line 339
    .line 340
    iget-object v4, v2, LEm9;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v4, Ljava/lang/String;

    .line 343
    .line 344
    iget v2, v2, LEm9;->a:I

    .line 345
    .line 346
    int-to-long v5, v2

    .line 347
    invoke-virtual {v3}, Lsbi;->a()LVWg;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LWWg;

    .line 352
    .line 353
    iget-object v2, v2, LWWg;->F0:Lbeg;

    .line 354
    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const v5, -0x3171ea99

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    new-instance v7, LlF9;

    .line 367
    .line 368
    iget-object v8, p0, Lt5i;->b:Ljava/lang/Comparable;

    .line 369
    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v9, p0, Lt5i;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v9, Ljava/lang/String;

    .line 375
    .line 376
    invoke-direct {v7, v3, v8, v9, v4}, LlF9;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v2, Lvej;->a:Lkch;

    .line 380
    .line 381
    const-string v4, "UPDATE Story\nSET rankingId = ?,\n    lastSyncRequestId = ?,\n    hpoData = ?\nWHERE storyId = ?"

    .line 382
    .line 383
    const/4 v8, 0x4

    .line 384
    invoke-virtual {v3, v6, v4, v8, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 385
    .line 386
    .line 387
    sget-object v3, Lvki;->o0:Lvki;

    .line 388
    .line 389
    invoke-virtual {v2, v5, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 394
    .line 395
    return-object v0

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
