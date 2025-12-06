.class public final LNZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LKVc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LNZg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 6
    iput-object v0, p0, LNZg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILbIh;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LNZg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNZg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LNZg;->a:I

    iput-object p2, p0, LNZg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAWf;LdY3;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LNZg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNZg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(LVVc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNZg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    sget-object v4, Lu1;->a:Lu1;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, p0, LNZg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v11, p0, LNZg;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 23
    .line 24
    check-cast v10, LzKh;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LwKh;->b:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    iget-object v1, v10, LzKh;->a:LfY4;

    .line 42
    .line 43
    if-eq v0, v7, :cond_2

    .line 44
    .line 45
    if-eq v0, v6, :cond_2

    .line 46
    .line 47
    if-eq v0, v5, :cond_1

    .line 48
    .line 49
    if-eq v0, v3, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v10, LzKh;->b:LfY4;

    .line 60
    .line 61
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LAHh;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LEDe;->u0:LEDe;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 85
    .line 86
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lwph;

    .line 90
    .line 91
    invoke-direct {v3, v2, p1}, Lwph;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LqAb;

    .line 109
    .line 110
    invoke-interface {v0}, LqAb;->d()Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LqAb;

    .line 120
    .line 121
    invoke-interface {v0}, LqAb;->b()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_0
    new-instance v0, LIih;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v0, v2, p1}, LIih;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    check-cast v10, LiJh;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v0, LYve;

    .line 153
    .line 154
    invoke-direct {v0}, LYve;-><init>()V

    .line 155
    .line 156
    .line 157
    check-cast p1, Ljava/util/Collection;

    .line 158
    .line 159
    new-array v1, v9, [LJa1;

    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, [LJa1;

    .line 166
    .line 167
    iput-object p1, v0, LYve;->a:[LJa1;

    .line 168
    .line 169
    new-instance v4, LcNd;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :goto_1
    return-object v4

    .line 175
    :pswitch_2
    check-cast p1, LdJh;

    .line 176
    .line 177
    check-cast v10, LbIh;

    .line 178
    .line 179
    iget-object v0, v10, LbIh;->e:LzXb;

    .line 180
    .line 181
    iget-object v1, v10, LbIh;->m:LWm0;

    .line 182
    .line 183
    sget-object v2, LBXb;->Z:LBXb;

    .line 184
    .line 185
    iget-object v4, v0, LzXb;->e:LWzb;

    .line 186
    .line 187
    invoke-virtual {v4, v2, v6}, LWzb;->g(LBXb;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v4, LvCb;

    .line 192
    .line 193
    invoke-direct {v4, v0, v1, p1, v3}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Ln9b;

    .line 202
    .line 203
    invoke-direct {v2, v0, p1}, Ln9b;-><init>(LzXb;LdJh;)V

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, LxXb;

    .line 212
    .line 213
    invoke-direct {v2, v0, v1, v9}, LxXb;-><init>(LzXb;LWm0;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 217
    .line 218
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, LIih;

    .line 222
    .line 223
    const/16 v2, 0xf

    .line 224
    .line 225
    invoke-direct {v1, v2, p1}, LIih;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_3
    check-cast p1, LXIh;

    .line 235
    .line 236
    check-cast v10, LlHh;

    .line 237
    .line 238
    iget-object v0, v10, LlHh;->s:Lrn0;

    .line 239
    .line 240
    iget-object v0, v10, LlHh;->m:Lh55;

    .line 241
    .line 242
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lrh6;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lrh6;->h(LXIh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_5

    .line 260
    .line 261
    check-cast v10, LkGh;

    .line 262
    .line 263
    iget-object p1, v10, LkGh;->p:LWog;

    .line 264
    .line 265
    if-eqz p1, :cond_4

    .line 266
    .line 267
    new-instance v0, Lalg;

    .line 268
    .line 269
    iget-object v1, v10, LkGh;->r:LBre;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lalg;-><init>(LBre;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v10, LkGh;->c:Lxl3;

    .line 278
    .line 279
    iget-object p1, p1, Lxl3;->a:LBJd;

    .line 280
    .line 281
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget-object v0, Lofd;->Y:Lofd;

    .line 286
    .line 287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    goto :goto_2

    .line 297
    :cond_4
    const-string p1, "dispatcher"

    .line 298
    .line 299
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v8

    .line 303
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 304
    .line 305
    :goto_2
    return-object p1

    .line 306
    :pswitch_5
    check-cast p1, Ljyh;

    .line 307
    .line 308
    new-instance v0, Lhad;

    .line 309
    .line 310
    check-cast v10, LVAh;

    .line 311
    .line 312
    invoke-direct {v0, v10, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 317
    .line 318
    check-cast v10, LdBh;

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v10, LdBh;->q0:LrH9;

    .line 329
    .line 330
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    move-object v2, v1

    .line 335
    check-cast v2, Lwyc;

    .line 336
    .line 337
    new-instance v3, LbBh;

    .line 338
    .line 339
    invoke-direct {v3, v10, v9}, LbBh;-><init>(LdBh;I)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v2, Lwyc;->e0:LrE9;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    check-cast p1, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 350
    .line 351
    .line 352
    iget-object p1, v10, LdBh;->l0:LrH9;

    .line 353
    .line 354
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iget-object p1, v10, LdBh;->o0:LrH9;

    .line 362
    .line 363
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object p1, v10, LdBh;->p0:LrH9;

    .line 371
    .line 372
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    iget-object p1, v10, LdBh;->m0:LrH9;

    .line 380
    .line 381
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    new-instance p1, Lu0g;

    .line 389
    .line 390
    invoke-direct {p1, v6, v10}, Lu0g;-><init>(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_7
    check-cast p1, LiAh;

    .line 399
    .line 400
    instance-of v2, p1, LaAh;

    .line 401
    .line 402
    check-cast v10, Ldyh;

    .line 403
    .line 404
    const-string v3, "sendBloopDisposable"

    .line 405
    .line 406
    iget-object v4, v10, Ldyh;->l0:LvQ4;

    .line 407
    .line 408
    if-eqz v2, :cond_7

    .line 409
    .line 410
    move-object v0, p1

    .line 411
    check-cast v0, LaAh;

    .line 412
    .line 413
    iget-object v2, v0, LaAh;->a:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 416
    .line 417
    invoke-direct {v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v10, Ldyh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 421
    .line 422
    if-eqz v7, :cond_6

    .line 423
    .line 424
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, LTj1;

    .line 429
    .line 430
    sget-object v4, LAib;->X:LAib;

    .line 431
    .line 432
    iget-object v0, v0, LaAh;->b:LTq1;

    .line 433
    .line 434
    invoke-virtual {v3, v2, v4, v0}, LTj1;->a(Ljava/lang/String;LAib;LTq1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    new-instance v2, Lhj0;

    .line 439
    .line 440
    invoke-direct {v2, v5, v6}, Lhj0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 441
    .line 442
    .line 443
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 444
    .line 445
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 446
    .line 447
    .line 448
    new-instance v0, Ljg0;

    .line 449
    .line 450
    const/16 v2, 0x19

    .line 451
    .line 452
    invoke-direct {v0, v5, v2}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Ljg0;

    .line 456
    .line 457
    const/16 v4, 0x1a

    .line 458
    .line 459
    invoke-direct {v2, v5, v4}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v8

    .line 474
    :cond_7
    instance-of v2, p1, LeAh;

    .line 475
    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    move-object v2, p1

    .line 479
    check-cast v2, LeAh;

    .line 480
    .line 481
    iget-object v6, v2, LeAh;->a:Ljava/lang/String;

    .line 482
    .line 483
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 484
    .line 485
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v9, v10, Ldyh;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 489
    .line 490
    if-eqz v9, :cond_8

    .line 491
    .line 492
    invoke-virtual {v4}, LvQ4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, LTj1;

    .line 497
    .line 498
    sget-object v4, LAib;->c:LAib;

    .line 499
    .line 500
    iget-object v2, v2, LeAh;->b:LTq1;

    .line 501
    .line 502
    invoke-virtual {v3, v6, v4, v2}, LTj1;->a(Ljava/lang/String;LAib;LTq1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    new-instance v3, Lhj0;

    .line 507
    .line 508
    invoke-direct {v3, v7, v5}, Lhj0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 509
    .line 510
    .line 511
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 512
    .line 513
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Ljg0;

    .line 517
    .line 518
    const/16 v3, 0x1b

    .line 519
    .line 520
    invoke-direct {v2, v7, v3}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Ljg0;

    .line 524
    .line 525
    invoke-direct {v3, v7, v0}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 533
    .line 534
    .line 535
    move-object v5, v7

    .line 536
    :goto_3
    new-instance v0, LIih;

    .line 537
    .line 538
    invoke-direct {v0, v1, p1}, LIih;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 542
    .line 543
    invoke-direct {p1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    return-object p1

    .line 547
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v8

    .line 551
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v2, "got unsupported event: "

    .line 556
    .line 557
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :pswitch_8
    check-cast p1, LLF8;

    .line 576
    .line 577
    check-cast v10, Lqj1;

    .line 578
    .line 579
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 580
    .line 581
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 582
    .line 583
    .line 584
    new-instance v1, LZIe;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 587
    .line 588
    .line 589
    iput-boolean v7, v1, LZIe;->a:Z

    .line 590
    .line 591
    invoke-interface {p1}, LLF8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iget-object v3, v10, Lqj1;->i0:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v3, LXfi;

    .line 598
    .line 599
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lzre;

    .line 604
    .line 605
    check-cast v3, LBre;

    .line 606
    .line 607
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    new-instance v3, Ltqe;

    .line 616
    .line 617
    invoke-direct {v3, v10, v1, v0, v2}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    new-instance v1, LhSg;

    .line 625
    .line 626
    const/16 v2, 0x16

    .line 627
    .line 628
    invoke-direct {v1, v0, v2, v10}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v1, Ldth;

    .line 636
    .line 637
    invoke-direct {v1, v0, v9, v10}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 645
    .line 646
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    iget-object v1, v10, Lqj1;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LpYc;

    .line 660
    .line 661
    iget-object v1, v1, LpYc;->Y:LSC2;

    .line 662
    .line 663
    invoke-static {p1, v1, v8}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_9
    check-cast p1, [B

    .line 668
    .line 669
    check-cast v10, LQih;

    .line 670
    .line 671
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    array-length v0, p1

    .line 675
    if-nez v0, :cond_a

    .line 676
    .line 677
    new-instance p1, Lrph;

    .line 678
    .line 679
    invoke-direct {p1}, Lrph;-><init>()V

    .line 680
    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_a
    :try_start_0
    new-instance v0, Lrph;

    .line 684
    .line 685
    invoke-direct {v0}, Lrph;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    check-cast p1, Lrph;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :catch_0
    new-instance p1, Lrph;

    .line 696
    .line 697
    invoke-direct {p1}, Lrph;-><init>()V

    .line 698
    .line 699
    .line 700
    :goto_4
    return-object p1

    .line 701
    :pswitch_a
    check-cast p1, LRwe;

    .line 702
    .line 703
    iget-object v0, p1, LRwe;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Ljava/util/List;

    .line 706
    .line 707
    new-instance v1, LRwe;

    .line 708
    .line 709
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    check-cast v10, Lyrg;

    .line 714
    .line 715
    if-eqz v2, :cond_b

    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_b
    invoke-static {v0}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/16 v2, 0x1fd

    .line 723
    .line 724
    invoke-static {v10, v8, v0, v9, v2}, Lyrg;->a(Lyrg;LTg6;LOFf;ZI)Lyrg;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    :goto_5
    iget-boolean p1, p1, LRwe;->b:Z

    .line 729
    .line 730
    invoke-direct {v1, v10, p1}, LRwe;-><init>(Ljava/lang/Object;Z)V

    .line 731
    .line 732
    .line 733
    return-object v1

    .line 734
    :pswitch_b
    check-cast v10, Laoh;

    .line 735
    .line 736
    iget-object v0, v10, Laoh;->c:LQf5;

    .line 737
    .line 738
    move-object v3, p1

    .line 739
    check-cast v3, LOpc;

    .line 740
    .line 741
    const/4 v4, 0x0

    .line 742
    const/16 v7, 0x3b

    .line 743
    .line 744
    const/4 v1, 0x0

    .line 745
    const/4 v2, 0x0

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    invoke-static/range {v0 .. v7}, Lbr8;->l(LQf5;LcSa;ZLOpc;LPpc;LBf5;LJqc;I)V

    .line 749
    .line 750
    .line 751
    sget-object p1, Li7j;->a:Li7j;

    .line 752
    .line 753
    return-object p1

    .line 754
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 755
    .line 756
    check-cast v10, LRlh;

    .line 757
    .line 758
    check-cast p1, Ljava/lang/Iterable;

    .line 759
    .line 760
    new-instance v0, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object p1

    .line 773
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-eqz v1, :cond_c

    .line 778
    .line 779
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    check-cast v1, LYKh;

    .line 784
    .line 785
    iget-object v2, v10, LRlh;->b:LvRh;

    .line 786
    .line 787
    const/16 v3, 0x38

    .line 788
    .line 789
    iget-object v4, v10, LRlh;->d:Lx4c;

    .line 790
    .line 791
    invoke-static {v1, v4, v2, v3}, LnLh;->b(LYKh;LzBg;LvRh;I)LB0i;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    goto :goto_6

    .line 799
    :cond_c
    return-object v0

    .line 800
    :pswitch_d
    check-cast p1, LnUi;

    .line 801
    .line 802
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lm3d;

    .line 805
    .line 806
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LzF9;

    .line 809
    .line 810
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Lt95;

    .line 813
    .line 814
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    check-cast v10, Lilh;

    .line 819
    .line 820
    if-eqz v2, :cond_d

    .line 821
    .line 822
    iget-object p1, v10, Lilh;->b:Lake;

    .line 823
    .line 824
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    check-cast p1, LJh6;

    .line 829
    .line 830
    new-instance v1, LcS7;

    .line 831
    .line 832
    invoke-direct {v1, v0, v5}, LcS7;-><init>(Lm3d;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, v1}, LJh6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    goto :goto_7

    .line 840
    :cond_d
    iget-object v0, v1, LzF9;->a:Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-nez v0, :cond_e

    .line 847
    .line 848
    iget-object v0, v10, Lilh;->e:Lake;

    .line 849
    .line 850
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LB73;

    .line 855
    .line 856
    check-cast v0, LOze;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 862
    .line 863
    .line 864
    move-result-wide v2

    .line 865
    iget-wide v4, v1, LzF9;->b:J

    .line 866
    .line 867
    cmp-long v0, v4, v2

    .line 868
    .line 869
    if-ltz v0, :cond_e

    .line 870
    .line 871
    iget-object p1, v10, Lilh;->b:Lake;

    .line 872
    .line 873
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, LJh6;

    .line 878
    .line 879
    new-instance v0, Lhlh;

    .line 880
    .line 881
    invoke-direct {v0, v9, v1}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {p1, v0}, LJh6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    goto :goto_7

    .line 889
    :cond_e
    iget-object p1, p1, Lt95;->a:LOFf;

    .line 890
    .line 891
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 892
    .line 893
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    move-object p1, v0

    .line 897
    :goto_7
    return-object p1

    .line 898
    :pswitch_e
    check-cast p1, LAjh;

    .line 899
    .line 900
    iget-object p1, p1, LAjh;->b:LOZ3;

    .line 901
    .line 902
    if-eqz p1, :cond_11

    .line 903
    .line 904
    iget-object p1, p1, LOZ3;->b0:LaQg;

    .line 905
    .line 906
    if-nez p1, :cond_f

    .line 907
    .line 908
    goto :goto_8

    .line 909
    :cond_f
    check-cast v10, LAWf;

    .line 910
    .line 911
    iget-object v0, p1, LaQg;->b:Ljava/lang/String;

    .line 912
    .line 913
    iput-object v0, v10, LAWf;->t:Ljava/lang/Object;

    .line 914
    .line 915
    iget-object v1, p1, LaQg;->c:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v1, v10, LAWf;->X:Ljava/lang/Object;

    .line 918
    .line 919
    iget-object v2, v10, LAWf;->Z:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, LXfi;

    .line 922
    .line 923
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lthh;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iget-object p1, p1, LaQg;->a:Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-static {p1, v0, v1}, Lthh;->b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-nez v0, :cond_10

    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_10
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lthh;

    .line 946
    .line 947
    invoke-virtual {v0, v7, v1, p1}, Lthh;->a(ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    :cond_11
    :goto_8
    return-object v4

    .line 956
    :pswitch_f
    check-cast p1, Lhad;

    .line 957
    .line 958
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Ljava/util/List;

    .line 961
    .line 962
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p1, Ljava/util/List;

    .line 965
    .line 966
    move-object v2, v0

    .line 967
    check-cast v2, Ljava/util/Collection;

    .line 968
    .line 969
    move-object v3, p1

    .line 970
    check-cast v3, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-static {v2, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LRjh;

    .line 981
    .line 982
    if-eqz v3, :cond_17

    .line 983
    .line 984
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    check-cast v0, LRjh;

    .line 989
    .line 990
    new-instance v4, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 993
    .line 994
    .line 995
    move-result v1

    .line 996
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-eqz v2, :cond_12

    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    check-cast v2, LRjh;

    .line 1014
    .line 1015
    iget-object v2, v2, LRjh;->c:LTB0;

    .line 1016
    .line 1017
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_12
    invoke-static {v4, v5}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    if-eqz v0, :cond_13

    .line 1030
    .line 1031
    goto :goto_a

    .line 1032
    :cond_13
    const/4 v7, 0x0

    .line 1033
    :goto_a
    check-cast v10, LdY3;

    .line 1034
    .line 1035
    if-nez v10, :cond_14

    .line 1036
    .line 1037
    goto :goto_b

    .line 1038
    :cond_14
    iget-object v2, v10, LdY3;->b:Ljava/util/List;

    .line 1039
    .line 1040
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    sub-int/2addr v2, p1

    .line 1045
    iget p1, v10, LdY3;->c:I

    .line 1046
    .line 1047
    sub-int/2addr p1, v2

    .line 1048
    add-int/2addr v7, p1

    .line 1049
    :goto_b
    if-eqz v0, :cond_15

    .line 1050
    .line 1051
    new-instance p1, LZX3;

    .line 1052
    .line 1053
    invoke-direct {p1, v1, v7}, LZX3;-><init>(Ljava/util/List;I)V

    .line 1054
    .line 1055
    .line 1056
    :goto_c
    move-object v8, p1

    .line 1057
    goto :goto_d

    .line 1058
    :cond_15
    if-eqz v10, :cond_16

    .line 1059
    .line 1060
    new-instance p1, LYX3;

    .line 1061
    .line 1062
    const v0, 0x7f1334bd

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v3, LRjh;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-direct {p1, v7, v0, v2, v1}, LYX3;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 1072
    .line 1073
    const-string v0, "Not Repost related label"

    .line 1074
    .line 1075
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    throw p1

    .line 1079
    :cond_17
    :goto_d
    invoke-static {v8}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p1

    .line 1083
    return-object p1

    .line 1084
    :pswitch_10
    check-cast p1, LAjh;

    .line 1085
    .line 1086
    iget-boolean v0, p1, LAjh;->r:Z

    .line 1087
    .line 1088
    if-eqz v0, :cond_1a

    .line 1089
    .line 1090
    iget-object v0, p1, LAjh;->c:LDZ3;

    .line 1091
    .line 1092
    if-eqz v0, :cond_18

    .line 1093
    .line 1094
    iget-object v0, v0, LDZ3;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    goto :goto_e

    .line 1097
    :cond_18
    move-object v0, v8

    .line 1098
    :goto_e
    check-cast v10, Lr5h;

    .line 1099
    .line 1100
    iput-object v0, v10, Lr5h;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    iget-object p1, p1, LAjh;->b:LOZ3;

    .line 1103
    .line 1104
    if-eqz p1, :cond_19

    .line 1105
    .line 1106
    iget-object p1, p1, LOZ3;->k:Ljava/lang/String;

    .line 1107
    .line 1108
    if-eqz p1, :cond_19

    .line 1109
    .line 1110
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_19

    .line 1115
    .line 1116
    move-object v8, p1

    .line 1117
    :cond_19
    iput-object v8, v10, Lr5h;->X:Ljava/lang/Object;

    .line 1118
    .line 1119
    if-eqz v8, :cond_1a

    .line 1120
    .line 1121
    new-array p1, v7, [Ljava/lang/Object;

    .line 1122
    .line 1123
    aput-object v8, p1, v9

    .line 1124
    .line 1125
    iget-object v0, v10, Lr5h;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, LBf4;

    .line 1128
    .line 1129
    iget-object v0, v0, LBf4;->a:Landroid/content/Context;

    .line 1130
    .line 1131
    const v1, 0x7f131072

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    new-instance v4, LcNd;

    .line 1139
    .line 1140
    invoke-direct {v4, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1a
    return-object v4

    .line 1144
    :pswitch_11
    check-cast p1, LAjh;

    .line 1145
    .line 1146
    sget-object v1, LZD0;->a:LZD0;

    .line 1147
    .line 1148
    iget v4, p1, LAjh;->a:I

    .line 1149
    .line 1150
    if-ne v4, v3, :cond_1b

    .line 1151
    .line 1152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1153
    .line 1154
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_10

    .line 1158
    :cond_1b
    iget-object p1, p1, LAjh;->f:Ltjh;

    .line 1159
    .line 1160
    iget-object v3, p1, Ltjh;->a:Landroid/net/Uri;

    .line 1161
    .line 1162
    if-eqz v3, :cond_1d

    .line 1163
    .line 1164
    iget-object p1, p1, Ltjh;->d:Lqjh;

    .line 1165
    .line 1166
    if-nez p1, :cond_1c

    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_1c
    check-cast v10, LRih;

    .line 1170
    .line 1171
    iget-object v1, v10, LRih;->k:LXfi;

    .line 1172
    .line 1173
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, LgQ7;

    .line 1178
    .line 1179
    iget-object v3, v10, LRih;->h:LWm0;

    .line 1180
    .line 1181
    invoke-virtual {v3}, LWm0;->e()Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v1, LgQ7;->c:LNwj;

    .line 1185
    .line 1186
    iget-object v3, p1, Lqjh;->b:Ljava/lang/String;

    .line 1187
    .line 1188
    iget-object v4, p1, Lqjh;->c:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v1, v4, v3, v9}, LNwj;->a(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    new-instance v3, LaTi;

    .line 1195
    .line 1196
    invoke-direct {v3, v2}, LaTi;-><init>(I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1200
    .line 1201
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, LPih;

    .line 1205
    .line 1206
    invoke-direct {v1, v10, v9}, LPih;-><init>(LRih;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1210
    .line 1211
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, LNGg;

    .line 1215
    .line 1216
    invoke-direct {v1, v10, v0, p1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1220
    .line 1221
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_1d
    :goto_f
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1226
    .line 1227
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :goto_10
    return-object p1

    .line 1231
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1232
    .line 1233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1234
    .line 1235
    .line 1236
    move-result p1

    .line 1237
    if-eqz p1, :cond_1e

    .line 1238
    .line 1239
    check-cast v10, LQ72;

    .line 1240
    .line 1241
    iget-object p1, v10, LQ72;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast p1, LXfi;

    .line 1244
    .line 1245
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    check-cast p1, Lv3h;

    .line 1250
    .line 1251
    invoke-virtual {p1}, Lv3h;->B1()Lo4h;

    .line 1252
    .line 1253
    .line 1254
    move-result-object p1

    .line 1255
    invoke-virtual {p1}, Lo4h;->i()Ljava/util/ArrayList;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    new-instance v0, LHN0;

    .line 1260
    .line 1261
    const/16 v1, 0xe

    .line 1262
    .line 1263
    invoke-direct {v0, v1}, LHN0;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object p1

    .line 1273
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    :cond_1e
    return-object v4

    .line 1278
    :pswitch_13
    check-cast p1, LOFf;

    .line 1279
    .line 1280
    invoke-interface {p1}, LOFf;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-lez v0, :cond_22

    .line 1285
    .line 1286
    instance-of v0, p1, Ljava/util/Collection;

    .line 1287
    .line 1288
    if-eqz v0, :cond_1f

    .line 1289
    .line 1290
    move-object v0, p1

    .line 1291
    check-cast v0, Ljava/util/Collection;

    .line 1292
    .line 1293
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_1f

    .line 1298
    .line 1299
    goto :goto_11

    .line 1300
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object p1

    .line 1304
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v0, :cond_21

    .line 1309
    .line 1310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Lh4h;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lh4h;->M()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_20

    .line 1321
    .line 1322
    goto :goto_12

    .line 1323
    :cond_21
    :goto_11
    const/4 p1, 0x1

    .line 1324
    goto :goto_13

    .line 1325
    :cond_22
    :goto_12
    const/4 p1, 0x0

    .line 1326
    :goto_13
    check-cast v10, LnXd;

    .line 1327
    .line 1328
    iget-object v0, v10, LnXd;->X:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lm3d;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_23

    .line 1337
    .line 1338
    iget-object v0, v10, LnXd;->X:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lm3d;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 1347
    .line 1348
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_23

    .line 1353
    .line 1354
    const/4 v0, 0x1

    .line 1355
    goto :goto_14

    .line 1356
    :cond_23
    const/4 v0, 0x0

    .line 1357
    :goto_14
    iget-object v1, v10, LnXd;->Y:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, LPu1;

    .line 1360
    .line 1361
    invoke-virtual {v1}, LPu1;->a()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    if-eqz p1, :cond_24

    .line 1366
    .line 1367
    if-eqz v0, :cond_24

    .line 1368
    .line 1369
    if-eqz v1, :cond_24

    .line 1370
    .line 1371
    goto :goto_15

    .line 1372
    :cond_24
    const/4 v7, 0x0

    .line 1373
    :goto_15
    iget-object p1, v10, LnXd;->Z:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast p1, Ljava/lang/Integer;

    .line 1376
    .line 1377
    if-nez p1, :cond_25

    .line 1378
    .line 1379
    goto :goto_16

    .line 1380
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_27

    .line 1385
    .line 1386
    :goto_16
    if-eqz v7, :cond_27

    .line 1387
    .line 1388
    if-eqz p1, :cond_26

    .line 1389
    .line 1390
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result p1

    .line 1394
    goto :goto_17

    .line 1395
    :cond_26
    const p1, 0x7f13348e

    .line 1396
    .line 1397
    .line 1398
    :goto_17
    iget-object v0, v10, LnXd;->c:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object p1

    .line 1406
    new-instance v0, Lx8h;

    .line 1407
    .line 1408
    invoke-direct {v0, p1}, Lx8h;-><init>(Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    goto :goto_18

    .line 1416
    :cond_27
    sget-object p1, LsL6;->a:LsL6;

    .line 1417
    .line 1418
    :goto_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1419
    .line 1420
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    return-object v0

    .line 1424
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 1425
    .line 1426
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_29

    .line 1431
    .line 1432
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    check-cast v0, LSlb;

    .line 1437
    .line 1438
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    iget-object v0, v0, LSm2;->a:Ljava/lang/Integer;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1445
    .line 1446
    .line 1447
    move-result v0

    .line 1448
    invoke-static {v0}, Lskk;->n(I)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_28

    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_28
    new-instance v0, Lh8f;

    .line 1456
    .line 1457
    check-cast v10, LQ7h;

    .line 1458
    .line 1459
    const/16 v1, 0x14

    .line 1460
    .line 1461
    invoke-direct {v0, p1, v1, v10}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1465
    .line 1466
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1467
    .line 1468
    .line 1469
    goto :goto_1a

    .line 1470
    :cond_29
    :goto_19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1471
    .line 1472
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1473
    .line 1474
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    move-object p1, v0

    .line 1478
    :goto_1a
    return-object p1

    .line 1479
    :pswitch_15
    check-cast p1, LG2h;

    .line 1480
    .line 1481
    iget-wide v0, p1, LG2h;->a:J

    .line 1482
    .line 1483
    invoke-static {v0, v1}, LLvk;->b(J)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesPassiveFirmwareUpdateDurableJob;

    .line 1484
    .line 1485
    .line 1486
    move-result-object p1

    .line 1487
    check-cast v10, Lh6h;

    .line 1488
    .line 1489
    iget-object v0, v10, Lh6h;->a:LOB6;

    .line 1490
    .line 1491
    invoke-virtual {p1}, LqB6;->b()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    invoke-interface {v0, v1}, LOB6;->a(Ljava/lang/String;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_2a

    .line 1500
    .line 1501
    iget-object v0, v10, Lh6h;->a:LOB6;

    .line 1502
    .line 1503
    invoke-interface {v0, p1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1504
    .line 1505
    .line 1506
    move-result-object p1

    .line 1507
    goto :goto_1b

    .line 1508
    :cond_2a
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1509
    .line 1510
    :goto_1b
    return-object p1

    .line 1511
    :pswitch_16
    check-cast p1, Ljava/util/List;

    .line 1512
    .line 1513
    move-object v0, p1

    .line 1514
    check-cast v0, Ljava/util/Collection;

    .line 1515
    .line 1516
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_2c

    .line 1521
    .line 1522
    new-instance v1, LE6h;

    .line 1523
    .line 1524
    check-cast v10, LnXd;

    .line 1525
    .line 1526
    iget-object v0, v10, LnXd;->c:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Landroid/content/Context;

    .line 1529
    .line 1530
    iget-object v2, v10, LnXd;->Y:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/Integer;

    .line 1533
    .line 1534
    if-eqz v2, :cond_2b

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v2

    .line 1540
    goto :goto_1c

    .line 1541
    :cond_2b
    const v2, 0x7f131c2e

    .line 1542
    .line 1543
    .line 1544
    :goto_1c
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1549
    .line 1550
    iget-object v3, v10, LnXd;->Z:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    iget-object v0, v10, LnXd;->X:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v0, Lv3h;

    .line 1561
    .line 1562
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    invoke-virtual {v0}, Lo4h;->f()Lh4h;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    const v0, 0x7f130bb3

    .line 1571
    .line 1572
    .line 1573
    iget-object v3, v10, LnXd;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, Landroid/content/Context;

    .line 1576
    .line 1577
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v7

    .line 1581
    const/4 v4, 0x0

    .line 1582
    const/4 v3, 0x1

    .line 1583
    invoke-direct/range {v1 .. v7}, LE6h;-><init>(Ljava/lang/String;IZZLh4h;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {p1, v9, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_2c
    return-object p1

    .line 1590
    :pswitch_17
    check-cast p1, LQyb;

    .line 1591
    .line 1592
    iget-object v0, p1, LQyb;->d:Ljava/lang/String;

    .line 1593
    .line 1594
    if-eqz v0, :cond_2e

    .line 1595
    .line 1596
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    if-eqz v1, :cond_2d

    .line 1601
    .line 1602
    goto :goto_1d

    .line 1603
    :cond_2d
    check-cast v10, LP3h;

    .line 1604
    .line 1605
    invoke-virtual {v10}, LP3h;->c()LkAg;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    iget-object v2, p1, LQyb;->b:Ljava/lang/String;

    .line 1610
    .line 1611
    iget-object p1, p1, LQyb;->c:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-static {v0, v2, p1}, LYuk;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1614
    .line 1615
    .line 1616
    move-result-object p1

    .line 1617
    invoke-interface {v1, v8, p1}, LkAg;->b(Lbwh;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object p1

    .line 1621
    sget-object v0, LKDe;->o0:LKDe;

    .line 1622
    .line 1623
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1624
    .line 1625
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_1e

    .line 1629
    :cond_2e
    :goto_1d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1630
    .line 1631
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1632
    .line 1633
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1634
    .line 1635
    .line 1636
    :goto_1e
    return-object v1

    .line 1637
    :pswitch_18
    check-cast p1, Lm3d;

    .line 1638
    .line 1639
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    if-nez v0, :cond_2f

    .line 1644
    .line 1645
    check-cast v10, LOZg;

    .line 1646
    .line 1647
    iget-object p1, v10, LOZg;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1648
    .line 1649
    sget-object v0, LlBe;->o0:LlBe;

    .line 1650
    .line 1651
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1655
    .line 1656
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1657
    .line 1658
    .line 1659
    goto :goto_1f

    .line 1660
    :cond_2f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1661
    .line 1662
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    :goto_1f
    return-object v1

    .line 1666
    nop

    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, LAjh;

    .line 2
    .line 3
    check-cast p2, LAjh;

    .line 4
    .line 5
    iget-object v0, p0, LNZg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lq2g;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq2g;->c(LAjh;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lq2g;->c(LAjh;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LLh4;

    .line 2
    .line 3
    check-cast p2, LLh4;

    .line 4
    .line 5
    check-cast p3, LLh4;

    .line 6
    .line 7
    iget-object v0, p0, LNZg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHhh;

    .line 10
    .line 11
    iget-object v1, v0, LHhh;->n0:LXfi;

    .line 12
    .line 13
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LpK0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v3, LUKj;->a:LUKj;

    .line 30
    .line 31
    iget-object v4, v0, LHhh;->h0:LyT8;

    .line 32
    .line 33
    invoke-virtual {v4, p1, v3}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v6, p1, Lph4;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v5

    .line 44
    :goto_0
    invoke-virtual {v0, v6}, LpK0;->d(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    instance-of v6, p2, LKh4;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    sget-object v6, LUKj;->X:LUKj;

    .line 52
    .line 53
    invoke-virtual {v4, p2, v6}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v6, LUKj;->c:LUKj;

    .line 59
    .line 60
    invoke-virtual {v4, p2, v6}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v7, v6, Lph4;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v7, v5

    .line 70
    :goto_2
    invoke-virtual {v0, v7}, LpK0;->d(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, LLh4;->a()LAb;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-boolean v7, p2, LAb;->b:Z

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    iget-object p2, p2, LAb;->a:LqW3;

    .line 84
    .line 85
    iput-object p2, v0, LHhh;->m0:LqW3;

    .line 86
    .line 87
    :cond_3
    invoke-virtual {v4, p3, v3}, LyT8;->k(LLh4;LUKj;)Lph4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object v5, p2, Lph4;->b:Ljava/util/ArrayList;

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v0, v5}, LpK0;->d(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p1, Lph4;->a:Landroid/view/View;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-object p1, v6, Lph4;->a:Landroid/view/View;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    const/high16 v4, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-direct {p3, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iget-object p1, p2, Lph4;->a:Landroid/view/View;

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object p1, v0, LHhh;->o0:LXfi;

    .line 140
    .line 141
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-static {v1, p1}, Lwwk;->k(Landroid/widget/LinearLayout;I)V

    .line 152
    .line 153
    .line 154
    return-object v2
.end method
