.class public final LDQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LfV;
.implements LH09;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDQ2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Luj3;->Z:Luj3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "CommentsErrorHandler"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object v0, LJp0;->a:LJp0;

    .line 7
    iput-object v0, p0, LDQ2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDQ2;->a:I

    iput-object p2, p0, LDQ2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, LDQ2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lovd;->B0:Lovd;

    .line 10
    invoke-interface {p1, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 11
    sget-object v1, Lovd;->C0:Lovd;

    .line 12
    invoke-interface {p1, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 13
    sget-object v1, LFq3;->c:LFq3;

    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    iput-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lac3;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDQ2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public constructor <init>(Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, LDQ2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LDQ2;Ljava/lang/String;)LWM2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LWM2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1, p1}, LWM2;-><init>(LDQ2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LfX2;

    .line 4
    .line 5
    iget-object v0, p1, LfX2;->z:LJp0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LfX2;->A:LWk2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LWk2;->m(Lcom/google/protobuf/nano/MessageNano;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lewj;->a:Lewj;

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    sget-object v5, LN1;->a:LN1;

    .line 11
    .line 12
    const/16 v6, 0x1d

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v10, v1, LDQ2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v1, LDQ2;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ln14;

    .line 27
    .line 28
    check-cast v10, LI04;

    .line 29
    .line 30
    iput-object v0, v10, LI04;->L:Ln14;

    .line 31
    .line 32
    new-instance v2, Lr4e;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LjX3;

    .line 64
    .line 65
    iget-object v3, v3, LjX3;->a:LiV3;

    .line 66
    .line 67
    move-object v4, v10

    .line 68
    check-cast v4, Ltda;

    .line 69
    .line 70
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lsda;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_2
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lmid;

    .line 90
    .line 91
    invoke-virtual {v0}, Lmid;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, La7b;

    .line 102
    .line 103
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    check-cast v10, LkT3;

    .line 111
    .line 112
    iget-object v0, v10, LkT3;->b:LCBe;

    .line 113
    .line 114
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LxS3;

    .line 119
    .line 120
    invoke-virtual {v0}, LxS3;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v10, LkT3;->c:LCBe;

    .line 127
    .line 128
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LQeh;

    .line 133
    .line 134
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LXL2;

    .line 139
    .line 140
    invoke-direct {v2, v6, v10}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v3

    .line 168
    :pswitch_3
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    xor-int/lit8 v3, v0, 0x1

    .line 177
    .line 178
    check-cast v10, LmS3;

    .line 179
    .line 180
    iget-object v0, v10, LmS3;->b:LYmd;

    .line 181
    .line 182
    new-instance v2, LrA;

    .line 183
    .line 184
    sget-object v4, LZQ7;->T0:LZQ7;

    .line 185
    .line 186
    iget-object v5, v10, LmS3;->a:Lmm5;

    .line 187
    .line 188
    const/16 v7, 0x72

    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct/range {v2 .. v7}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v10, LmS3;->t:LnJe;

    .line 199
    .line 200
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 214
    .line 215
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    return-object v2

    .line 219
    :pswitch_4
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lxfe;

    .line 222
    .line 223
    check-cast v10, LgR3;

    .line 224
    .line 225
    iget-object v2, v10, LgR3;->g:LIX4;

    .line 226
    .line 227
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LUog;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v7, 0x1

    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    if-ne v0, v7, :cond_5

    .line 241
    .line 242
    const-wide/16 v3, 0x1

    .line 243
    .line 244
    :goto_3
    move-wide v5, v3

    .line 245
    goto :goto_4

    .line 246
    :cond_5
    new-instance v0, LwOc;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    const-wide/16 v3, 0x2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_4
    move-object v4, v2

    .line 256
    check-cast v4, LBpg;

    .line 257
    .line 258
    iget-object v0, v4, LBpg;->e:Lq85;

    .line 259
    .line 260
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LQeh;

    .line 265
    .line 266
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v3, LApg;

    .line 271
    .line 272
    move v8, v7

    .line 273
    invoke-direct/range {v3 .. v8}, LApg;-><init>(LBpg;JZZ)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 280
    .line 281
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_5
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, LDpd;

    .line 288
    .line 289
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    .line 303
    move-object v14, v10

    .line 304
    check-cast v14, LzM3;

    .line 305
    .line 306
    iget-object v0, v14, LzM3;->o:LR93;

    .line 307
    .line 308
    check-cast v0, LFRe;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v3, v14, LzM3;->i:LyX7;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Llgh;

    .line 332
    .line 333
    new-instance v13, Lcom/snap/location_share_confirmation/UserInfo;

    .line 334
    .line 335
    iget-object v3, v0, Llgh;->c:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v3, :cond_7

    .line 338
    .line 339
    iget-object v0, v0, Llgh;->b:LsPj;

    .line 340
    .line 341
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_7
    invoke-direct {v13, v2, v3}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v14, LzM3;->j:LLSj;

    .line 349
    .line 350
    iget-object v0, v0, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 351
    .line 352
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v11, LeZ2;

    .line 357
    .line 358
    iget-object v2, v14, LzM3;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 359
    .line 360
    iget-object v3, v14, LzM3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 361
    .line 362
    iget-object v12, v14, LzM3;->b:LZ69;

    .line 363
    .line 364
    const/16 v19, 0x2

    .line 365
    .line 366
    move-object/from16 v17, v2

    .line 367
    .line 368
    move-object/from16 v18, v3

    .line 369
    .line 370
    invoke-direct/range {v11 .. v19}, LeZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    move-wide v2, v15

    .line 374
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    invoke-direct {v4, v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LxM3;->b:LxM3;

    .line 380
    .line 381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v14, LzM3;->p:LREi;

    .line 387
    .line 388
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LlJe;

    .line 393
    .line 394
    check-cast v0, LnJe;

    .line 395
    .line 396
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 401
    .line 402
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LOi;

    .line 406
    .line 407
    const/16 v5, 0x11

    .line 408
    .line 409
    invoke-direct {v0, v14, v2, v3, v5}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 413
    .line 414
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 418
    .line 419
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 424
    .line 425
    :goto_5
    return-object v0

    .line 426
    :pswitch_6
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, [Ljava/lang/Object;

    .line 429
    .line 430
    array-length v2, v0

    .line 431
    const/4 v3, 0x0

    .line 432
    :goto_6
    if-ge v3, v2, :cond_11

    .line 433
    .line 434
    aget-object v4, v0, v3

    .line 435
    .line 436
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_10

    .line 441
    .line 442
    invoke-static {v0}, LN90;->Y([Ljava/lang/Object;)Lrig;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    sget-object v2, LaD3;->f0:LaD3;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Lly7;

    .line 453
    .line 454
    invoke-direct {v2, v0}, Lly7;-><init>(Lmy7;)V

    .line 455
    .line 456
    .line 457
    check-cast v10, Lv37;

    .line 458
    .line 459
    :goto_7
    invoke-virtual {v2}, Lly7;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_f

    .line 464
    .line 465
    invoke-virtual {v2}, Lly7;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lw37;

    .line 470
    .line 471
    invoke-virtual {v10}, Lw37;->b()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/util/Collection;

    .line 476
    .line 477
    invoke-virtual {v0}, Lw37;->b()Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-static {v3, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    new-instance v4, Ljava/util/HashSet;

    .line 488
    .line 489
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 490
    .line 491
    .line 492
    new-instance v5, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_a

    .line 506
    .line 507
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    move-object v11, v6

    .line 512
    check-cast v11, LN27;

    .line 513
    .line 514
    invoke-virtual {v11}, LN27;->a()LY79;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v11

    .line 522
    if-eqz v11, :cond_9

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_a
    invoke-virtual {v10}, Lw37;->a()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-nez v3, :cond_c

    .line 533
    .line 534
    invoke-virtual {v0}, Lw37;->a()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_b

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_b
    const/4 v3, 0x0

    .line 542
    goto :goto_a

    .line 543
    :cond_c
    :goto_9
    const/4 v3, 0x1

    .line 544
    :goto_a
    invoke-virtual {v0}, Lw37;->c()LkFa;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v4, LkFa;->a:LkFa;

    .line 549
    .line 550
    if-eq v0, v4, :cond_d

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_d
    move-object v0, v7

    .line 554
    :goto_b
    if-nez v0, :cond_e

    .line 555
    .line 556
    invoke-virtual {v10}, Lw37;->c()LkFa;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    :cond_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v10, v5, v0, v3}, LmXk;->f(Lw37;Ljava/util/ArrayList;LkFa;Ljava/lang/Boolean;)Lw37;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    goto :goto_7

    .line 569
    :cond_f
    new-instance v5, Lr4e;

    .line 570
    .line 571
    invoke-direct {v5, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_10
    add-int/2addr v3, v9

    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :cond_11
    :goto_c
    return-object v5

    .line 579
    :pswitch_7
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, LEeh;

    .line 582
    .line 583
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 584
    .line 585
    if-nez v0, :cond_12

    .line 586
    .line 587
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 588
    .line 589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_12
    check-cast v10, LhE3;

    .line 596
    .line 597
    iget-object v2, v10, LhE3;->a:Lj9i;

    .line 598
    .line 599
    iget-object v3, v2, Lj9i;->h:LP5i;

    .line 600
    .line 601
    invoke-virtual {v3, v0}, LP5i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v3, LPXh;

    .line 610
    .line 611
    invoke-direct {v3, v4, v2}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 615
    .line 616
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    :goto_d
    return-object v2

    .line 620
    :pswitch_8
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, LEeh;

    .line 623
    .line 624
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 625
    .line 626
    if-nez v0, :cond_13

    .line 627
    .line 628
    const-string v0, ""

    .line 629
    .line 630
    :cond_13
    check-cast v10, LTC3;

    .line 631
    .line 632
    invoke-virtual {v10, v0}, LTC3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    return-object v0

    .line 641
    :pswitch_9
    move-object/from16 v0, p1

    .line 642
    .line 643
    check-cast v0, LDpd;

    .line 644
    .line 645
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ljava/util/List;

    .line 648
    .line 649
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LEeh;

    .line 652
    .line 653
    check-cast v10, LxB3;

    .line 654
    .line 655
    iget-object v4, v10, LxB3;->a:Le35;

    .line 656
    .line 657
    invoke-virtual {v4}, Le35;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, LyX7;

    .line 662
    .line 663
    check-cast v2, Ljava/lang/Iterable;

    .line 664
    .line 665
    new-instance v5, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    :cond_14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_15

    .line 679
    .line 680
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    move-object v7, v6

    .line 685
    check-cast v7, LH1g;

    .line 686
    .line 687
    iget-object v7, v7, LH1g;->b:LsPj;

    .line 688
    .line 689
    invoke-virtual {v7}, LsPj;->e()Z

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-nez v7, :cond_14

    .line 694
    .line 695
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_e

    .line 699
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    :cond_16
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_17

    .line 713
    .line 714
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, LH1g;

    .line 719
    .line 720
    iget-object v6, v6, LH1g;->a:Ljava/lang/String;

    .line 721
    .line 722
    if-eqz v6, :cond_16

    .line 723
    .line 724
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_17
    invoke-virtual {v4, v2}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    new-instance v4, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_18

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, Llgh;

    .line 756
    .line 757
    iget-object v5, v0, LEeh;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v3, v5}, LyB3;->a(Llgh;Ljava/lang/String;)Lcom/snap/composer/memories/TaggingFriend;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto :goto_10

    .line 767
    :cond_18
    new-instance v0, LIK;

    .line 768
    .line 769
    const/16 v2, 0x16

    .line 770
    .line 771
    invoke-direct {v0, v2}, LIK;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v4, v0}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_a
    move-object/from16 v0, p1

    .line 780
    .line 781
    check-cast v0, Ljava/lang/Long;

    .line 782
    .line 783
    new-instance v2, LbW2;

    .line 784
    .line 785
    check-cast v10, LUU2;

    .line 786
    .line 787
    const/16 v3, 0x1b

    .line 788
    .line 789
    invoke-direct {v2, v10, v3, v0}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 793
    .line 794
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_b
    move-object/from16 v0, p1

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Throwable;

    .line 801
    .line 802
    check-cast v10, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 803
    .line 804
    iget-object v0, v10, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->O0:LJp0;

    .line 805
    .line 806
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_c
    move-object/from16 v0, p1

    .line 810
    .line 811
    check-cast v0, LY77;

    .line 812
    .line 813
    check-cast v10, LWu3;

    .line 814
    .line 815
    iget-object v0, v10, LWu3;->a:LJP9;

    .line 816
    .line 817
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_d
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, LDpd;

    .line 827
    .line 828
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v3, Ljava/util/List;

    .line 831
    .line 832
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    check-cast v3, Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v3, :cond_19

    .line 843
    .line 844
    check-cast v10, Ldt3;

    .line 845
    .line 846
    iget-object v4, v10, Ldt3;->j:LREi;

    .line 847
    .line 848
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, LXr3;

    .line 853
    .line 854
    invoke-virtual {v4, v3}, LXr3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, LzJ2;

    .line 859
    .line 860
    const/16 v5, 0x14

    .line 861
    .line 862
    invoke-direct {v4, v5, v0}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 866
    .line 867
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    :cond_19
    if-nez v7, :cond_1a

    .line 875
    .line 876
    new-instance v0, LDpd;

    .line 877
    .line 878
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 886
    .line 887
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    :cond_1a
    return-object v7

    .line 891
    :pswitch_e
    move-object/from16 v0, p1

    .line 892
    .line 893
    check-cast v0, LuC;

    .line 894
    .line 895
    check-cast v10, Lkp3;

    .line 896
    .line 897
    iget-object v2, v10, Lkp3;->a:LCBe;

    .line 898
    .line 899
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LiGd;

    .line 904
    .line 905
    invoke-virtual {v2, v0}, LiGd;->a(LdP;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    return-object v0

    .line 910
    :pswitch_f
    move-object/from16 v0, p1

    .line 911
    .line 912
    check-cast v0, LvXg;

    .line 913
    .line 914
    check-cast v10, Lig3;

    .line 915
    .line 916
    iget-boolean v2, v10, Lig3;->m:Z

    .line 917
    .line 918
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    new-instance v3, LDpd;

    .line 923
    .line 924
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    return-object v3

    .line 928
    :pswitch_10
    move-object/from16 v2, p1

    .line 929
    .line 930
    check-cast v2, LDpd;

    .line 931
    .line 932
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v3, LZph;

    .line 935
    .line 936
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lq03;

    .line 939
    .line 940
    check-cast v10, Lp03;

    .line 941
    .line 942
    iget-object v4, v10, Lp03;->i:LJp0;

    .line 943
    .line 944
    instance-of v4, v3, LfX2;

    .line 945
    .line 946
    if-eqz v4, :cond_1b

    .line 947
    .line 948
    move-object v7, v3

    .line 949
    check-cast v7, LfX2;

    .line 950
    .line 951
    :cond_1b
    iput-object v7, v10, Lp03;->g:LfX2;

    .line 952
    .line 953
    iget-boolean v3, v10, Lp03;->h:Z

    .line 954
    .line 955
    if-eqz v3, :cond_22

    .line 956
    .line 957
    if-eqz v2, :cond_1c

    .line 958
    .line 959
    iget-object v3, v10, Lp03;->e:Ljava/lang/ref/WeakReference;

    .line 960
    .line 961
    if-nez v3, :cond_1c

    .line 962
    .line 963
    iget-object v3, v10, Lp03;->d:Ljava/lang/ref/WeakReference;

    .line 964
    .line 965
    if-eqz v3, :cond_1c

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Landroid/view/ViewStub;

    .line 972
    .line 973
    if-eqz v3, :cond_1c

    .line 974
    .line 975
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/view/ViewGroup;

    .line 980
    .line 981
    new-instance v4, Lo03;

    .line 982
    .line 983
    invoke-direct {v4, v10, v3}, Lo03;-><init>(Lp03;Landroid/view/ViewGroup;)V

    .line 984
    .line 985
    .line 986
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 987
    .line 988
    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    iput-object v3, v10, Lp03;->e:Ljava/lang/ref/WeakReference;

    .line 992
    .line 993
    :cond_1c
    iget-object v3, v10, Lp03;->f:Lq03;

    .line 994
    .line 995
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-nez v3, :cond_22

    .line 1000
    .line 1001
    iput-object v2, v10, Lp03;->f:Lq03;

    .line 1002
    .line 1003
    if-eqz v2, :cond_1d

    .line 1004
    .line 1005
    new-instance v5, Lr4e;

    .line 1006
    .line 1007
    invoke-direct {v5, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1d
    iget-object v3, v10, Lp03;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1011
    .line 1012
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v10, Lp03;->e:Ljava/lang/ref/WeakReference;

    .line 1016
    .line 1017
    if-eqz v3, :cond_22

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    check-cast v3, Lo03;

    .line 1024
    .line 1025
    if-eqz v3, :cond_22

    .line 1026
    .line 1027
    if-nez v2, :cond_1e

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lo03;->a()V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_1e
    iget-object v4, v3, Lo03;->e:Landroid/widget/TextView;

    .line 1034
    .line 1035
    iget-object v5, v2, Lq03;->a:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    iget v4, v2, Lq03;->c:I

    .line 1041
    .line 1042
    iput v4, v3, Lo03;->l:I

    .line 1043
    .line 1044
    iget-object v4, v2, Lq03;->e:LcD7;

    .line 1045
    .line 1046
    iput-object v4, v3, Lo03;->m:LcD7;

    .line 1047
    .line 1048
    iget-object v4, v2, Lq03;->f:Ljava/lang/String;

    .line 1049
    .line 1050
    iput-object v4, v3, Lo03;->n:Ljava/lang/String;

    .line 1051
    .line 1052
    iget-boolean v4, v2, Lq03;->g:Z

    .line 1053
    .line 1054
    iput-boolean v4, v3, Lo03;->o:Z

    .line 1055
    .line 1056
    iget-object v2, v2, Lq03;->d:LhD7;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    sget-object v4, LhD7;->a:LhD7;

    .line 1062
    .line 1063
    if-eq v2, v4, :cond_1f

    .line 1064
    .line 1065
    sget-object v4, LhD7;->b:LhD7;

    .line 1066
    .line 1067
    if-eq v2, v4, :cond_1f

    .line 1068
    .line 1069
    sget-object v4, LhD7;->Z:LhD7;

    .line 1070
    .line 1071
    if-eq v2, v4, :cond_1f

    .line 1072
    .line 1073
    sget-object v4, LhD7;->c:LhD7;

    .line 1074
    .line 1075
    if-eq v2, v4, :cond_1f

    .line 1076
    .line 1077
    const/4 v2, 0x1

    .line 1078
    goto :goto_11

    .line 1079
    :cond_1f
    const/4 v2, 0x0

    .line 1080
    :goto_11
    iput-boolean v2, v3, Lo03;->p:Z

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Lo03;->b(Z)V

    .line 1083
    .line 1084
    .line 1085
    iget-boolean v2, v3, Lo03;->p:Z

    .line 1086
    .line 1087
    if-nez v2, :cond_20

    .line 1088
    .line 1089
    iput-boolean v8, v3, Lo03;->t:Z

    .line 1090
    .line 1091
    :cond_20
    invoke-virtual {v3}, Lo03;->c()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v2, v3, Lo03;->k:Z

    .line 1095
    .line 1096
    if-nez v2, :cond_21

    .line 1097
    .line 1098
    iget-object v2, v3, Lo03;->h:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->onAttachedToWindow()V

    .line 1101
    .line 1102
    .line 1103
    iput-boolean v9, v3, Lo03;->k:Z

    .line 1104
    .line 1105
    :cond_21
    iget-object v2, v3, Lo03;->b:Landroid/view/ViewGroup;

    .line 1106
    .line 1107
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_22
    :goto_12
    return-object v0

    .line 1111
    :pswitch_11
    move-object/from16 v0, p1

    .line 1112
    .line 1113
    check-cast v0, Ljava/util/List;

    .line 1114
    .line 1115
    check-cast v0, Ljava/lang/Iterable;

    .line 1116
    .line 1117
    new-instance v2, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    :cond_23
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_24

    .line 1131
    .line 1132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    instance-of v4, v3, LtX2;

    .line 1137
    .line 1138
    if-eqz v4, :cond_23

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    if-nez v2, :cond_25

    .line 1153
    .line 1154
    move-object v2, v7

    .line 1155
    goto :goto_14

    .line 1156
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_26

    .line 1165
    .line 1166
    goto :goto_14

    .line 1167
    :cond_26
    move-object v3, v2

    .line 1168
    check-cast v3, LtX2;

    .line 1169
    .line 1170
    check-cast v10, LOX2;

    .line 1171
    .line 1172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    invoke-static {v3}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    iget-object v4, v10, LOX2;->b:Ljava/util/Set;

    .line 1181
    .line 1182
    invoke-static {v4, v3}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v3

    .line 1186
    if-gez v3, :cond_27

    .line 1187
    .line 1188
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    move-object v6, v5

    .line 1197
    check-cast v6, LtX2;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-static {v6}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    invoke-static {v4, v6}, Llh3;->I3(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    if-gez v6, :cond_28

    .line 1212
    .line 1213
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    :cond_28
    if-le v3, v6, :cond_29

    .line 1218
    .line 1219
    move-object v2, v5

    .line 1220
    move v3, v6

    .line 1221
    :cond_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-nez v5, :cond_27

    .line 1226
    .line 1227
    :goto_14
    check-cast v2, LtX2;

    .line 1228
    .line 1229
    if-eqz v2, :cond_2a

    .line 1230
    .line 1231
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1236
    .line 1237
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2a
    if-nez v7, :cond_2b

    .line 1241
    .line 1242
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1243
    .line 1244
    :cond_2b
    return-object v7

    .line 1245
    :pswitch_12
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Ljava/util/List;

    .line 1248
    .line 1249
    check-cast v10, LJW2;

    .line 1250
    .line 1251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    if-eqz v4, :cond_2c

    .line 1259
    .line 1260
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1261
    .line 1262
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_16

    .line 1266
    :cond_2c
    move-object v2, v0

    .line 1267
    check-cast v2, Ljava/lang/Iterable;

    .line 1268
    .line 1269
    new-instance v4, Ljava/util/ArrayList;

    .line 1270
    .line 1271
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-eqz v3, :cond_2d

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, LgX3;

    .line 1293
    .line 1294
    iget-object v3, v3, LgX3;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    goto :goto_15

    .line 1300
    :cond_2d
    sget v2, LKW2;->a:I

    .line 1301
    .line 1302
    iget-object v2, v10, LJW2;->t:LxM4;

    .line 1303
    .line 1304
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    check-cast v2, LIZ2;

    .line 1309
    .line 1310
    iget-object v3, v2, LIZ2;->a:LREi;

    .line 1311
    .line 1312
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    check-cast v3, Lzh5;

    .line 1317
    .line 1318
    new-instance v5, LaF2;

    .line 1319
    .line 1320
    const/16 v6, 0x12

    .line 1321
    .line 1322
    invoke-direct {v5, v6, v2}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const/16 v6, 0x1f4

    .line 1326
    .line 1327
    invoke-static {v3, v4, v6, v5}, LpMb;->b(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    sget-object v4, Lii9;->y0:Lii9;

    .line 1332
    .line 1333
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1334
    .line 1335
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v3

    .line 1342
    iget-object v2, v2, LIZ2;->b:LnJe;

    .line 1343
    .line 1344
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1349
    .line 1350
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, LIm1;

    .line 1354
    .line 1355
    invoke-direct {v2, v0, v9}, LIm1;-><init>(Ljava/util/List;I)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1359
    .line 1360
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1361
    .line 1362
    .line 1363
    :goto_16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    return-object v0

    .line 1368
    :pswitch_13
    move-object/from16 v2, p1

    .line 1369
    .line 1370
    check-cast v2, LnFg;

    .line 1371
    .line 1372
    check-cast v10, LGQ2;

    .line 1373
    .line 1374
    iget-object v3, v10, LGQ2;->a:LKFg;

    .line 1375
    .line 1376
    iget-object v3, v3, LKFg;->a:Landroid/content/Context;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    iget-object v2, v2, LnFg;->b:LdFg;

    .line 1382
    .line 1383
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1384
    .line 1385
    const/16 v10, 0x19

    .line 1386
    .line 1387
    if-lt v5, v10, :cond_2e

    .line 1388
    .line 1389
    invoke-static {}, LcFg;->d()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    invoke-static {v3, v4}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    invoke-static {v4}, LcFg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    invoke-static {v4}, LcFg;->a(Landroid/content/pm/ShortcutManager;)I

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    :cond_2e
    if-eqz v4, :cond_41

    .line 1406
    .line 1407
    if-gt v5, v6, :cond_34

    .line 1408
    .line 1409
    iget-object v6, v2, LdFg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1410
    .line 1411
    if-nez v6, :cond_2f

    .line 1412
    .line 1413
    goto :goto_18

    .line 1414
    :cond_2f
    iget v11, v6, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 1415
    .line 1416
    const/4 v12, 0x6

    .line 1417
    if-eq v11, v12, :cond_30

    .line 1418
    .line 1419
    const/4 v13, 0x4

    .line 1420
    if-eq v11, v13, :cond_30

    .line 1421
    .line 1422
    goto :goto_18

    .line 1423
    :cond_30
    invoke-virtual {v6, v3}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/content/Context;)Ljava/io/InputStream;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v6

    .line 1427
    if-nez v6, :cond_31

    .line 1428
    .line 1429
    goto :goto_18

    .line 1430
    :cond_31
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v6

    .line 1434
    if-nez v6, :cond_32

    .line 1435
    .line 1436
    goto :goto_18

    .line 1437
    :cond_32
    if-ne v11, v12, :cond_33

    .line 1438
    .line 1439
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v6

    .line 1443
    goto :goto_17

    .line 1444
    :cond_33
    new-instance v11, Landroidx/core/graphics/drawable/IconCompat;

    .line 1445
    .line 1446
    invoke-direct {v11, v9}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    iput-object v6, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    move-object v6, v11

    .line 1452
    :goto_17
    iput-object v6, v2, LdFg;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 1453
    .line 1454
    :cond_34
    :goto_18
    const/16 v6, 0x1e

    .line 1455
    .line 1456
    if-lt v5, v6, :cond_35

    .line 1457
    .line 1458
    invoke-static {}, LcFg;->d()Ljava/lang/Class;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    invoke-static {v3, v5}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v5}, LcFg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v2}, LdFg;->a()Landroid/content/pm/ShortcutInfo;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-static {v5, v6}, LaJ7;->k(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_19

    .line 1478
    :cond_35
    if-lt v5, v10, :cond_37

    .line 1479
    .line 1480
    invoke-static {}, LcFg;->d()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    invoke-static {v3, v5}, La5;->j(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    invoke-static {v5}, LcFg;->c(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    invoke-static {v5}, LcFg;->k(Landroid/content/pm/ShortcutManager;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v6

    .line 1496
    if-nez v6, :cond_41

    .line 1497
    .line 1498
    invoke-static {v5}, LcFg;->e(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v6

    .line 1502
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    if-lt v10, v4, :cond_36

    .line 1507
    .line 1508
    invoke-static {v6}, LkFg;->a(Ljava/util/List;)Ljava/lang/String;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-static {v5, v6}, LcFg;->n(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_36
    new-array v6, v9, [Landroid/content/pm/ShortcutInfo;

    .line 1524
    .line 1525
    invoke-virtual {v2}, LdFg;->a()Landroid/content/pm/ShortcutInfo;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    aput-object v10, v6, v8

    .line 1530
    .line 1531
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v6

    .line 1535
    invoke-static {v5, v6}, LcFg;->j(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 1536
    .line 1537
    .line 1538
    :cond_37
    :goto_19
    invoke-static {v3}, LlFg;->v(Landroid/content/Context;)LeFg;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    new-instance v5, Ljava/util/ArrayList;

    .line 1546
    .line 1547
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1551
    .line 1552
    .line 1553
    move-result v6

    .line 1554
    if-lt v6, v4, :cond_3a

    .line 1555
    .line 1556
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    const/4 v5, -0x1

    .line 1561
    move-object v6, v7

    .line 1562
    :cond_38
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v10

    .line 1566
    if-eqz v10, :cond_39

    .line 1567
    .line 1568
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v10

    .line 1572
    check-cast v10, LdFg;

    .line 1573
    .line 1574
    iget v11, v10, LdFg;->m:I

    .line 1575
    .line 1576
    if-le v11, v5, :cond_38

    .line 1577
    .line 1578
    iget-object v6, v10, LdFg;->b:Ljava/lang/String;

    .line 1579
    .line 1580
    move v5, v11

    .line 1581
    goto :goto_1a

    .line 1582
    :cond_39
    filled-new-array {v6}, [Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1587
    .line 1588
    .line 1589
    goto :goto_1b

    .line 1590
    :catchall_0
    move-exception v0

    .line 1591
    goto :goto_1c

    .line 1592
    :cond_3a
    :goto_1b
    new-array v4, v9, [LdFg;

    .line 1593
    .line 1594
    aput-object v2, v4, v8

    .line 1595
    .line 1596
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v3}, LlFg;->u(Landroid/content/Context;)Ljava/util/List;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    check-cast v4, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v5

    .line 1613
    if-nez v5, :cond_3b

    .line 1614
    .line 1615
    iget-object v2, v2, LdFg;->b:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-static {v3, v2}, LlFg;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    return-object v0

    .line 1621
    :cond_3b
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    if-nez v0, :cond_3c

    .line 1626
    .line 1627
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    throw v7

    .line 1631
    :cond_3c
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1632
    .line 1633
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1634
    .line 1635
    .line 1636
    throw v0

    .line 1637
    :goto_1c
    invoke-static {v3}, LlFg;->u(Landroid/content/Context;)Ljava/util/List;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    check-cast v4, Ljava/util/ArrayList;

    .line 1642
    .line 1643
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_3e

    .line 1652
    .line 1653
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    if-nez v0, :cond_3d

    .line 1658
    .line 1659
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1660
    .line 1661
    .line 1662
    throw v7

    .line 1663
    :cond_3d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1664
    .line 1665
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1666
    .line 1667
    .line 1668
    throw v0

    .line 1669
    :cond_3e
    iget-object v2, v2, LdFg;->b:Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-static {v3, v2}, LlFg;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    throw v0

    .line 1675
    :catch_0
    invoke-static {v3}, LlFg;->u(Landroid/content/Context;)Ljava/util/List;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-eqz v4, :cond_40

    .line 1690
    .line 1691
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    if-nez v0, :cond_3f

    .line 1696
    .line 1697
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1698
    .line 1699
    .line 1700
    throw v7

    .line 1701
    :cond_3f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1702
    .line 1703
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :cond_40
    iget-object v0, v2, LdFg;->b:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-static {v3, v0}, LlFg;->H(Landroid/content/Context;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1713
    .line 1714
    const-string v2, "Failed to push dynamic shortcuts, you are probably rate limited by the shortcuts API."

    .line 1715
    .line 1716
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    throw v0

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LG83;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, LG83;->o(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LDQ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnAnimationComplete()Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LDQ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnLoad()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Lxpj;

    .line 2
    .line 3
    move-object v1, p4

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, Ljxi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ls93;

    .line 29
    .line 30
    iget-object p1, p1, Ls93;->h:LYY4;

    .line 31
    .line 32
    invoke-virtual {p1}, LYY4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LD63;

    .line 37
    .line 38
    invoke-interface {p1}, LD63;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct/range {v0 .. v5}, Ljxi;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LDpd;

    .line 46
    .line 47
    invoke-direct {p1, v0, p5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDQ2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->getOnLoad()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LL4b;

    .line 5
    .line 6
    sget-object v3, Lxme;->Z:Lxme;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const-string v4, "pending_community"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/16 v13, 0x7ff4

    .line 19
    .line 20
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LDQ2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LJs3;

    .line 26
    .line 27
    iget-object v4, v3, LJs3;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LGw4;

    .line 30
    .line 31
    invoke-virtual {v4}, LGw4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LmGc;

    .line 36
    .line 37
    iget-object v5, v3, LJs3;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 40
    .line 41
    iget-object v3, v3, LJs3;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LRh;

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4, v2}, LRh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LYa6;

    .line 50
    .line 51
    const v3, 0x7f131019

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, LYa6;->w(I)V

    .line 55
    .line 56
    .line 57
    const v3, 0x7f131018

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LYa6;->j(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LOx0;

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {v3, p1, v5}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 67
    .line 68
    .line 69
    const v5, 0x7f13101b

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v5, v3, v1, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LOx0;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v3, p1, v5}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 79
    .line 80
    .line 81
    const v5, 0x7f13100e

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v3, v1, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LOx0;

    .line 88
    .line 89
    const/4 v5, 0x6

    .line 90
    invoke-direct {v3, p1, v5}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 91
    .line 92
    .line 93
    const v5, 0x7f130fa7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5, v3, v1}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LOx0;

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v3, p1, v5}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-static {v2, v3, v1, v6, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LOx0;

    .line 112
    .line 113
    invoke-direct {v3, p1, v0}, LOx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    new-instance v0, LPx0;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, LPx0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LYa6;->s:LJP9;

    .line 124
    .line 125
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v7, LcWd;

    .line 130
    .line 131
    sget-object v8, LKa;->Z:LL4b;

    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v9, 0x1

    .line 136
    const/16 v12, 0x18

    .line 137
    .line 138
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lu4e;

    .line 142
    .line 143
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 144
    .line 145
    invoke-direct {v0, v4, p1, v2, v6}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x2

    .line 149
    new-array p1, p1, [LjFc;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    aput-object v7, p1, v2

    .line 153
    .line 154
    aput-object v0, p1, v1

    .line 155
    .line 156
    new-instance v0, LtH3;

    .line 157
    .line 158
    invoke-direct {v0, v6, v6, p1}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v0, LjFc;->e:LcGc;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LmGc;->x(LjFc;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
