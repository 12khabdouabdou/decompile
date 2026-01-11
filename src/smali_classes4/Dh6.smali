.class public final LDh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lwod;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDt6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDh6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDh6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LYmd;Ldz6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDh6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LDh6;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LDh6;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LDh6;->t:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "DreamsSnapchatPlusContextProvider"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LfSd;Lewi;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LDh6;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LDh6;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LDh6;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Lnp0;

    sget-object p2, LB7h;->Z:LB7h;

    const-string v0, "FeatureAvailabilityChecker"

    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, LDh6;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LDh6;->a:I

    iput-object p1, p0, LDh6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDh6;->c:Ljava/lang/Object;

    iput-object p3, p0, LDh6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p5, p0, LDh6;->a:I

    iput-object p1, p0, LDh6;->b:Ljava/lang/Object;

    iput-object p2, p0, LDh6;->t:Ljava/lang/Object;

    iput-object p3, p0, LDh6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltdb;LR93;Lcom/snap/core/application/SnapResourcesContextWrapper;LTRj;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LDh6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LDh6;->b:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LDh6;->t:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 9
    iget-object p1, p1, Ltdb;->a:Ljava/lang/String;

    iput-object p1, p0, LDh6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0e028a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LiP6;->a:LiP6;

    .line 4
    .line 5
    sget-object v2, LgP6;->a:LgP6;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v6, 0x5

    .line 9
    const/16 v7, 0x18

    .line 10
    .line 11
    const/16 v8, 0xf

    .line 12
    .line 13
    const/16 v9, 0xa

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v0, LDh6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v14, v0, LDh6;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast v13, Ldj7;

    .line 34
    .line 35
    invoke-interface {v13}, Ldj7;->isAvailable()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, LDh6;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, v0, LDh6;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LBh8;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v4, LBh8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance v4, Lc1i;

    .line 52
    .line 53
    new-instance v2, Lmh8;

    .line 54
    .line 55
    invoke-direct {v2, v3, v11}, Lmh8;-><init>(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v10, 0x7d

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v4, LBh8;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    new-instance v4, Lc1i;

    .line 84
    .line 85
    new-instance v2, Lmh8;

    .line 86
    .line 87
    invoke-direct {v2, v3, v12}, Lmh8;-><init>(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v10, 0x7d

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-direct/range {v4 .. v10}, Lc1i;-><init>(LhO8;Ljava/util/List;ZLDWf;Ljava/lang/Long;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    move-object v3, v13

    .line 133
    check-cast v3, LaW7;

    .line 134
    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, LIak;

    .line 142
    .line 143
    iget-object v3, v3, LaW7;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Llre;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Llre;->a(LIak;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LFqe;

    .line 177
    .line 178
    iput-boolean v12, v4, LFqe;->l:Z

    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_2
    invoke-static {v6, v3}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v3, LaW7;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, LCBe;

    .line 197
    .line 198
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LcH8;

    .line 203
    .line 204
    sget-object v2, LsRb;->O1:LsRb;

    .line 205
    .line 206
    iget-object v3, v3, LaW7;->g0:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    const-string v3, "friendship_flashbacks_notification"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    const-string v3, "profile"

    .line 216
    .line 217
    :goto_3
    const-string v4, "trigger"

    .line 218
    .line 219
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    new-instance v2, LMC7;

    .line 227
    .line 228
    iget-object v1, v0, LDh6;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LPOb;

    .line 231
    .line 232
    new-instance v8, LOC7;

    .line 233
    .line 234
    invoke-direct {v8}, LOC7;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v4, v1, LPOb;->d:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v1, LPOb;->e:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v3, v1, LPOb;->a:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v7, v1

    .line 246
    check-cast v7, LWtj;

    .line 247
    .line 248
    invoke-direct/range {v2 .. v8}, LMC7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LWtj;LOC7;)V

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_2
    move-object/from16 v1, p1

    .line 253
    .line 254
    check-cast v1, LkZ7;

    .line 255
    .line 256
    move-object v15, v13

    .line 257
    check-cast v15, LpZ7;

    .line 258
    .line 259
    iget-object v2, v15, LpZ7;->a:LQS9;

    .line 260
    .line 261
    iget-boolean v3, v1, LkZ7;->a:Z

    .line 262
    .line 263
    iget-object v9, v15, LpZ7;->n:LnJe;

    .line 264
    .line 265
    iget-object v10, v0, LDh6;->c:Ljava/lang/Object;

    .line 266
    .line 267
    move-object/from16 v17, v10

    .line 268
    .line 269
    check-cast v17, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v10, v0, LDh6;->t:Ljava/lang/Object;

    .line 272
    .line 273
    move-object/from16 v18, v10

    .line 274
    .line 275
    check-cast v18, Ljava/lang/String;

    .line 276
    .line 277
    iget v1, v1, LkZ7;->b:I

    .line 278
    .line 279
    iget-object v10, v15, LpZ7;->f:LYY4;

    .line 280
    .line 281
    if-eqz v3, :cond_6

    .line 282
    .line 283
    new-instance v3, LO0f;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    sget-object v13, Lrdh;->c:Lrdh;

    .line 289
    .line 290
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    check-cast v13, LQ2i;

    .line 295
    .line 296
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    move-object/from16 v16, v14

    .line 301
    .line 302
    check-cast v16, LQ2i;

    .line 303
    .line 304
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, LQ2i;

    .line 309
    .line 310
    invoke-virtual {v10}, LQ2i;->b()V

    .line 311
    .line 312
    .line 313
    new-instance v14, LIDi;

    .line 314
    .line 315
    invoke-direct {v14}, LIDi;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    invoke-direct {v4, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 328
    .line 329
    invoke-direct {v5, v4, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    new-instance v4, LZm7;

    .line 333
    .line 334
    invoke-direct {v4, v15, v7, v3}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 347
    .line 348
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, LlZ7;

    .line 352
    .line 353
    invoke-direct {v4, v13, v15, v1, v11}, LlZ7;-><init>(LQ2i;LpZ7;II)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 357
    .line 358
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, LbXg;

    .line 366
    .line 367
    iget-object v4, v2, LVh5;->j:Lnp0;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, LbXg;->n(Lnp0;)LvVi;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 374
    .line 375
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 376
    .line 377
    .line 378
    new-instance v14, LsN5;

    .line 379
    .line 380
    const/16 v20, 0x15

    .line 381
    .line 382
    move-object/from16 v19, v16

    .line 383
    .line 384
    move-object/from16 v16, v13

    .line 385
    .line 386
    invoke-direct/range {v14 .. v20}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 390
    .line 391
    invoke-direct {v1, v4, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    new-instance v14, LAL;

    .line 395
    .line 396
    move-object/from16 v20, v19

    .line 397
    .line 398
    move-object/from16 v19, v16

    .line 399
    .line 400
    move-object/from16 v16, v20

    .line 401
    .line 402
    move-object/from16 v21, v3

    .line 403
    .line 404
    move-object/from16 v20, v10

    .line 405
    .line 406
    invoke-direct/range {v14 .. v21}, LAL;-><init>(LpZ7;LQ2i;Ljava/lang/String;Ljava/lang/String;LQ2i;LQ2i;LO0f;)V

    .line 407
    .line 408
    .line 409
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 410
    .line 411
    invoke-direct {v2, v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 412
    .line 413
    .line 414
    new-instance v14, LmZ7;

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v16, v17

    .line 419
    .line 420
    move-object/from16 v17, v21

    .line 421
    .line 422
    invoke-direct/range {v14 .. v19}, LmZ7;-><init>(LpZ7;Ljava/lang/String;LO0f;Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 426
    .line 427
    invoke-direct {v1, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_4

    .line 436
    .line 437
    :cond_6
    new-instance v3, LO0f;

    .line 438
    .line 439
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    .line 441
    .line 442
    sget-object v4, Lrdh;->c:Lrdh;

    .line 443
    .line 444
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, LQ2i;

    .line 449
    .line 450
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v16, v5

    .line 455
    .line 456
    check-cast v16, LQ2i;

    .line 457
    .line 458
    invoke-virtual {v10}, LYY4;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    move-object/from16 v20, v5

    .line 463
    .line 464
    check-cast v20, LQ2i;

    .line 465
    .line 466
    invoke-virtual/range {v20 .. v20}, LQ2i;->b()V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ls48;

    .line 470
    .line 471
    invoke-direct {v5}, Ls48;-><init>()V

    .line 472
    .line 473
    .line 474
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 475
    .line 476
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 484
    .line 485
    invoke-direct {v10, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 486
    .line 487
    .line 488
    new-instance v5, LOU7;

    .line 489
    .line 490
    invoke-direct {v5, v15, v6, v3}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 494
    .line 495
    invoke-direct {v7, v10, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 503
    .line 504
    invoke-direct {v9, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, LlZ7;

    .line 508
    .line 509
    invoke-direct {v5, v4, v15, v1, v12}, LlZ7;-><init>(LQ2i;LpZ7;II)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 513
    .line 514
    invoke-direct {v1, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, LbXg;

    .line 522
    .line 523
    iget-object v5, v2, LVh5;->j:Lnp0;

    .line 524
    .line 525
    invoke-virtual {v2, v5}, LbXg;->n(Lnp0;)LvVi;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 530
    .line 531
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 532
    .line 533
    .line 534
    new-instance v14, LnZ7;

    .line 535
    .line 536
    move-object/from16 v19, v16

    .line 537
    .line 538
    move-object/from16 v16, v15

    .line 539
    .line 540
    move-object v15, v4

    .line 541
    invoke-direct/range {v14 .. v19}, LnZ7;-><init>(LQ2i;LpZ7;Ljava/lang/String;Ljava/lang/String;LQ2i;)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v26, v19

    .line 545
    .line 546
    move-object/from16 v19, v15

    .line 547
    .line 548
    move-object/from16 v15, v16

    .line 549
    .line 550
    move-object/from16 v16, v26

    .line 551
    .line 552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 553
    .line 554
    invoke-direct {v1, v5, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    new-instance v14, LoZ7;

    .line 558
    .line 559
    move-object/from16 v21, v3

    .line 560
    .line 561
    invoke-direct/range {v14 .. v21}, LoZ7;-><init>(LpZ7;LQ2i;Ljava/lang/String;Ljava/lang/String;LQ2i;LQ2i;LO0f;)V

    .line 562
    .line 563
    .line 564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 565
    .line 566
    invoke-direct {v2, v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 567
    .line 568
    .line 569
    new-instance v14, LmZ7;

    .line 570
    .line 571
    const/16 v19, 0x1

    .line 572
    .line 573
    move-object/from16 v16, v17

    .line 574
    .line 575
    move-object/from16 v17, v21

    .line 576
    .line 577
    invoke-direct/range {v14 .. v19}, LmZ7;-><init>(LpZ7;Ljava/lang/String;LO0f;Ljava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 581
    .line 582
    invoke-direct {v1, v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 588
    .line 589
    .line 590
    :goto_4
    iget-object v1, v15, LpZ7;->i:LWR8;

    .line 591
    .line 592
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 593
    .line 594
    sget-object v3, Lb08;->l1:Lb08;

    .line 595
    .line 596
    sget-object v4, Lk33;->a:LQi7;

    .line 597
    .line 598
    iget-object v5, v1, LWR8;->t:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v5, LI23;

    .line 601
    .line 602
    invoke-interface {v5, v3, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    sget-object v7, Lb08;->m1:Lb08;

    .line 607
    .line 608
    invoke-interface {v5, v7, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    sget-object v9, Lb08;->o1:Lb08;

    .line 613
    .line 614
    invoke-interface {v5, v9, v4}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    new-instance v5, LMSi;

    .line 619
    .line 620
    invoke-direct {v5, v8}, LMSi;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v7, v4, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    iget-object v4, v1, LWR8;->g0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, LnJe;

    .line 630
    .line 631
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 636
    .line 637
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 638
    .line 639
    .line 640
    new-instance v3, LAz5;

    .line 641
    .line 642
    invoke-direct {v3, v6, v1}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 646
    .line 647
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 648
    .line 649
    .line 650
    new-instance v3, Lro5;

    .line 651
    .line 652
    iget-object v5, v0, LDh6;->c:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v5, Ljava/lang/String;

    .line 655
    .line 656
    const/16 v6, 0x1c

    .line 657
    .line 658
    invoke-direct {v3, v1, v6, v5}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 662
    .line 663
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x2

    .line 667
    new-array v4, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 668
    .line 669
    aput-object v2, v4, v11

    .line 670
    .line 671
    aput-object v1, v4, v12

    .line 672
    .line 673
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Flowable;->r([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v4, "prefetch"

    .line 683
    .line 684
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 688
    .line 689
    sget-object v4, Lio/reactivex/rxjava3/internal/util/ErrorMode;->c:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 690
    .line 691
    invoke-direct {v3, v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 692
    .line 693
    .line 694
    return-object v3

    .line 695
    :pswitch_3
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, LDjj;

    .line 698
    .line 699
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, LEeh;

    .line 702
    .line 703
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, LJeh;

    .line 706
    .line 707
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LrJa;

    .line 710
    .line 711
    iget-object v14, v3, LJeh;->a:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 714
    .line 715
    const-string v3, "20072058"

    .line 716
    .line 717
    iget-object v4, v0, LDh6;->t:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v4, LzI7;

    .line 720
    .line 721
    if-eqz v2, :cond_9

    .line 722
    .line 723
    iget-object v5, v4, LzI7;->c:LTRj;

    .line 724
    .line 725
    invoke-virtual {v5}, LTRj;->k()LkT7;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-nez v5, :cond_7

    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_7
    iget-object v6, v4, LzI7;->f:LTlb;

    .line 733
    .line 734
    invoke-virtual {v6, v2, v2, v5}, LTlb;->a(Ljava/lang/String;Ljava/lang/String;LkT7;)LSlb;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    iget-object v6, v4, LzI7;->e:Lkmb;

    .line 739
    .line 740
    invoke-virtual {v6, v5, v2}, Lkmb;->a(LkT7;LSlb;)LzXh;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v2, v2, LzXh;->a:Ljava/lang/String;

    .line 745
    .line 746
    if-nez v2, :cond_8

    .line 747
    .line 748
    goto :goto_5

    .line 749
    :cond_8
    move-object v3, v2

    .line 750
    :cond_9
    :goto_5
    move-object v15, v3

    .line 751
    if-nez v14, :cond_a

    .line 752
    .line 753
    check-cast v13, LL0f;

    .line 754
    .line 755
    const/high16 v2, 0x43160000    # 150.0f

    .line 756
    .line 757
    iput v2, v13, LL0f;->a:F

    .line 758
    .line 759
    :cond_a
    instance-of v2, v1, LqJa;

    .line 760
    .line 761
    if-eqz v2, :cond_b

    .line 762
    .line 763
    check-cast v1, LqJa;

    .line 764
    .line 765
    iget-object v1, v1, LqJa;->a:Ljava/lang/String;

    .line 766
    .line 767
    goto :goto_6

    .line 768
    :cond_b
    instance-of v2, v1, LpJa;

    .line 769
    .line 770
    if-eqz v2, :cond_10

    .line 771
    .line 772
    check-cast v1, LpJa;

    .line 773
    .line 774
    iget-object v1, v1, LpJa;->b:Ljava/lang/String;

    .line 775
    .line 776
    :goto_6
    iget-object v2, v4, LzI7;->a:LbY5;

    .line 777
    .line 778
    iget-object v3, v0, LDh6;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    if-nez v3, :cond_c

    .line 783
    .line 784
    const-string v3, ""

    .line 785
    .line 786
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-nez v4, :cond_d

    .line 791
    .line 792
    iget-object v1, v2, LbY5;->X:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, LREi;

    .line 795
    .line 796
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    :cond_d
    if-eqz v14, :cond_f

    .line 803
    .line 804
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    if-nez v4, :cond_e

    .line 809
    .line 810
    goto :goto_7

    .line 811
    :cond_e
    iget-object v4, v2, LbY5;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 814
    .line 815
    const/high16 v5, 0x43960000    # 300.0f

    .line 816
    .line 817
    invoke-static {v5, v4}, LTVd;->u(FLandroid/content/Context;)F

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    float-to-int v4, v4

    .line 822
    new-instance v5, Lpif;

    .line 823
    .line 824
    invoke-direct {v5}, Lpif;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v4, v4, v11}, Lpif;->g(IIZ)V

    .line 828
    .line 829
    .line 830
    new-instance v4, Lpif;

    .line 831
    .line 832
    invoke-direct {v4, v5}, Lpif;-><init>(Lpif;)V

    .line 833
    .line 834
    .line 835
    iget-object v5, v2, LbY5;->t:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v5, LREi;

    .line 838
    .line 839
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    check-cast v5, LR21;

    .line 844
    .line 845
    sget-object v16, Lfh7;->l0:Lfh7;

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    const/16 v22, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    const/16 v20, 0x0

    .line 858
    .line 859
    const/16 v23, 0x1f8

    .line 860
    .line 861
    invoke-static/range {v14 .. v23}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    sget-object v8, Lqbb;->Z:Lqbb;

    .line 866
    .line 867
    invoke-virtual {v8}, Lqbb;->g()LcUh;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    invoke-interface {v5, v6, v8, v4}, LR21;->g(Landroid/net/Uri;Lcrj;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    new-instance v5, Lwa6;

    .line 876
    .line 877
    invoke-direct {v5, v2, v1, v3, v7}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    goto :goto_8

    .line 886
    :cond_f
    :goto_7
    invoke-virtual {v2, v10, v1, v3}, LbY5;->k(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LQ0f;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 891
    .line 892
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    move-object v1, v2

    .line 896
    :goto_8
    return-object v1

    .line 897
    :cond_10
    new-instance v1, LwOc;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 900
    .line 901
    .line 902
    throw v1

    .line 903
    :pswitch_4
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, LGaa;

    .line 906
    .line 907
    check-cast v13, Luw7;

    .line 908
    .line 909
    iget-object v2, v13, Luw7;->i0:LJp0;

    .line 910
    .line 911
    iget-object v2, v1, LGaa;->b:Ltk9;

    .line 912
    .line 913
    iget-object v4, v0, LDh6;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v4, LoL6;

    .line 916
    .line 917
    iput-object v2, v4, LoL6;->c0:Ltk9;

    .line 918
    .line 919
    new-instance v2, LJ8a;

    .line 920
    .line 921
    iget-object v4, v1, LGaa;->a:[B

    .line 922
    .line 923
    iget-boolean v1, v1, LGaa;->c:Z

    .line 924
    .line 925
    invoke-direct {v2, v12, v3, v1, v4}, LJ8a;-><init>(IIZ[B)V

    .line 926
    .line 927
    .line 928
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v1, Lpy7;

    .line 931
    .line 932
    iput-object v2, v1, Lpy7;->u:LJ8a;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_5
    move-object/from16 v1, p1

    .line 936
    .line 937
    check-cast v1, Ljava/util/List;

    .line 938
    .line 939
    iget-object v2, v0, LDh6;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lfr7;

    .line 942
    .line 943
    move-object v3, v1

    .line 944
    check-cast v3, Ljava/lang/Iterable;

    .line 945
    .line 946
    new-instance v4, Ljava/util/ArrayList;

    .line 947
    .line 948
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 949
    .line 950
    .line 951
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :cond_11
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    if-eqz v6, :cond_12

    .line 960
    .line 961
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    move-object v7, v6

    .line 966
    check-cast v7, Lar7;

    .line 967
    .line 968
    iget-object v7, v7, Lar7;->c:[B

    .line 969
    .line 970
    iget-object v8, v0, LDh6;->t:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v8, [B

    .line 973
    .line 974
    invoke-static {v8, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_11

    .line 979
    .line 980
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_9

    .line 984
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_13

    .line 989
    .line 990
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 991
    .line 992
    goto/16 :goto_c

    .line 993
    .line 994
    :cond_13
    :try_start_0
    sget-object v5, Lbr7;->a:[B

    .line 995
    .line 996
    check-cast v13, [B

    .line 997
    .line 998
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Lar7;

    .line 1003
    .line 1004
    invoke-static {v13, v5}, LpZk;->b([BLar7;)LjLj;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1008
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Lar7;

    .line 1013
    .line 1014
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    check-cast v6, Lar7;

    .line 1019
    .line 1020
    invoke-static {v2, v5, v6}, Lfr7;->b(Lfr7;Lar7;Lar7;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-nez v5, :cond_14

    .line 1025
    .line 1026
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v4, Lar7;

    .line 1031
    .line 1032
    invoke-static {v2, v4, v1}, Lfr7;->a(Lfr7;Lar7;Ljava/util/List;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1037
    .line 1038
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v1, Ltm7;

    .line 1042
    .line 1043
    invoke-direct {v1, v12, v2}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1047
    .line 1048
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v1, LDt6;

    .line 1052
    .line 1053
    const/16 v4, 0x1a

    .line 1054
    .line 1055
    invoke-direct {v1, v4, v3}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1059
    .line 1060
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1061
    .line 1062
    .line 1063
    :goto_a
    move-object v1, v3

    .line 1064
    goto :goto_c

    .line 1065
    :cond_14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1066
    .line 1067
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_c

    .line 1071
    :catch_0
    sget v1, Lfr7;->d:I

    .line 1072
    .line 1073
    new-instance v1, Ljava/util/ArrayList;

    .line 1074
    .line 1075
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    :cond_15
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_16

    .line 1087
    .line 1088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    move-object v6, v5

    .line 1093
    check-cast v6, Lar7;

    .line 1094
    .line 1095
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    check-cast v7, Lar7;

    .line 1100
    .line 1101
    invoke-static {v2, v6, v7}, Lfr7;->b(Lfr7;Lar7;Lar7;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v6

    .line 1105
    if-nez v6, :cond_15

    .line 1106
    .line 1107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_b

    .line 1111
    :cond_16
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1112
    .line 1113
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v1, Lwd6;

    .line 1117
    .line 1118
    const/16 v4, 0x1d

    .line 1119
    .line 1120
    invoke-direct {v1, v4, v2}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1124
    .line 1125
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, LxQ3;->A0:LxQ3;

    .line 1129
    .line 1130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1131
    .line 1132
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_a

    .line 1136
    :goto_c
    return-object v1

    .line 1137
    :pswitch_6
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Ljava/util/List;

    .line 1140
    .line 1141
    check-cast v13, Ljava/util/List;

    .line 1142
    .line 1143
    if-eqz v13, :cond_1a

    .line 1144
    .line 1145
    check-cast v13, Ljava/lang/Iterable;

    .line 1146
    .line 1147
    new-instance v2, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-static {v13, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v4

    .line 1164
    if-eqz v4, :cond_17

    .line 1165
    .line 1166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Lna8;

    .line 1171
    .line 1172
    iget v4, v4, Lna8;->a:I

    .line 1173
    .line 1174
    int-to-long v4, v4

    .line 1175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_d

    .line 1183
    :cond_17
    check-cast v1, Ljava/lang/Iterable;

    .line 1184
    .line 1185
    new-instance v3, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    :cond_18
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-eqz v4, :cond_19

    .line 1199
    .line 1200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    move-object v5, v4

    .line 1205
    check-cast v5, LPk7;

    .line 1206
    .line 1207
    iget-wide v5, v5, LPk7;->i:J

    .line 1208
    .line 1209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-eqz v5, :cond_18

    .line 1218
    .line 1219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    goto :goto_e

    .line 1223
    :cond_19
    move-object v1, v3

    .line 1224
    :cond_1a
    iget-object v2, v0, LDh6;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v2, LGj7;

    .line 1227
    .line 1228
    iget-object v3, v0, LDh6;->t:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, LpLb;

    .line 1231
    .line 1232
    invoke-virtual {v2, v1, v3}, LGj7;->a(Ljava/util/List;LpLb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    return-object v1

    .line 1237
    :pswitch_7
    move-object/from16 v3, p1

    .line 1238
    .line 1239
    check-cast v3, Ljava/util/List;

    .line 1240
    .line 1241
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v6, v1

    .line 1244
    check-cast v6, Lwu1;

    .line 1245
    .line 1246
    move-object v5, v13

    .line 1247
    check-cast v5, Lxj7;

    .line 1248
    .line 1249
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lvj7;

    .line 1253
    .line 1254
    invoke-direct {v1, v5, v12}, Lvj7;-><init>(Lxj7;I)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1258
    .line 1259
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v2, Lqo6;

    .line 1263
    .line 1264
    iget-object v1, v0, LDh6;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object v4, v1

    .line 1267
    check-cast v4, LxVg;

    .line 1268
    .line 1269
    const/4 v7, 0x4

    .line 1270
    invoke-direct/range {v2 .. v7}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1274
    .line 1275
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v1

    .line 1279
    :pswitch_8
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Ljava/lang/Boolean;

    .line 1282
    .line 1283
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_1b

    .line 1288
    .line 1289
    check-cast v13, Ljd7;

    .line 1290
    .line 1291
    iget-object v1, v13, Ljd7;->b:LnLf;

    .line 1292
    .line 1293
    invoke-virtual {v1}, LnLf;->d()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LBL0;

    .line 1298
    .line 1299
    invoke-interface {v1}, LBL0;->isOperational()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    if-eqz v1, :cond_1b

    .line 1304
    .line 1305
    iget-object v1, v13, Ljd7;->b:LnLf;

    .line 1306
    .line 1307
    invoke-virtual {v1}, LnLf;->d()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, LBL0;

    .line 1312
    .line 1313
    iget-object v2, v0, LDh6;->t:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1316
    .line 1317
    invoke-interface {v1, v2}, LBL0;->T0(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/Single;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    goto :goto_f

    .line 1322
    :cond_1b
    iget-object v1, v0, LDh6;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v1, Ljava/lang/Throwable;

    .line 1325
    .line 1326
    if-eqz v1, :cond_1c

    .line 1327
    .line 1328
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    goto :goto_f

    .line 1333
    :cond_1c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1334
    .line 1335
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_f
    return-object v1

    .line 1339
    :pswitch_9
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Ln87;

    .line 1342
    .line 1343
    check-cast v13, LPa7;

    .line 1344
    .line 1345
    iget-object v2, v13, LPa7;->f:LCBe;

    .line 1346
    .line 1347
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    check-cast v2, LI97;

    .line 1352
    .line 1353
    iget-object v3, v2, LI97;->a:LCBe;

    .line 1354
    .line 1355
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    check-cast v3, LOF3;

    .line 1360
    .line 1361
    sget-object v4, LALb;->Q2:LALb;

    .line 1362
    .line 1363
    invoke-interface {v3, v4}, LOF3;->i(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iget-object v2, v2, LI97;->b:LnJe;

    .line 1368
    .line 1369
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1374
    .line 1375
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1383
    .line 1384
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v2, LQk6;

    .line 1388
    .line 1389
    iget-object v4, v0, LDh6;->c:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v4, Ljava/util/List;

    .line 1392
    .line 1393
    const/16 v6, 0x1c

    .line 1394
    .line 1395
    invoke-direct {v2, v4, v6, v1}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1399
    .line 1400
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Lwa6;

    .line 1404
    .line 1405
    iget-object v3, v0, LDh6;->t:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, Ljava/util/ArrayList;

    .line 1408
    .line 1409
    invoke-direct {v2, v1, v13, v3, v8}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1413
    .line 1414
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v1

    .line 1418
    :pswitch_a
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, LZv7;

    .line 1421
    .line 1422
    new-instance v2, Lr77;

    .line 1423
    .line 1424
    invoke-direct {v2, v1, v11}, Lr77;-><init>(LZv7;I)V

    .line 1425
    .line 1426
    .line 1427
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1428
    .line 1429
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1430
    .line 1431
    invoke-direct {v3, v13, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Lsq6;

    .line 1435
    .line 1436
    iget-object v4, v0, LDh6;->t:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v4, LeC0;

    .line 1439
    .line 1440
    const/16 v5, 0x11

    .line 1441
    .line 1442
    invoke-direct {v2, v4, v5, v1}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    new-instance v3, LsE6;

    .line 1450
    .line 1451
    invoke-direct {v3, v4, v8, v1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1455
    .line 1456
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1457
    .line 1458
    .line 1459
    iget-object v2, v0, LDh6;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, Lt1a;

    .line 1462
    .line 1463
    invoke-interface {v2}, Lt1a;->b()Liw7;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-interface {v2}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    sget-object v3, LrD6;->u0:LrD6;

    .line 1472
    .line 1473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1474
    .line 1475
    .line 1476
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1477
    .line 1478
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1479
    .line 1480
    .line 1481
    const-class v2, LYv7;

    .line 1482
    .line 1483
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    new-instance v3, Lr77;

    .line 1488
    .line 1489
    invoke-direct {v3, v1, v12}, Lr77;-><init>(LZv7;I)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1493
    .line 1494
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1498
    .line 1499
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v2

    .line 1503
    :pswitch_b
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Lfxi;

    .line 1506
    .line 1507
    iget-object v2, v1, Lfxi;->c:LEVb;

    .line 1508
    .line 1509
    check-cast v13, LxU0;

    .line 1510
    .line 1511
    iget-object v4, v13, LxU0;->a:Ljava/util/List;

    .line 1512
    .line 1513
    new-instance v3, LxU0;

    .line 1514
    .line 1515
    iget-wide v6, v13, LxU0;->c:J

    .line 1516
    .line 1517
    iget-boolean v8, v13, LxU0;->d:Z

    .line 1518
    .line 1519
    iget-object v5, v2, LEVb;->W:LvXg;

    .line 1520
    .line 1521
    invoke-direct/range {v3 .. v8}, LxU0;-><init>(Ljava/util/List;LvXg;JZ)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v3, v1}, LxU0;->a(LNz7;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v1, v0, LDh6;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, LKT6;

    .line 1530
    .line 1531
    iget-object v2, v0, LDh6;->t:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LUfd;

    .line 1534
    .line 1535
    invoke-static {v1, v2, v3}, LKT6;->a(LKT6;LUfd;LxU0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    return-object v1

    .line 1540
    :pswitch_c
    move-object/from16 v2, p1

    .line 1541
    .line 1542
    check-cast v2, LLJb;

    .line 1543
    .line 1544
    iget-object v3, v2, LLJb;->Y:LBjb;

    .line 1545
    .line 1546
    if-eqz v3, :cond_1f

    .line 1547
    .line 1548
    iget-object v3, v3, LBjb;->a:[LAjb;

    .line 1549
    .line 1550
    if-eqz v3, :cond_1f

    .line 1551
    .line 1552
    array-length v1, v3

    .line 1553
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1554
    .line 1555
    .line 1556
    move-result v1

    .line 1557
    const/16 v4, 0x10

    .line 1558
    .line 1559
    if-ge v1, v4, :cond_1d

    .line 1560
    .line 1561
    const/16 v1, 0x10

    .line 1562
    .line 1563
    :cond_1d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1564
    .line 1565
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1566
    .line 1567
    .line 1568
    array-length v1, v3

    .line 1569
    :goto_10
    if-ge v11, v1, :cond_1e

    .line 1570
    .line 1571
    aget-object v5, v3, v11

    .line 1572
    .line 1573
    iget-object v6, v5, LAjb;->b:Ljava/lang/String;

    .line 1574
    .line 1575
    iget-object v5, v5, LAjb;->c:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    add-int/2addr v11, v12

    .line 1581
    goto :goto_10

    .line 1582
    :cond_1e
    move-object/from16 v16, v4

    .line 1583
    .line 1584
    goto :goto_11

    .line 1585
    :cond_1f
    move-object/from16 v16, v1

    .line 1586
    .line 1587
    :goto_11
    new-instance v1, LMJb;

    .line 1588
    .line 1589
    iget-object v3, v2, LLJb;->b:LSd0;

    .line 1590
    .line 1591
    iget v3, v3, LSd0;->c:I

    .line 1592
    .line 1593
    invoke-direct {v1, v3}, LMJb;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v1}, LMJb;->c()Ljava/lang/String;

    .line 1597
    .line 1598
    .line 1599
    sget-object v3, LXS6;->a:Lnp0;

    .line 1600
    .line 1601
    sget-object v3, LKe0;->c:LKe0;

    .line 1602
    .line 1603
    check-cast v13, LLj1;

    .line 1604
    .line 1605
    invoke-virtual {v13, v3, v1, v10}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 1610
    .line 1611
    iget-object v4, v0, LDh6;->t:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LWS6;

    .line 1614
    .line 1615
    iget-object v4, v4, LWS6;->c:LCBe;

    .line 1616
    .line 1617
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    move-object v14, v4

    .line 1622
    check-cast v14, LyB;

    .line 1623
    .line 1624
    iget-object v15, v2, LLJb;->t:Ljava/lang/String;

    .line 1625
    .line 1626
    new-instance v4, LNPb;

    .line 1627
    .line 1628
    iget-object v5, v0, LDh6;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v5, Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-direct {v4, v5}, LNPb;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    const/16 v20, 0x64

    .line 1636
    .line 1637
    const/16 v21, 0x1

    .line 1638
    .line 1639
    move-object/from16 v19, v1

    .line 1640
    .line 1641
    move-object/from16 v17, v4

    .line 1642
    .line 1643
    move-object/from16 v18, v5

    .line 1644
    .line 1645
    invoke-virtual/range {v14 .. v21}, LyB;->a(Ljava/lang/String;Ljava/util/Map;LjSk;Ljava/lang/String;LxOb;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    move-object/from16 v4, v19

    .line 1650
    .line 1651
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1652
    .line 1653
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1654
    .line 1655
    .line 1656
    sget-object v1, LKe0;->X:LKe0;

    .line 1657
    .line 1658
    iget-object v2, v2, LLJb;->f0:Ljava/lang/String;

    .line 1659
    .line 1660
    invoke-virtual {v13, v1, v4, v2}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1665
    .line 1666
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1667
    .line 1668
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v2

    .line 1672
    :pswitch_d
    move-object/from16 v1, p1

    .line 1673
    .line 1674
    check-cast v1, Ljava/util/List;

    .line 1675
    .line 1676
    check-cast v13, LQa2;

    .line 1677
    .line 1678
    iget-object v2, v13, LQa2;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v2, Le35;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    check-cast v2, LlK6;

    .line 1687
    .line 1688
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1689
    .line 1690
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    new-instance v5, Ljava/util/ArrayList;

    .line 1694
    .line 1695
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1696
    .line 1697
    .line 1698
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 1699
    .line 1700
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1701
    .line 1702
    .line 1703
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    if-eqz v7, :cond_23

    .line 1712
    .line 1713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    check-cast v7, Lzr8;

    .line 1718
    .line 1719
    iget-object v8, v7, Lzr8;->c:Ljava/lang/Integer;

    .line 1720
    .line 1721
    if-nez v8, :cond_21

    .line 1722
    .line 1723
    goto :goto_13

    .line 1724
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v8

    .line 1728
    if-ne v8, v3, :cond_22

    .line 1729
    .line 1730
    iget-object v7, v7, Lzr8;->b:Ljava/lang/String;

    .line 1731
    .line 1732
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v8

    .line 1736
    if-nez v8, :cond_20

    .line 1737
    .line 1738
    new-instance v8, Lakc;

    .line 1739
    .line 1740
    invoke-direct {v8, v7}, Lakc;-><init>(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    goto :goto_12

    .line 1750
    :cond_22
    :goto_13
    new-instance v8, LJ4f;

    .line 1751
    .line 1752
    iget-object v7, v7, Lzr8;->a:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-direct {v8, v7}, LJ4f;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    goto :goto_12

    .line 1761
    :cond_23
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1762
    .line 1763
    .line 1764
    iget-object v1, v2, LlK6;->a:Le35;

    .line 1765
    .line 1766
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LGci;

    .line 1771
    .line 1772
    new-instance v2, Lfl7;

    .line 1773
    .line 1774
    iget-object v3, v0, LDh6;->c:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-direct {v2, v3}, Lfl7;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    new-instance v3, Lm0i;

    .line 1782
    .line 1783
    iget-object v5, v0, LDh6;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v5, Lna8;

    .line 1786
    .line 1787
    const/16 v6, 0x9

    .line 1788
    .line 1789
    invoke-direct {v3, v6, v5}, Lm0i;-><init>(ILjava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v1, v2, v4, v3}, LGci;->a(LJdi;Ljava/util/LinkedHashSet;Lm0i;)Lidi;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    invoke-static {v13, v1}, LQa2;->b(LQa2;Lidi;)LtH3;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    return-object v1

    .line 1801
    :pswitch_e
    move-object/from16 v1, p1

    .line 1802
    .line 1803
    check-cast v1, Ldid;

    .line 1804
    .line 1805
    new-instance v2, LPB6;

    .line 1806
    .line 1807
    check-cast v13, LGB6;

    .line 1808
    .line 1809
    iget-wide v3, v13, LGB6;->b:D

    .line 1810
    .line 1811
    iget-object v5, v0, LDh6;->c:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v5, Ljava/lang/Long;

    .line 1814
    .line 1815
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1816
    .line 1817
    .line 1818
    move-result-wide v5

    .line 1819
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v19

    .line 1823
    iget-object v5, v0, LDh6;->t:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v5, LMB6;

    .line 1826
    .line 1827
    iget-object v5, v5, LMB6;->b:Ljava/lang/String;

    .line 1828
    .line 1829
    sget-object v23, Lkmh;->M0:Lkmh;

    .line 1830
    .line 1831
    new-instance v14, LNB6;

    .line 1832
    .line 1833
    const/16 v25, 0x0

    .line 1834
    .line 1835
    const/16 v21, 0x0

    .line 1836
    .line 1837
    iget-wide v6, v13, LGB6;->c:D

    .line 1838
    .line 1839
    const/16 v22, 0x0

    .line 1840
    .line 1841
    iget-object v8, v13, LGB6;->a:Ljava/lang/String;

    .line 1842
    .line 1843
    move-wide v15, v3

    .line 1844
    move-object/from16 v20, v5

    .line 1845
    .line 1846
    move-wide/from16 v17, v6

    .line 1847
    .line 1848
    move-object/from16 v24, v8

    .line 1849
    .line 1850
    invoke-direct/range {v14 .. v25}, LNB6;-><init>(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-direct {v2, v14, v1}, LPB6;-><init>(LNB6;Ldid;)V

    .line 1854
    .line 1855
    .line 1856
    return-object v2

    .line 1857
    :pswitch_f
    move-object/from16 v6, p1

    .line 1858
    .line 1859
    check-cast v6, Ljava/util/Map;

    .line 1860
    .line 1861
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 1862
    .line 1863
    check-cast v1, LpL6;

    .line 1864
    .line 1865
    if-eqz v1, :cond_24

    .line 1866
    .line 1867
    invoke-virtual {v1}, LpL6;->v()LQy6;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v10

    .line 1871
    :cond_24
    const/4 v8, 0x0

    .line 1872
    if-eqz v10, :cond_25

    .line 1873
    .line 1874
    const/4 v7, 0x1

    .line 1875
    goto :goto_14

    .line 1876
    :cond_25
    const/4 v7, 0x0

    .line 1877
    :goto_14
    iget-object v1, v0, LDh6;->c:Ljava/lang/Object;

    .line 1878
    .line 1879
    move-object v4, v1

    .line 1880
    check-cast v4, Ljava/util/List;

    .line 1881
    .line 1882
    move-object v5, v13

    .line 1883
    check-cast v5, LLx6;

    .line 1884
    .line 1885
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1886
    .line 1887
    .line 1888
    new-instance v3, LIx6;

    .line 1889
    .line 1890
    invoke-direct/range {v3 .. v8}, LIx6;-><init>(Ljava/util/List;LLx6;Ljava/util/Map;ZZ)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1894
    .line 1895
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1896
    .line 1897
    .line 1898
    return-object v1

    .line 1899
    :pswitch_10
    move-object/from16 v3, p1

    .line 1900
    .line 1901
    check-cast v3, Ljava/util/List;

    .line 1902
    .line 1903
    move-object v4, v3

    .line 1904
    check-cast v4, Ljava/lang/Iterable;

    .line 1905
    .line 1906
    new-instance v5, Ljava/util/ArrayList;

    .line 1907
    .line 1908
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1909
    .line 1910
    .line 1911
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    :cond_26
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1916
    .line 1917
    .line 1918
    move-result v7

    .line 1919
    if-eqz v7, :cond_27

    .line 1920
    .line 1921
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v7

    .line 1925
    move-object v8, v7

    .line 1926
    check-cast v8, LDpd;

    .line 1927
    .line 1928
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 1929
    .line 1930
    instance-of v8, v8, LUFf;

    .line 1931
    .line 1932
    if-eqz v8, :cond_26

    .line 1933
    .line 1934
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto :goto_15

    .line 1938
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    .line 1939
    .line 1940
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    :cond_28
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v7

    .line 1951
    if-eqz v7, :cond_29

    .line 1952
    .line 1953
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v7

    .line 1957
    check-cast v7, LDpd;

    .line 1958
    .line 1959
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v7, Lacc;

    .line 1962
    .line 1963
    invoke-static {v7}, LFVk;->g(Lacc;)Ljava/lang/String;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v7

    .line 1967
    if-eqz v7, :cond_28

    .line 1968
    .line 1969
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1970
    .line 1971
    .line 1972
    goto :goto_16

    .line 1973
    :cond_29
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1974
    .line 1975
    new-instance v7, Ljava/util/ArrayList;

    .line 1976
    .line 1977
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1978
    .line 1979
    .line 1980
    move-result v8

    .line 1981
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v4

    .line 1988
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v8

    .line 1992
    if-eqz v8, :cond_2a

    .line 1993
    .line 1994
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    check-cast v8, LDpd;

    .line 1999
    .line 2000
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 2001
    .line 2002
    check-cast v8, Ljava/lang/String;

    .line 2003
    .line 2004
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    goto :goto_17

    .line 2008
    :cond_2a
    invoke-static {v7}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v4

    .line 2012
    check-cast v13, Ltq6;

    .line 2013
    .line 2014
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    sget-object v7, LO83;->b:LO83;

    .line 2018
    .line 2019
    iget-object v8, v0, LDh6;->t:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v8, LO83;

    .line 2022
    .line 2023
    if-eq v8, v7, :cond_2c

    .line 2024
    .line 2025
    sget-object v7, LO83;->X:LO83;

    .line 2026
    .line 2027
    if-ne v8, v7, :cond_2b

    .line 2028
    .line 2029
    goto :goto_18

    .line 2030
    :cond_2b
    iget-object v2, v13, Ltq6;->a:LKGe;

    .line 2031
    .line 2032
    iget-object v7, v0, LDh6;->c:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v7, Llj7;

    .line 2035
    .line 2036
    invoke-static {v7}, LQWg;->c(Llj7;)Lmj7;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v7

    .line 2040
    iget-object v2, v2, LKGe;->c:LHsj;

    .line 2041
    .line 2042
    invoke-virtual {v2, v4, v7, v8}, LHsj;->P(Ljava/util/List;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    goto :goto_19

    .line 2047
    :cond_2c
    :goto_18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2048
    .line 2049
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    move-object v2, v4

    .line 2053
    :goto_19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2054
    .line 2055
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2059
    .line 2060
    .line 2061
    move-result v3

    .line 2062
    if-eqz v3, :cond_2d

    .line 2063
    .line 2064
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2065
    .line 2066
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_1a

    .line 2070
    :cond_2d
    iget-object v1, v13, Ltq6;->f:LtO1;

    .line 2071
    .line 2072
    const/4 v3, 0x3

    .line 2073
    invoke-virtual {v1, v6, v3, v11, v11}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2078
    .line 2079
    .line 2080
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    return-object v1

    .line 2085
    :pswitch_11
    move-object/from16 v1, p1

    .line 2086
    .line 2087
    check-cast v1, LjFc;

    .line 2088
    .line 2089
    check-cast v13, Lpw2;

    .line 2090
    .line 2091
    iget-object v2, v0, LDh6;->c:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v2, Ljava/lang/String;

    .line 2094
    .line 2095
    iget-object v3, v0, LDh6;->t:Ljava/lang/Object;

    .line 2096
    .line 2097
    check-cast v3, Ljava/lang/String;

    .line 2098
    .line 2099
    invoke-static {v13, v2, v3}, Lpw2;->p(Lpw2;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    new-instance v3, LOp6;

    .line 2104
    .line 2105
    invoke-direct {v3, v1, v11}, LOp6;-><init>(LjFc;I)V

    .line 2106
    .line 2107
    .line 2108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2109
    .line 2110
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2111
    .line 2112
    .line 2113
    return-object v1

    .line 2114
    :pswitch_12
    move-object/from16 v1, p1

    .line 2115
    .line 2116
    check-cast v1, LIf5;

    .line 2117
    .line 2118
    iget-object v1, v1, LIf5;->a:LmZf;

    .line 2119
    .line 2120
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    iget-object v2, v0, LDh6;->c:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v2, LUl6;

    .line 2127
    .line 2128
    iget-object v2, v2, LUl6;->f:LnJe;

    .line 2129
    .line 2130
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v2

    .line 2134
    check-cast v13, Lo0h;

    .line 2135
    .line 2136
    iget-object v3, v0, LDh6;->t:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v3, LvZ3;

    .line 2139
    .line 2140
    invoke-static {v13, v1, v2, v3}, Lo0h;->l(Lo0h;Ljava/util/List;LA36;LvZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    return-object v1

    .line 2145
    :pswitch_13
    move-object/from16 v1, p1

    .line 2146
    .line 2147
    check-cast v1, LDpd;

    .line 2148
    .line 2149
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2150
    .line 2151
    move-object v6, v2

    .line 2152
    check-cast v6, Ljava/lang/Boolean;

    .line 2153
    .line 2154
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2155
    .line 2156
    move-object v8, v1

    .line 2157
    check-cast v8, Ljava/lang/Boolean;

    .line 2158
    .line 2159
    new-instance v3, Ln60;

    .line 2160
    .line 2161
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 2162
    .line 2163
    move-object v7, v1

    .line 2164
    check-cast v7, Ljava/util/HashMap;

    .line 2165
    .line 2166
    iget-object v1, v0, LDh6;->c:Ljava/lang/Object;

    .line 2167
    .line 2168
    move-object v4, v1

    .line 2169
    check-cast v4, Ljava/util/List;

    .line 2170
    .line 2171
    move-object v5, v13

    .line 2172
    check-cast v5, Lceh;

    .line 2173
    .line 2174
    const/4 v9, 0x6

    .line 2175
    invoke-direct/range {v3 .. v9}, Ln60;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2179
    .line 2180
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2181
    .line 2182
    .line 2183
    check-cast v13, Lceh;

    .line 2184
    .line 2185
    iget-object v2, v13, Lceh;->h0:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v2, LnJe;

    .line 2188
    .line 2189
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v2

    .line 2193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2194
    .line 2195
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2196
    .line 2197
    .line 2198
    return-object v3

    .line 2199
    :pswitch_14
    move-object/from16 v1, p1

    .line 2200
    .line 2201
    check-cast v1, Ljava/lang/Number;

    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2204
    .line 2205
    .line 2206
    move-result-wide v1

    .line 2207
    const-wide/16 v3, 0x0

    .line 2208
    .line 2209
    cmp-long v5, v1, v3

    .line 2210
    .line 2211
    if-ltz v5, :cond_2e

    .line 2212
    .line 2213
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v1

    .line 2217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2218
    .line 2219
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_1c

    .line 2223
    :cond_2e
    check-cast v13, LY15;

    .line 2224
    .line 2225
    new-instance v1, LZoi;

    .line 2226
    .line 2227
    iget-object v2, v0, LDh6;->t:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v2, Ln9i;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ln9i;->d()LWGe;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    iget-object v4, v0, LDh6;->c:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v4, Ljava/lang/String;

    .line 2238
    .line 2239
    invoke-static {v4, v3}, LKWg;->b(Ljava/lang/String;LWGe;)Ljava/util/ArrayList;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v3

    .line 2243
    invoke-virtual {v2}, Ln9i;->d()LWGe;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    iget-object v5, v5, LWGe;->i0:LjHe;

    .line 2248
    .line 2249
    if-eqz v5, :cond_2f

    .line 2250
    .line 2251
    iget-object v5, v5, LjHe;->b:Ljava/lang/String;

    .line 2252
    .line 2253
    goto :goto_1b

    .line 2254
    :cond_2f
    move-object v5, v10

    .line 2255
    :goto_1b
    invoke-virtual {v2}, Ln9i;->d()LWGe;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v6

    .line 2259
    iget-object v6, v6, LWGe;->l0:Lifi;

    .line 2260
    .line 2261
    iget-wide v6, v6, Lifi;->c:J

    .line 2262
    .line 2263
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v6

    .line 2267
    invoke-virtual {v2}, Ln9i;->d()LWGe;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    iget-object v2, v2, LWGe;->f0:Ln0b;

    .line 2272
    .line 2273
    if-eqz v2, :cond_30

    .line 2274
    .line 2275
    invoke-static {v2}, Lv73;->h(Ln0b;)Ljava/lang/String;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v10

    .line 2279
    :cond_30
    move-object v2, v4

    .line 2280
    move-object v4, v5

    .line 2281
    move-object v5, v6

    .line 2282
    move-object v6, v10

    .line 2283
    invoke-direct/range {v1 .. v6}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    const-string v2, "deeplinkstory"

    .line 2291
    .line 2292
    iget-object v3, v13, LY15;->X:Ljava/lang/Object;

    .line 2293
    .line 2294
    check-cast v3, Llj7;

    .line 2295
    .line 2296
    iget-object v4, v13, LY15;->t:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v4, LgHe;

    .line 2299
    .line 2300
    invoke-static {v4, v1, v3, v2}, LgWk;->f(LgHe;Ljava/util/List;Llj7;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    sget-object v2, LnU3;->u0:LnU3;

    .line 2305
    .line 2306
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2307
    .line 2308
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2309
    .line 2310
    .line 2311
    move-object v2, v3

    .line 2312
    :goto_1c
    return-object v2

    .line 2313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDh6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "changeUsernameButton"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public c(LX21;)LFT7;
    .locals 2

    .line 1
    iget-object v0, p1, LX21;->b:LFT7;

    .line 2
    .line 3
    instance-of v1, v0, LFT7;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, LFT7;

    .line 9
    .line 10
    iget-object v1, p0, LDh6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p1, LX21;->b:LFT7;

    .line 21
    .line 22
    return-object v0
.end method

.method public d(LmSd;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LDh6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lewi;

    .line 6
    .line 7
    iget-object v2, p0, LDh6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LfSd;

    .line 10
    .line 11
    iget-object v3, p1, LmSd;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lewi;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lid7;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p1, v2, p0}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LDh6;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LnJe;

    .line 42
    .line 43
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LfU3;->z0:LfU3;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public k(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0816

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 9
    .line 10
    iput-object v0, p0, LDh6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "username"

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v3}, Ljdh;->n(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LDh6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljdh;->k(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LDh6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, LEt6;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LEt6;-><init>(LDh6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b04f8

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LDh6;->t:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p0}, LDh6;->b()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, LEt6;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, p0, v1}, LEt6;-><init>(LDh6;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, LDh6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDt6;

    .line 4
    .line 5
    iget-object v0, v0, LDt6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LrB2;

    .line 8
    .line 9
    invoke-virtual {v0}, LrB2;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LFt6;

    .line 2
    .line 3
    iget-object v0, p0, LDh6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, LFt6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, LFt6;->b:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LDh6;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LDh6;->b()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, LDh6;->b()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LDh6;->b()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "username"

    .line 53
    .line 54
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDh6;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LDh6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDh6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls57;

    .line 9
    .line 10
    iget-object v1, v0, Ls57;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LYY4;

    .line 13
    .line 14
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LSnj;

    .line 19
    .line 20
    iget-object v2, p0, LDh6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LTng;

    .line 23
    .line 24
    new-instance v3, LUM8;

    .line 25
    .line 26
    invoke-direct {v3}, LUM8;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LDh6;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/util/HashMap;

    .line 32
    .line 33
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    new-instance v4, LkQ7;

    .line 36
    .line 37
    invoke-direct {v4, v0, p1}, LkQ7;-><init>(Ls57;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LGG1;

    .line 48
    .line 49
    const-class v2, LUng;

    .line 50
    .line 51
    invoke-direct {v0, v4, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LSnj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 55
    .line 56
    const-string v2, "/com.snapchat.atlas.gw.AtlasGw/SetUserDisplayName"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 72
    .line 73
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v4, p1, v0}, LkQ7;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void

    .line 87
    :sswitch_0
    new-instance v0, LHr8;

    .line 88
    .line 89
    invoke-direct {v0}, LHr8;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    iput v1, v0, LHr8;->b:I

    .line 94
    .line 95
    iget v2, v0, LHr8;->a:I

    .line 96
    .line 97
    or-int/2addr v1, v2

    .line 98
    iput v1, v0, LHr8;->a:I

    .line 99
    .line 100
    iget-object v1, p0, LDh6;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LUM8;

    .line 103
    .line 104
    iget-object v2, p0, LDh6;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LmF7;

    .line 107
    .line 108
    iget-object v3, v2, LmF7;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lal8;

    .line 111
    .line 112
    iget-object v2, v2, LmF7;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lnp0;

    .line 115
    .line 116
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v2, p0, LDh6;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lrpj;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LGG1;

    .line 132
    .line 133
    const-class v4, LIr8;

    .line 134
    .line 135
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lrpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 139
    .line 140
    const-string v4, "/snapchat.local.snapzen.userdata.SnapzenCurrentUserData/GetFootstepsSummary"

    .line 141
    .line 142
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catch_4
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_5
    move-exception v0

    .line 149
    goto :goto_3

    .line 150
    :catch_6
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_7
    move-exception v0

    .line 153
    :goto_3
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 154
    .line 155
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :sswitch_1
    iget-object v0, p0, LDh6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, LwE6;

    .line 173
    .line 174
    new-instance v0, Lhq4;

    .line 175
    .line 176
    const/16 v1, 0x13

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LKW5;

    .line 182
    .line 183
    iget-object v2, p0, LDh6;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v4, p0, LDh6;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, [B

    .line 190
    .line 191
    const/16 v6, 0x8

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    invoke-direct/range {v1 .. v6}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v3, LwE6;->a:Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, v3, LwE6;->c:Lnp0;

    .line 204
    .line 205
    iget-object v1, v3, LwE6;->b:Liu6;

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method
