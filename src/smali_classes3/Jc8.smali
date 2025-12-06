.class public final LJc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LKOc;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LJc8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkuj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lkuj;-><init>(I)V

    iput-object v0, p0, LJc8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJc8;->a:I

    iput-object p2, p0, LJc8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LzP8;Z)V
    .locals 0

    const/16 p2, 0xf

    iput p2, p0, LJc8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJc8;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Luw5;Ld09;)LXRb;
    .locals 8

    .line 1
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkuj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v4, v0, Lkuj;->c:[B

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v4, v1, v5, v1}, Luw5;->e([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkuj;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkuj;->u()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const v6, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v4, v6, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    invoke-virtual {v0, v4}, Lkuj;->E(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkuj;->r()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v6, v4, 0xa

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-array v2, v6, [B

    .line 41
    .line 42
    iget-object v7, v0, Lkuj;->c:[B

    .line 43
    .line 44
    invoke-static {v7, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v5, v4, v1}, Luw5;->e([BIIZ)Z

    .line 48
    .line 49
    .line 50
    new-instance v4, Le09;

    .line 51
    .line 52
    invoke-direct {v4, p2}, Le09;-><init>(Ld09;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6, v2}, Le09;->r(I[B)LXRb;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1, v4, v1}, Luw5;->h(IZ)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/2addr v3, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    :goto_2
    iput v1, p1, Luw5;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, v3, v1}, Luw5;->h(IZ)Z

    .line 68
    .line 69
    .line 70
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJc8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LWdf;

    .line 7
    .line 8
    sget-object v0, LEs9;->f0:LEs9;

    .line 9
    .line 10
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqs9;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, LWdf;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LP0;

    .line 24
    .line 25
    iget-object v1, v0, LP0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Set;

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LyT7;

    .line 55
    .line 56
    invoke-interface {v3}, LyT7;->d()Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lm59;

    .line 61
    .line 62
    const/16 v5, 0xd

    .line 63
    .line 64
    invoke-direct {v4, v5, v0}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_2
    check-cast p1, Lc37;

    .line 96
    .line 97
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LRl9;

    .line 100
    .line 101
    iget-object v1, v0, LRl9;->f0:LOK4;

    .line 102
    .line 103
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v2, v1

    .line 108
    check-cast v2, Ll37;

    .line 109
    .line 110
    iget-object v1, p1, Lc37;->a:Lb37;

    .line 111
    .line 112
    invoke-interface {v1}, Lb37;->a()Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v7, v0, LRl9;->E0:LWm0;

    .line 117
    .line 118
    iget-object v4, p1, Lc37;->b:LLtb;

    .line 119
    .line 120
    iget-wide v5, p1, Lc37;->c:J

    .line 121
    .line 122
    invoke-interface/range {v2 .. v7}, Ll37;->c(Landroid/net/Uri;LLtb;JLWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_3
    check-cast p1, LSlb;

    .line 128
    .line 129
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lri6;

    .line 132
    .line 133
    iget-object v0, v0, Lri6;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LERd;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-virtual {v0, p1, v1}, LERd;->e(LSlb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object p1, p0, LJc8;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, LSj9;

    .line 148
    .line 149
    iget-object p1, p1, LSj9;->X:Lrn0;

    .line 150
    .line 151
    sget-object p1, LsL6;->a:LsL6;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_5
    check-cast p1, Lg78;

    .line 155
    .line 156
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LLe9;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Lg78;->a:Ljava/util/List;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Li78;

    .line 187
    .line 188
    iget-object v2, v2, Li78;->c:LYe9;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    if-nez v2, :cond_3

    .line 192
    .line 193
    :cond_2
    move-object v2, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    iget-object v4, v0, LLe9;->a:Lrbb;

    .line 196
    .line 197
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-wide v4, v4, LzLj;->b:D

    .line 202
    .line 203
    iget-wide v6, v2, LYe9;->d:D

    .line 204
    .line 205
    cmpl-double v8, v4, v6

    .line 206
    .line 207
    if-ltz v8, :cond_2

    .line 208
    .line 209
    :goto_2
    if-eqz v2, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_6

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LYe9;

    .line 230
    .line 231
    iget-object v3, v2, LYe9;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v0, LLe9;->c:Lcwj;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Lcwj;->isPlaceFavorited(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_5

    .line 240
    .line 241
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    iput-object v3, v2, LYe9;->g:Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    return-object v1

    .line 247
    :pswitch_6
    check-cast p1, LIr8;

    .line 248
    .line 249
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljd9;

    .line 252
    .line 253
    new-instance v1, LZb9;

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    invoke-direct {v1, v2, p1}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LXfi;

    .line 260
    .line 261
    invoke-direct {v4, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    const-string v7, "InclusionPanelSurveyDataProviderImpl"

    .line 265
    .line 266
    const/4 v8, 0x6

    .line 267
    iget-object v3, v0, Ljd9;->b:LOT3;

    .line 268
    .line 269
    const-wide/16 v5, 0x0

    .line 270
    .line 271
    invoke-static/range {v3 .. v8}, LRvk;->c(LOT3;LsH9;JLjava/lang/String;I)LVl9;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :pswitch_7
    check-cast p1, LFvc;

    .line 277
    .line 278
    instance-of v0, p1, LDvc;

    .line 279
    .line 280
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, LrY7;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v0, v1, LrY7;->b:Lobi;

    .line 287
    .line 288
    check-cast v0, LxF;

    .line 289
    .line 290
    invoke-virtual {v0}, LxF;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v2, v0

    .line 295
    check-cast v2, Lhc9;

    .line 296
    .line 297
    move-object v0, p1

    .line 298
    check-cast v0, LDvc;

    .line 299
    .line 300
    new-instance v6, Lfc9;

    .line 301
    .line 302
    iget-object v3, v1, LrY7;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LXW9;

    .line 305
    .line 306
    iget-object v1, v1, LrY7;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    const/4 v4, 0x4

    .line 311
    iget-object v3, v3, LXW9;->a:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-direct {v6, v3, v1, v5, v4}, Lfc9;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;I)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, LDvc;->a:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    iget-object v4, v0, LDvc;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v5, v0, LDvc;->c:Ljava/lang/String;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-interface/range {v2 .. v8}, Lhc9;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfc9;ZZ)Lio/reactivex/rxjava3/core/Completable;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, LcNd;

    .line 330
    .line 331
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 335
    .line 336
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 340
    .line 341
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    instance-of p1, p1, LEvc;

    .line 346
    .line 347
    if-eqz p1, :cond_8

    .line 348
    .line 349
    iget-object p1, v1, LrY7;->b:Lobi;

    .line 350
    .line 351
    check-cast p1, LxF;

    .line 352
    .line 353
    invoke-virtual {p1}, LxF;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lhc9;

    .line 358
    .line 359
    invoke-interface {p1}, Lhc9;->a()V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lu1;->a:Lu1;

    .line 363
    .line 364
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 365
    .line 366
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :goto_4
    return-object v1

    .line 370
    :cond_8
    new-instance p1, LFzc;

    .line 371
    .line 372
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :pswitch_8
    check-cast p1, LLSg;

    .line 377
    .line 378
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-nez p1, :cond_9

    .line 381
    .line 382
    const-string p1, ""

    .line 383
    .line 384
    :cond_9
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object p1, p0, LJc8;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Lnb9;

    .line 393
    .line 394
    iget-object p1, p1, Lnb9;->X:LVv4;

    .line 395
    .line 396
    invoke-virtual {p1}, LVv4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, LaA8;

    .line 401
    .line 402
    sget-object v0, Laif;->s0:Laif;

    .line 403
    .line 404
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, LsL6;->a:LsL6;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_a
    new-instance v0, LsD8;

    .line 411
    .line 412
    const-string v1, "InAppWarning"

    .line 413
    .line 414
    invoke-direct {v0, v1, p1}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    :goto_5
    return-object p1

    .line 422
    :pswitch_9
    check-cast p1, Lma9;

    .line 423
    .line 424
    new-instance v0, LBZ8;

    .line 425
    .line 426
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, [B

    .line 429
    .line 430
    invoke-direct {v0, p1, v1}, LBZ8;-><init>(Lma9;[B)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_a
    check-cast p1, Lztb;

    .line 435
    .line 436
    new-instance v0, LD59;

    .line 437
    .line 438
    invoke-direct {v0}, LD59;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v1, p1, Lztb;->a:LgJe;

    .line 442
    .line 443
    iput-object v1, v0, LD59;->c:LgJe;

    .line 444
    .line 445
    iget p1, p1, Lztb;->b:I

    .line 446
    .line 447
    int-to-long v2, p1

    .line 448
    iput-wide v2, v0, LD59;->d:J

    .line 449
    .line 450
    iget-object p1, p0, LJc8;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lo59;

    .line 453
    .line 454
    iget-object p1, p1, Lo59;->D:Lbke;

    .line 455
    .line 456
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, LtR3;

    .line 461
    .line 462
    invoke-static {v1}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_b
    check-cast p1, Lm3d;

    .line 470
    .line 471
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, LPpc;

    .line 476
    .line 477
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LcR8;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    instance-of v0, p1, Lx42;

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    check-cast p1, Lx42;

    .line 489
    .line 490
    iget-object p1, p1, Lx42;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    instance-of v0, p1, LF42;

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    check-cast p1, LF42;

    .line 498
    .line 499
    iget-object p1, p1, LF42;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_c
    instance-of v0, p1, LV42;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    check-cast p1, LV42;

    .line 507
    .line 508
    iget-object p1, p1, LV42;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    if-nez p1, :cond_10

    .line 511
    .line 512
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_d
    instance-of v0, p1, Lv42;

    .line 516
    .line 517
    if-eqz v0, :cond_e

    .line 518
    .line 519
    check-cast p1, Lv42;

    .line 520
    .line 521
    iget-object p1, p1, Lv42;->c:LVX1;

    .line 522
    .line 523
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 524
    .line 525
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :goto_6
    move-object p1, v0

    .line 529
    goto :goto_7

    .line 530
    :cond_e
    instance-of p1, p1, LH42;

    .line 531
    .line 532
    if-eqz p1, :cond_f

    .line 533
    .line 534
    sget-object p1, LUX1;->a:LUX1;

    .line 535
    .line 536
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_f
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 543
    .line 544
    :cond_10
    :goto_7
    return-object p1

    .line 545
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 546
    .line 547
    move-object v0, p1

    .line 548
    check-cast v0, Ljava/lang/Iterable;

    .line 549
    .line 550
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    const/4 v3, 0x0

    .line 559
    if-eqz v2, :cond_12

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object v4, v2

    .line 566
    check-cast v4, LKu;

    .line 567
    .line 568
    instance-of v4, v4, Lgu1;

    .line 569
    .line 570
    if-eqz v4, :cond_11

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_12
    move-object v2, v3

    .line 574
    :goto_8
    check-cast v2, LKu;

    .line 575
    .line 576
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LzP8;

    .line 579
    .line 580
    if-eqz v2, :cond_15

    .line 581
    .line 582
    iget-object v4, v1, LzP8;->H0:LGq1;

    .line 583
    .line 584
    if-eqz v4, :cond_14

    .line 585
    .line 586
    check-cast v2, Lgu1;

    .line 587
    .line 588
    iput-object v2, v4, LGq1;->Y:Lgu1;

    .line 589
    .line 590
    iget-boolean v4, v4, LGq1;->X:Z

    .line 591
    .line 592
    if-eqz v4, :cond_13

    .line 593
    .line 594
    check-cast v2, LIt1;

    .line 595
    .line 596
    invoke-virtual {v2}, LIt1;->D()V

    .line 597
    .line 598
    .line 599
    :cond_13
    sget-object v2, Li7j;->a:Li7j;

    .line 600
    .line 601
    goto :goto_9

    .line 602
    :cond_14
    move-object v2, v3

    .line 603
    :goto_9
    if-nez v2, :cond_1a

    .line 604
    .line 605
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_19

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v4, v2

    .line 620
    check-cast v4, LKu;

    .line 621
    .line 622
    instance-of v5, v4, LoP8;

    .line 623
    .line 624
    if-eqz v5, :cond_16

    .line 625
    .line 626
    check-cast v4, LoP8;

    .line 627
    .line 628
    iget-object v4, v4, LoP8;->X:Ljava/util/List;

    .line 629
    .line 630
    check-cast v4, Ljava/lang/Iterable;

    .line 631
    .line 632
    instance-of v5, v4, Ljava/util/Collection;

    .line 633
    .line 634
    if-eqz v5, :cond_17

    .line 635
    .line 636
    move-object v5, v4

    .line 637
    check-cast v5, Ljava/util/Collection;

    .line 638
    .line 639
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_17

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_16

    .line 655
    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    check-cast v5, LKu;

    .line 661
    .line 662
    instance-of v5, v5, Lgu1;

    .line 663
    .line 664
    if-eqz v5, :cond_18

    .line 665
    .line 666
    move-object v3, v2

    .line 667
    :cond_19
    check-cast v3, LKu;

    .line 668
    .line 669
    if-eqz v3, :cond_1a

    .line 670
    .line 671
    iget-object v0, v1, LzP8;->H0:LGq1;

    .line 672
    .line 673
    if-eqz v0, :cond_1a

    .line 674
    .line 675
    check-cast v3, LoP8;

    .line 676
    .line 677
    iget-object v1, v3, LoP8;->X:Ljava/util/List;

    .line 678
    .line 679
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, Lgu1;

    .line 684
    .line 685
    iput-object v1, v0, LGq1;->Y:Lgu1;

    .line 686
    .line 687
    iget-boolean v0, v0, LGq1;->X:Z

    .line 688
    .line 689
    if-eqz v0, :cond_1a

    .line 690
    .line 691
    check-cast v1, LIt1;

    .line 692
    .line 693
    invoke-virtual {v1}, LIt1;->D()V

    .line 694
    .line 695
    .line 696
    :cond_1a
    return-object p1

    .line 697
    :pswitch_d
    check-cast p1, LSN8;

    .line 698
    .line 699
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LGo;

    .line 702
    .line 703
    iget-object v1, p1, LSN8;->h:Lzbd;

    .line 704
    .line 705
    iget-object v2, p1, LSN8;->a:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v1, :cond_1b

    .line 708
    .line 709
    sget-object v3, LrH8;->c:LrH8;

    .line 710
    .line 711
    invoke-static {v1, v3, v2}, Ljmk;->e(Lzbd;LrH8;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_1b

    .line 716
    .line 717
    iget-object v2, p1, LSN8;->e:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v2}, Ledb;->k(Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    invoke-virtual {v0, v1, v2}, LGo;->A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, LnG8;

    .line 728
    .line 729
    const/4 v3, 0x5

    .line 730
    invoke-direct {v2, v3, p1}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 734
    .line 735
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    new-instance v1, LhMi;

    .line 739
    .line 740
    const/16 v2, 0x17

    .line 741
    .line 742
    invoke-direct {v1, v2, v0}, LhMi;-><init>(ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 746
    .line 747
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    new-instance p1, LyM8;

    .line 751
    .line 752
    const/4 v1, 0x2

    .line 753
    invoke-direct {p1, v1, v0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 757
    .line 758
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 759
    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_1b
    new-instance p1, Ljava/lang/Exception;

    .line 763
    .line 764
    const-string v0, "Missing video manifest URL for "

    .line 765
    .line 766
    invoke-static {v0, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    throw p1

    .line 774
    :pswitch_e
    check-cast p1, LOc0;

    .line 775
    .line 776
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LAM8;

    .line 779
    .line 780
    iget-object v0, v0, LAM8;->b:Lx3f;

    .line 781
    .line 782
    new-instance v1, Lg3f;

    .line 783
    .line 784
    invoke-direct {v1, p1}, Lg3f;-><init>(LOc0;)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v1}, Lx3f;->b(Lk3f;)Lio/reactivex/rxjava3/core/Observable;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v1, LD3f;->a:LD3f;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 797
    .line 798
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, LnG8;

    .line 802
    .line 803
    const/4 v1, 0x4

    .line 804
    invoke-direct {v0, v1, p1}, LnG8;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    return-object p1

    .line 817
    :pswitch_f
    check-cast p1, LnUi;

    .line 818
    .line 819
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LRL8;

    .line 822
    .line 823
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 826
    .line 827
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lon6;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v2, LCE5;

    .line 835
    .line 836
    const/16 v3, 0xd

    .line 837
    .line 838
    invoke-direct {v2, v1, v0, p1, v3}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 842
    .line 843
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 844
    .line 845
    .line 846
    return-object p1

    .line 847
    :pswitch_10
    check-cast p1, Lm3d;

    .line 848
    .line 849
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LLJ8;

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    iput-boolean v1, v0, LLJ8;->E0:Z

    .line 855
    .line 856
    return-object p1

    .line 857
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LqI8;

    .line 866
    .line 867
    iget-object v0, v0, LqI8;->b:LXai;

    .line 868
    .line 869
    sget-object v1, LKU1;->q1:LKU1;

    .line 870
    .line 871
    add-int/lit8 p1, p1, 0x1

    .line 872
    .line 873
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {v0, v1, p1}, LXai;->o(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    return-object p1

    .line 882
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 883
    .line 884
    new-instance v0, Lj6e;

    .line 885
    .line 886
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v1, LKC8;

    .line 889
    .line 890
    iget-wide v2, v1, LKC8;->a:J

    .line 891
    .line 892
    iget-object v1, v1, LKC8;->d:Ljava/lang/String;

    .line 893
    .line 894
    invoke-direct {v0, v2, v3, v1, p1}, Lj6e;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    return-object v0

    .line 898
    :pswitch_13
    check-cast p1, LDB8;

    .line 899
    .line 900
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LCB8;

    .line 903
    .line 904
    iget-object v1, v0, LCB8;->k0:LCea;

    .line 905
    .line 906
    iget-boolean v1, v1, LCea;->Z:Z

    .line 907
    .line 908
    if-eqz v1, :cond_1c

    .line 909
    .line 910
    iget-object v1, v0, LCB8;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 911
    .line 912
    sget-object v2, LI8a;->a:LI8a;

    .line 913
    .line 914
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v1, v0, LCB8;->j0:Lio/reactivex/rxjava3/core/Observable;

    .line 918
    .line 919
    new-instance v2, LAB8;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    invoke-direct {v2, v0, v3}, LAB8;-><init>(LCB8;I)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 929
    .line 930
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 931
    .line 932
    .line 933
    sget-object v1, LfV5;->r0:LfV5;

    .line 934
    .line 935
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 936
    .line 937
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    const-wide/16 v0, 0x1

    .line 941
    .line 942
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_b

    .line 947
    :cond_1c
    sget-object v0, Li7j;->a:Li7j;

    .line 948
    .line 949
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 950
    .line 951
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    move-object v0, v1

    .line 955
    :goto_b
    new-instance v1, LeP7;

    .line 956
    .line 957
    const/16 v2, 0x1a

    .line 958
    .line 959
    invoke-direct {v1, v2, p1}, LeP7;-><init>(ILjava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 963
    .line 964
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 965
    .line 966
    .line 967
    return-object p1

    .line 968
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 969
    .line 970
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LTw8;

    .line 973
    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v1, LSw8;

    .line 978
    .line 979
    invoke-direct {v1, v0, p1}, LSw8;-><init>(LTw8;Ljava/lang/Throwable;)V

    .line 980
    .line 981
    .line 982
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 983
    .line 984
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 985
    .line 986
    .line 987
    return-object p1

    .line 988
    :pswitch_15
    check-cast p1, Lji3;

    .line 989
    .line 990
    iget-boolean v0, p1, Lji3;->c:Z

    .line 991
    .line 992
    iget-object v1, p0, LJc8;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LbU7;

    .line 995
    .line 996
    iget-object v2, v1, LbU7;->X:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v2, LN83;

    .line 999
    .line 1000
    if-eqz v0, :cond_1d

    .line 1001
    .line 1002
    invoke-virtual {v2}, LN83;->a()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_1d
    iget-object v0, p1, Lji3;->b:[B

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, LN83;->h([B)V

    .line 1009
    .line 1010
    .line 1011
    :goto_c
    iget-object p1, p1, Lji3;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast p1, Ljava/lang/Iterable;

    .line 1014
    .line 1015
    new-instance v0, Ljava/util/ArrayList;

    .line 1016
    .line 1017
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    iget-object v3, v1, LbU7;->t:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LGi3;

    .line 1031
    .line 1032
    if-eqz v2, :cond_1f

    .line 1033
    .line 1034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    move-object v4, v2

    .line 1039
    check-cast v4, LDf3;

    .line 1040
    .line 1041
    iget-object v3, v3, LGi3;->m:LQf3;

    .line 1042
    .line 1043
    if-eqz v3, :cond_1e

    .line 1044
    .line 1045
    invoke-virtual {v4}, LDf3;->e()Ljava/util/UUID;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    iget-object v3, v3, LQf3;->c:Lona;

    .line 1050
    .line 1051
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    const/4 v4, 0x1

    .line 1056
    if-ne v3, v4, :cond_1e

    .line 1057
    .line 1058
    goto :goto_d

    .line 1059
    :cond_1e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_1f
    iget-object p1, v3, LGi3;->a:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v1, v1, LbU7;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lii3;

    .line 1068
    .line 1069
    invoke-virtual {v1, p1, v0}, Lii3;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    return-object p1

    .line 1074
    :pswitch_16
    check-cast p1, Ljava/lang/Throwable;

    .line 1075
    .line 1076
    iget-object p1, p0, LJc8;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast p1, LsCc;

    .line 1079
    .line 1080
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    return-object p1

    .line 1085
    :pswitch_17
    check-cast p1, Landroid/net/Uri;

    .line 1086
    .line 1087
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LIt6;

    .line 1090
    .line 1091
    sget-object v1, Lgd8;->e0:LcSa;

    .line 1092
    .line 1093
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 1094
    .line 1095
    iget-object v1, v1, Lin0;->t:Lbwh;

    .line 1096
    .line 1097
    iget-object v0, v0, LIt6;->X:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LgZ0;

    .line 1100
    .line 1101
    invoke-interface {v0, p1, v1}, LgZ0;->e(Landroid/net/Uri;LQ1j;)Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    return-object p1

    .line 1106
    :pswitch_18
    check-cast p1, LLc8;

    .line 1107
    .line 1108
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lya8;

    .line 1111
    .line 1112
    iget-object v0, v0, Lya8;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LTqc;

    .line 1115
    .line 1116
    sget-object v1, Ldd8;->i0:LcSa;

    .line 1117
    .line 1118
    const/4 v2, 0x0

    .line 1119
    const/4 v3, 0x1

    .line 1120
    const/4 v4, 0x0

    .line 1121
    invoke-virtual {v0, v1, v3, v4, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 1122
    .line 1123
    .line 1124
    return-object p1

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p6

    check-cast v0, LS1i;

    move-object/from16 v1, p5

    check-cast v1, LSPb;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p1

    check-cast v5, Lm3d;

    move-object/from16 v6, p0

    .line 2
    iget-object v7, v6, LJc8;->b:Ljava/lang/Object;

    check-cast v7, LjE8;

    iget-object v8, v7, LjE8;->e0:LPP0;

    .line 3
    invoke-virtual {v1}, LSPb;->a()Lrq3;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lrq3;->b:Z

    .line 5
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo24;

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    iget-object v9, v9, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 6
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v14, Lua;

    .line 8
    new-instance v15, Lta;

    const v23, 0x7f060232

    .line 9
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v24, 0x1

    const v12, 0x7f131c9f

    move/from16 v25, v1

    const/16 v1, 0x3a

    .line 10
    invoke-direct {v15, v12, v1, v11, v10}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 11
    new-instance v11, Lz9;

    .line 12
    new-instance v12, LcJ9;

    new-instance v1, LbJ9;

    .line 13
    iget-object v10, v7, LjE8;->c:LfE8;

    move/from16 p4, v2

    iget-object v2, v10, LfE8;->c:LPP0;

    .line 14
    iget-object v2, v2, LPP0;->e:Ljava/lang/String;

    move/from16 v26, v3

    .line 15
    iget-object v3, v10, LfE8;->g:Lcom/snapchat/client/messaging/UUID;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-direct {v1, v2, v3}, LbJ9;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v12, v1}, LcJ9;-><init>(LbJ9;)V

    .line 17
    invoke-direct {v11, v12}, Lz9;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f08007f

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3f4

    move-object/from16 v16, v11

    .line 19
    invoke-direct/range {v14 .. v22}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 20
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v10, LfE8;->c:LPP0;

    iget-object v2, v7, LjE8;->e0:LPP0;

    if-nez v9, :cond_3

    .line 22
    new-instance v14, Lua;

    .line 23
    new-instance v15, Lta;

    .line 24
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v10, 0x7f131797    # 1.95519E38f

    const/4 v11, 0x0

    const/16 v12, 0x3a

    .line 25
    invoke-direct {v15, v10, v12, v3, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 26
    iget-object v3, v8, LPP0;->f:Ljava/lang/String;

    .line 27
    new-instance v10, Lz9;

    .line 28
    new-instance v11, LQe2;

    .line 29
    new-instance v12, LPC8;

    move-object/from16 v23, v5

    .line 30
    iget-object v5, v1, LPP0;->e:Ljava/lang/String;

    move-object/from16 p1, v14

    move-object/from16 p2, v15

    .line 31
    iget-wide v14, v2, LPP0;->h:J

    long-to-int v15, v14

    .line 32
    invoke-direct {v12, v15, v5, v3, v4}, LPC8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 33
    invoke-direct {v11, v12}, LQe2;-><init>(LPC8;)V

    .line 34
    invoke-direct {v10, v11}, Lz9;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3fc

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v10

    .line 35
    invoke-direct/range {v14 .. v22}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 36
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v23, v5

    .line 37
    :goto_3
    new-instance v27, Lua;

    .line 38
    new-instance v3, Lta;

    const v5, 0x7f130c38

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v3, v5, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 39
    new-instance v5, Lz9;

    .line 40
    new-instance v11, LE23;

    .line 41
    new-instance v12, LD23;

    .line 42
    iget-object v14, v2, LPP0;->e:Ljava/lang/String;

    .line 43
    invoke-direct {v12, v14}, LD23;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-direct {v11, v12}, LE23;-><init>(LD23;)V

    .line 45
    invoke-direct {v5, v11}, Lz9;-><init>(Ljava/lang/Object;)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3fc

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    .line 46
    invoke-direct/range {v27 .. v35}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v27

    .line 47
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual/range {v23 .. v23}, Lm3d;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v9, :cond_7

    .line 49
    invoke-virtual/range {v23 .. v23}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo24;

    .line 50
    iget-boolean v3, v3, Lo24;->i:Z

    if-eqz v3, :cond_4

    const v3, 0x7f1300cf

    goto :goto_4

    :cond_4
    const v3, 0x7f1300aa

    .line 51
    :goto_4
    new-instance v14, Lua;

    .line 52
    new-instance v15, Lta;

    const/4 v11, 0x0

    invoke-direct {v15, v3, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {v23 .. v23}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo24;

    .line 54
    iget-boolean v3, v3, Lo24;->i:Z

    if-eqz v3, :cond_5

    .line 55
    sget-object v3, Lcom/snapchat/client/messaging/PinnedConversationStatus;->UNPINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    goto :goto_5

    .line 56
    :cond_5
    sget-object v3, Lcom/snapchat/client/messaging/PinnedConversationStatus;->PINNED:Lcom/snapchat/client/messaging/PinnedConversationStatus;

    .line 57
    :goto_5
    new-instance v11, Lz9;

    .line 58
    new-instance v12, LJod;

    .line 59
    new-instance v16, LIpd;

    const v27, 0x7f13009f

    .line 60
    iget-object v5, v2, LPP0;->e:Ljava/lang/String;

    const/16 v17, 0x0

    iget-boolean v10, v2, LPP0;->g:Z

    move-object/from16 p3, v3

    move-object/from16 p2, v5

    move/from16 p6, v10

    move-object/from16 p1, v16

    move-object/from16 p5, v17

    invoke-direct/range {p1 .. p6}, LIpd;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/PinnedConversationStatus;ZLjava/lang/String;Z)V

    move-object/from16 v5, p1

    move/from16 v3, p4

    .line 61
    invoke-direct {v12, v5}, LJod;-><init>(LIpd;)V

    .line 62
    invoke-direct {v11, v12}, Lz9;-><init>(Ljava/lang/Object;)V

    if-nez v3, :cond_6

    .line 63
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_6

    :cond_6
    const/16 v21, 0x0

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2fc

    move-object/from16 v16, v11

    .line 64
    invoke-direct/range {v14 .. v22}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    const v27, 0x7f13009f

    :goto_7
    if-eqz v9, :cond_8

    if-nez v25, :cond_a

    .line 66
    :cond_8
    new-instance v29, Lua;

    .line 67
    new-instance v3, Lta;

    const v5, 0x7f130043

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v3, v5, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 68
    new-instance v5, Lz9;

    .line 69
    new-instance v10, LOA;

    .line 70
    new-instance v11, Lsz;

    .line 71
    iget-wide v14, v2, LPP0;->h:J

    long-to-int v12, v14

    .line 72
    iget-object v14, v2, LPP0;->w:Lcom/snapchat/client/messaging/UUID;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/snapchat/client/messaging/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    .line 73
    :goto_8
    iget-object v15, v2, LPP0;->e:Ljava/lang/String;

    invoke-direct {v11, v15, v12, v14}, Lsz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    invoke-direct {v10, v11}, LOA;-><init>(Lsz;)V

    .line 75
    invoke-direct {v5, v10}, Lz9;-><init>(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3fc

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    .line 76
    invoke-direct/range {v29 .. v37}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v29

    .line 77
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v14, Lua;

    .line 79
    new-instance v15, Lta;

    const v3, 0x7f131799

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v15, v3, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 80
    iget-object v3, v8, LPP0;->f:Ljava/lang/String;

    .line 81
    new-instance v5, Lz9;

    .line 82
    new-instance v10, LOa4;

    .line 83
    new-instance v11, LPC8;

    .line 84
    iget-object v6, v1, LPP0;->e:Ljava/lang/String;

    .line 85
    invoke-direct {v11, v12, v6, v3, v4}, LPC8;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 86
    invoke-direct {v10, v11}, LOa4;-><init>(LPC8;)V

    .line 87
    invoke-direct {v5, v10}, Lz9;-><init>(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3fc

    move-object/from16 v16, v5

    .line 88
    invoke-direct/range {v14 .. v22}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 89
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v29, Lua;

    .line 91
    new-instance v3, Lta;

    const v4, 0x7f131798

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v3, v4, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 92
    new-instance v4, Lz9;

    .line 93
    new-instance v5, LLG6;

    .line 94
    new-instance v6, LKG6;

    iget-object v10, v8, LPP0;->f:Ljava/lang/String;

    iget-object v11, v1, LPP0;->e:Ljava/lang/String;

    invoke-direct {v6, v11, v10}, LKG6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {v5, v6}, LLG6;-><init>(LKG6;)V

    .line 96
    invoke-direct {v4, v5}, Lz9;-><init>(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3fc

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    .line 97
    invoke-direct/range {v29 .. v37}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v3, v29

    .line 98
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_a
    invoke-virtual/range {v23 .. v23}, Lm3d;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 100
    invoke-virtual/range {v23 .. v23}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo24;

    .line 101
    new-instance v14, Lua;

    .line 102
    new-instance v15, Lta;

    const v4, 0x7f1300a1

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v15, v4, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 103
    iget-object v4, v8, LPP0;->e:Ljava/lang/String;

    .line 104
    iget-object v3, v3, Lo24;->f:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 105
    new-instance v5, Lz9;

    .line 106
    new-instance v6, LQFc;

    .line 107
    new-instance v8, LXD8;

    .line 108
    sget-object v10, LZ8d;->p2:LZ8d;

    .line 109
    invoke-direct {v8, v4, v10, v3}, LXD8;-><init>(Ljava/lang/String;LZ8d;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 110
    invoke-direct {v6, v8}, LQFc;-><init>(LXD8;)V

    .line 111
    invoke-direct {v5, v6}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 112
    sget-object v3, LMPb;->P0:LMPb;

    iget-object v4, v7, LjE8;->Y:LXai;

    invoke-virtual {v4, v3}, LXai;->b(LBI3;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x3

    if-ge v8, v10, :cond_b

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_c

    .line 114
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 116
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_a

    :cond_c
    const/16 v21, 0x0

    :goto_a
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2fc

    move-object/from16 v16, v5

    .line 117
    invoke-direct/range {v14 .. v22}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 118
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v26, :cond_e

    if-nez v9, :cond_e

    .line 119
    new-instance v29, Lua;

    .line 120
    new-instance v3, Lta;

    const v4, 0x7f1300ab

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v3, v4, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 121
    new-instance v4, Lz9;

    new-instance v5, LLod;

    new-instance v6, LKod;

    invoke-direct {v6, v1}, LKod;-><init>(LPP0;)V

    invoke-direct {v5, v6}, LLod;-><init>(LKod;)V

    invoke-direct {v4, v5}, Lz9;-><init>(Ljava/lang/Object;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x3fc

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    .line 122
    invoke-direct/range {v29 .. v37}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v29

    .line 123
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_e
    invoke-virtual/range {v23 .. v23}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo24;

    if-eqz v1, :cond_11

    .line 125
    iget-object v3, v1, Lo24;->y:Ljava/util/ArrayList;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    goto/16 :goto_b

    .line 126
    :cond_f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/snapchat/client/messaging/ConversationRetentionMode;

    .line 127
    sget-object v5, Lcom/snapchat/client/messaging/ConversationRetentionMode;->TWENTYFOURHOURS:Lcom/snapchat/client/messaging/ConversationRetentionMode;

    if-eq v4, v5, :cond_10

    .line 128
    new-instance v14, Lua;

    .line 129
    new-instance v15, Lta;

    const v3, 0x7f13005f

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v15, v3, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 130
    new-instance v29, LYOb;

    .line 131
    iget-boolean v3, v1, Lo24;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    .line 132
    iget-boolean v3, v1, Lo24;->t:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v36

    .line 133
    iget-object v3, v2, LPP0;->f:Ljava/lang/String;

    iget-object v4, v1, Lo24;->d:Ljava/lang/Long;

    const/16 v34, 0x0

    const/16 v37, 0x1

    iget-object v2, v2, LPP0;->e:Ljava/lang/String;

    iget-object v5, v1, Lo24;->m:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    iget-boolean v6, v1, Lo24;->x:Z

    iget-object v1, v1, Lo24;->y:Ljava/util/ArrayList;

    move-object/from16 v39, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    move-object/from16 v32, v5

    move/from16 v38, v6

    invoke-direct/range {v29 .. v39}, LYOb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZLjava/util/ArrayList;)V

    move-object/from16 v1, v29

    .line 134
    new-instance v2, Lz9;

    new-instance v3, LV06;

    invoke-direct {v3, v1}, LV06;-><init>(LYOb;)V

    invoke-direct {v2, v3}, Lz9;-><init>(Ljava/lang/Object;)V

    .line 135
    invoke-virtual/range {v23 .. v23}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo24;

    invoke-static {v1}, LSzk;->m(Lo24;)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x3ec

    move-object/from16 v16, v2

    .line 136
    invoke-direct/range {v14 .. v22}, Lua;-><init>(Lta;Lz9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 137
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_11
    :goto_b
    invoke-virtual/range {v23 .. v23}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo24;

    if-eqz v1, :cond_17

    .line 139
    iget-boolean v2, v0, LS1i;->a:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v0, LS1i;->c:Z

    if-eqz v2, :cond_12

    .line 140
    iget-boolean v2, v1, Lo24;->n:Z

    if-nez v2, :cond_13

    iget-object v2, v1, Lo24;->l:Lcom/snapchat/client/messaging/StreakMetadata;

    if-eqz v2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v2, 0x1

    .line 141
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_17

    .line 142
    invoke-virtual/range {v23 .. v23}, Lm3d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo24;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, Lo24;->n:Z

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    .line 143
    :goto_f
    new-instance v3, LBa;

    .line 144
    new-instance v4, Lta;

    const v5, 0x7f1300cb

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-direct {v4, v5, v10, v11, v11}, Lta;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    xor-int/lit8 v5, v2, 0x1

    .line 145
    new-instance v6, Lz9;

    .line 146
    new-instance v8, LAGi;

    .line 147
    new-instance v9, LzGi;

    .line 148
    iget-object v7, v7, LjE8;->g0:LtL3;

    iget-object v10, v7, LtL3;->b:Ljava/lang/Object;

    check-cast v10, Lj3e;

    .line 149
    iget-object v10, v10, Lj3e;->l:Lqn;

    .line 150
    iget-object v10, v10, Lqn;->g0:Ljava/lang/Object;

    check-cast v10, LgA4;

    invoke-virtual {v10}, LgA4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhjd;

    invoke-virtual {v10}, Lhjd;->d()Z

    move-result v10

    .line 151
    iget-object v1, v1, Lo24;->B:Ljava/lang/String;

    iget-boolean v11, v0, LS1i;->a:Z

    iget-boolean v0, v0, LS1i;->b:Z

    move/from16 p5, v0

    move-object/from16 p2, v1

    move/from16 p3, v5

    move-object/from16 p1, v9

    move/from16 p6, v10

    move/from16 p4, v11

    invoke-direct/range {p1 .. p6}, LzGi;-><init>(Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, p1

    move/from16 v1, p5

    .line 152
    invoke-direct {v8, v0}, LAGi;-><init>(LzGi;)V

    .line 153
    invoke-direct {v6, v8}, Lz9;-><init>(Ljava/lang/Object;)V

    if-eqz v1, :cond_16

    .line 154
    iget-object v0, v7, LtL3;->b:Ljava/lang/Object;

    check-cast v0, Lj3e;

    .line 155
    iget-object v0, v0, Lj3e;->l:Lqn;

    .line 156
    iget-object v0, v0, Lqn;->g0:Ljava/lang/Object;

    check-cast v0, LgA4;

    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjd;

    invoke-virtual {v0}, Lhjd;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    .line 157
    :goto_10
    invoke-direct {v3, v4, v6, v2, v11}, LBa;-><init>(Lta;Lz9;ZZ)V

    .line 158
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_17
    sget-object v0, Lua;->l0:Lua;

    .line 160
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-static {v13}, Ldbk;->b(Ljava/util/List;)Lqoa;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    .line 2
    .line 3
    iget-object v0, p0, LJc8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAy8;

    .line 6
    .line 7
    sget-object v1, LQy8;->k0:LQy8;

    .line 8
    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    const-string v3, "success"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, LAy8;->b:LaA8;

    .line 18
    .line 19
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    iget-object v3, v0, LAy8;->a:Landroid/app/Activity;

    .line 29
    .line 30
    const/16 v5, 0x3a60

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
