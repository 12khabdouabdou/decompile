.class public final LXZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LHM8;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LVMb;LwA3;LlN8;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LXZf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LXZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXZf;->a:I

    iput-object p1, p0, LXZf;->b:Ljava/lang/Object;

    iput-object p3, p0, LXZf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LMp8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LXZf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXZf;->c:Ljava/lang/Object;

    iput-object p2, p0, LXZf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LXZf;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LXZf;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 7
    iput-object p1, p0, LXZf;->c:Ljava/lang/Object;

    return-void
.end method

.method public static g(LXZf;LqKh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    new-instance p5, LpKh;

    .line 18
    .line 19
    invoke-direct {p5}, LpKh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p5, LpKh;->p0:LqKh;

    .line 23
    .line 24
    iput-object p2, p5, LpKh;->q0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p5, LpKh;->r0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput-object p1, p5, LpKh;->s0:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object p3, p5, LpKh;->t0:Ljava/lang/Long;

    .line 33
    .line 34
    iput-object p4, p5, LpKh;->u0:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p0, p0, LXZf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbe1;

    .line 39
    .line 40
    invoke-interface {p0, p5}, LlW6;->e(LEV6;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    .line 2
    .line 3
    iget-object v0, p0, LXZf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX7g;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX7g;->a(LX7g;Lcom/snap/core/model/StorySnapRecipient;)Lgpi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/16 v3, 0x14

    .line 5
    .line 6
    const/16 v4, 0xb

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v8, v1, LXZf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v9, v1, LXZf;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget v10, v1, LXZf;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, LQG3;

    .line 22
    .line 23
    check-cast v8, LY79;

    .line 24
    .line 25
    check-cast v9, LZWk;

    .line 26
    .line 27
    invoke-interface {v0, v8, v9}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lmid;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmid;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    check-cast v8, LoLg;

    .line 57
    .line 58
    iget-object v0, v8, LoLg;->a:LEt4;

    .line 59
    .line 60
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LpZf;

    .line 65
    .line 66
    check-cast v9, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, LADe;->f0:LADe;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v9}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    return-object v2

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Throwable;

    .line 78
    .line 79
    check-cast v8, LOGg;

    .line 80
    .line 81
    iget-object v0, v8, LOGg;->D:LJp0;

    .line 82
    .line 83
    check-cast v9, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v8, v9}, LOGg;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lmpj;

    .line 93
    .line 94
    new-instance v2, LSw8;

    .line 95
    .line 96
    invoke-direct {v2}, LSw8;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v5, LVGg;

    .line 100
    .line 101
    invoke-direct {v5}, LVGg;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v7, LIF9;

    .line 105
    .line 106
    invoke-direct {v7}, LIF9;-><init>()V

    .line 107
    .line 108
    .line 109
    check-cast v9, [J

    .line 110
    .line 111
    iput-object v9, v7, LIF9;->b:[J

    .line 112
    .line 113
    iput v4, v5, LVGg;->a:I

    .line 114
    .line 115
    iput-object v7, v5, LVGg;->b:Le57;

    .line 116
    .line 117
    iput-object v5, v2, LSw8;->b:LVGg;

    .line 118
    .line 119
    iput v6, v2, LSw8;->t:I

    .line 120
    .line 121
    iget v4, v2, LSw8;->a:I

    .line 122
    .line 123
    or-int/2addr v4, v6

    .line 124
    iput v4, v2, LSw8;->a:I

    .line 125
    .line 126
    check-cast v8, LBGg;

    .line 127
    .line 128
    invoke-static {v8}, LBGg;->p(LBGg;)Lp86;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v2, LSw8;->Y:Lp86;

    .line 133
    .line 134
    invoke-virtual {v8}, LBGg;->C()Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    new-instance v5, LAzf;

    .line 139
    .line 140
    invoke-direct {v5, v0, v2, v8, v3}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_4
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    check-cast v9, LSCg;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object v9, LQL7;->c:LQL7;

    .line 163
    .line 164
    :goto_1
    check-cast v9, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 165
    .line 166
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Lw29;

    .line 176
    .line 177
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, LcF3;->m:LbF3;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v3, LbF3;->b:LcF3;

    .line 189
    .line 190
    const-class v4, LACg;

    .line 191
    .line 192
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "commerce_shopping_hub/src/ShoppingHubClientApi"

    .line 196
    .line 197
    check-cast v8, LwA3;

    .line 198
    .line 199
    invoke-virtual {v8, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lhx3;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 213
    .line 214
    .line 215
    check-cast v3, LACg;

    .line 216
    .line 217
    check-cast v9, LlN8;

    .line 218
    .line 219
    invoke-virtual {v3, v9, v0}, LACg;->a(LlN8;Lw29;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LCC2;->p(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_6
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Ljava/util/List;

    .line 231
    .line 232
    new-instance v2, LHsd;

    .line 233
    .line 234
    check-cast v8, LWyg;

    .line 235
    .line 236
    check-cast v9, LJwg;

    .line 237
    .line 238
    invoke-direct {v2, v8, v0, v9, v3}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_7
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_2

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/List;

    .line 268
    .line 269
    move-object v3, v8

    .line 270
    check-cast v3, Ln47;

    .line 271
    .line 272
    invoke-interface {v3, v2}, Ln47;->a(Ljava/util/List;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v5, Lq47;

    .line 277
    .line 278
    move-object v6, v9

    .line 279
    check-cast v6, Lfyg;

    .line 280
    .line 281
    iget-object v6, v6, Lfyg;->g0:Lnp0;

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    sget-object v7, Lawb;->c:Lawb;

    .line 288
    .line 289
    invoke-direct {v5, v2, v6, v4}, Lq47;-><init>(ILnp0;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v5}, Ln47;->b(LK47;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    check-cast v8, LMwg;

    .line 308
    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    check-cast v9, LLZ3;

    .line 312
    .line 313
    invoke-virtual {v8, v9}, LMwg;->b(LLZ3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto :goto_3

    .line 318
    :cond_3
    iget-object v0, v8, LMwg;->a:LO96;

    .line 319
    .line 320
    new-instance v3, Lytg;

    .line 321
    .line 322
    invoke-direct {v3, v2, v8}, Lytg;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const-string v2, "ShareContextActionHandler"

    .line 326
    .line 327
    invoke-virtual {v0, v2, v7, v3}, LO96;->h(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    return-object v0

    .line 332
    :pswitch_9
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Ljava/util/Map;

    .line 335
    .line 336
    check-cast v8, LEmg;

    .line 337
    .line 338
    iget-object v2, v8, LEmg;->a:LFLb;

    .line 339
    .line 340
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LJLb;

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    iget-object v7, v0, LJLb;->a:Ljava/util/List;

    .line 349
    .line 350
    :cond_4
    move-object v0, v7

    .line 351
    check-cast v0, Ljava/util/Collection;

    .line 352
    .line 353
    if-eqz v0, :cond_6

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_5

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    check-cast v9, LQa2;

    .line 363
    .line 364
    iget-object v0, v9, LQa2;->e:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, LCBe;

    .line 367
    .line 368
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LYmd;

    .line 373
    .line 374
    new-instance v2, LXRd;

    .line 375
    .line 376
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Luzb;

    .line 381
    .line 382
    iget-object v4, v8, LEmg;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v5, v8, LEmg;->c:Landroid/net/Uri;

    .line 385
    .line 386
    invoke-direct {v2, v4, v5, v3}, LXRd;-><init>(Ljava/lang/String;Landroid/net/Uri;Luzb;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_5

    .line 394
    :cond_6
    :goto_4
    new-instance v0, Ljava/lang/Throwable;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "Converting memories contentId to media package failed, "

    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v3, ".contentId"

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 419
    .line 420
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    move-object v0, v2

    .line 424
    :goto_5
    return-object v0

    .line 425
    :pswitch_a
    move-object/from16 v3, p1

    .line 426
    .line 427
    check-cast v3, LuWf;

    .line 428
    .line 429
    new-instance v10, LvWf;

    .line 430
    .line 431
    new-instance v11, LvF9;

    .line 432
    .line 433
    iget-object v3, v3, LuWf;->b:[LdYf;

    .line 434
    .line 435
    new-instance v4, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    if-eqz v3, :cond_9

    .line 441
    .line 442
    array-length v12, v3

    .line 443
    const/4 v13, 0x0

    .line 444
    :goto_6
    if-ge v13, v12, :cond_9

    .line 445
    .line 446
    aget-object v14, v3, v13

    .line 447
    .line 448
    new-instance v15, LSJ1;

    .line 449
    .line 450
    iget v7, v14, LdYf;->b:I

    .line 451
    .line 452
    iget-object v14, v14, LdYf;->c:[Lrnf;

    .line 453
    .line 454
    new-instance v5, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    if-eqz v14, :cond_7

    .line 460
    .line 461
    array-length v0, v14

    .line 462
    const/4 v6, 0x0

    .line 463
    const/16 v21, 0x1

    .line 464
    .line 465
    :goto_7
    if-ge v6, v0, :cond_8

    .line 466
    .line 467
    aget-object v2, v14, v6

    .line 468
    .line 469
    iget-object v2, v2, Lrnf;->t:LnJ1;

    .line 470
    .line 471
    new-instance v22, LYJ1;

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v24, 0x0

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v28, 0x0

    .line 482
    .line 483
    move-object/from16 v23, v2

    .line 484
    .line 485
    invoke-direct/range {v22 .. v28}, LYJ1;-><init>(LnJ1;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, v22

    .line 489
    .line 490
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    add-int/lit8 v6, v6, 0x1

    .line 494
    .line 495
    const/4 v2, 0x3

    .line 496
    goto :goto_7

    .line 497
    :cond_7
    const/16 v21, 0x1

    .line 498
    .line 499
    :cond_8
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    const/16 v20, 0xc

    .line 504
    .line 505
    move-object/from16 v17, v5

    .line 506
    .line 507
    move/from16 v16, v7

    .line 508
    .line 509
    invoke-direct/range {v15 .. v20}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v13, v13, 0x1

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    const/4 v6, 0x1

    .line 519
    const/4 v7, 0x0

    .line 520
    goto :goto_6

    .line 521
    :cond_9
    const/16 v21, 0x1

    .line 522
    .line 523
    check-cast v8, Lckg;

    .line 524
    .line 525
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    move-object v0, v9

    .line 529
    check-cast v0, LqWf;

    .line 530
    .line 531
    iget-boolean v2, v0, LqWf;->j:Z

    .line 532
    .line 533
    if-nez v2, :cond_a

    .line 534
    .line 535
    :goto_8
    const/4 v0, 0x2

    .line 536
    goto/16 :goto_e

    .line 537
    .line 538
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-eqz v4, :cond_11

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    check-cast v4, LSJ1;

    .line 558
    .line 559
    iget v5, v4, LSJ1;->a:I

    .line 560
    .line 561
    const/4 v6, 0x3

    .line 562
    if-ne v5, v6, :cond_10

    .line 563
    .line 564
    iget-object v5, v0, LqWf;->i:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v5, :cond_10

    .line 567
    .line 568
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_b

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_b
    iget-object v5, v0, LqWf;->h:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v5, :cond_10

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    if-nez v5, :cond_c

    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_c
    iget-object v5, v4, LSJ1;->b:Ljava/util/List;

    .line 587
    .line 588
    check-cast v5, Ljava/lang/Iterable;

    .line 589
    .line 590
    new-instance v7, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    if-eqz v8, :cond_f

    .line 604
    .line 605
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    move-object v12, v8

    .line 610
    check-cast v12, LiK1;

    .line 611
    .line 612
    invoke-interface {v12}, LiK1;->getData()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    instance-of v13, v12, LnJ1;

    .line 617
    .line 618
    if-eqz v13, :cond_d

    .line 619
    .line 620
    check-cast v12, LnJ1;

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_d
    const/4 v12, 0x0

    .line 624
    :goto_b
    if-eqz v12, :cond_e

    .line 625
    .line 626
    iget-object v13, v12, LnJ1;->t:LnJ1$b;

    .line 627
    .line 628
    if-eqz v13, :cond_e

    .line 629
    .line 630
    invoke-virtual {v13}, LnJ1$b;->o()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    const/4 v14, 0x1

    .line 635
    if-ne v13, v14, :cond_e

    .line 636
    .line 637
    iget-object v12, v12, LnJ1;->t:LnJ1$b;

    .line 638
    .line 639
    if-eqz v12, :cond_e

    .line 640
    .line 641
    invoke-virtual {v12}, LnJ1$b;->a()LUa1;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    if-eqz v12, :cond_e

    .line 646
    .line 647
    iget v12, v12, LUa1;->c:I

    .line 648
    .line 649
    if-ne v12, v14, :cond_e

    .line 650
    .line 651
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_e
    const/16 v21, 0x1

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :cond_f
    invoke-static {v4, v7}, LSJ1;->a(LSJ1;Ljava/util/ArrayList;)LSJ1;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_10
    :goto_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    :goto_d
    const/16 v21, 0x1

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_11
    move-object v4, v2

    .line 672
    goto/16 :goto_8

    .line 673
    .line 674
    :goto_e
    invoke-direct {v11, v4, v0}, LvF9;-><init>(Ljava/util/List;I)V

    .line 675
    .line 676
    .line 677
    move-object v12, v9

    .line 678
    check-cast v12, LqWf;

    .line 679
    .line 680
    const/16 v15, 0x1c

    .line 681
    .line 682
    const/4 v13, 0x0

    .line 683
    const/4 v14, 0x0

    .line 684
    invoke-direct/range {v10 .. v15}, LvWf;-><init>(LvF9;LqWf;LVc7;LML1;I)V

    .line 685
    .line 686
    .line 687
    return-object v10

    .line 688
    :pswitch_b
    move-object/from16 v0, p1

    .line 689
    .line 690
    check-cast v0, Lcjg;

    .line 691
    .line 692
    new-instance v2, LHhg;

    .line 693
    .line 694
    new-instance v3, LF1c;

    .line 695
    .line 696
    invoke-direct {v3, v0}, LF1c;-><init>(Ldjg;)V

    .line 697
    .line 698
    .line 699
    check-cast v8, Ljava/util/List;

    .line 700
    .line 701
    check-cast v9, Ljava/util/List;

    .line 702
    .line 703
    invoke-direct {v2, v3, v8, v9}, LHhg;-><init>(LH1c;Ljava/util/List;Ljava/util/List;)V

    .line 704
    .line 705
    .line 706
    return-object v2

    .line 707
    :pswitch_c
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, LdBb;

    .line 710
    .line 711
    check-cast v8, Lngg;

    .line 712
    .line 713
    check-cast v9, LReg;

    .line 714
    .line 715
    sget-object v2, LOdh;->a:LNdh;

    .line 716
    .line 717
    const-string v3, "downloadMediaPlugin"

    .line 718
    .line 719
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    :try_start_0
    iget-object v5, v8, Lngg;->i:Ly45;

    .line 724
    .line 725
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/Map;

    .line 730
    .line 731
    iget-object v6, v9, LReg;->g0:LN7g;

    .line 732
    .line 733
    iget-object v6, v6, LN7g;->a:LJ8g;

    .line 734
    .line 735
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, LQMb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 742
    .line 743
    .line 744
    if-eqz v5, :cond_12

    .line 745
    .line 746
    iget-object v2, v0, LdBb;->c:Ljava/util/List;

    .line 747
    .line 748
    invoke-static {v2}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ljava/lang/Iterable;

    .line 753
    .line 754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 755
    .line 756
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 757
    .line 758
    .line 759
    new-instance v2, LVXi;

    .line 760
    .line 761
    const/16 v6, 0x19

    .line 762
    .line 763
    invoke-direct {v2, v6, v5}, LVXi;-><init>(ILjava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    const/4 v6, 0x2

    .line 767
    invoke-virtual {v3, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const/16 v3, 0x10

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    sget-object v3, LXU7;->s0:LXU7;

    .line 778
    .line 779
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 780
    .line 781
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 782
    .line 783
    .line 784
    sget-object v2, LcKb;->f0:LcKb;

    .line 785
    .line 786
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 787
    .line 788
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 789
    .line 790
    .line 791
    iget-object v2, v5, LQMb;->j:LnJe;

    .line 792
    .line 793
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 798
    .line 799
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 800
    .line 801
    .line 802
    goto :goto_f

    .line 803
    :cond_12
    sget-object v2, LgP6;->a:LgP6;

    .line 804
    .line 805
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 806
    .line 807
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_f
    new-instance v2, LU7g;

    .line 811
    .line 812
    invoke-direct {v2, v8, v4, v0}, LU7g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 816
    .line 817
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :catchall_0
    move-exception v0

    .line 822
    sget-object v2, LOdh;->b:LtGi;

    .line 823
    .line 824
    if-eqz v2, :cond_13

    .line 825
    .line 826
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 827
    .line 828
    .line 829
    :cond_13
    throw v0

    .line 830
    :pswitch_d
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    check-cast v8, Lrfg;

    .line 839
    .line 840
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    sget-object v2, LN1;->a:LN1;

    .line 844
    .line 845
    if-nez v0, :cond_14

    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_14
    check-cast v9, Lmid;

    .line 849
    .line 850
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, LDpd;

    .line 855
    .line 856
    if-nez v0, :cond_15

    .line 857
    .line 858
    goto :goto_14

    .line 859
    :cond_15
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v3, LpL6;

    .line 862
    .line 863
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LEp2;

    .line 866
    .line 867
    invoke-virtual {v3}, LpL6;->G()Ltn9;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    if-eqz v3, :cond_16

    .line 872
    .line 873
    invoke-virtual {v3}, Ltn9;->b()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    move-object v6, v4

    .line 878
    goto :goto_10

    .line 879
    :cond_16
    const/4 v6, 0x0

    .line 880
    :goto_10
    if-eqz v3, :cond_17

    .line 881
    .line 882
    invoke-virtual {v3}, Ltn9;->a()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    move-object v7, v3

    .line 887
    goto :goto_11

    .line 888
    :cond_17
    const/4 v7, 0x0

    .line 889
    :goto_11
    if-eqz v6, :cond_18

    .line 890
    .line 891
    if-eqz v7, :cond_18

    .line 892
    .line 893
    new-instance v5, LkKh;

    .line 894
    .line 895
    iget-object v9, v0, LEp2;->C:LOl8;

    .line 896
    .line 897
    iget-object v10, v0, LEp2;->M:Ljava/lang/String;

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    const/16 v11, 0x4c

    .line 901
    .line 902
    invoke-direct/range {v5 .. v11}, LkKh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;LOl8;Ljava/lang/String;I)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :cond_18
    const/4 v5, 0x0

    .line 907
    :goto_12
    if-eqz v5, :cond_19

    .line 908
    .line 909
    new-instance v7, Lr4e;

    .line 910
    .line 911
    invoke-direct {v7, v5}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_19
    const/4 v7, 0x0

    .line 916
    :goto_13
    if-nez v7, :cond_1a

    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_1a
    move-object v2, v7

    .line 920
    :goto_14
    return-object v2

    .line 921
    :pswitch_e
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Lzh5;

    .line 924
    .line 925
    new-instance v2, Ld9f;

    .line 926
    .line 927
    check-cast v9, Ljava/lang/String;

    .line 928
    .line 929
    check-cast v8, LMp8;

    .line 930
    .line 931
    const/16 v3, 0x11

    .line 932
    .line 933
    invoke-direct {v2, v0, v9, v8, v3}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    const-string v3, "SendToRankingQueries#insertFeaturesResponse"

    .line 937
    .line 938
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    return-object v0

    .line 943
    :pswitch_f
    move-object/from16 v0, p1

    .line 944
    .line 945
    check-cast v0, Ltbe;

    .line 946
    .line 947
    iget-object v2, v0, Ltbe;->e:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    check-cast v9, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 954
    .line 955
    const/4 v14, 0x1

    .line 956
    if-ne v2, v14, :cond_1b

    .line 957
    .line 958
    iget-object v2, v0, Ltbe;->f:Ljava/util/List;

    .line 959
    .line 960
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 961
    .line 962
    .line 963
    move-result v2

    .line 964
    if-ne v2, v14, :cond_1b

    .line 965
    .line 966
    check-cast v8, LGfc;

    .line 967
    .line 968
    iget-object v2, v8, LGfc;->t:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v2, LCBe;

    .line 971
    .line 972
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object v10, v2

    .line 977
    check-cast v10, Lj7i;

    .line 978
    .line 979
    sget-object v12, Lz7e;->Z:Lz7e;

    .line 980
    .line 981
    new-instance v13, Ld9f;

    .line 982
    .line 983
    invoke-direct {v13, v8, v9, v0}, Ld9f;-><init>(LGfc;Lio/reactivex/rxjava3/core/SingleEmitter;Ltbe;)V

    .line 984
    .line 985
    .line 986
    new-instance v14, Lndg;

    .line 987
    .line 988
    const/4 v2, 0x0

    .line 989
    invoke-direct {v14, v8, v2}, Lndg;-><init>(LGfc;I)V

    .line 990
    .line 991
    .line 992
    new-instance v15, Ladf;

    .line 993
    .line 994
    const/16 v2, 0xe

    .line 995
    .line 996
    invoke-direct {v15, v8, v9, v0, v2}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    sget-object v11, LfYd;->g:LfYd;

    .line 1003
    .line 1004
    const v16, 0x7f132c79

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v10 .. v16}, Lj7i;->k(LR6i;Lrp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto :goto_15

    .line 1012
    :cond_1b
    new-instance v0, LZn4;

    .line 1013
    .line 1014
    invoke-direct {v0, v9}, LZn4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1018
    .line 1019
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1020
    .line 1021
    .line 1022
    move-object v0, v2

    .line 1023
    :goto_15
    return-object v0

    .line 1024
    :pswitch_10
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lmhg;

    .line 1027
    .line 1028
    check-cast v8, Lobg;

    .line 1029
    .line 1030
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    .line 1032
    invoke-virtual {v8, v9}, Lobg;->d(Landroidx/recyclerview/widget/RecyclerView;)Lfv3;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget v3, v0, Lmhg;->b:I

    .line 1037
    .line 1038
    invoke-virtual {v2, v3}, Lfv3;->Y(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    new-instance v3, Lxwf;

    .line 1043
    .line 1044
    const/16 v4, 0x17

    .line 1045
    .line 1046
    invoke-direct {v3, v8, v4, v0}, Lxwf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1050
    .line 1051
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v0

    .line 1055
    :pswitch_11
    move-object/from16 v0, p1

    .line 1056
    .line 1057
    check-cast v0, Ljava/util/Map;

    .line 1058
    .line 1059
    check-cast v9, LR8g;

    .line 1060
    .line 1061
    check-cast v8, LT8g;

    .line 1062
    .line 1063
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v2, v9, LR8g;->a:Ljava/util/List;

    .line 1067
    .line 1068
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    instance-of v3, v2, LN2h;

    .line 1073
    .line 1074
    if-eqz v3, :cond_1c

    .line 1075
    .line 1076
    move-object v7, v2

    .line 1077
    check-cast v7, LN2h;

    .line 1078
    .line 1079
    goto :goto_16

    .line 1080
    :cond_1c
    const/4 v7, 0x0

    .line 1081
    :goto_16
    if-eqz v7, :cond_1d

    .line 1082
    .line 1083
    iget-object v2, v7, LN2h;->c:Ljava/lang/String;

    .line 1084
    .line 1085
    if-eqz v2, :cond_1d

    .line 1086
    .line 1087
    iget-object v3, v8, LT8g;->h:LCBe;

    .line 1088
    .line 1089
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v3

    .line 1093
    check-cast v3, LGOb;

    .line 1094
    .line 1095
    invoke-virtual {v3, v2}, LGOb;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v3, LFwd;->l0:LFwd;

    .line 1100
    .line 1101
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1102
    .line 1103
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v2, LS8g;

    .line 1107
    .line 1108
    const/4 v3, 0x0

    .line 1109
    invoke-direct {v2, v3}, LS8g;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_17

    .line 1117
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1120
    .line 1121
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v2, v3

    .line 1125
    :goto_17
    new-instance v3, LAzf;

    .line 1126
    .line 1127
    invoke-direct {v3, v9, v8, v0, v4}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1131
    .line 1132
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v0

    .line 1136
    :pswitch_12
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_1e

    .line 1145
    .line 1146
    check-cast v8, Lm8g;

    .line 1147
    .line 1148
    iget-boolean v0, v8, Lm8g;->e:Z

    .line 1149
    .line 1150
    if-eqz v0, :cond_1e

    .line 1151
    .line 1152
    move-object v10, v9

    .line 1153
    check-cast v10, Lq8g;

    .line 1154
    .line 1155
    iget-object v0, v10, Lq8g;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1156
    .line 1157
    const v2, 0x7f133212

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v11

    .line 1164
    sget-object v13, Lu5c;->N0:Lu5c;

    .line 1165
    .line 1166
    iget-object v14, v8, Lm8g;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    const/16 v16, 0x20

    .line 1169
    .line 1170
    const v12, 0x7f060260

    .line 1171
    .line 1172
    .line 1173
    move-object v15, v14

    .line 1174
    invoke-static/range {v10 .. v16}, Lq8g;->j(Lq8g;Ljava/lang/String;ILu5c;Ljava/lang/String;Ljava/lang/String;I)LpSc;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_18

    .line 1184
    :cond_1e
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1185
    .line 1186
    :goto_18
    return-object v2

    .line 1187
    :pswitch_13
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljava/util/List;

    .line 1190
    .line 1191
    check-cast v8, LYZf;

    .line 1192
    .line 1193
    iget-object v2, v8, LYZf;->a:LU6e;

    .line 1194
    .line 1195
    new-instance v3, LmBb;

    .line 1196
    .line 1197
    sget-object v4, Lpeh;->t:Lpeh;

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-direct {v3, v4, v5}, LmBb;-><init>(Lpeh;Z)V

    .line 1201
    .line 1202
    .line 1203
    const/4 v4, 0x0

    .line 1204
    invoke-virtual {v2, v0, v3, v4}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v8}, LYZf;->Y0()V

    .line 1208
    .line 1209
    .line 1210
    check-cast v9, Ljava/lang/String;

    .line 1211
    .line 1212
    return-object v9

    .line 1213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LXZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Lcq;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p1, Lcq;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LXZf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQS9;

    .line 8
    .line 9
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LY4b;

    .line 14
    .line 15
    iget-object v1, v1, LY4b;->a:LREi;

    .line 16
    .line 17
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    new-instance v2, LCNf;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    invoke-direct {v2, p1, v3, v0}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LbC3;->Z:LbC3;

    .line 35
    .line 36
    iget-object v2, p0, LXZf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LyPf;

    .line 39
    .line 40
    check-cast v2, LTT5;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "SerengetiRequestExecutor"

    .line 46
    .line 47
    invoke-static {v1, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LOig;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, p1, v1}, LOig;-><init>(Lcq;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LOig;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, p1, v3}, LOig;-><init>(Lcq;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public d()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LXZf;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, LXZf;->f()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LYP0;

    .line 44
    .line 45
    invoke-virtual {v2}, LYP0;->w()Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, LXZf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v1, v2, v3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXZf;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LXZf;->f()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LYP0;

    .line 44
    .line 45
    invoke-virtual {v2}, LYP0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LXZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, LYP0;

    .line 26
    .line 27
    iget-boolean v3, v3, LYP0;->b:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v1
.end method

.method public h(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, LXZf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz95;

    .line 4
    .line 5
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LtB2;

    .line 10
    .line 11
    iget-object v0, v0, LtB2;->a:Lz95;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LrB2;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, LoB2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, p1, p2}, LoB2;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LrB2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LrB2;->g:LQeh;

    .line 32
    .line 33
    invoke-interface {p1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LA2j;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {p2, v1, v0}, LA2j;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Luo2;->k0:Luo2;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 52
    .line 53
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LwSd;->w0:LwSd;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, LqB2;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, v0, p2}, LqB2;-><init>(LrB2;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LpB2;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {p2, v0, v1}, LpB2;-><init>(LrB2;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LpB2;

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    invoke-direct {v1, v0, v2}, LpB2;-><init>(LrB2;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, LrB2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {p1, p2, v1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, LrB2;->c:LvB2;

    .line 91
    .line 92
    invoke-virtual {p1}, LvB2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LlB2;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p2, v0, v1}, LlB2;-><init>(LrB2;I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, LlB2;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v1, v0, v3}, LlB2;-><init>(LrB2;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    invoke-virtual {v0, p1}, LrB2;->d(I)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Luo2;->l0:Luo2;

    .line 120
    .line 121
    iget-object p2, v0, LrB2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 127
    .line 128
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lhl2;

    .line 132
    .line 133
    const/4 p2, 0x4

    .line 134
    invoke-direct {p1, p2, v0}, Lhl2;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x1

    .line 143
    .line 144
    invoke-virtual {p2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, LpB2;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {p2, v0, v1}, LpB2;-><init>(LrB2;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p2, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public i(Lkotlin/jvm/functions/Function2;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, LXZf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0653

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LXZf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b15ba

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v2, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LXZf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaFormat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljg0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljg0;-><init>(Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    move-wide v5, v0

    .line 18
    :goto_0
    iget-object v0, p0, LXZf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LCJg;

    .line 21
    .line 22
    iget-wide v1, v0, LCJg;->b:J

    .line 23
    .line 24
    cmp-long v3, v5, v1

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v0, LCJg;->e:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LXZf;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LCJg;

    .line 40
    .line 41
    iget-object v0, v0, LCJg;->d:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lig0;

    .line 53
    .line 54
    new-instance v1, LTj5;

    .line 55
    .line 56
    iget-object v3, p0, LXZf;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LCJg;

    .line 59
    .line 60
    iget-object v3, v3, LCJg;->d:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v1, v3, v2}, LTj5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LXZf;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LCJg;

    .line 78
    .line 79
    iget-wide v0, v0, LCJg;->c:J

    .line 80
    .line 81
    add-long/2addr v5, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
