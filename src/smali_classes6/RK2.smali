.class public final LRK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements LoL1;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LrY8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LRK2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 5
    iput-object v0, p0, LRK2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRK2;->a:I

    iput-object p2, p0, LRK2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAU2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LRK2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LRK2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    iget v0, p0, LRK2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LiX2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LiX2;

    .line 14
    .line 15
    iget v0, v0, LiX2;->a:I

    .line 16
    .line 17
    const/16 v1, 0x30

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    invoke-interface {v0, p2, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LAU2;

    .line 36
    .line 37
    iget-object p1, p1, LAU2;->z:Lrn0;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(LHe0;)V
    .locals 2

    .line 1
    new-instance v0, LHx3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LHx3;-><init>(LHe0;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v1, p0, LRK2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF06;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LRK2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJN3;

    .line 11
    .line 12
    invoke-static {v0, p1}, LJN3;->a(LJN3;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LiL3;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v0, LiL3;->c:LwX4;

    .line 30
    .line 31
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, LnK9;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0}, LnK9;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lqj3;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, LiL3;->d:LBre;

    .line 56
    .line 57
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    :goto_0
    return-object p1

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, LPH0;->b:LPH0;

    .line 75
    .line 76
    iget-object v1, p0, LRK2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LxE3;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, v1, LxE3;->h:LyH0;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-virtual {p1, v0}, LyH0;->d(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LPH0;->a:LPH0;

    .line 90
    .line 91
    :goto_1
    iput-object v0, v1, LxE3;->i:LPH0;

    .line 92
    .line 93
    new-instance p1, LcNd;

    .line 94
    .line 95
    invoke-direct {p1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Lhad;

    .line 100
    .line 101
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    new-instance v1, Le7i;

    .line 110
    .line 111
    new-instance v2, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 112
    .line 113
    iget-object v3, p0, LRK2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LWL8;

    .line 116
    .line 117
    iget-object v4, v3, LWL8;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v3, LWL8;->c:Lvn2;

    .line 120
    .line 121
    invoke-static {v5}, Luuk;->k(Lvn2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct {v2, v4, v6, v5}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-boolean v3, v3, LWL8;->b:Z

    .line 138
    .line 139
    invoke-direct {v1, v2, v0, p1, v3}, Le7i;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_4
    check-cast p1, Lhad;

    .line 144
    .line 145
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LLSg;

    .line 152
    .line 153
    iget-object v1, p0, LRK2;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lhy3;

    .line 156
    .line 157
    iget-object v1, v1, Lhy3;->a:LwX4;

    .line 158
    .line 159
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LrR7;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v2, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, LkIf;

    .line 188
    .line 189
    iget-object v4, v4, LkIf;->b:Lsqj;

    .line 190
    .line 191
    invoke-virtual {v4}, Lsqj;->e()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_2

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LkIf;

    .line 221
    .line 222
    iget-object v3, v3, LkIf;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v1, v0}, LrR7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LtUg;

    .line 260
    .line 261
    iget-object v3, p1, LLSg;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v3}, Liy3;->a(LtUg;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    new-instance p1, LA30;

    .line 272
    .line 273
    const/16 v0, 0x14

    .line 274
    .line 275
    invoke-direct {p1, v0}, LA30;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, p1}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 284
    .line 285
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, LOv3;

    .line 288
    .line 289
    iget-object v0, v0, LOv3;->c:LZ57;

    .line 290
    .line 291
    invoke-virtual {v0, p1}, LZ57;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_6
    check-cast p1, LMT3;

    .line 297
    .line 298
    invoke-interface {p1}, LMT3;->e1()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 309
    .line 310
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LSs3;

    .line 318
    .line 319
    iget-object v0, v0, LSs3;->i:LXfi;

    .line 320
    .line 321
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lag8;

    .line 326
    .line 327
    invoke-interface {p1}, LMT3;->y0()Ljava/io/InputStream;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :try_start_0
    sget-object v0, LHC2;->a:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    new-instance v1, Ljava/io/InputStreamReader;

    .line 337
    .line 338
    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljava/io/BufferedReader;

    .line 342
    .line 343
    const/16 v0, 0x2000

    .line 344
    .line 345
    invoke-direct {p1, v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    :try_start_1
    invoke-static {p1}, LrUi;->S(Ljava/io/Reader;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object v1, v0

    .line 358
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    .line 360
    :try_start_4
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 364
    :catch_0
    const/4 v0, 0x0

    .line 365
    :goto_5
    if-eqz v0, :cond_9

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_8

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_9
    :goto_6
    const-string p1, "Text is null or empty"

    .line 381
    .line 382
    invoke-static {p1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    :goto_7
    return-object p1

    .line 387
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 388
    .line 389
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    if-eqz p1, :cond_a

    .line 396
    .line 397
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Loq3;

    .line 400
    .line 401
    iput-object p1, v0, Loq3;->Z:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LpV7;

    .line 408
    .line 409
    iget-object v0, v0, LpV7;->o0:Llq3;

    .line 410
    .line 411
    iget-object v0, v0, Llq3;->b:LRS4;

    .line 412
    .line 413
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LWo3;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, LWo3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    goto :goto_8

    .line 424
    :cond_a
    sget-object p1, Lu1;->a:Lu1;

    .line 425
    .line 426
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object p1, v0

    .line 432
    :goto_8
    return-object p1

    .line 433
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 434
    .line 435
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, LVp3;

    .line 438
    .line 439
    iget-object p1, p1, LVp3;->m0:Lrn0;

    .line 440
    .line 441
    new-instance p1, Lkz9;

    .line 442
    .line 443
    sget-object v0, Lcom/snap/profile/communities/JoinCommunityResult;->Error:Lcom/snap/profile/communities/JoinCommunityResult;

    .line 444
    .line 445
    invoke-direct {p1, v0}, Lkz9;-><init>(Lcom/snap/profile/communities/JoinCommunityResult;)V

    .line 446
    .line 447
    .line 448
    return-object p1

    .line 449
    :pswitch_9
    move-object v2, p1

    .line 450
    check-cast v2, LJC8;

    .line 451
    .line 452
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, LbSc;

    .line 455
    .line 456
    iget-object v3, p1, LbSc;->f:LcSa;

    .line 457
    .line 458
    new-instance v1, LbSc;

    .line 459
    .line 460
    iget-object v4, p1, LbSc;->g:LVpc;

    .line 461
    .line 462
    iget-object v5, p1, LbSc;->h:LXpc;

    .line 463
    .line 464
    iget-object v6, p1, LbSc;->i:Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-direct/range {v1 .. v6}, LbSc;-><init>(LJC8;LcSa;LVpc;LXpc;Lkotlin/jvm/functions/Function0;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 471
    .line 472
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Lkn3;

    .line 475
    .line 476
    iget-object p1, p1, Lkn3;->i0:Lrn0;

    .line 477
    .line 478
    const-wide/16 v0, 0x0

    .line 479
    .line 480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 485
    .line 486
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    new-instance v0, LUg3;

    .line 497
    .line 498
    if-lez p1, :cond_b

    .line 499
    .line 500
    const/4 v1, 0x1

    .line 501
    goto :goto_9

    .line 502
    :cond_b
    const/4 v1, 0x0

    .line 503
    :goto_9
    invoke-direct {v0, v1, p1}, LUg3;-><init>(ZI)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, LVg3;

    .line 509
    .line 510
    iget-object p1, p1, LVg3;->a:Lrn0;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_c
    check-cast p1, Li7j;

    .line 514
    .line 515
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Lqch;

    .line 518
    .line 519
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 520
    .line 521
    iget-object v1, p1, Lqch;->Y:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lhjd;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lhjd;->m(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 530
    .line 531
    invoke-virtual {v1, v2}, Lhjd;->m(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v0, :cond_c

    .line 536
    .line 537
    if-eqz v1, :cond_c

    .line 538
    .line 539
    iget-object v0, p1, Lqch;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LBtj;

    .line 542
    .line 543
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 544
    .line 545
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, LFl2;

    .line 550
    .line 551
    const/16 v2, 0x12

    .line 552
    .line 553
    invoke-direct {v1, v2, p1}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 559
    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_c
    if-eqz v0, :cond_d

    .line 563
    .line 564
    sget-object v0, LPxa;->p0:LPxa;

    .line 565
    .line 566
    iget-object v1, p1, Lqch;->t:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, LpC3;

    .line 569
    .line 570
    invoke-interface {v1, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-object v2, LPxa;->A0:LPxa;

    .line 575
    .line 576
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    sget-object v3, LPxa;->B0:LPxa;

    .line 581
    .line 582
    invoke-interface {v1, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v4, LPxa;->C0:LPxa;

    .line 587
    .line 588
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v4, LjL2;->t:LjL2;

    .line 593
    .line 594
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    new-instance v1, Lzq2;

    .line 599
    .line 600
    const/16 v2, 0x11

    .line 601
    .line 602
    invoke-direct {v1, v2, p1}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 606
    .line 607
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_d
    new-instance v0, LHI6;

    .line 612
    .line 613
    sget-object v1, Li7j;->a:Li7j;

    .line 614
    .line 615
    invoke-direct {v0, v1}, LHI6;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 619
    .line 620
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_a
    sget-object v0, LYK2;->t:LYK2;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-instance v1, LRB2;

    .line 630
    .line 631
    const/16 v2, 0xe

    .line 632
    .line 633
    invoke-direct {v1, v2, p1}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 637
    .line 638
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 643
    .line 644
    check-cast p1, Ljava/lang/Iterable;

    .line 645
    .line 646
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 647
    .line 648
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 649
    .line 650
    .line 651
    new-instance p1, LRB2;

    .line 652
    .line 653
    iget-object v1, p0, LRK2;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Ln73;

    .line 656
    .line 657
    const/16 v2, 0xd

    .line 658
    .line 659
    invoke-direct {p1, v2, v1}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 663
    .line 664
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    new-instance p1, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    sget-object v0, LLJ2;->t:LLJ2;

    .line 673
    .line 674
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->g(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Supplier;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 679
    .line 680
    invoke-direct {v2, v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 681
    .line 682
    .line 683
    sget-object p1, LWJ2;->t:LWJ2;

    .line 684
    .line 685
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 686
    .line 687
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_e
    check-cast p1, LlJb;

    .line 692
    .line 693
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lr63;

    .line 696
    .line 697
    iget-object v0, v0, Lr63;->f:Lake;

    .line 698
    .line 699
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, LI8e;

    .line 704
    .line 705
    iget-object v1, p1, LlJb;->t:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v0}, LI8e;->c()Lib5;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Ljkd;

    .line 712
    .line 713
    const/16 v4, 0x18

    .line 714
    .line 715
    invoke-direct {v3, v0, v4, v1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const-string v0, "ProfileRepository:addTagsSyncCursor"

    .line 719
    .line 720
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    return-object p1

    .line 729
    :pswitch_f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 730
    .line 731
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LaZ2;

    .line 734
    .line 735
    new-instance v1, LUY2;

    .line 736
    .line 737
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 760
    .line 761
    .line 762
    move-result-object p1

    .line 763
    const/4 v5, -0x1

    .line 764
    if-nez p1, :cond_e

    .line 765
    .line 766
    const/4 v6, -0x1

    .line 767
    goto :goto_b

    .line 768
    :cond_e
    sget-object v6, LVY2;->a:[I

    .line 769
    .line 770
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    aget v6, v6, v7

    .line 775
    .line 776
    :goto_b
    if-eq v6, v5, :cond_10

    .line 777
    .line 778
    const/4 v5, 0x1

    .line 779
    if-ne v6, v5, :cond_f

    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_f
    iget-object v0, v0, LaZ2;->c:LIx0;

    .line 783
    .line 784
    sget-object v1, LvDi;->h0:LvDi;

    .line 785
    .line 786
    const-string v2, "type"

    .line 787
    .line 788
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v0, LIx0;->a:LaA8;

    .line 793
    .line 794
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 795
    .line 796
    .line 797
    sget-object v1, LCDi;->t:LCDi;

    .line 798
    .line 799
    const-string v2, "invalid_bitmap_config"

    .line 800
    .line 801
    invoke-virtual {v0, v1, v2, v5}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    new-instance v0, LA13;

    .line 805
    .line 806
    new-instance v1, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    const-string v2, "Unsupported bitmap config: "

    .line 809
    .line 810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    const/4 v1, 0x3

    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-direct {v0, v1, p1, v2}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :cond_10
    :goto_c
    invoke-direct {v1, v2, v3, v4}, LUY2;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 836
    .line 837
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LaW2;

    .line 840
    .line 841
    iget-object v1, v0, LaW2;->g:LXfi;

    .line 842
    .line 843
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, LpC3;

    .line 848
    .line 849
    sget-object v2, LI2h;->e1:LI2h;

    .line 850
    .line 851
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-virtual {v0}, LaW2;->c()Lv3h;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v2}, Lv3h;->S1()Lj5h;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-virtual {v2}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v3, LOF2;->r0:LOF2;

    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 873
    .line 874
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 878
    .line 879
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    new-instance v4, LtS1;

    .line 884
    .line 885
    const/16 v5, 0x1c

    .line 886
    .line 887
    invoke-direct {v4, v5, v0}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v0}, LaW2;->c()Lv3h;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-virtual {v4}, Lv3h;->S1()Lj5h;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-virtual {v4}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    sget-object v5, LWK2;->c:LWK2;

    .line 907
    .line 908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 912
    .line 913
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    new-instance v4, LO9;

    .line 921
    .line 922
    const/16 v5, 0xa

    .line 923
    .line 924
    invoke-direct {v4, v5, v0}, LO9;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v2, v4}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    return-object p1

    .line 939
    :pswitch_11
    check-cast p1, Li7j;

    .line 940
    .line 941
    new-instance p1, LxT2;

    .line 942
    .line 943
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, LBT2;

    .line 946
    .line 947
    const/4 v1, 0x0

    .line 948
    invoke-direct {p1, v0, v1}, LxT2;-><init>(LBT2;I)V

    .line 949
    .line 950
    .line 951
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 952
    .line 953
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_12
    move-object v3, p1

    .line 958
    check-cast v3, LPP0;

    .line 959
    .line 960
    iget-boolean v6, v3, LPP0;->g:Z

    .line 961
    .line 962
    iget-object p1, p0, LRK2;->b:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v5, p1

    .line 965
    check-cast v5, LdO2;

    .line 966
    .line 967
    if-eqz v6, :cond_11

    .line 968
    .line 969
    iget-object p1, v3, LPP0;->f:Ljava/lang/String;

    .line 970
    .line 971
    new-instance v0, LcO2;

    .line 972
    .line 973
    invoke-direct {v0, p1, v3, v5}, LcO2;-><init>(Ljava/lang/String;LPP0;LdO2;)V

    .line 974
    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_11
    iget-object v2, v3, LPP0;->n:Ljava/lang/String;

    .line 978
    .line 979
    if-eqz v2, :cond_13

    .line 980
    .line 981
    iget-object v4, v3, LPP0;->l:Ljava/lang/String;

    .line 982
    .line 983
    if-nez v4, :cond_12

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_12
    new-instance v1, LbO2;

    .line 987
    .line 988
    invoke-direct/range {v1 .. v6}, LbO2;-><init>(Ljava/lang/String;LPP0;Ljava/lang/String;LdO2;Z)V

    .line 989
    .line 990
    .line 991
    move-object v0, v1

    .line 992
    goto :goto_e

    .line 993
    :cond_13
    :goto_d
    const/4 p1, 0x0

    .line 994
    move-object v0, p1

    .line 995
    :goto_e
    if-eqz v0, :cond_15

    .line 996
    .line 997
    sget-object p1, LdO2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 998
    .line 999
    invoke-interface {v0}, Lpkg;->e()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    sget-object v2, Li7j;->a:Li7j;

    .line 1004
    .line 1005
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p1

    .line 1009
    if-eqz p1, :cond_14

    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :cond_14
    iget-object p1, v5, LdO2;->a:LOkg;

    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {p1, v0}, LOkg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p1

    .line 1022
    sget-object v0, LFQc;->A0:LFQc;

    .line 1023
    .line 1024
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1025
    .line 1026
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_15
    :goto_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1031
    .line 1032
    :goto_10
    return-object v1

    .line 1033
    :pswitch_13
    check-cast p1, LMK2;

    .line 1034
    .line 1035
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v0, LVK2;

    .line 1038
    .line 1039
    iget-object v0, v0, LVK2;->P0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1040
    .line 1041
    new-instance v1, LtS1;

    .line 1042
    .line 1043
    const/16 v2, 0x19

    .line 1044
    .line 1045
    invoke-direct {v1, v2, p1}, LtS1;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1052
    .line 1053
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1054
    .line 1055
    .line 1056
    return-object p1

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public e(LcMc;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LUr3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LUr3;-><init>(LcMc;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRB2;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LRB2;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LcMc;->d2(LnO1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LRK2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZt3;

    .line 4
    .line 5
    iget-object v0, v0, LZt3;->c:Lkb3;

    .line 6
    .line 7
    new-instance v1, Ly;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ly;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lkb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
