.class public final LdA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHM8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LdA6;->a:I

    iput-object p2, p0, LdA6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LOF3;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LdA6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Laab;->q1:Laab;

    invoke-interface {p1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 4
    sget-object v0, LIT3;->y0:LIT3;

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    sget-object p1, Ltt6;->r0:Ltt6;

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 8
    sget-object p1, LR17;->Z:LR17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lnp0;

    const-string v2, "ExploreEndpointProvider"

    invoke-direct {v1, p1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    move-result-object p1

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 13
    iput-object p1, p0, LdA6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LtEb;

    .line 2
    .line 3
    iget p1, p1, LtEb;->f0:I

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/16 v6, 0x12

    .line 11
    .line 12
    const/16 v7, 0x20

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v12, 0x1

    .line 18
    iget v13, v0, LdA6;->a:I

    .line 19
    .line 20
    packed-switch v13, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LDjj;

    .line 26
    .line 27
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LLU3;

    .line 30
    .line 31
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LJU3;

    .line 34
    .line 35
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    iget-object v4, v0, LdA6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LDG7;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v3, LJU3;->t:I

    .line 47
    .line 48
    iget v3, v3, LJU3;->c:I

    .line 49
    .line 50
    invoke-static {v10}, LzHa;->M(I)[I

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    array-length v13, v10

    .line 55
    const/4 v14, 0x0

    .line 56
    :goto_0
    if-ge v14, v13, :cond_1

    .line 57
    .line 58
    aget v15, v10, v14

    .line 59
    .line 60
    invoke-static {v15}, LzHa;->L(I)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v3, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/2addr v14, v12

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-nez v15, :cond_2

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    :cond_2
    iget v2, v2, LLU3;->b:I

    .line 74
    .line 75
    invoke-static {v15}, LzHa;->L(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-eq v3, v12, :cond_4

    .line 82
    .line 83
    if-ne v3, v9, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    new-instance v1, LwOc;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-static {v1}, LMC8;->V1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {v1, v5}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v5, 0xa

    .line 109
    .line 110
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-eqz v11, :cond_8

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    add-int/lit8 v13, v10, 0x1

    .line 133
    .line 134
    if-ltz v10, :cond_7

    .line 135
    .line 136
    check-cast v11, LxG7;

    .line 137
    .line 138
    if-ge v10, v2, :cond_6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v10, 0x0

    .line 143
    :goto_4
    const/16 v14, 0x3f

    .line 144
    .line 145
    invoke-static {v11, v8, v10, v14}, LxG7;->a(LxG7;Ljava/lang/String;ZI)LxG7;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move v10, v13

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 155
    .line 156
    .line 157
    throw v8

    .line 158
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LxG7;

    .line 182
    .line 183
    iget-object v5, v5, LxG7;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    iget-object v2, v4, LDG7;->a:Lnc6;

    .line 190
    .line 191
    invoke-static {v1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    new-instance v5, LmT;

    .line 196
    .line 197
    const/16 v8, 0xd

    .line 198
    .line 199
    invoke-direct {v5, v2, v4, v8}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v7, v7, v5}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v1}, Llh3;->w3(Ljava/lang/Iterable;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    div-int/2addr v1, v7

    .line 217
    const-string v5, "capacityHint"

    .line 218
    .line 219
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 223
    .line 224
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/functions/Functions;->c(I)Lio/reactivex/rxjava3/functions/Supplier;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, LCW3;->B0:LCW3;

    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LW0j;

    .line 239
    .line 240
    invoke-direct {v1, v6, v2}, LW0j;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 244
    .line 245
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v1, LvF;

    .line 249
    .line 250
    invoke-direct {v1, v3, v9}, LvF;-><init>(Ljava/util/ArrayList;I)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_1
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, LDpd;

    .line 262
    .line 263
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, LcG7;

    .line 266
    .line 267
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 270
    .line 271
    sget-object v3, LcG7;->X:LcG7;

    .line 272
    .line 273
    if-eq v2, v3, :cond_b

    .line 274
    .line 275
    sget-object v3, LcG7;->Y:LcG7;

    .line 276
    .line 277
    if-ne v2, v3, :cond_a

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_b
    :goto_6
    iget-object v3, v0, LdA6;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v3, LUm1;

    .line 286
    .line 287
    new-instance v4, Lid7;

    .line 288
    .line 289
    const/16 v5, 0xf

    .line 290
    .line 291
    invoke-direct {v4, v2, v5, v1}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v3, LUm1;->l0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 302
    .line 303
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v2

    .line 307
    :goto_7
    return-object v1

    .line 308
    :pswitch_2
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/util/List;

    .line 311
    .line 312
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LFF7;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LFF7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_3
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ldf2;

    .line 324
    .line 325
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LvC7;

    .line 328
    .line 329
    iget-boolean v3, v2, LvC7;->r:Z

    .line 330
    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    iget-object v2, v2, LvC7;->b:Lwe2;

    .line 334
    .line 335
    invoke-virtual {v2}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Ldb7;->w0:Ldb7;

    .line 340
    .line 341
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 342
    .line 343
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 347
    .line 348
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 349
    .line 350
    .line 351
    new-instance v3, LWu7;

    .line 352
    .line 353
    invoke-direct {v3, v10, v1}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 357
    .line 358
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto :goto_8

    .line 366
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 367
    .line 368
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    move-object v1, v2

    .line 372
    :goto_8
    return-object v1

    .line 373
    :pswitch_4
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, LKA7;

    .line 383
    .line 384
    iget-object v1, v1, LKA7;->f0:LcM4;

    .line 385
    .line 386
    iget-object v1, v1, LcM4;->a:LCBe;

    .line 387
    .line 388
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LZah;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v2, LHWg;

    .line 398
    .line 399
    invoke-direct {v2, v5, v1}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 403
    .line 404
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 405
    .line 406
    .line 407
    sget-object v2, LVS7;->t0:LVS7;

    .line 408
    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 410
    .line 411
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LNY3;->A0:LNY3;

    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 417
    .line 418
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 419
    .line 420
    .line 421
    return-object v2

    .line 422
    :pswitch_5
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ljava/util/List;

    .line 425
    .line 426
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LDy7;

    .line 429
    .line 430
    iget-object v2, v2, LDy7;->f0:LBOh;

    .line 431
    .line 432
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v3, 0x0

    .line 441
    invoke-static {v3, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lo6e;

    .line 446
    .line 447
    if-eqz v1, :cond_12

    .line 448
    .line 449
    instance-of v3, v1, Ln6e;

    .line 450
    .line 451
    if-eqz v3, :cond_d

    .line 452
    .line 453
    new-instance v4, Lb4g;

    .line 454
    .line 455
    check-cast v1, Ln6e;

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    const/4 v9, 0x0

    .line 459
    iget-object v5, v1, Ln6e;->a:Lock;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/16 v10, 0x7e

    .line 464
    .line 465
    invoke-direct/range {v4 .. v10}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v4}, LBOh;->a(Lb4g;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_9

    .line 472
    .line 473
    :cond_d
    instance-of v3, v1, Li6e;

    .line 474
    .line 475
    if-eqz v3, :cond_e

    .line 476
    .line 477
    new-instance v4, Lb4g;

    .line 478
    .line 479
    check-cast v1, Li6e;

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    iget-object v6, v1, Li6e;->a:LSgc;

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    const/16 v10, 0x7d

    .line 488
    .line 489
    invoke-direct/range {v4 .. v10}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v4}, LBOh;->a(Lb4g;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_e
    instance-of v3, v1, Lg6e;

    .line 497
    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    new-instance v4, Lb4g;

    .line 501
    .line 502
    check-cast v1, Lg6e;

    .line 503
    .line 504
    iget-object v1, v1, Lg6e;->a:Lrjg;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    const/4 v8, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/16 v10, 0x7b

    .line 515
    .line 516
    invoke-direct/range {v4 .. v10}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v2, v4}, LBOh;->a(Lb4g;)V

    .line 520
    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_f
    instance-of v3, v1, Lm6e;

    .line 524
    .line 525
    if-eqz v3, :cond_10

    .line 526
    .line 527
    new-instance v4, Lb4g;

    .line 528
    .line 529
    check-cast v1, Lm6e;

    .line 530
    .line 531
    iget-object v1, v1, Lm6e;->a:LtVj;

    .line 532
    .line 533
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    const/4 v7, 0x0

    .line 538
    const/4 v9, 0x0

    .line 539
    const/4 v5, 0x0

    .line 540
    const/4 v6, 0x0

    .line 541
    const/16 v10, 0x77

    .line 542
    .line 543
    invoke-direct/range {v4 .. v10}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v4}, LBOh;->a(Lb4g;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_10
    instance-of v3, v1, Lj6e;

    .line 551
    .line 552
    if-eqz v3, :cond_11

    .line 553
    .line 554
    new-instance v4, Lb4g;

    .line 555
    .line 556
    check-cast v1, Lj6e;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    iget-object v9, v1, Lj6e;->a:Ljava/lang/String;

    .line 560
    .line 561
    const/4 v5, 0x0

    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/16 v10, 0x5f

    .line 565
    .line 566
    invoke-direct/range {v4 .. v10}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v4}, LBOh;->a(Lb4g;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_11
    new-instance v1, LEOh;

    .line 574
    .line 575
    new-instance v3, Lb4g;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/16 v9, 0x7f

    .line 583
    .line 584
    invoke-direct/range {v3 .. v9}, Lb4g;-><init>(Lock;LSgc;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    invoke-direct {v1, v3}, LEOh;-><init>(Lb4g;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v1}, LBOh;->f(LEOh;)V

    .line 591
    .line 592
    .line 593
    :cond_12
    :goto_9
    sget-object v1, Lewj;->a:Lewj;

    .line 594
    .line 595
    return-object v1

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, LDpd;

    .line 599
    .line 600
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, LH1;

    .line 603
    .line 604
    iget-object v1, v1, LH1;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v1, LHeg;

    .line 607
    .line 608
    invoke-virtual {v1}, LHeg;->i()LBe9;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    return-object v1

    .line 613
    :pswitch_7
    move-object/from16 v8, p1

    .line 614
    .line 615
    check-cast v8, Ljava/util/List;

    .line 616
    .line 617
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Llw7;

    .line 620
    .line 621
    iget-object v3, v1, Llw7;->a:Lcia;

    .line 622
    .line 623
    new-instance v2, Llw7;

    .line 624
    .line 625
    iget-object v4, v1, Llw7;->b:LEOh;

    .line 626
    .line 627
    iget-object v5, v1, Llw7;->c:Ljava/util/List;

    .line 628
    .line 629
    iget-object v6, v1, Llw7;->d:Ljava/util/List;

    .line 630
    .line 631
    iget-object v7, v1, Llw7;->e:LQsa;

    .line 632
    .line 633
    invoke-direct/range {v2 .. v8}, Llw7;-><init>(Lcia;LEOh;Ljava/util/List;Ljava/util/List;LQsa;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    return-object v2

    .line 637
    :pswitch_8
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, LjLj;

    .line 640
    .line 641
    new-instance v2, Lut9;

    .line 642
    .line 643
    invoke-direct {v2}, Lut9;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v3, v0, LdA6;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/util/HashMap;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    const/4 v4, 0x0

    .line 655
    new-array v4, v4, [Ltt9;

    .line 656
    .line 657
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, [Ltt9;

    .line 662
    .line 663
    iput-object v3, v2, Lut9;->b:[Ltt9;

    .line 664
    .line 665
    invoke-virtual {v1}, LjLj;->c()[B

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-object v1, v2, Lut9;->c:[B

    .line 673
    .line 674
    iget v1, v2, Lut9;->a:I

    .line 675
    .line 676
    or-int/2addr v1, v12

    .line 677
    iput v1, v2, Lut9;->a:I

    .line 678
    .line 679
    return-object v2

    .line 680
    :pswitch_9
    move-object/from16 v1, p1

    .line 681
    .line 682
    check-cast v1, LQn6;

    .line 683
    .line 684
    new-instance v2, LeM8;

    .line 685
    .line 686
    iget-object v3, v1, LUn6;->c:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v4, v0, LdA6;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v4, LNQd;

    .line 691
    .line 692
    invoke-direct {v2, v3, v4, v1, v7}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;I)V

    .line 693
    .line 694
    .line 695
    return-object v2

    .line 696
    :pswitch_a
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Ljava/util/List;

    .line 699
    .line 700
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lbk7;

    .line 703
    .line 704
    check-cast v1, Ljava/util/Collection;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lbk7;->d(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    return-object v1

    .line 711
    :pswitch_b
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Ljava/util/List;

    .line 714
    .line 715
    move-object v2, v1

    .line 716
    check-cast v2, Ljava/util/Collection;

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_13

    .line 723
    .line 724
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lxj7;

    .line 727
    .line 728
    iget-object v2, v2, Lxj7;->m:LCBe;

    .line 729
    .line 730
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, LQVb;

    .line 735
    .line 736
    sget-object v3, LpLb;->c:LpLb;

    .line 737
    .line 738
    invoke-interface {v2, v1, v3}, LQVb;->Y2(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_a

    .line 743
    :cond_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 744
    .line 745
    :goto_a
    return-object v1

    .line 746
    :pswitch_c
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, LpSc;

    .line 749
    .line 750
    new-instance v2, LsE6;

    .line 751
    .line 752
    iget-object v3, v0, LdA6;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LOg7;

    .line 755
    .line 756
    const/16 v4, 0x15

    .line 757
    .line 758
    invoke-direct {v2, v3, v4, v1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 762
    .line 763
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_d
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, LIya;

    .line 770
    .line 771
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LRb7;

    .line 774
    .line 775
    iget v3, v1, LIya;->t:I

    .line 776
    .line 777
    if-ne v3, v12, :cond_18

    .line 778
    .line 779
    iget v3, v1, LIya;->a:I

    .line 780
    .line 781
    if-ne v3, v10, :cond_14

    .line 782
    .line 783
    iget-object v1, v1, LIya;->b:Le57;

    .line 784
    .line 785
    check-cast v1, LTwi;

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_14
    move-object v1, v8

    .line 789
    :goto_b
    if-eqz v1, :cond_15

    .line 790
    .line 791
    iget-object v8, v1, LTwi;->a:[LXR3;

    .line 792
    .line 793
    :cond_15
    if-nez v8, :cond_16

    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    new-array v8, v3, [LXR3;

    .line 797
    .line 798
    :cond_16
    array-length v1, v8

    .line 799
    new-array v3, v1, [LWR3;

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    :goto_c
    if-ge v11, v1, :cond_17

    .line 803
    .line 804
    aget-object v6, v8, v11

    .line 805
    .line 806
    new-instance v10, LWR3;

    .line 807
    .line 808
    invoke-direct {v10}, LWR3;-><init>()V

    .line 809
    .line 810
    .line 811
    iget-object v13, v6, LXR3;->b:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object v13, v10, LWR3;->b:Ljava/lang/String;

    .line 817
    .line 818
    iget v13, v10, LWR3;->a:I

    .line 819
    .line 820
    or-int/2addr v13, v12

    .line 821
    iput v13, v10, LWR3;->a:I

    .line 822
    .line 823
    iget-object v13, v6, LXR3;->c:Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iput-object v13, v10, LWR3;->c:Ljava/lang/String;

    .line 829
    .line 830
    iget v13, v10, LWR3;->a:I

    .line 831
    .line 832
    or-int/2addr v13, v9

    .line 833
    iput v13, v10, LWR3;->a:I

    .line 834
    .line 835
    iget-object v13, v6, LXR3;->t:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iput-object v13, v10, LWR3;->t:Ljava/lang/String;

    .line 841
    .line 842
    iget v13, v10, LWR3;->a:I

    .line 843
    .line 844
    or-int/lit8 v13, v13, 0x4

    .line 845
    .line 846
    iput v13, v10, LWR3;->a:I

    .line 847
    .line 848
    iget-object v13, v6, LXR3;->X:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v13, v10, LWR3;->X:Ljava/lang/String;

    .line 854
    .line 855
    iget v13, v10, LWR3;->a:I

    .line 856
    .line 857
    or-int/2addr v13, v5

    .line 858
    iput v13, v10, LWR3;->a:I

    .line 859
    .line 860
    iget-object v13, v6, LXR3;->Y:Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    iput-object v13, v10, LWR3;->Y:Ljava/lang/String;

    .line 866
    .line 867
    iget v13, v10, LWR3;->a:I

    .line 868
    .line 869
    or-int/2addr v13, v4

    .line 870
    iput v13, v10, LWR3;->a:I

    .line 871
    .line 872
    iget-object v13, v6, LXR3;->Z:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    iput-object v13, v10, LWR3;->Z:Ljava/lang/String;

    .line 878
    .line 879
    iget v13, v10, LWR3;->a:I

    .line 880
    .line 881
    or-int/2addr v13, v7

    .line 882
    iput v13, v10, LWR3;->a:I

    .line 883
    .line 884
    iget-object v13, v6, LXR3;->e0:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iput-object v13, v10, LWR3;->e0:Ljava/lang/String;

    .line 890
    .line 891
    iget v13, v10, LWR3;->a:I

    .line 892
    .line 893
    or-int/lit8 v13, v13, 0x40

    .line 894
    .line 895
    iput v13, v10, LWR3;->a:I

    .line 896
    .line 897
    iget-object v13, v6, LXR3;->f0:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    iput-object v13, v10, LWR3;->f0:Ljava/lang/String;

    .line 903
    .line 904
    iget v13, v10, LWR3;->a:I

    .line 905
    .line 906
    or-int/lit16 v13, v13, 0x80

    .line 907
    .line 908
    iput v13, v10, LWR3;->a:I

    .line 909
    .line 910
    iget-object v13, v6, LXR3;->g0:Ljava/lang/String;

    .line 911
    .line 912
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    iput-object v13, v10, LWR3;->g0:Ljava/lang/String;

    .line 916
    .line 917
    iget v13, v10, LWR3;->a:I

    .line 918
    .line 919
    iget-boolean v14, v6, LXR3;->h0:Z

    .line 920
    .line 921
    iput-boolean v14, v10, LWR3;->h0:Z

    .line 922
    .line 923
    or-int/lit16 v13, v13, 0x300

    .line 924
    .line 925
    iput v13, v10, LWR3;->a:I

    .line 926
    .line 927
    iget-object v13, v6, LXR3;->i0:[B

    .line 928
    .line 929
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iput-object v13, v10, LWR3;->i0:[B

    .line 933
    .line 934
    iget v13, v10, LWR3;->a:I

    .line 935
    .line 936
    iget v14, v6, LXR3;->j0:F

    .line 937
    .line 938
    iput v14, v10, LWR3;->j0:F

    .line 939
    .line 940
    or-int/lit16 v13, v13, 0xc00

    .line 941
    .line 942
    iput v13, v10, LWR3;->a:I

    .line 943
    .line 944
    iget-object v13, v6, LXR3;->k0:LE51;

    .line 945
    .line 946
    iput-object v13, v10, LWR3;->k0:LE51;

    .line 947
    .line 948
    iget-object v6, v6, LXR3;->l0:Lg8h;

    .line 949
    .line 950
    iput-object v6, v10, LWR3;->l0:Lg8h;

    .line 951
    .line 952
    aput-object v10, v3, v11

    .line 953
    .line 954
    add-int/2addr v11, v12

    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :cond_17
    iget-object v1, v2, LRb7;->Z:LTb7;

    .line 958
    .line 959
    invoke-virtual {v1, v3}, LTb7;->a([LWR3;)Lio/reactivex/rxjava3/core/Completable;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    sget-object v3, Lb08;->A1:Lb08;

    .line 964
    .line 965
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 966
    .line 967
    iget-object v5, v2, LRb7;->j0:LR93;

    .line 968
    .line 969
    check-cast v5, LFRe;

    .line 970
    .line 971
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v5

    .line 978
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    iget-object v2, v2, LRb7;->h0:Lyzi;

    .line 987
    .line 988
    invoke-virtual {v2, v3, v4}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 993
    .line 994
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 995
    .line 996
    .line 997
    goto :goto_e

    .line 998
    :cond_18
    new-instance v3, LNb7;

    .line 999
    .line 1000
    const-string v4, "grpc_error"

    .line 1001
    .line 1002
    invoke-direct {v3, v4}, LNb7;-><init>(Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v2, v2, LRb7;->k0:LHJ6;

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, LHJ6;->o(LXXk;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v2, Ljava/lang/Throwable;

    .line 1011
    .line 1012
    iget v3, v1, LIya;->a:I

    .line 1013
    .line 1014
    if-ne v3, v9, :cond_19

    .line 1015
    .line 1016
    iget-object v1, v1, LIya;->b:Le57;

    .line 1017
    .line 1018
    check-cast v1, LAU6;

    .line 1019
    .line 1020
    goto :goto_d

    .line 1021
    :cond_19
    move-object v1, v8

    .line 1022
    :goto_d
    if-eqz v1, :cond_1a

    .line 1023
    .line 1024
    iget-object v8, v1, LAU6;->b:Ljava/lang/String;

    .line 1025
    .line 1026
    :cond_1a
    const-string v1, "Link Facebook account failed: "

    .line 1027
    .line 1028
    invoke-static {v1, v8}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1036
    .line 1037
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :goto_e
    return-object v3

    .line 1041
    :pswitch_e
    move-object/from16 v1, p1

    .line 1042
    .line 1043
    check-cast v1, LmVf;

    .line 1044
    .line 1045
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, LXa7;

    .line 1048
    .line 1049
    iget-object v3, v2, LXa7;->a:LCBe;

    .line 1050
    .line 1051
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, LLXf;

    .line 1056
    .line 1057
    iget-object v4, v3, LLXf;->a:LnAf;

    .line 1058
    .line 1059
    iget-object v3, v3, LLXf;->b:LPWb;

    .line 1060
    .line 1061
    check-cast v3, LQWb;

    .line 1062
    .line 1063
    iget-object v3, v3, LQWb;->k:Lh10;

    .line 1064
    .line 1065
    new-instance v5, LE97;

    .line 1066
    .line 1067
    new-instance v6, Lii6;

    .line 1068
    .line 1069
    const/16 v7, 0x19

    .line 1070
    .line 1071
    invoke-direct {v6, v12, v7}, Lii6;-><init>(II)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v7, v1, LmVf;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-direct {v5, v3, v7, v6, v12}, LE97;-><init>(Lh10;Ljava/lang/String;LJP9;I)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v5}, LnAf;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    sget-object v4, LgP6;->a:LgP6;

    .line 1084
    .line 1085
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1086
    .line 1087
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v3, LMFd;->k0:LMFd;

    .line 1091
    .line 1092
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1093
    .line 1094
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, LVa7;

    .line 1098
    .line 1099
    const/4 v5, 0x0

    .line 1100
    invoke-direct {v3, v2, v5, v1}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1104
    .line 1105
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, LWa7;

    .line 1109
    .line 1110
    invoke-direct {v3, v2, v5}, LWa7;-><init>(LXa7;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1114
    .line 1115
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_f
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-eqz v1, :cond_1b

    .line 1136
    .line 1137
    sget-object v1, Lba7;->a:Lnp0;

    .line 1138
    .line 1139
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1140
    .line 1141
    goto :goto_f

    .line 1142
    :cond_1b
    sget-object v1, Lba7;->a:Lnp0;

    .line 1143
    .line 1144
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Laa7;

    .line 1147
    .line 1148
    iget-object v5, v1, Laa7;->e:Laqe;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    sget-object v6, LrD6;->y0:LrD6;

    .line 1155
    .line 1156
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1157
    .line 1158
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    sget-object v3, LZ47;->X:LZ47;

    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    new-instance v3, LN66;

    .line 1172
    .line 1173
    const/16 v5, 0x17

    .line 1174
    .line 1175
    invoke-direct {v3, v5, v1}, LN66;-><init>(ILjava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, Ltn6;

    .line 1184
    .line 1185
    const/16 v6, 0x11

    .line 1186
    .line 1187
    invoke-direct {v3, v6, v1}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    new-instance v3, Lwd6;

    .line 1195
    .line 1196
    const/16 v5, 0x16

    .line 1197
    .line 1198
    invoke-direct {v3, v5, v1}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    sget-object v3, Lewj;->a:Lewj;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    new-instance v3, LDt6;

    .line 1212
    .line 1213
    invoke-direct {v3, v4, v1}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1217
    .line 1218
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1219
    .line 1220
    .line 1221
    :goto_f
    return-object v1

    .line 1222
    :pswitch_10
    move-object/from16 v1, p1

    .line 1223
    .line 1224
    check-cast v1, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    if-eqz v2, :cond_1c

    .line 1231
    .line 1232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1233
    .line 1234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, LU87;

    .line 1240
    .line 1241
    iget-object v1, v1, LU87;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 1242
    .line 1243
    sget-object v3, LW87;->f0:LW87;

    .line 1244
    .line 1245
    invoke-static {v2, v1, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    goto :goto_10

    .line 1250
    :cond_1c
    new-instance v1, LDpd;

    .line 1251
    .line 1252
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1253
    .line 1254
    sget-object v3, LN1;->a:LN1;

    .line 1255
    .line 1256
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1260
    .line 1261
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    move-object v1, v2

    .line 1265
    :goto_10
    return-object v1

    .line 1266
    :pswitch_11
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ljava/util/List;

    .line 1269
    .line 1270
    new-instance v2, LsE6;

    .line 1271
    .line 1272
    iget-object v3, v0, LdA6;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v3, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1275
    .line 1276
    const/16 v4, 0xc

    .line 1277
    .line 1278
    invoke-direct {v2, v3, v4, v1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1282
    .line 1283
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v1

    .line 1287
    :pswitch_12
    move-object/from16 v1, p1

    .line 1288
    .line 1289
    check-cast v1, LDpd;

    .line 1290
    .line 1291
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, Ljava/lang/Boolean;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Ljava/lang/Boolean;

    .line 1302
    .line 1303
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget-object v3, v0, LdA6;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v3, LcQ6;

    .line 1310
    .line 1311
    iget-object v4, v3, LcQ6;->f:LtK4;

    .line 1312
    .line 1313
    invoke-virtual {v4}, LtK4;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Lkm1;

    .line 1318
    .line 1319
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 1320
    .line 1321
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v4

    .line 1325
    check-cast v4, LOF3;

    .line 1326
    .line 1327
    sget-object v5, Lex1;->T0:Lex1;

    .line 1328
    .line 1329
    invoke-interface {v4, v5}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    iget-object v3, v3, LcQ6;->d:LnJe;

    .line 1334
    .line 1335
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-static {v4, v4, v3}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    new-instance v4, LKP5;

    .line 1344
    .line 1345
    invoke-direct {v4, v12, v2, v1}, LKP5;-><init>(IZZ)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1349
    .line 1350
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v1

    .line 1354
    :pswitch_13
    move-object/from16 v2, p1

    .line 1355
    .line 1356
    check-cast v2, Ljava/util/List;

    .line 1357
    .line 1358
    check-cast v2, Ljava/lang/Iterable;

    .line 1359
    .line 1360
    new-instance v3, Ljava/util/ArrayList;

    .line 1361
    .line 1362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    :cond_1d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    if-eqz v4, :cond_20

    .line 1374
    .line 1375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    check-cast v4, LDjj;

    .line 1380
    .line 1381
    iget-object v5, v4, LDjj;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v5, Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v6, v4, LDjj;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v6, Ljava/lang/Number;

    .line 1388
    .line 1389
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v6

    .line 1393
    iget-object v4, v4, LDjj;->c:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v4, [B

    .line 1396
    .line 1397
    if-nez v4, :cond_1e

    .line 1398
    .line 1399
    move-object v5, v8

    .line 1400
    goto :goto_13

    .line 1401
    :cond_1e
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v5

    .line 1405
    new-instance v9, Ldqj;

    .line 1406
    .line 1407
    invoke-direct {v9}, Ldqj;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v10

    .line 1414
    invoke-virtual {v9, v10, v11}, Ldqj;->h(J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1418
    .line 1419
    .line 1420
    move-result-wide v10

    .line 1421
    invoke-virtual {v9, v10, v11}, Ldqj;->i(J)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v5, LkNb;

    .line 1425
    .line 1426
    invoke-direct {v5}, LkNb;-><init>()V

    .line 1427
    .line 1428
    .line 1429
    iput-object v9, v5, LkNb;->b:Ldqj;

    .line 1430
    .line 1431
    iput-wide v6, v5, LkNb;->c:J

    .line 1432
    .line 1433
    iget v6, v5, LkNb;->a:I

    .line 1434
    .line 1435
    or-int/2addr v6, v12

    .line 1436
    iput v6, v5, LkNb;->a:I

    .line 1437
    .line 1438
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1443
    .line 1444
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    new-array v7, v6, [F

    .line 1457
    .line 1458
    const/4 v9, 0x0

    .line 1459
    :goto_12
    if-ge v9, v6, :cond_1f

    .line 1460
    .line 1461
    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->get()F

    .line 1462
    .line 1463
    .line 1464
    move-result v10

    .line 1465
    aput v10, v7, v9

    .line 1466
    .line 1467
    add-int/2addr v9, v12

    .line 1468
    goto :goto_12

    .line 1469
    :cond_1f
    iput-object v7, v5, LkNb;->t:[F

    .line 1470
    .line 1471
    :goto_13
    if-eqz v5, :cond_1d

    .line 1472
    .line 1473
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    goto :goto_11

    .line 1477
    :cond_20
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LtK3;

    .line 1480
    .line 1481
    iget-object v4, v2, LtK3;->g:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v4, LCBe;

    .line 1484
    .line 1485
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    check-cast v4, LlNb;

    .line 1490
    .line 1491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1492
    .line 1493
    .line 1494
    new-instance v5, LZGj;

    .line 1495
    .line 1496
    invoke-direct {v5}, LZGj;-><init>()V

    .line 1497
    .line 1498
    .line 1499
    const/4 v6, 0x0

    .line 1500
    new-array v6, v6, [LkNb;

    .line 1501
    .line 1502
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, [LkNb;

    .line 1507
    .line 1508
    iput-object v3, v5, LZGj;->a:[LkNb;

    .line 1509
    .line 1510
    iget-object v3, v4, LlNb;->a:LOF3;

    .line 1511
    .line 1512
    sget-object v6, LALb;->c2:LALb;

    .line 1513
    .line 1514
    invoke-interface {v3, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    new-instance v6, LsIb;

    .line 1519
    .line 1520
    invoke-direct {v6, v4, v1, v5}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1524
    .line 1525
    invoke-direct {v4, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v3, LsD6;

    .line 1529
    .line 1530
    invoke-direct {v3, v1, v2}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1534
    .line 1535
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1536
    .line 1537
    .line 1538
    return-object v1

    .line 1539
    :pswitch_14
    move-object/from16 v1, p1

    .line 1540
    .line 1541
    check-cast v1, Ljava/lang/Boolean;

    .line 1542
    .line 1543
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lil2;

    .line 1550
    .line 1551
    if-eqz v1, :cond_21

    .line 1552
    .line 1553
    iget-object v1, v2, Lil2;->X:Ljava/lang/Object;

    .line 1554
    .line 1555
    new-instance v1, Lsa6;

    .line 1556
    .line 1557
    invoke-direct {v1, v6, v2}, Lsa6;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1561
    .line 1562
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v2, Lil2;->t:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v1, LnJe;

    .line 1568
    .line 1569
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1574
    .line 1575
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 1583
    .line 1584
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 1585
    .line 1586
    .line 1587
    goto :goto_14

    .line 1588
    :cond_21
    iget-object v1, v2, Lil2;->X:Ljava/lang/Object;

    .line 1589
    .line 1590
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1591
    .line 1592
    :goto_14
    return-object v2

    .line 1593
    :pswitch_15
    move-object/from16 v1, p1

    .line 1594
    .line 1595
    check-cast v1, Lxq;

    .line 1596
    .line 1597
    iget-object v4, v1, Lxq;->c:Lyq;

    .line 1598
    .line 1599
    iget-object v4, v4, Lyq;->a:Lkp;

    .line 1600
    .line 1601
    iget-object v5, v0, LdA6;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v5, LwH6;

    .line 1604
    .line 1605
    iget-object v6, v5, LwH6;->q:LEm;

    .line 1606
    .line 1607
    iget-object v6, v6, LEm;->m:LvZ3;

    .line 1608
    .line 1609
    sget-object v7, Lkp;->X:Lkp;

    .line 1610
    .line 1611
    if-ne v4, v7, :cond_22

    .line 1612
    .line 1613
    sget-object v4, LvZ3;->S0:LvZ3;

    .line 1614
    .line 1615
    if-ne v6, v4, :cond_22

    .line 1616
    .line 1617
    sget-object v4, Lok6;->g:Lmk6;

    .line 1618
    .line 1619
    iget-object v5, v5, LwH6;->t:Lcl6;

    .line 1620
    .line 1621
    invoke-virtual {v5, v4}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    sget-object v5, LLR3;->x0:LLR3;

    .line 1626
    .line 1627
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1628
    .line 1629
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v6, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    new-instance v3, LAW5;

    .line 1637
    .line 1638
    const/16 v4, 0x1a

    .line 1639
    .line 1640
    invoke-direct {v3, v4, v1}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1644
    .line 1645
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_15

    .line 1649
    :cond_22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1650
    .line 1651
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    move-object v1, v2

    .line 1655
    :goto_15
    return-object v1

    .line 1656
    :pswitch_16
    move-object/from16 v1, p1

    .line 1657
    .line 1658
    check-cast v1, Ljava/lang/Enum;

    .line 1659
    .line 1660
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, LHD6;

    .line 1663
    .line 1664
    iget-object v3, v2, LHD6;->c:Ldzg;

    .line 1665
    .line 1666
    iget-object v4, v3, Ldzg;->h:LVC6;

    .line 1667
    .line 1668
    sget-object v5, LVC6;->c:LVC6;

    .line 1669
    .line 1670
    if-ne v4, v5, :cond_25

    .line 1671
    .line 1672
    sget-object v4, LzD6;->b:LzD6;

    .line 1673
    .line 1674
    if-ne v1, v4, :cond_24

    .line 1675
    .line 1676
    iget-object v1, v3, Ldzg;->k:Ldf2;

    .line 1677
    .line 1678
    sget-object v4, Ldf2;->a:Ldf2;

    .line 1679
    .line 1680
    if-ne v1, v4, :cond_23

    .line 1681
    .line 1682
    sget-object v4, Ldf2;->b:Ldf2;

    .line 1683
    .line 1684
    :cond_23
    iput-object v4, v3, Ldzg;->k:Ldf2;

    .line 1685
    .line 1686
    :cond_24
    iget-object v1, v3, Ldzg;->k:Ldf2;

    .line 1687
    .line 1688
    iget-object v2, v2, LHD6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 1689
    .line 1690
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    goto :goto_16

    .line 1694
    :cond_25
    sget-object v1, LVC6;->t:LVC6;

    .line 1695
    .line 1696
    if-ne v4, v1, :cond_26

    .line 1697
    .line 1698
    iget-object v1, v2, LHD6;->d:Lwe2;

    .line 1699
    .line 1700
    iget-object v1, v1, Lwe2;->d:Ldf2;

    .line 1701
    .line 1702
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v2, LHD6;

    .line 1705
    .line 1706
    iget-object v3, v2, LHD6;->m:LJp0;

    .line 1707
    .line 1708
    iget-object v2, v2, LHD6;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 1709
    .line 1710
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    :cond_26
    :goto_16
    iget-object v1, v0, LdA6;->b:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v1, LHD6;

    .line 1716
    .line 1717
    invoke-static {v1, v12}, LHD6;->a(LHD6;Z)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v1, Lewj;->a:Lewj;

    .line 1721
    .line 1722
    return-object v1

    .line 1723
    :pswitch_17
    const/4 v6, 0x0

    .line 1724
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, LyE0;

    .line 1727
    .line 1728
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v2, LvD6;

    .line 1731
    .line 1732
    iget-object v2, v2, LvD6;->M:LJp0;

    .line 1733
    .line 1734
    sget-object v2, LyE0;->a:LyE0;

    .line 1735
    .line 1736
    if-ne v1, v2, :cond_27

    .line 1737
    .line 1738
    const/4 v11, 0x1

    .line 1739
    goto :goto_17

    .line 1740
    :cond_27
    const/4 v11, 0x0

    .line 1741
    :goto_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    return-object v1

    .line 1746
    :pswitch_18
    move-object/from16 v1, p1

    .line 1747
    .line 1748
    check-cast v1, Ldid;

    .line 1749
    .line 1750
    new-instance v2, LQB6;

    .line 1751
    .line 1752
    iget-object v3, v0, LdA6;->b:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v3, LNB6;

    .line 1755
    .line 1756
    invoke-direct {v2, v3, v1}, LQB6;-><init>(LNB6;Ldid;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v2

    .line 1760
    :pswitch_19
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, LpSc;

    .line 1763
    .line 1764
    iget-object v2, v0, LdA6;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v2, LgA6;

    .line 1767
    .line 1768
    iget-object v3, v2, LgA6;->c:Ldz6;

    .line 1769
    .line 1770
    iget-object v3, v3, Ldz6;->c:LsX4;

    .line 1771
    .line 1772
    invoke-virtual {v3}, LsX4;->get()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    check-cast v3, LOF3;

    .line 1777
    .line 1778
    sget-object v4, LRA6;->t0:LRA6;

    .line 1779
    .line 1780
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    sget-object v4, LDe6;->s0:LDe6;

    .line 1785
    .line 1786
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1787
    .line 1788
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v3, LHW5;

    .line 1792
    .line 1793
    const/16 v4, 0x1b

    .line 1794
    .line 1795
    invoke-direct {v3, v4, v2}, LHW5;-><init>(ILjava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1799
    .line 1800
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1801
    .line 1802
    .line 1803
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1804
    .line 1805
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1809
    .line 1810
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v1

    .line 1814
    nop

    .line 1815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lk3;

    .line 2
    .line 3
    iget-object v1, p0, LdA6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v2, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c(LtH5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()LMl4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()LfB6;
    .locals 1

    .line 1
    iget-object v0, p0, LdA6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfB6;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, LfH1;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(LtH5;)V
    .locals 0

    .line 1
    return-void
.end method
