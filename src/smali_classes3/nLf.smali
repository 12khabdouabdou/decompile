.class public final synthetic LnLf;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LnLf;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILy45;)V
    .locals 7

    iput p1, p0, LnLf;->f0:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/snap/search/composer/searchv2/SearchV2Fragment;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, LnLf;->f0:I

    .line 7
    const-string v7, "createDelegate()Lcom/snap/search/composer/searchv2/SearchPageFragment;"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    const-string v6, "createDelegate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lq85;I)V
    .locals 7

    iput p2, p0, LnLf;->f0:I

    packed-switch p2, :pswitch_data_0

    .line 4
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, LDBe;

    const-string v5, "get"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LnLf;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LWyg;

    .line 9
    .line 10
    iget-object v1, v0, LWyg;->d:LfVc;

    .line 11
    .line 12
    instance-of v2, v1, LeVc;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LeVc;

    .line 17
    .line 18
    iget-object v1, v1, LeVc;->a:LJwg;

    .line 19
    .line 20
    iget-object v2, v0, LWyg;->b:LOZc;

    .line 21
    .line 22
    check-cast v2, LVZc;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LVZc;->c(LJwg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LGag;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LVyg;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v0, v2}, LVyg;-><init>(LWyg;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, v1, LdVc;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    check-cast v1, LdVc;

    .line 65
    .line 66
    iget-object v1, v1, LdVc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    new-instance v2, Lfxg;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3, v0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, LcMd;->n0:LcMd;

    .line 83
    .line 84
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 85
    .line 86
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LVyg;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v1, v0, v3}, LVyg;-><init>(LWyg;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    if-nez v1, :cond_2

    .line 109
    .line 110
    sget-object v0, LgP6;->a:LgP6;

    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 122
    :cond_2
    new-instance v0, LwOc;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LWyg;

    .line 131
    .line 132
    iget-object v1, v0, LWyg;->d:LfVc;

    .line 133
    .line 134
    instance-of v2, v1, LeVc;

    .line 135
    .line 136
    iget-object v3, v0, LWyg;->f:LnJe;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    check-cast v1, LeVc;

    .line 141
    .line 142
    iget-object v1, v1, LeVc;->a:LJwg;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, LWyg;->b(LJwg;)Lio/reactivex/rxjava3/core/Completable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    instance-of v2, v1, LdVc;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    check-cast v1, LdVc;

    .line 154
    .line 155
    iget-object v1, v1, LdVc;->a:Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 165
    .line 166
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, LtIf;

    .line 170
    .line 171
    const/16 v2, 0x16

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v2

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    if-nez v1, :cond_5

    .line 184
    .line 185
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lrlg;

    .line 197
    .line 198
    const/16 v2, 0x17

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v2, LVyg;

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    invoke-direct {v2, v0, v4}, LVyg;-><init>(LWyg;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v0, LWyg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    sget-object v0, Lewj;->a:Lewj;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_5
    new-instance v0, LwOc;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LDBe;

    .line 230
    .line 231
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LeU5;

    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LDBe;

    .line 241
    .line 242
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LES;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LDBe;

    .line 252
    .line 253
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LlT;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LDBe;

    .line 263
    .line 264
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LIv9;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LDBe;

    .line 274
    .line 275
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lfsh;

    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LDBe;

    .line 285
    .line 286
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, La5f;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LDBe;

    .line 296
    .line 297
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LBC2;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LDBe;

    .line 307
    .line 308
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lpzd;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LDBe;

    .line 318
    .line 319
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lgfi;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, LDBe;

    .line 329
    .line 330
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LWm6;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LDBe;

    .line 340
    .line 341
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljpi;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LDBe;

    .line 351
    .line 352
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LZ4i;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LDBe;

    .line 362
    .line 363
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lxp6;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LDBe;

    .line 373
    .line 374
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LR93;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LDBe;

    .line 384
    .line 385
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LYo1;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LDBe;

    .line 395
    .line 396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LPF1;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LDBe;

    .line 406
    .line 407
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LQ2i;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LMag;

    .line 417
    .line 418
    invoke-virtual {v0}, LMag;->a()V

    .line 419
    .line 420
    .line 421
    sget-object v0, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, LMag;

    .line 427
    .line 428
    invoke-virtual {v0}, LMag;->a()V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lewj;->a:Lewj;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LQS9;

    .line 437
    .line 438
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LjVf;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, LOlg;->e(LyVf;)LyXf;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_16
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LDBe;

    .line 460
    .line 461
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LtTc;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_17
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 471
    .line 472
    invoke-static {v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->access$handleOnTap(Lcom/snap/talk/core/ScreenShareVideoWrapperView;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, Lewj;->a:Lewj;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_18
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, LDBe;

    .line 481
    .line 482
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lc06;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_19
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LDBe;

    .line 492
    .line 493
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LlNf;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_1a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LDBe;

    .line 503
    .line 504
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LQeh;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_1b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LDBe;

    .line 514
    .line 515
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LyX7;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_1c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LDBe;

    .line 525
    .line 526
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LBL0;

    .line 531
    .line 532
    return-object v0

    .line 533
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
