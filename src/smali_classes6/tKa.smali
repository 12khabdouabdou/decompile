.class public final LtKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbe1;LUY4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LtKa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LtKa;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LyMa;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, LtKa;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LtKa;->a:I

    iput-object p1, p0, LtKa;->b:Ljava/lang/Object;

    iput-object p3, p0, LtKa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls1j;LBpa;Ljnb;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LtKa;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LtKa;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LtKa;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtKa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbS8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LMI8;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v2, v0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LbS8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    iget-object v3, v0, LbS8;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    iget-object v4, v0, LbS8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iget-object v0, v0, LbS8;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LHib;

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v2, p0}, LHib;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LtKa;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LaLa;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LXjf;

    .line 38
    .line 39
    iget-boolean v5, v3, LXjf;->c:Z

    .line 40
    .line 41
    iget-object v7, v2, LaLa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LTm6;

    .line 44
    .line 45
    iget-object v8, v2, LaLa;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, Lv8b;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    sget-object v0, Lx8b;->x0:Lx8b;

    .line 52
    .line 53
    invoke-interface {v8, v0}, Lv8b;->d(Lx8b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3, v6}, LTm6;->e(LXjf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v5, v3, LXjf;->a:Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-nez v9, :cond_1

    .line 68
    .line 69
    sget-object v0, Lx8b;->y0:Lx8b;

    .line 70
    .line 71
    invoke-interface {v8, v0}, Lv8b;->d(Lx8b;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v3, v6}, LTm6;->e(LXjf;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v6, v2, LaLa;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LSR9;

    .line 82
    .line 83
    new-instance v7, LvM9;

    .line 84
    .line 85
    invoke-direct {v7, v6, v4, v5}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v6, LSR9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LnJe;

    .line 96
    .line 97
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, LOu8;

    .line 107
    .line 108
    const/16 v5, 0x15

    .line 109
    .line 110
    invoke-direct {v4, v2, v3, v0, v5}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 114
    .line 115
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-object v0

    .line 119
    :pswitch_1
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, LDpd;

    .line 122
    .line 123
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    check-cast v4, LFoj;

    .line 127
    .line 128
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, v0

    .line 131
    check-cast v6, LUM8;

    .line 132
    .line 133
    new-instance v3, LHk6;

    .line 134
    .line 135
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    check-cast v5, Lfnb;

    .line 139
    .line 140
    iget-object v0, v1, LtKa;->c:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, LRmb;

    .line 144
    .line 145
    const/16 v8, 0x18

    .line 146
    .line 147
    invoke-direct/range {v3 .. v8}, LHk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Lsmb;

    .line 159
    .line 160
    new-instance v2, Lrmb;

    .line 161
    .line 162
    iget-object v3, v1, LtKa;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lumb;

    .line 165
    .line 166
    iget-object v4, v3, Lumb;->c:LREi;

    .line 167
    .line 168
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, Lsmb;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-array v6, v9, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v5, v6, v8

    .line 179
    .line 180
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-object v5, v0, Lsmb;->d:Ljava/util/List;

    .line 189
    .line 190
    iget-object v6, v0, Lsmb;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Lsmb;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v2, v4, v6, v0, v5}, Lrmb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v3, Lumb;->e:Ljava/util/HashMap;

    .line 198
    .line 199
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :pswitch_3
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, LDpd;

    .line 210
    .line 211
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, v2

    .line 214
    check-cast v4, LEoj;

    .line 215
    .line 216
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v6, v0

    .line 219
    check-cast v6, LUM8;

    .line 220
    .line 221
    new-instance v3, LYo6;

    .line 222
    .line 223
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, v0

    .line 226
    check-cast v5, Lb56;

    .line 227
    .line 228
    iget-object v0, v1, LtKa;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v7, v0

    .line 231
    check-cast v7, LwS9;

    .line 232
    .line 233
    const/16 v8, 0x17

    .line 234
    .line 235
    invoke-direct/range {v3 .. v8}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    iget-object v3, v1, LtKa;->b:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v9, v3

    .line 266
    check-cast v9, Laib;

    .line 267
    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v3, v2

    .line 275
    check-cast v3, LCI6;

    .line 276
    .line 277
    iget-object v5, v9, Laib;->X:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lmib;

    .line 280
    .line 281
    iget-object v5, v5, Lmib;->a:Ljava/util/Set;

    .line 282
    .line 283
    iget-object v3, v3, LCI6;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-nez v3, :cond_2

    .line 290
    .line 291
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    new-instance v2, LZoi;

    .line 305
    .line 306
    iget-object v0, v1, LtKa;->c:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    const/16 v7, 0x1c

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-direct/range {v2 .. v7}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v2, Llj7;->t:Llj7;

    .line 323
    .line 324
    iget-object v3, v9, Laib;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, LMI6;

    .line 327
    .line 328
    sget-object v4, Lsk6;->b:Lsk6;

    .line 329
    .line 330
    invoke-virtual {v3, v0, v2, v8, v4}, LMI6;->d(Ljava/util/List;Llj7;ZLsk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_2
    return-object v0

    .line 339
    :pswitch_5
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, LYck;

    .line 342
    .line 343
    iget-boolean v0, v0, LYck;->b:Z

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    const-string v0, "placediscovery-staging/rpc/placediscovery/getPlacePivots"

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_5
    const-string v0, "placediscovery-prod/rpc/placediscovery/getPlacePivots"

    .line 351
    .line 352
    :goto_3
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LHk6;

    .line 355
    .line 356
    iget-object v2, v2, LHk6;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LREi;

    .line 359
    .line 360
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;

    .line 365
    .line 366
    sget-object v3, Lrdh;->c:Lrdh;

    .line 367
    .line 368
    const-string v3, "https://aws.api.snapchat.com/map/"

    .line 369
    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ldv8;

    .line 377
    .line 378
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 379
    .line 380
    invoke-interface {v2, v4, v0, v3}, Lcom/snap/maps/components/places/networking/MapPlacesHttpInterface;->getPlacePivotsResponse(Ljava/lang/String;Ljava/lang/String;Ldv8;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :pswitch_6
    move-object/from16 v0, p1

    .line 386
    .line 387
    check-cast v0, LTKa;

    .line 388
    .line 389
    sget-object v2, LRKa;->a:LRKa;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_7

    .line 396
    .line 397
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lsgb;

    .line 400
    .line 401
    iget-object v2, v0, Lsgb;->d:LYhb;

    .line 402
    .line 403
    invoke-virtual {v2}, LYhb;->c()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_6

    .line 408
    .line 409
    iget-boolean v2, v0, Lsgb;->n:Z

    .line 410
    .line 411
    if-nez v2, :cond_6

    .line 412
    .line 413
    iget-object v2, v0, Lsgb;->d:LYhb;

    .line 414
    .line 415
    invoke-virtual {v2}, LYhb;->a()Z

    .line 416
    .line 417
    .line 418
    new-instance v2, LZkb;

    .line 419
    .line 420
    sget-object v3, Lkmh;->K0:Lkmh;

    .line 421
    .line 422
    iget-object v4, v1, LtKa;->c:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v4, LYkb;

    .line 425
    .line 426
    invoke-direct {v2, v3, v4}, LZkb;-><init>(Lkmh;LYkb;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v0, Lsgb;->i:LYmd;

    .line 430
    .line 431
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    :cond_6
    if-nez v6, :cond_8

    .line 436
    .line 437
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 441
    .line 442
    :cond_8
    :goto_4
    return-object v6

    .line 443
    :pswitch_7
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Lmid;

    .line 446
    .line 447
    invoke-virtual {v0}, Lmid;->d()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_9

    .line 452
    .line 453
    new-instance v2, LHXi;

    .line 454
    .line 455
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, [B

    .line 460
    .line 461
    invoke-direct {v2, v0}, LHXi;-><init>([B)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 465
    .line 466
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_9
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LPc9;

    .line 473
    .line 474
    iget-object v2, v0, LPc9;->X:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, LREi;

    .line 477
    .line 478
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    new-instance v3, Lbna;

    .line 485
    .line 486
    iget-object v4, v1, LtKa;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LDnb;

    .line 489
    .line 490
    invoke-direct {v3, v0, v5, v4}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 497
    .line 498
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 499
    .line 500
    .line 501
    :goto_5
    return-object v0

    .line 502
    :pswitch_8
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    const-string v0, "/map/orbis-staging/v1/getOrbisStory"

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_a
    const-string v0, "/map/orbis/v1/getOrbisStory"

    .line 516
    .line 517
    :goto_6
    const-string v2, "https://aws.api.snapchat.com"

    .line 518
    .line 519
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lz9b;

    .line 526
    .line 527
    iget-object v3, v2, Lz9b;->e:Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 528
    .line 529
    sget-object v4, Lrdh;->c:Lrdh;

    .line 530
    .line 531
    iget-object v4, v1, LtKa;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Liy8;

    .line 534
    .line 535
    const-string v5, ""

    .line 536
    .line 537
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 538
    .line 539
    invoke-interface {v3, v6, v0, v4, v5}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->rpcMeshGetLocalityStory(Ljava/lang/String;Ljava/lang/String;Liy8;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 547
    .line 548
    iget-object v2, v2, Lz9b;->f:LA36;

    .line 549
    .line 550
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    return-object v3

    .line 554
    :pswitch_9
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_b

    .line 563
    .line 564
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, LR7b;

    .line 567
    .line 568
    iget-object v2, v0, LR7b;->b:LwS9;

    .line 569
    .line 570
    new-instance v3, LcUa;

    .line 571
    .line 572
    const/16 v5, 0x12

    .line 573
    .line 574
    invoke-direct {v3, v5, v2}, LcUa;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v2, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 578
    .line 579
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 583
    .line 584
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v2, LwS9;->c:LnJe;

    .line 588
    .line 589
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 594
    .line 595
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 596
    .line 597
    .line 598
    new-instance v2, LM2j;

    .line 599
    .line 600
    invoke-direct {v2, v4}, LM2j;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 604
    .line 605
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 606
    .line 607
    .line 608
    new-instance v2, LjXa;

    .line 609
    .line 610
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Ljava/lang/Long;

    .line 613
    .line 614
    const/4 v5, 0x6

    .line 615
    invoke-direct {v2, v0, v5, v3}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 619
    .line 620
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 621
    .line 622
    .line 623
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 624
    .line 625
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 626
    .line 627
    .line 628
    goto :goto_7

    .line 629
    :cond_b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 630
    .line 631
    :goto_7
    return-object v2

    .line 632
    :pswitch_a
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, LHPh;

    .line 635
    .line 636
    iget-object v4, v1, LtKa;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v4, Lx7b;

    .line 639
    .line 640
    iput-object v0, v4, Lx7b;->d:LHPh;

    .line 641
    .line 642
    iget-object v10, v0, LHPh;->p:LCob;

    .line 643
    .line 644
    iget-object v11, v4, Lx7b;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 645
    .line 646
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iget v11, v0, LHPh;->M:I

    .line 650
    .line 651
    if-ne v11, v9, :cond_e

    .line 652
    .line 653
    iput-boolean v9, v0, LHPh;->A:Z

    .line 654
    .line 655
    new-instance v11, LIPh;

    .line 656
    .line 657
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 658
    .line 659
    invoke-direct {v12, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 660
    .line 661
    .line 662
    const/16 v3, 0x7c

    .line 663
    .line 664
    iget-object v13, v1, LtKa;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v13, Landroid/widget/FrameLayout;

    .line 667
    .line 668
    invoke-direct {v11, v13, v12, v8, v3}, LIPh;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout$LayoutParams;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v11}, LHPh;->a(LIPh;)V

    .line 672
    .line 673
    .line 674
    iget-object v3, v0, LHPh;->a:LJV9;

    .line 675
    .line 676
    iget-object v11, v3, LJV9;->k:Leab;

    .line 677
    .line 678
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object v11, v3, LJV9;->k:Leab;

    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    iget-object v11, v3, LJV9;->s:LbS8;

    .line 687
    .line 688
    iget-boolean v12, v11, LbS8;->f:Z

    .line 689
    .line 690
    if-nez v12, :cond_c

    .line 691
    .line 692
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    iget-object v11, v11, LbS8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 695
    .line 696
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    :cond_c
    invoke-virtual {v0}, LHPh;->c()V

    .line 700
    .line 701
    .line 702
    iget-object v11, v4, Lx7b;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 703
    .line 704
    if-eqz v11, :cond_d

    .line 705
    .line 706
    new-instance v6, LNo7;

    .line 707
    .line 708
    invoke-direct {v6, v0, v4, v13, v2}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 716
    .line 717
    .line 718
    iget-object v2, v3, LJV9;->a:LCob;

    .line 719
    .line 720
    invoke-virtual {v2}, LCob;->k()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 728
    .line 729
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 730
    .line 731
    .line 732
    new-instance v2, LuVa;

    .line 733
    .line 734
    const/16 v6, 0x8

    .line 735
    .line 736
    invoke-direct {v2, v4, v6, v0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 744
    .line 745
    iget-object v6, v4, Lx7b;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 746
    .line 747
    new-instance v11, Lu7b;

    .line 748
    .line 749
    invoke-direct {v11, v0, v8}, Lu7b;-><init>(LHPh;I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    iget-object v8, v4, Lx7b;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 757
    .line 758
    new-instance v11, Lu7b;

    .line 759
    .line 760
    invoke-direct {v11, v0, v9}, Lu7b;-><init>(LHPh;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    new-instance v11, Lu7b;

    .line 768
    .line 769
    invoke-direct {v11, v0, v7}, Lu7b;-><init>(LHPh;I)V

    .line 770
    .line 771
    .line 772
    iget-object v12, v4, Lx7b;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 773
    .line 774
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-static {v6, v8, v11}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-object v6, v4, Lx7b;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 786
    .line 787
    new-instance v8, Lv7b;

    .line 788
    .line 789
    invoke-direct {v8, v0, v4}, Lv7b;-><init>(LHPh;Lx7b;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    iget-object v8, v4, Lx7b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 797
    .line 798
    new-instance v11, Lv7b;

    .line 799
    .line 800
    invoke-direct {v11, v4, v0, v9}, Lv7b;-><init>(Lx7b;LHPh;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    iget-object v9, v4, Lx7b;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 808
    .line 809
    new-instance v11, Lv7b;

    .line 810
    .line 811
    invoke-direct {v11, v4, v0, v7}, Lv7b;-><init>(Lx7b;LHPh;I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-static {v6, v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v6, LKT9;

    .line 827
    .line 828
    invoke-direct {v6, v0, v5, v4}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v4, Lx7b;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 832
    .line 833
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v5, v10, LCob;->e:LJcb;

    .line 838
    .line 839
    check-cast v5, Lyqb;

    .line 840
    .line 841
    iget-object v5, v5, Lyqb;->l:LI40;

    .line 842
    .line 843
    check-cast v5, LJ40;

    .line 844
    .line 845
    iget-object v5, v5, LJ40;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 846
    .line 847
    iget-object v6, v4, Lx7b;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 848
    .line 849
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v6, Lw7b;

    .line 854
    .line 855
    invoke-direct {v6, v4}, Lw7b;-><init>(Lx7b;)V

    .line 856
    .line 857
    .line 858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 859
    .line 860
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3, v0, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 868
    .line 869
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 873
    .line 874
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :cond_d
    const-string v0, "disposable"

    .line 879
    .line 880
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v6

    .line 884
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 885
    .line 886
    const-string v2, "You have to call this method before the host is created."

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :pswitch_b
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, LIIi;

    .line 895
    .line 896
    instance-of v2, v0, LvIi;

    .line 897
    .line 898
    if-eqz v2, :cond_10

    .line 899
    .line 900
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lg7b;

    .line 903
    .line 904
    move-object v3, v0

    .line 905
    check-cast v3, LvIi;

    .line 906
    .line 907
    iget-object v3, v3, LvIi;->a:LQ0f;

    .line 908
    .line 909
    iget-object v4, v1, LtKa;->c:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, Landroid/graphics/RectF;

    .line 912
    .line 913
    iget-object v5, v2, Lg7b;->q:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v5

    .line 916
    :try_start_0
    iget-object v2, v2, Lg7b;->p:LzW6;

    .line 917
    .line 918
    if-eqz v2, :cond_f

    .line 919
    .line 920
    new-instance v6, LT97;

    .line 921
    .line 922
    invoke-direct {v6, v3, v2, v4, v7}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 923
    .line 924
    .line 925
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 926
    .line 927
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 928
    .line 929
    .line 930
    monitor-exit v5

    .line 931
    new-instance v3, LIGa;

    .line 932
    .line 933
    const/16 v4, 0x14

    .line 934
    .line 935
    invoke-direct {v3, v4, v0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 939
    .line 940
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 941
    .line 942
    .line 943
    return-object v0

    .line 944
    :cond_f
    :try_start_1
    new-instance v0, LHW;

    .line 945
    .line 946
    const-string v2, "Face detector not initialized!"

    .line 947
    .line 948
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    monitor-exit v5

    .line 954
    throw v0

    .line 955
    :cond_10
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lg7b;

    .line 958
    .line 959
    iget-object v0, v0, Lg7b;->j:LJp0;

    .line 960
    .line 961
    new-instance v0, Ljava/lang/AssertionError;

    .line 962
    .line 963
    const-string v2, "Unexpected TakePictureResult type!"

    .line 964
    .line 965
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :pswitch_c
    move-object/from16 v2, p1

    .line 970
    .line 971
    check-cast v2, LgY3;

    .line 972
    .line 973
    invoke-interface {v2}, LgY3;->d1()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/4 v3, 0x5

    .line 978
    iget-object v4, v1, LtKa;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v4, Ll3h;

    .line 981
    .line 982
    iget-object v5, v1, LtKa;->b:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v5, Ln3b;

    .line 985
    .line 986
    if-eqz v2, :cond_11

    .line 987
    .line 988
    invoke-virtual {v5}, Ln3b;->p1()LU3b;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v2, LI3b;->c:LI3b;

    .line 993
    .line 994
    invoke-static {v0, v6, v2, v6, v3}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 995
    .line 996
    .line 997
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 998
    .line 999
    new-instance v2, LDpd;

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1005
    .line 1006
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_8

    .line 1010
    :cond_11
    invoke-virtual {v5}, Ln3b;->p1()LU3b;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    sget-object v10, LI3b;->b:LI3b;

    .line 1015
    .line 1016
    invoke-static {v2, v6, v10, v6, v3}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v5, Ln3b;->D0:LREi;

    .line 1020
    .line 1021
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, LFph;

    .line 1026
    .line 1027
    iget-object v3, v4, Ll3h;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    iget-object v5, v5, Ln3b;->Y0:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    new-instance v10, LRE6;

    .line 1035
    .line 1036
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    const/16 v11, 0x10

    .line 1041
    .line 1042
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    const/16 v12, 0x20

    .line 1047
    .line 1048
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v12

    .line 1052
    new-array v0, v0, [Ljava/lang/Integer;

    .line 1053
    .line 1054
    aput-object v6, v0, v8

    .line 1055
    .line 1056
    aput-object v11, v0, v9

    .line 1057
    .line 1058
    aput-object v12, v0, v7

    .line 1059
    .line 1060
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    sget-object v13, LcF6;->a:LcF6;

    .line 1065
    .line 1066
    const/16 v25, 0x3ff9

    .line 1067
    .line 1068
    const/16 v26, 0x0

    .line 1069
    .line 1070
    const/4 v11, 0x0

    .line 1071
    const/4 v14, 0x0

    .line 1072
    const/4 v15, 0x0

    .line 1073
    const/16 v16, 0x0

    .line 1074
    .line 1075
    const/16 v17, 0x0

    .line 1076
    .line 1077
    const/16 v18, 0x0

    .line 1078
    .line 1079
    const/16 v19, 0x0

    .line 1080
    .line 1081
    const/16 v20, 0x0

    .line 1082
    .line 1083
    const/16 v21, 0x0

    .line 1084
    .line 1085
    const/16 v22, 0x0

    .line 1086
    .line 1087
    const/16 v23, 0x0

    .line 1088
    .line 1089
    const/16 v24, 0x0

    .line 1090
    .line 1091
    invoke-direct/range {v10 .. v26}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;

    .line 1095
    .line 1096
    new-instance v6, LLph;

    .line 1097
    .line 1098
    iget-object v4, v4, Ll3h;->c:LEp2;

    .line 1099
    .line 1100
    invoke-direct {v6, v3, v5, v4}, LLph;-><init>(Ljava/lang/String;Ljava/lang/String;LEp2;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v10, v6}, Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDepthMapsPassiveDownloadDurableJob;-><init>(LRE6;LLph;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v2, v2, LFph;->c:LmF6;

    .line 1107
    .line 1108
    invoke-interface {v2, v0}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    :goto_8
    return-object v0

    .line 1117
    :pswitch_d
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lewj;

    .line 1120
    .line 1121
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LF2b;

    .line 1124
    .line 1125
    iget-object v2, v0, LF2b;->e:LJp0;

    .line 1126
    .line 1127
    iget-object v2, v0, LF2b;->b:LtH;

    .line 1128
    .line 1129
    iget-object v3, v2, LtH;->a:LOF3;

    .line 1130
    .line 1131
    sget-object v4, LN6e;->R1:LN6e;

    .line 1132
    .line 1133
    invoke-interface {v3, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    sget-object v4, LnJ7;->o0:LnJ7;

    .line 1138
    .line 1139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1140
    .line 1141
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v2, LtH;->f:LnJe;

    .line 1145
    .line 1146
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1151
    .line 1152
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lg9a;

    .line 1156
    .line 1157
    invoke-direct {v3, v5, v2}, Lg9a;-><init>(ILjava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1161
    .line 1162
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1163
    .line 1164
    .line 1165
    sget-object v3, Lg2b;->c:Lg2b;

    .line 1166
    .line 1167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1168
    .line 1169
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, Lbna;

    .line 1173
    .line 1174
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Lxj2;

    .line 1177
    .line 1178
    const/16 v5, 0x16

    .line 1179
    .line 1180
    invoke-direct {v2, v0, v5, v3}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1184
    .line 1185
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_e
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, LO1b;

    .line 1196
    .line 1197
    iget-object v2, v2, LO1b;->b:LB15;

    .line 1198
    .line 1199
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    check-cast v2, Lmjg;

    .line 1204
    .line 1205
    const-class v3, LHec;

    .line 1206
    .line 1207
    invoke-virtual {v2, v3, v0}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LHec;

    .line 1212
    .line 1213
    iget-object v2, v1, LtKa;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v2, Ljava/lang/String;

    .line 1216
    .line 1217
    iput-object v2, v0, LHec;->c:Ljava/lang/String;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_f
    move-object/from16 v2, p1

    .line 1221
    .line 1222
    check-cast v2, Ljava/lang/Boolean;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    iget-object v3, v1, LtKa;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v3, Ldz0;

    .line 1231
    .line 1232
    move-object v4, v3

    .line 1233
    check-cast v4, LTy0;

    .line 1234
    .line 1235
    iget-object v4, v4, LTy0;->d:LuY;

    .line 1236
    .line 1237
    iget-boolean v4, v4, LuY;->X:Z

    .line 1238
    .line 1239
    iget-object v5, v1, LtKa;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, LkXa;

    .line 1242
    .line 1243
    if-nez v4, :cond_13

    .line 1244
    .line 1245
    if-eqz v2, :cond_12

    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :cond_12
    new-instance v0, LuVa;

    .line 1249
    .line 1250
    invoke-direct {v0, v5, v7, v3}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1254
    .line 1255
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_a

    .line 1259
    .line 1260
    :cond_13
    :goto_9
    iget-object v2, v5, LkXa;->V0:LYY4;

    .line 1261
    .line 1262
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v7, v2

    .line 1267
    check-cast v7, LUH1;

    .line 1268
    .line 1269
    iget-object v2, v5, LkXa;->t:LQS9;

    .line 1270
    .line 1271
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    check-cast v4, LWXa;

    .line 1276
    .line 1277
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    iget-object v8, v4, LTXa;->d:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    check-cast v4, LWXa;

    .line 1288
    .line 1289
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v4

    .line 1293
    iget-object v9, v4, LTXa;->r:Ljava/lang/String;

    .line 1294
    .line 1295
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, LWXa;

    .line 1300
    .line 1301
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    iget-object v10, v2, LTXa;->k:Ljava/lang/String;

    .line 1306
    .line 1307
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1308
    .line 1309
    iget-object v2, v7, LUH1;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1310
    .line 1311
    iget-object v4, v7, LUH1;->c:LYY4;

    .line 1312
    .line 1313
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, LuQj;

    .line 1318
    .line 1319
    invoke-virtual {v4}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    iget-object v4, v7, LUH1;->e:LYY4;

    .line 1324
    .line 1325
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    check-cast v4, LZ96;

    .line 1330
    .line 1331
    check-cast v4, LSlc;

    .line 1332
    .line 1333
    invoke-virtual {v4}, LSlc;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    iget-object v4, v7, LUH1;->f:Lwy0;

    .line 1338
    .line 1339
    invoke-virtual {v4, v0}, Lwy0;->f(I)Lio/reactivex/rxjava3/core/Single;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    sget-object v0, Liy0;->c:Liy0;

    .line 1344
    .line 1345
    sget-object v4, Lk33;->a:LQi7;

    .line 1346
    .line 1347
    iget-object v6, v7, LUH1;->a:LI23;

    .line 1348
    .line 1349
    invoke-interface {v6, v0, v4}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    sget-object v11, LNYf;->t0:LNYf;

    .line 1354
    .line 1355
    invoke-interface {v6, v11, v4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v16

    .line 1359
    new-instance v17, LO96;

    .line 1360
    .line 1361
    const/16 v11, 0x9

    .line 1362
    .line 1363
    move-object/from16 v6, v17

    .line 1364
    .line 1365
    invoke-direct/range {v6 .. v11}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1366
    .line 1367
    .line 1368
    move-object v11, v2

    .line 1369
    invoke-static/range {v11 .. v17}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v6, v5, LkXa;->A0:LQS9;

    .line 1374
    .line 1375
    invoke-interface {v6}, LQS9;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v6

    .line 1379
    check-cast v6, LI23;

    .line 1380
    .line 1381
    invoke-interface {v6, v0, v4}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    iget-object v2, v5, LkXa;->B1:LnJe;

    .line 1390
    .line 1391
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1396
    .line 1397
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1405
    .line 1406
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Lbna;

    .line 1410
    .line 1411
    const/16 v4, 0x13

    .line 1412
    .line 1413
    invoke-direct {v0, v5, v4, v3}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1417
    .line 1418
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1422
    .line 1423
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1424
    .line 1425
    .line 1426
    :goto_a
    return-object v2

    .line 1427
    :pswitch_10
    move-object/from16 v0, p1

    .line 1428
    .line 1429
    check-cast v0, Ljava/lang/Long;

    .line 1430
    .line 1431
    new-instance v2, LuVa;

    .line 1432
    .line 1433
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 1434
    .line 1435
    check-cast v3, LHVa;

    .line 1436
    .line 1437
    invoke-direct {v2, v3, v9, v0}, LuVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1443
    .line 1444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1445
    .line 1446
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v3

    .line 1450
    :pswitch_11
    iget-object v0, v1, LtKa;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LHUa;

    .line 1453
    .line 1454
    new-instance v2, LXJf;

    .line 1455
    .line 1456
    move-object/from16 v3, p1

    .line 1457
    .line 1458
    check-cast v3, LjFc;

    .line 1459
    .line 1460
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    invoke-direct {v2, v3}, LXJf;-><init>(Ljava/util/List;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v0, v0, LHUa;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1468
    .line 1469
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v0, v1, LtKa;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_12
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, LnM6;

    .line 1480
    .line 1481
    instance-of v2, v0, LlM6;

    .line 1482
    .line 1483
    if-eqz v2, :cond_14

    .line 1484
    .line 1485
    goto :goto_b

    .line 1486
    :cond_14
    instance-of v2, v0, LmM6;

    .line 1487
    .line 1488
    if-eqz v2, :cond_15

    .line 1489
    .line 1490
    check-cast v0, LmM6;

    .line 1491
    .line 1492
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1495
    .line 1496
    new-instance v0, LDpd;

    .line 1497
    .line 1498
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lsxg;

    .line 1501
    .line 1502
    iget-object v3, v1, LtKa;->c:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v3, LNSj;

    .line 1505
    .line 1506
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, LmM6;

    .line 1510
    .line 1511
    invoke-direct {v2, v0}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    move-object v0, v2

    .line 1515
    :goto_b
    return-object v0

    .line 1516
    :cond_15
    new-instance v0, LwOc;

    .line 1517
    .line 1518
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :pswitch_13
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, LoQa;

    .line 1525
    .line 1526
    iget-object v4, v1, LtKa;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v4, Lceh;

    .line 1529
    .line 1530
    iget-object v5, v4, Lceh;->Z:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v5, LMH9;

    .line 1533
    .line 1534
    new-instance v7, Landroid/content/Intent;

    .line 1535
    .line 1536
    const-string v10, "snapchat://map"

    .line 1537
    .line 1538
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    const-string v11, "android.intent.action.VIEW"

    .line 1543
    .line 1544
    invoke-direct {v7, v11, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1545
    .line 1546
    .line 1547
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1548
    .line 1549
    const/16 v11, 0x17

    .line 1550
    .line 1551
    if-lt v10, v11, :cond_16

    .line 1552
    .line 1553
    const/high16 v11, 0xc000000

    .line 1554
    .line 1555
    goto :goto_c

    .line 1556
    :cond_16
    const/high16 v11, 0x8000000

    .line 1557
    .line 1558
    :goto_c
    iget-object v5, v5, LMH9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1559
    .line 1560
    invoke-static {v5, v8, v7, v11}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    new-instance v11, LGRc;

    .line 1565
    .line 1566
    invoke-direct {v11, v5, v6}, LGRc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    iput v3, v11, LGRc;->l:I

    .line 1570
    .line 1571
    iget-object v3, v11, LGRc;->B:Landroid/app/Notification;

    .line 1572
    .line 1573
    const v6, 0x7f080ad7

    .line 1574
    .line 1575
    .line 1576
    iput v6, v3, Landroid/app/Notification;->icon:I

    .line 1577
    .line 1578
    iput-object v7, v11, LGRc;->g:Landroid/app/PendingIntent;

    .line 1579
    .line 1580
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    const v6, 0x7f1303eb

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-static {v3}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    iput-object v3, v11, LGRc;->e:Ljava/lang/CharSequence;

    .line 1596
    .line 1597
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    const v6, 0x7f1303ea

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    invoke-static {v3}, LGRc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v3

    .line 1612
    iput-object v3, v11, LGRc;->f:Ljava/lang/CharSequence;

    .line 1613
    .line 1614
    const/16 v3, 0x1f

    .line 1615
    .line 1616
    if-lt v10, v3, :cond_17

    .line 1617
    .line 1618
    iput v9, v11, LGRc;->z:I

    .line 1619
    .line 1620
    :cond_17
    const/16 v3, 0x1a

    .line 1621
    .line 1622
    if-lt v10, v3, :cond_18

    .line 1623
    .line 1624
    new-instance v3, LKC2;

    .line 1625
    .line 1626
    invoke-direct {v3, v5}, LKC2;-><init>(Landroid/content/ContextWrapper;)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v5, LkC2;

    .line 1630
    .line 1631
    invoke-direct {v5}, LkC2;-><init>()V

    .line 1632
    .line 1633
    .line 1634
    iput v9, v5, LkC2;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v3, v5}, LKC2;->a(LkC2;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v3

    .line 1640
    iput-object v3, v11, LGRc;->y:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v11}, LGRc;->b()Landroid/app/Notification;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    goto :goto_d

    .line 1647
    :cond_18
    invoke-virtual {v11}, LGRc;->b()Landroid/app/Notification;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    :goto_d
    iget-object v5, v4, Lceh;->a:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v5, LRQa;

    .line 1654
    .line 1655
    invoke-virtual {v5}, LRQa;->a()Lb59;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    new-instance v6, Lrva;

    .line 1660
    .line 1661
    const/16 v7, 0xf

    .line 1662
    .line 1663
    invoke-direct {v6, v0, v7, v3}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v6, v8}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    new-instance v5, Lkh8;

    .line 1671
    .line 1672
    iget-object v6, v1, LtKa;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v6, LsIe;

    .line 1675
    .line 1676
    invoke-direct {v5, v4, v6, v0, v2}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1680
    .line 1681
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v0

    .line 1685
    :pswitch_14
    move-object/from16 v0, p1

    .line 1686
    .line 1687
    check-cast v0, LDpd;

    .line 1688
    .line 1689
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1690
    .line 1691
    move-object v5, v2

    .line 1692
    check-cast v5, Lsxg;

    .line 1693
    .line 1694
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v0, Ljava/lang/Boolean;

    .line 1697
    .line 1698
    iget-object v2, v1, LtKa;->b:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v2, LsLa;

    .line 1701
    .line 1702
    iget-object v3, v2, LsLa;->e:LPc9;

    .line 1703
    .line 1704
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-virtual {v3, v0}, LPc9;->b(Z)LpKa;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    iget-object v0, v2, LsLa;->c:LYY4;

    .line 1713
    .line 1714
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    move-object v3, v0

    .line 1719
    check-cast v3, LWSj;

    .line 1720
    .line 1721
    iget-object v0, v1, LtKa;->c:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, LoKa;

    .line 1724
    .line 1725
    iget-object v4, v0, LoKa;->a:Ljava/util/List;

    .line 1726
    .line 1727
    iget-object v2, v2, LsLa;->b:LwAa;

    .line 1728
    .line 1729
    invoke-virtual {v2, v5}, LwAa;->c(Lsxg;)Z

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    const-wide/16 v8, 0x0

    .line 1736
    .line 1737
    const/4 v10, 0x0

    .line 1738
    iget-boolean v6, v0, LoKa;->b:Z

    .line 1739
    .line 1740
    const/16 v11, 0xe0

    .line 1741
    .line 1742
    invoke-static/range {v3 .. v11}, LZQk;->k(LWSj;Ljava/util/List;Lsxg;ZLpKa;JZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    sget-object v2, LH4j;->Y:LH4j;

    .line 1747
    .line 1748
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1749
    .line 1750
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1751
    .line 1752
    .line 1753
    sget-object v0, LVU7;->m0:LVU7;

    .line 1754
    .line 1755
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1756
    .line 1757
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v2

    .line 1761
    :pswitch_15
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, Ljava/lang/Boolean;

    .line 1764
    .line 1765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1769
    .line 1770
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1771
    .line 1772
    .line 1773
    new-instance v2, Ljava/util/ArrayList;

    .line 1774
    .line 1775
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1776
    .line 1777
    .line 1778
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1779
    .line 1780
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1781
    .line 1782
    .line 1783
    iget-object v4, v1, LtKa;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v4, Ljava/util/Map;

    .line 1786
    .line 1787
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    :cond_19
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_1b

    .line 1800
    .line 1801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v5

    .line 1805
    check-cast v5, Ljava/util/Map$Entry;

    .line 1806
    .line 1807
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    check-cast v6, LmVf;

    .line 1812
    .line 1813
    iget-object v7, v6, LmVf;->f:Ljava/lang/Double;

    .line 1814
    .line 1815
    if-eqz v7, :cond_19

    .line 1816
    .line 1817
    iget-object v6, v6, LmVf;->g:Ljava/lang/Double;

    .line 1818
    .line 1819
    if-nez v6, :cond_1a

    .line 1820
    .line 1821
    goto :goto_e

    .line 1822
    :cond_1a
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    goto :goto_e

    .line 1834
    :cond_1b
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v3

    .line 1838
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1843
    .line 1844
    .line 1845
    move-result v4

    .line 1846
    if-eqz v4, :cond_1c

    .line 1847
    .line 1848
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Ljava/util/Map$Entry;

    .line 1853
    .line 1854
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v4

    .line 1864
    check-cast v4, LmVf;

    .line 1865
    .line 1866
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    new-instance v5, LbR9;

    .line 1870
    .line 1871
    invoke-direct {v5}, LbR9;-><init>()V

    .line 1872
    .line 1873
    .line 1874
    iget-object v6, v4, LmVf;->f:Ljava/lang/Double;

    .line 1875
    .line 1876
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v6

    .line 1880
    invoke-virtual {v5, v6, v7}, LbR9;->a(D)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v4, v4, LmVf;->g:Ljava/lang/Double;

    .line 1884
    .line 1885
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1886
    .line 1887
    .line 1888
    move-result-wide v6

    .line 1889
    invoke-virtual {v5, v6, v7}, LbR9;->b(D)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    goto :goto_f

    .line 1896
    :cond_1c
    new-instance v3, LXJa;

    .line 1897
    .line 1898
    invoke-direct {v3}, LXJa;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    iput-boolean v8, v3, LXJa;->c:Z

    .line 1902
    .line 1903
    iget v4, v3, LXJa;->a:I

    .line 1904
    .line 1905
    or-int/2addr v4, v9

    .line 1906
    iput v4, v3, LXJa;->a:I

    .line 1907
    .line 1908
    new-array v4, v8, [LbR9;

    .line 1909
    .line 1910
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    check-cast v2, [LbR9;

    .line 1915
    .line 1916
    iput-object v2, v3, LXJa;->b:[LbR9;

    .line 1917
    .line 1918
    iget-object v2, v1, LtKa;->c:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LuKa;

    .line 1921
    .line 1922
    iget-object v4, v2, LuKa;->a:LCBe;

    .line 1923
    .line 1924
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    check-cast v4, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 1929
    .line 1930
    invoke-virtual {v4, v3}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->getLocationAddress(LXJa;)Lio/reactivex/rxjava3/core/Single;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-static {v3}, LTYk;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    new-instance v4, Lbna;

    .line 1939
    .line 1940
    const/16 v5, 0xb

    .line 1941
    .line 1942
    invoke-direct {v4, v0, v5, v2}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1943
    .line 1944
    .line 1945
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1946
    .line 1947
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v0

    .line 1951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LhPj;)V
    .locals 1

    .line 1
    iget-object v0, p0, LtKa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LtKa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbe1;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LtKa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LL4b;

    .line 7
    .line 8
    sget-object v2, LtXa;->Z:LtXa;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, "LoginSignupDialogsImpl"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7ff4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LtKa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "<a href"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    const-string v4, "http"

    .line 39
    .line 40
    invoke-static {v0, v4, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-static {v0, v2, v3}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v4

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v2, 0x3f

    .line 57
    .line 58
    invoke-static {v0, v2}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v4

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v0, v2

    .line 68
    :goto_2
    iget-object v2, p0, LtKa;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LsXa;

    .line 71
    .line 72
    iget-object v5, v2, LsXa;->b:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, v2, LsXa;->a:LmGc;

    .line 75
    .line 76
    invoke-static {v5, v2, v1, v3}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v0, v4}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LV6;

    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-direct {v0, p1, v3}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 88
    .line 89
    .line 90
    const p1, 0x7f133538

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-static {v1, p1, v0, v3, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 104
    .line 105
    invoke-virtual {v2, p1, v0, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_0
    new-instance p1, LfPa;

    .line 110
    .line 111
    invoke-direct {p1}, LfPa;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "com.snap.lock_screen.action_type"

    .line 115
    .line 116
    iget-object v1, p0, LtKa;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/content/Intent;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    instance-of v2, v0, LrOa;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    check-cast v0, LrOa;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object v0, v3

    .line 133
    :goto_3
    iput-object v0, p1, LfPa;->l0:LrOa;

    .line 134
    .line 135
    const-string v0, "com.snap.lock_screen.button_type"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    instance-of v2, v0, LsOa;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    check-cast v0, LsOa;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v0, v3

    .line 149
    :goto_4
    iput-object v0, p1, LfPa;->m0:LsOa;

    .line 150
    .line 151
    const-string v0, "com.snap.lock_screen.page_type"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    instance-of v2, v0, LuOa;

    .line 158
    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    check-cast v0, LuOa;

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object v0, v3

    .line 165
    :goto_5
    iput-object v0, p1, LfPa;->n0:LuOa;

    .line 166
    .line 167
    const-string v0, "com.snap.lock_screen.capture_session_id"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p1, LfPa;->q0:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "com.snap.lock_screen.media_type"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v2, v0, LlHb;

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-object v3, v0

    .line 186
    check-cast v3, LlHb;

    .line 187
    .line 188
    :cond_7
    iput-object v3, p1, LfPa;->p0:LlHb;

    .line 189
    .line 190
    const-string v0, "com.snap.lock_screen.navigation_start_ms"

    .line 191
    .line 192
    const-wide/16 v2, -0x1

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iput-object v4, p1, LfPa;->t0:Ljava/lang/Long;

    .line 203
    .line 204
    iget-object v4, p0, LtKa;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, LoOa;

    .line 207
    .line 208
    iget-object v5, v4, LoOa;->a:LR93;

    .line 209
    .line 210
    check-cast v5, LFRe;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    sub-long/2addr v5, v0

    .line 224
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, LfPa;->r0:Ljava/lang/Long;

    .line 229
    .line 230
    iget-object v0, v4, LoOa;->b:Lbe1;

    .line 231
    .line 232
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
