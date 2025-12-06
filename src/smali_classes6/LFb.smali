.class public final LLFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMFb;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LMFb;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, LLFb;->a:I

    iput-object p1, p0, LLFb;->b:LMFb;

    iput-object p2, p0, LLFb;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LLFb;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LLFb;->b:LMFb;

    .line 10
    .line 11
    iget-object v3, v0, LLFb;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    if-ge v7, v5, :cond_0

    .line 35
    .line 36
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3, v6}, Lue3;->D1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/Collection;

    .line 59
    .line 60
    new-instance v7, Ljava/util/ArrayList;

    .line 61
    .line 62
    const/16 v8, 0xa

    .line 63
    .line 64
    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lhad;

    .line 86
    .line 87
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {v6, v7}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v37

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {}, LlY8;->K0()LlY8;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v9, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    invoke-virtual {v8}, Lgye;->I()LJa5;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, LJa5;->b:Lx0j;

    .line 114
    .line 115
    invoke-virtual {v9, v6, v7, v10}, LJa5;->i(JLx0j;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v8}, Lgye;->D0()Lgye;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, LJa5;->b:Lx0j;

    .line 124
    .line 125
    sget-object v10, LFa5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 126
    .line 127
    if-nez v9, :cond_2

    .line 128
    .line 129
    invoke-static {}, LJa5;->h()LJa5;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    :cond_2
    invoke-virtual {v8, v9}, Lgye;->E0(LJa5;)Lgye;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    new-instance v10, LY95;

    .line 138
    .line 139
    invoke-virtual {v8}, Lgye;->F0()LZ95;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v6, v7}, LZ95;->b(J)I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-virtual {v8}, Lgye;->X()LZ95;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9, v6, v7}, LZ95;->b(J)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v8}, Lgye;->p()LZ95;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v6, v7}, LZ95;->b(J)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v8}, Lgye;->M()LZ95;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9, v6, v7}, LZ95;->b(J)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v8}, Lgye;->V()LZ95;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v9, v6, v7}, LZ95;->b(J)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-virtual {v8}, Lgye;->l0()LZ95;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9, v6, v7}, LZ95;->b(J)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-virtual {v8}, Lgye;->T()LZ95;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, v6, v7}, LZ95;->b(J)I

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    invoke-direct/range {v10 .. v18}, LtK0;-><init>(IIIIIIILgye;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v2, LMFb;->i:Lef7;

    .line 199
    .line 200
    new-instance v7, LUQe;

    .line 201
    .line 202
    iget-object v11, v2, LMFb;->r:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v12, LT38;->h1:LT38;

    .line 205
    .line 206
    invoke-virtual {v10}, LY95;->A()LY95;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    iget-wide v13, v8, LtK0;->a:J

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    invoke-virtual {v10, v8}, LY95;->t(I)LY95;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    iget-wide v8, v8, LtK0;->a:J

    .line 218
    .line 219
    iget-object v10, v2, LMFb;->n:Lcom/snap/mushroom/app/MushroomApplication;

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const v15, 0x7f131154

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    sget-object v27, LsL6;->a:LsL6;

    .line 233
    .line 234
    sget-object v34, LIL6;->a:LIL6;

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    const/16 v21, 0x0

    .line 247
    .line 248
    const/16 v22, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v29, -0x1

    .line 259
    .line 260
    const/16 v30, 0x0

    .line 261
    .line 262
    const/16 v31, 0x0

    .line 263
    .line 264
    const/16 v38, 0x0

    .line 265
    .line 266
    move-object/from16 v28, v27

    .line 267
    .line 268
    move-object/from16 v35, v27

    .line 269
    .line 270
    move-object/from16 v36, v27

    .line 271
    .line 272
    move-object v10, v7

    .line 273
    move-wide v15, v8

    .line 274
    invoke-direct/range {v10 .. v38}, LUQe;-><init>(Ljava/lang/String;LT38;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LkN6;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Lef7;->e()Lib5;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, LDr6;

    .line 282
    .line 283
    const/16 v9, 0x1c

    .line 284
    .line 285
    invoke-direct {v8, v6, v9, v10}, LDr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-string v6, "mem:featured_stories:detachSnap"

    .line 289
    .line 290
    invoke-interface {v7, v6, v8}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    new-instance v7, LLFb;

    .line 295
    .line 296
    invoke-direct {v7, v2, v5, v1}, LLFb;-><init>(LMFb;Ljava/util/ArrayList;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 300
    .line 301
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 302
    .line 303
    .line 304
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 305
    .line 306
    invoke-direct {v5, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, LCE5;

    .line 310
    .line 311
    const/16 v6, 0x1a

    .line 312
    .line 313
    invoke-direct {v1, v2, v3, v4, v6}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 317
    .line 318
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 322
    .line 323
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_0
    iget-object v1, v0, LLFb;->b:LMFb;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LLFb;->c:Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 335
    .line 336
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ln9b;

    .line 340
    .line 341
    const/16 v4, 0x11

    .line 342
    .line 343
    invoke-direct {v2, v4, v1}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    return-object v1

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
