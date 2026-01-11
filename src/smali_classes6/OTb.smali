.class public final LOTb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQTb;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LQTb;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LOTb;->a:I

    iput-object p1, p0, LOTb;->b:LQTb;

    iput-object p2, p0, LOTb;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget v3, v0, LOTb;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LOTb;->b:LQTb;

    .line 10
    .line 11
    iget-object v4, v0, LOTb;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    if-ge v8, v6, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, v7}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/Collection;

    .line 59
    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v9, 0xa

    .line 63
    .line 64
    invoke-static {v6, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LDpd;

    .line 86
    .line 87
    iget-object v10, v10, LDpd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v7, v8}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v38

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-static {}, LT59;->I0()LT59;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v10, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v9}, LIjj;->M()LWg5;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    sget-object v11, LWg5;->b:LUpj;

    .line 114
    .line 115
    invoke-virtual {v10, v7, v8, v11}, LWg5;->i(JLWg5;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    invoke-virtual {v9}, LIjj;->A0()LIjj;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, LWg5;->b:LUpj;

    .line 124
    .line 125
    sget-object v11, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    if-nez v10, :cond_2

    .line 128
    .line 129
    invoke-static {}, LWg5;->h()LWg5;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    :cond_2
    invoke-virtual {v9, v10}, LIjj;->B0(LWg5;)LIjj;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    new-instance v11, Log5;

    .line 138
    .line 139
    invoke-virtual {v9}, LIjj;->C0()Lpg5;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v7, v8}, Lpg5;->c(J)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-virtual {v9}, LIjj;->d0()Lpg5;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10, v7, v8}, Lpg5;->c(J)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    invoke-virtual {v9}, LIjj;->n()Lpg5;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v10, v7, v8}, Lpg5;->c(J)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v9}, LIjj;->Q()Lpg5;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v10, v7, v8}, Lpg5;->c(J)I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    invoke-virtual {v9}, LIjj;->b0()Lpg5;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10, v7, v8}, Lpg5;->c(J)I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual {v9}, LIjj;->k0()Lpg5;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v10, v7, v8}, Lpg5;->c(J)I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    invoke-virtual {v9}, LIjj;->Z()Lpg5;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9, v7, v8}, Lpg5;->c(J)I

    .line 192
    .line 193
    .line 194
    move-result v18

    .line 195
    invoke-direct/range {v11 .. v19}, LpN0;-><init>(IIIIIIILIjj;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v3, LQTb;->i:Lbk7;

    .line 199
    .line 200
    new-instance v8, LK8f;

    .line 201
    .line 202
    iget-object v12, v3, LQTb;->r:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v13, Lna8;->h1:Lna8;

    .line 205
    .line 206
    invoke-virtual {v11}, Log5;->D()Log5;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iget-wide v14, v9, LpN0;->a:J

    .line 211
    .line 212
    invoke-virtual {v11, v1}, Log5;->x(I)Log5;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    iget-wide v9, v9, LpN0;->a:J

    .line 217
    .line 218
    iget-object v11, v3, LQTb;->n:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    const v2, 0x7f131205

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    sget-object v28, LgP6;->a:LgP6;

    .line 232
    .line 233
    sget-object v35, LvP6;->a:LvP6;

    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const/16 v34, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v30, -0x1

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    move-object/from16 v29, v28

    .line 266
    .line 267
    move-object/from16 v36, v28

    .line 268
    .line 269
    move-object/from16 v37, v28

    .line 270
    .line 271
    move-object v11, v8

    .line 272
    move-wide/from16 v16, v9

    .line 273
    .line 274
    invoke-direct/range {v11 .. v39}, LK8f;-><init>(Ljava/lang/String;Lna8;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LVQ6;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Lbk7;->f()Lzh5;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v8, LSb7;

    .line 282
    .line 283
    invoke-direct {v8, v7, v1, v11}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string v1, "mem:featured_stories:detachSnap"

    .line 287
    .line 288
    invoke-interface {v2, v1, v8}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, LOTb;

    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct {v2, v3, v6, v7}, LOTb;-><init>(LQTb;Ljava/util/ArrayList;I)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 299
    .line 300
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 304
    .line 305
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, LkK5;

    .line 309
    .line 310
    const/16 v6, 0x19

    .line 311
    .line 312
    invoke-direct {v1, v3, v4, v5, v6}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 321
    .line 322
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_0
    iget-object v1, v0, LOTb;->b:LQTb;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, LOTb;->c:Ljava/util/ArrayList;

    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, LuKb;

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    invoke-direct {v2, v4, v1}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    return-object v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
