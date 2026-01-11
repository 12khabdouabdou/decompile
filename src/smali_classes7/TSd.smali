.class public final LTSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTSd;->a:I

    iput-object p2, p0, LTSd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHVd;LDib;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LTSd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTSd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LTSd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LTSd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    sget-object v4, LN1;->a:LN1;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v0, LTSd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v11, v0, LTSd;->a:I

    .line 20
    .line 21
    packed-switch v11, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, LDpd;

    .line 27
    .line 28
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 37
    .line 38
    check-cast v10, LrPe;

    .line 39
    .line 40
    iget-object v3, v10, LrPe;->b:Lgpf;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lgpf;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v2, Ljava/util/Collection;

    .line 47
    .line 48
    new-array v1, v9, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, [Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v10, LrPe;->d:LaIj;

    .line 57
    .line 58
    new-instance v3, LJci;

    .line 59
    .line 60
    const/16 v4, 0xe

    .line 61
    .line 62
    invoke-direct {v3, v2, v4, v1}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 66
    .line 67
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LALb;->Z4:LALb;

    .line 71
    .line 72
    iget-object v2, v10, LrPe;->c:LOF3;

    .line 73
    .line 74
    invoke-interface {v2, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    iget-object v1, v10, LrPe;->f:LQeh;

    .line 79
    .line 80
    invoke-interface {v1}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v1, LALb;->I3:LALb;

    .line 89
    .line 90
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    new-instance v1, LcXi;

    .line 95
    .line 96
    const/16 v2, 0x1d

    .line 97
    .line 98
    invoke-direct {v1, v2, v9}, LcXi;-><init>(IZ)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-static/range {v11 .. v16}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 121
    .line 122
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    check-cast v10, LWKe;

    .line 127
    .line 128
    iget-object v1, v10, LWKe;->a:LpM5;

    .line 129
    .line 130
    new-instance v2, LGre;

    .line 131
    .line 132
    const/4 v3, 0x7

    .line 133
    invoke-direct {v2, v3, v1}, LGre;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 137
    .line 138
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, LpM5;->c:LnJe;

    .line 142
    .line 143
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LMIe;

    .line 153
    .line 154
    invoke-direct {v1, v6, v10}, LMIe;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, LqMd;->e0:LqMd;

    .line 162
    .line 163
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :goto_0
    return-object v2

    .line 170
    :pswitch_2
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    new-instance v2, LqDi;

    .line 179
    .line 180
    new-instance v3, LAc;

    .line 181
    .line 182
    check-cast v10, LNwc;

    .line 183
    .line 184
    invoke-direct {v3, v1, v10, v5}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v3, v1, v7}, LqDi;-><init>(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :pswitch_3
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v10, LHVd;

    .line 199
    .line 200
    iget-object v1, v10, LHVd;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LtKa;

    .line 203
    .line 204
    iget-object v2, v1, LtKa;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LlMj;

    .line 207
    .line 208
    iget-object v2, v2, LlMj;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, LbQ7;->p0:LbQ7;

    .line 220
    .line 221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 222
    .line 223
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v2, 0x1

    .line 227
    .line 228
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v6, Lvib;->t:Lvib;

    .line 233
    .line 234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 235
    .line 236
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, LvN7;->o0:LvN7;

    .line 240
    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 242
    .line 243
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LtKa;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LtOh;

    .line 249
    .line 250
    iget-object v1, v1, LtOh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v4, LdQ7;->p0:LdQ7;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 262
    .line 263
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lvib;->X:Lvib;

    .line 271
    .line 272
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 273
    .line 274
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, LoO7;->p0:LoO7;

    .line 278
    .line 279
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 280
    .line 281
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    return-object v1

    .line 289
    :pswitch_4
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 298
    .line 299
    new-instance v2, Lebc;

    .line 300
    .line 301
    invoke-direct {v2, v3}, Lebc;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/Iterable;

    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    const/16 v3, 0xa

    .line 313
    .line 314
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-eqz v3, :cond_1

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LE3c;

    .line 336
    .line 337
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_1
    check-cast v10, LsO1;

    .line 342
    .line 343
    iget-boolean v1, v10, LsO1;->c:Z

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v3, LDpd;

    .line 350
    .line 351
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-object v3

    .line 355
    :pswitch_5
    move-object/from16 v1, p1

    .line 356
    .line 357
    check-cast v1, Lwse;

    .line 358
    .line 359
    check-cast v1, Lvse;

    .line 360
    .line 361
    check-cast v10, LAP2;

    .line 362
    .line 363
    iget-object v2, v1, Lvse;->a:LFqe;

    .line 364
    .line 365
    if-nez v2, :cond_2

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_2
    sget-object v3, Loc6;->X:Loc6;

    .line 370
    .line 371
    iget-object v1, v1, Lvse;->b:Loc6;

    .line 372
    .line 373
    if-eq v1, v3, :cond_3

    .line 374
    .line 375
    sget-object v3, Loc6;->c:Loc6;

    .line 376
    .line 377
    if-eq v1, v3, :cond_3

    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_3
    iget-object v1, v10, LAP2;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 384
    .line 385
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 386
    .line 387
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 388
    .line 389
    iget-object v3, v10, LAP2;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, LfZc;

    .line 392
    .line 393
    invoke-virtual {v3}, LfZc;->getItemCount()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/4 v5, 0x0

    .line 398
    :goto_2
    if-ge v5, v4, :cond_6

    .line 399
    .line 400
    invoke-virtual {v3, v5}, LfZc;->a(I)Lsw;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    instance-of v11, v10, LMre;

    .line 405
    .line 406
    if-eqz v11, :cond_4

    .line 407
    .line 408
    check-cast v10, LMre;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_4
    move-object v10, v7

    .line 412
    :goto_3
    if-eqz v10, :cond_5

    .line 413
    .line 414
    iget-object v10, v10, LMre;->X:LFqe;

    .line 415
    .line 416
    invoke-virtual {v2, v10}, LFqe;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v10

    .line 420
    if-eqz v10, :cond_5

    .line 421
    .line 422
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    goto :goto_4

    .line 427
    :cond_5
    add-int/2addr v5, v8

    .line 428
    goto :goto_2

    .line 429
    :cond_6
    move-object v2, v7

    .line 430
    :goto_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget v5, v1, Landroidx/recyclerview/widget/GridLayoutManager;->G:I

    .line 439
    .line 440
    invoke-virtual {v1}, LfYe;->Y()I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v2, :cond_7

    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    div-int/2addr v2, v5

    .line 452
    div-int v10, v3, v5

    .line 453
    .line 454
    div-int v11, v4, v5

    .line 455
    .line 456
    add-int v12, v10, v11

    .line 457
    .line 458
    div-int/2addr v12, v6

    .line 459
    sub-int/2addr v2, v12

    .line 460
    if-nez v2, :cond_8

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_8
    if-lez v2, :cond_9

    .line 464
    .line 465
    add-int/2addr v11, v2

    .line 466
    goto :goto_5

    .line 467
    :cond_9
    add-int v11, v10, v2

    .line 468
    .line 469
    :goto_5
    mul-int v11, v11, v5

    .line 470
    .line 471
    new-instance v2, Lcx9;

    .line 472
    .line 473
    sub-int/2addr v1, v8

    .line 474
    invoke-direct {v2, v9, v1, v8}, Lax9;-><init>(III)V

    .line 475
    .line 476
    .line 477
    invoke-static {v11, v2}, LrZ3;->u(ILcx9;)I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-gt v3, v1, :cond_a

    .line 482
    .line 483
    if-gt v1, v4, :cond_a

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    :goto_6
    invoke-static {v7}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    :goto_7
    return-object v4

    .line 495
    :pswitch_6
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 500
    .line 501
    .line 502
    check-cast v10, LAre;

    .line 503
    .line 504
    iget-object v1, v10, LAre;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 505
    .line 506
    return-object v1

    .line 507
    :pswitch_7
    move-object/from16 v1, p1

    .line 508
    .line 509
    check-cast v1, Ljava/util/List;

    .line 510
    .line 511
    check-cast v10, Lhpe;

    .line 512
    .line 513
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 517
    .line 518
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v4, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    check-cast v1, Ljava/lang/Iterable;

    .line 527
    .line 528
    new-instance v5, Lru0;

    .line 529
    .line 530
    invoke-direct {v5, v2, v10}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1, v5}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Iterable;

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_d

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, LPT7;

    .line 554
    .line 555
    invoke-static {v2}, Lhpe;->l0(LPT7;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    const/16 v7, 0x41

    .line 564
    .line 565
    if-gt v7, v6, :cond_c

    .line 566
    .line 567
    const/16 v7, 0x5b

    .line 568
    .line 569
    if-ge v6, v7, :cond_c

    .line 570
    .line 571
    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    if-nez v6, :cond_b

    .line 584
    .line 585
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    new-instance v7, Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-lez v1, :cond_e

    .line 620
    .line 621
    const/16 v1, 0x23

    .line 622
    .line 623
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_e
    return-object v3

    .line 631
    :pswitch_8
    move-object/from16 v1, p1

    .line 632
    .line 633
    check-cast v1, Ljava/lang/String;

    .line 634
    .line 635
    check-cast v10, LZoe;

    .line 636
    .line 637
    iget-object v1, v10, LZoe;->b:LCBe;

    .line 638
    .line 639
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, LMle;

    .line 644
    .line 645
    invoke-virtual {v1}, LMle;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Ljava/lang/Iterable;

    .line 654
    .line 655
    new-instance v3, LAMd;

    .line 656
    .line 657
    invoke-direct {v3, v5, v1}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 661
    .line 662
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    iget-object v2, v1, LMle;->b:LnJe;

    .line 666
    .line 667
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 672
    .line 673
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 674
    .line 675
    .line 676
    new-instance v2, LaBd;

    .line 677
    .line 678
    const/16 v4, 0x19

    .line 679
    .line 680
    invoke-direct {v2, v4, v1}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 684
    .line 685
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_9
    move-object/from16 v1, p1

    .line 690
    .line 691
    check-cast v1, LjFc;

    .line 692
    .line 693
    check-cast v10, LHUa;

    .line 694
    .line 695
    new-instance v2, LXJf;

    .line 696
    .line 697
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v2, v1}, LXJf;-><init>(Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, v10, LHUa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 710
    .line 711
    return-object v1

    .line 712
    :pswitch_a
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, LDjj;

    .line 715
    .line 716
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v2

    .line 724
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v4, LXvd;

    .line 727
    .line 728
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    check-cast v10, LHV7;

    .line 737
    .line 738
    iget-object v5, v10, LHV7;->e0:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v5, Lhwc;

    .line 741
    .line 742
    const-string v11, "performanceLogger"

    .line 743
    .line 744
    if-eqz v5, :cond_16

    .line 745
    .line 746
    invoke-virtual {v5}, Lhwc;->l()V

    .line 747
    .line 748
    .line 749
    sget-object v5, LUvd;->k0:LUvd;

    .line 750
    .line 751
    iget-object v12, v10, LHV7;->b:LOF3;

    .line 752
    .line 753
    invoke-interface {v12, v5}, LOF3;->a(LcM3;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-eqz v1, :cond_f

    .line 758
    .line 759
    const/high16 v12, -0x80000000

    .line 760
    .line 761
    const/high16 v27, -0x80000000

    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_f
    const/4 v12, -0x1

    .line 765
    const/16 v27, -0x1

    .line 766
    .line 767
    :goto_9
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 772
    .line 773
    .line 774
    move-result-object v13

    .line 775
    iget-boolean v14, v4, LXvd;->b:Z

    .line 776
    .line 777
    iget-object v15, v10, LHV7;->t:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v15, Landroid/content/Context;

    .line 780
    .line 781
    if-eqz v14, :cond_10

    .line 782
    .line 783
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const v3, 0x7f1327e7

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object/from16 v20, v2

    .line 795
    .line 796
    move-object/from16 v16, v7

    .line 797
    .line 798
    goto :goto_b

    .line 799
    :cond_10
    const v14, 0x7f1312c2

    .line 800
    .line 801
    .line 802
    if-eqz v5, :cond_11

    .line 803
    .line 804
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v16, v7

    .line 809
    .line 810
    iget-wide v6, v4, LXvd;->c:D

    .line 811
    .line 812
    invoke-virtual {v12, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    new-array v6, v8, [Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v3, v6, v9

    .line 819
    .line 820
    invoke-virtual {v2, v14, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    :goto_a
    move-object/from16 v20, v2

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_11
    move-object/from16 v16, v7

    .line 828
    .line 829
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    invoke-virtual {v13, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    new-array v3, v8, [Ljava/lang/Object;

    .line 838
    .line 839
    aput-object v2, v3, v9

    .line 840
    .line 841
    invoke-virtual {v6, v14, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_a

    .line 846
    :goto_b
    iget-boolean v2, v4, LXvd;->b:Z

    .line 847
    .line 848
    if-eqz v2, :cond_12

    .line 849
    .line 850
    const v3, 0x7f140577

    .line 851
    .line 852
    .line 853
    const v22, 0x7f140577

    .line 854
    .line 855
    .line 856
    goto :goto_c

    .line 857
    :cond_12
    const v3, 0x7f140576

    .line 858
    .line 859
    .line 860
    const v22, 0x7f140576

    .line 861
    .line 862
    .line 863
    :goto_c
    if-eqz v5, :cond_13

    .line 864
    .line 865
    const v3, 0x7f080b63

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_13
    const v3, 0x7f080a81

    .line 870
    .line 871
    .line 872
    :goto_d
    iget-object v4, v10, LHV7;->Z:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v13, v4

    .line 875
    check-cast v13, LwKg;

    .line 876
    .line 877
    if-eqz v13, :cond_15

    .line 878
    .line 879
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sget-object v36, Lbte;->a:Lbte;

    .line 888
    .line 889
    new-instance v4, LEtj;

    .line 890
    .line 891
    new-instance v5, LAR9;

    .line 892
    .line 893
    invoke-direct {v5, v1, v2}, LAR9;-><init>(ZZ)V

    .line 894
    .line 895
    .line 896
    invoke-direct {v4, v5}, LEtj;-><init>(LLtj;)V

    .line 897
    .line 898
    .line 899
    new-instance v38, LPBd;

    .line 900
    .line 901
    iget-object v1, v10, LHV7;->e0:Ljava/lang/Object;

    .line 902
    .line 903
    move-object/from16 v30, v1

    .line 904
    .line 905
    check-cast v30, Lhwc;

    .line 906
    .line 907
    if-eqz v30, :cond_14

    .line 908
    .line 909
    const-string v33, "onViewDrawn(J)V"

    .line 910
    .line 911
    const/16 v34, 0x0

    .line 912
    .line 913
    const/16 v29, 0x1

    .line 914
    .line 915
    const-class v31, Lhwc;

    .line 916
    .line 917
    const-string v32, "onViewDrawn"

    .line 918
    .line 919
    const/16 v35, 0x9

    .line 920
    .line 921
    move-object/from16 v28, v38

    .line 922
    .line 923
    invoke-direct/range {v28 .. v35}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 924
    .line 925
    .line 926
    const/16 v17, 0x0

    .line 927
    .line 928
    const/16 v33, 0x0

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    const/16 v19, 0x0

    .line 935
    .line 936
    const/16 v21, 0x0

    .line 937
    .line 938
    const/16 v23, 0x0

    .line 939
    .line 940
    const/16 v24, 0x0

    .line 941
    .line 942
    const/16 v25, 0x0

    .line 943
    .line 944
    const/16 v26, 0x0

    .line 945
    .line 946
    const/16 v28, 0x0

    .line 947
    .line 948
    const/16 v29, 0x0

    .line 949
    .line 950
    const/16 v30, 0x1

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    const/16 v32, 0x0

    .line 955
    .line 956
    const/16 v35, 0x0

    .line 957
    .line 958
    const/16 v37, 0x0

    .line 959
    .line 960
    const-wide/16 v39, 0x0

    .line 961
    .line 962
    const/16 v41, 0x0

    .line 963
    .line 964
    const/16 v42, 0x0

    .line 965
    .line 966
    const v43, 0x3d5dbebc

    .line 967
    .line 968
    .line 969
    move-object/from16 v34, v4

    .line 970
    .line 971
    move-object v14, v15

    .line 972
    move-object v15, v3

    .line 973
    invoke-static/range {v13 .. v43}, LcPk;->d(LwKg;Landroid/content/Context;Landroid/graphics/drawable/Drawable;IILEtj;LEtj;Ljava/lang/CharSequence;IILjava/lang/String;Ljava/lang/CharSequence;IIILandroid/graphics/drawable/Drawable;LEtj;ILjava/lang/CharSequence;LEtj;ILEtj;LEtj;Lbte;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;JLio/reactivex/rxjava3/core/Observable;II)Lcte;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v10, LHV7;->f0:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v2, LREi;

    .line 980
    .line 981
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    check-cast v2, LTse;

    .line 986
    .line 987
    const/4 v3, 0x2

    .line 988
    new-array v3, v3, [Lsw;

    .line 989
    .line 990
    aput-object v2, v3, v9

    .line 991
    .line 992
    aput-object v1, v3, v8

    .line 993
    .line 994
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v1}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    return-object v1

    .line 1003
    :cond_14
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v16

    .line 1007
    :cond_15
    const-string v1, "simpleCardViewModelFactory"

    .line 1008
    .line 1009
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v16

    .line 1013
    :cond_16
    move-object/from16 v16, v7

    .line 1014
    .line 1015
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    throw v16

    .line 1019
    :pswitch_b
    move-object/from16 v16, v7

    .line 1020
    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, LyU7;

    .line 1024
    .line 1025
    check-cast v10, Lcle;

    .line 1026
    .line 1027
    new-instance v2, LcWd;

    .line 1028
    .line 1029
    sget-object v3, LKa;->Z:LL4b;

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    const/16 v7, 0x18

    .line 1033
    .line 1034
    const/4 v4, 0x1

    .line 1035
    const/4 v6, 0x0

    .line 1036
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v3, v10, Lcle;->c:LmGc;

    .line 1040
    .line 1041
    invoke-virtual {v3, v2}, LmGc;->G(LjFc;)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v2, LKa;->e0:LxFc;

    .line 1045
    .line 1046
    move-object/from16 v4, v16

    .line 1047
    .line 1048
    invoke-virtual {v3, v1, v2, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lewj;->a:Lewj;

    .line 1052
    .line 1053
    return-object v1

    .line 1054
    :pswitch_c
    move-object/from16 v1, p1

    .line 1055
    .line 1056
    check-cast v1, Ljava/util/List;

    .line 1057
    .line 1058
    new-instance v2, Ldie;

    .line 1059
    .line 1060
    check-cast v10, Lnw8;

    .line 1061
    .line 1062
    invoke-static {v10}, LzPk;->v(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-direct {v2, v1, v3}, Ldie;-><init>(Ljava/util/List;[B)V

    .line 1067
    .line 1068
    .line 1069
    return-object v2

    .line 1070
    :pswitch_d
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, LDjj;

    .line 1073
    .line 1074
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, Ljava/lang/Long;

    .line 1081
    .line 1082
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ljava/lang/Boolean;

    .line 1085
    .line 1086
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_17

    .line 1091
    .line 1092
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    goto :goto_f

    .line 1095
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-nez v1, :cond_18

    .line 1100
    .line 1101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    goto :goto_f

    .line 1104
    :cond_18
    check-cast v10, LAfe;

    .line 1105
    .line 1106
    iget-object v1, v10, LAfe;->f:LR93;

    .line 1107
    .line 1108
    check-cast v1, LFRe;

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v1

    .line 1117
    const/16 v4, 0x3e8

    .line 1118
    .line 1119
    int-to-long v4, v4

    .line 1120
    div-long/2addr v1, v4

    .line 1121
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v3

    .line 1125
    cmp-long v5, v1, v3

    .line 1126
    .line 1127
    if-lez v5, :cond_19

    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :cond_19
    const/4 v8, 0x0

    .line 1131
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    :goto_f
    return-object v1

    .line 1136
    :pswitch_e
    move-object/from16 v3, p1

    .line 1137
    .line 1138
    check-cast v3, Ljava/util/List;

    .line 1139
    .line 1140
    check-cast v10, LZde;

    .line 1141
    .line 1142
    iget-object v2, v10, LZde;->v0:Lvcf;

    .line 1143
    .line 1144
    new-instance v5, Lv47;

    .line 1145
    .line 1146
    invoke-static {v3}, LfVk;->k(Ljava/util/List;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-direct {v5, v1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v4, 0x1

    .line 1154
    const/16 v7, 0x2c

    .line 1155
    .line 1156
    const/4 v6, 0x0

    .line 1157
    invoke-static/range {v2 .. v7}, LhYk;->c(Lvcf;Ljava/util/List;ZLz47;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    return-object v1

    .line 1162
    :pswitch_f
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, LN47;

    .line 1165
    .line 1166
    check-cast v10, Lode;

    .line 1167
    .line 1168
    invoke-virtual {v10, v1}, Lode;->Q(LN47;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :pswitch_10
    move-object/from16 v1, p1

    .line 1174
    .line 1175
    check-cast v1, LCAb;

    .line 1176
    .line 1177
    check-cast v10, Ldde;

    .line 1178
    .line 1179
    invoke-virtual {v10, v1}, Ldde;->l(LCAb;)Lio/reactivex/rxjava3/core/Single;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    new-instance v3, LJId;

    .line 1184
    .line 1185
    const/16 v4, 0x16

    .line 1186
    .line 1187
    invoke-direct {v3, v1, v4, v10}, LJId;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1191
    .line 1192
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v1

    .line 1196
    :pswitch_11
    move-object/from16 v1, p1

    .line 1197
    .line 1198
    check-cast v1, Lb3h;

    .line 1199
    .line 1200
    new-instance v2, LoZh;

    .line 1201
    .line 1202
    invoke-direct {v2, v1}, LoZh;-><init>(Lb3h;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v10, LHce;

    .line 1206
    .line 1207
    invoke-virtual {v10, v2}, LHce;->G(LoZh;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v2

    .line 1211
    :pswitch_12
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    check-cast v1, Ljava/lang/Boolean;

    .line 1214
    .line 1215
    check-cast v10, LCbe;

    .line 1216
    .line 1217
    invoke-virtual {v10}, Ldde;->z()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    return-object v1

    .line 1222
    :pswitch_13
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
    new-instance v2, LDpd;

    .line 1230
    .line 1231
    check-cast v10, LS8e;

    .line 1232
    .line 1233
    invoke-direct {v2, v1, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_14
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Ljava/util/HashSet;

    .line 1240
    .line 1241
    check-cast v10, Lm4e;

    .line 1242
    .line 1243
    iget-object v2, v10, Lm4e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1249
    .line 1250
    iget-object v4, v10, Lm4e;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1251
    .line 1252
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v2, LHUd;

    .line 1256
    .line 1257
    const/4 v4, 0x5

    .line 1258
    invoke-direct {v2, v4, v1}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1262
    .line 1263
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1267
    .line 1268
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :pswitch_15
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Lq9i;

    .line 1275
    .line 1276
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 1277
    .line 1278
    invoke-static {v1}, LEVk;->b(Lacc;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    if-eqz v2, :cond_1a

    .line 1283
    .line 1284
    check-cast v10, Lm3e;

    .line 1285
    .line 1286
    new-instance v2, LvGe;

    .line 1287
    .line 1288
    invoke-static {v1}, LEVk;->b(Lacc;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    sget-object v3, Lsod;->G0:Lsod;

    .line 1293
    .line 1294
    sget-object v4, LEmd;->l0:LEmd;

    .line 1295
    .line 1296
    const/16 v5, 0x18

    .line 1297
    .line 1298
    invoke-direct {v2, v5, v4, v3, v1}, LvGe;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v1, v10, Lm3e;->j:LYmd;

    .line 1302
    .line 1303
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    goto :goto_10

    .line 1308
    :cond_1a
    new-instance v1, Ljava/lang/Throwable;

    .line 1309
    .line 1310
    const-string v2, "missing businessProfileId"

    .line 1311
    .line 1312
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1316
    .line 1317
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v1, v2

    .line 1321
    :goto_10
    return-object v1

    .line 1322
    :pswitch_16
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    check-cast v1, Ljava/util/List;

    .line 1325
    .line 1326
    check-cast v10, LpYd;

    .line 1327
    .line 1328
    iget-object v2, v10, LpYd;->W0:LDBe;

    .line 1329
    .line 1330
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    check-cast v2, LChg;

    .line 1335
    .line 1336
    invoke-interface {v2, v1, v9}, LChg;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1344
    .line 1345
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object v1, LrMd;->c:LrMd;

    .line 1349
    .line 1350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1351
    .line 1352
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1353
    .line 1354
    .line 1355
    return-object v3

    .line 1356
    :pswitch_17
    move-object/from16 v1, p1

    .line 1357
    .line 1358
    check-cast v1, Ljava/util/List;

    .line 1359
    .line 1360
    check-cast v10, LPWd;

    .line 1361
    .line 1362
    iput-boolean v8, v10, LuP0;->Y:Z

    .line 1363
    .line 1364
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_1b

    .line 1369
    .line 1370
    iget-object v1, v10, LPWd;->B0:LhR5;

    .line 1371
    .line 1372
    invoke-virtual {v1, v9}, LhR5;->a(Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    goto :goto_11

    .line 1377
    :cond_1b
    new-instance v1, LOWd;

    .line 1378
    .line 1379
    invoke-direct {v1, v10, v9}, LOWd;-><init>(LPWd;I)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1383
    .line 1384
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1385
    .line 1386
    .line 1387
    move-object v1, v2

    .line 1388
    :goto_11
    return-object v1

    .line 1389
    :pswitch_18
    move-object/from16 v4, p1

    .line 1390
    .line 1391
    check-cast v4, Ldm9;

    .line 1392
    .line 1393
    iget v5, v4, Ldm9;->a:I

    .line 1394
    .line 1395
    packed-switch v5, :pswitch_data_1

    .line 1396
    .line 1397
    .line 1398
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1399
    .line 1400
    sget-object v6, LdWd;->t:LdWd;

    .line 1401
    .line 1402
    new-instance v7, Ljy9;

    .line 1403
    .line 1404
    invoke-direct {v7}, Ljy9;-><init>()V

    .line 1405
    .line 1406
    .line 1407
    sget-object v8, Lk33;->a:LQi7;

    .line 1408
    .line 1409
    iget-object v9, v4, Ldm9;->b:LI23;

    .line 1410
    .line 1411
    invoke-interface {v9, v6, v7, v8}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    sget-object v7, LdWd;->X:LdWd;

    .line 1416
    .line 1417
    new-instance v11, Lvyi;

    .line 1418
    .line 1419
    invoke-direct {v11}, Lvyi;-><init>()V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v9, v7, v11, v8}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    sget-object v11, LdWd;->Z:LdWd;

    .line 1427
    .line 1428
    invoke-interface {v9, v11, v8}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    new-instance v6, LPXh;

    .line 1440
    .line 1441
    invoke-direct {v6, v1, v4}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1445
    .line 1446
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v4, Ldm9;->f:LnJe;

    .line 1450
    .line 1451
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1456
    .line 1457
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1458
    .line 1459
    .line 1460
    goto :goto_12

    .line 1461
    :pswitch_19
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1462
    .line 1463
    sget-object v6, LdWd;->t:LdWd;

    .line 1464
    .line 1465
    new-instance v7, Ljy9;

    .line 1466
    .line 1467
    invoke-direct {v7}, Ljy9;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    sget-object v8, Lk33;->a:LQi7;

    .line 1471
    .line 1472
    iget-object v9, v4, Ldm9;->b:LI23;

    .line 1473
    .line 1474
    invoke-interface {v9, v6, v7, v8}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    sget-object v7, LdWd;->c:LdWd;

    .line 1479
    .line 1480
    invoke-interface {v9, v7, v8}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v7

    .line 1484
    sget-object v11, LdWd;->Y:LdWd;

    .line 1485
    .line 1486
    invoke-interface {v9, v11, v8}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v8

    .line 1490
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    new-instance v6, LA78;

    .line 1498
    .line 1499
    invoke-direct {v6, v1, v4}, LA78;-><init>(ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1503
    .line 1504
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v5, v4, Ldm9;->f:LnJe;

    .line 1508
    .line 1509
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v5

    .line 1513
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1514
    .line 1515
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1516
    .line 1517
    .line 1518
    :goto_12
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    new-instance v5, Ls7d;

    .line 1523
    .line 1524
    check-cast v10, LKEb;

    .line 1525
    .line 1526
    invoke-direct {v5, v10, v2, v4}, Ls7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    new-instance v2, LVXi;

    .line 1534
    .line 1535
    invoke-direct {v2, v3, v10}, LVXi;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1539
    .line 1540
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v3

    .line 1544
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1545
    .line 1546
    check-cast v1, Lmid;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v2

    .line 1552
    if-eqz v2, :cond_1c

    .line 1553
    .line 1554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1555
    .line 1556
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_13

    .line 1560
    :cond_1c
    check-cast v10, LiUd;

    .line 1561
    .line 1562
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1566
    .line 1567
    iget-object v2, v10, LiUd;->b:LjS;

    .line 1568
    .line 1569
    invoke-interface {v2}, LjS;->j()Lio/reactivex/rxjava3/core/Single;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    sget-object v4, LUId;->c:LUId;

    .line 1574
    .line 1575
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-interface {v2}, LjS;->i()Lio/reactivex/rxjava3/core/Single;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    new-instance v2, LlUc;

    .line 1591
    .line 1592
    const/16 v3, 0x14

    .line 1593
    .line 1594
    invoke-direct {v2, v3, v10}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1598
    .line 1599
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1600
    .line 1601
    .line 1602
    new-instance v1, LhUd;

    .line 1603
    .line 1604
    invoke-direct {v1, v10, v9}, LhUd;-><init>(LiUd;I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1608
    .line 1609
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1610
    .line 1611
    .line 1612
    :goto_13
    return-object v2

    .line 1613
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1614
    .line 1615
    check-cast v1, Ldie;

    .line 1616
    .line 1617
    new-instance v2, Lcom/snap/plus/ProfileCampaignState;

    .line 1618
    .line 1619
    iget-object v1, v1, Ldie;->a:Ljava/util/List;

    .line 1620
    .line 1621
    invoke-static {v1}, LnTk;->p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v10, LnEi;

    .line 1626
    .line 1627
    iget-object v3, v10, LnEi;->X:Lope;

    .line 1628
    .line 1629
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    iget-object v4, v10, LnEi;->c:LWui;

    .line 1634
    .line 1635
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-direct {v2, v1, v3, v4}, Lcom/snap/plus/ProfileCampaignState;-><init>(Ljava/util/List;[B[B)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v1, Lr4e;

    .line 1643
    .line 1644
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    return-object v1

    .line 1648
    nop

    .line 1649
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LoZd;

    .line 2
    .line 3
    iget-object v1, p0, LTSd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LVMb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v2}, LoZd;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LVMb;->t:Ljava/lang/Object;

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v1, LVMb;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LFQa;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LVMb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 23
    .line 24
    new-instance v3, Landroid/content/IntentFilter;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v5, 0x17

    .line 52
    .line 53
    if-lt v4, v5, :cond_0

    .line 54
    .line 55
    const-string v4, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const/4 v2, 0x0

    .line 68
    const-string v3, "PowerWatcher:register"

    .line 69
    .line 70
    iget-object v4, v1, LVMb;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LqQa;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0, v2}, LqQa;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v0, LL8;

    .line 78
    .line 79
    const/16 v2, 0x1b

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LL8;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
