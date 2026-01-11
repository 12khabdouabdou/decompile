.class public final LtBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LBRg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LtBh;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI23;

    sget-object v0, LU1i;->m0:LU1i;

    new-instance v1, Lr1i;

    invoke-direct {v1}, Lr1i;-><init>()V

    .line 21
    sget-object v2, Lk33;->a:LQi7;

    .line 22
    invoke-interface {p2, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 23
    iput-object p2, p0, LtBh;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOF3;

    sget-object p2, LU1i;->Y:LU1i;

    invoke-interface {p1, p2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LtBh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LKJ7;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LtBh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, LKJ7;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LtBh;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, LKJ7;->b:Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LtBh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Completable;LbIh;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LtBh;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LtBh;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LtBh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LtBh;->a:I

    iput-object p1, p0, LtBh;->b:Ljava/lang/Object;

    iput-object p3, p0, LtBh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwk9;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LtBh;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LtBh;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, LU5i;->Z:LU5i;

    .line 13
    const-string v0, "StoryDeletionRepositoryClient"

    .line 14
    invoke-static {p1, p1, v0}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    iput-object p1, p0, LtBh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/content/Context;LURg;)Landroid/view/View;
    .locals 2

    .line 1
    check-cast p1, LGVh;

    .line 2
    .line 3
    iget-object v0, p0, LtBh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLVh;

    .line 6
    .line 7
    iget-object v1, p0, LtBh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LfKg;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, v1}, LLVh;->a(LGVh;Landroid/content/Context;LURg;LfKg;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, LtBh;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, LtBh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, LtBh;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v8, v7

    .line 56
    check-cast v8, LVkd;

    .line 57
    .line 58
    iget-boolean v8, v8, LVkd;->f0:Z

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move-object v8, v10

    .line 88
    check-cast v8, Lnfi;

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LVkd;

    .line 97
    .line 98
    iget-object v7, v7, LVkd;->b:Ldqj;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Lnfi;->d(Ldqj;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, LVkd;

    .line 135
    .line 136
    iget-object v7, v7, LVkd;->b:Ldqj;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lnfi;->d(Ldqj;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lrtg;

    .line 175
    .line 176
    invoke-virtual {v7}, Lrtg;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-static {v3, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v6}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/String;

    .line 224
    .line 225
    new-instance v4, Lrtg;

    .line 226
    .line 227
    invoke-direct {v4, v3, v5}, Lrtg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_5
    return-object v2

    .line 235
    :pswitch_1
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, LDpd;

    .line 238
    .line 239
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Boolean;

    .line 242
    .line 243
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    check-cast v10, LPci;

    .line 252
    .line 253
    check-cast v11, LSci;

    .line 254
    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    new-instance v1, LQci;

    .line 264
    .line 265
    invoke-direct {v1, v11, v10, v8}, LQci;-><init>(LSci;LPci;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v11, LSci;->i:LnJe;

    .line 274
    .line 275
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    iget-object v1, v11, LSci;->h:LCBe;

    .line 286
    .line 287
    check-cast v1, Lbb5;

    .line 288
    .line 289
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v13, v1

    .line 294
    check-cast v13, LMci;

    .line 295
    .line 296
    const v1, 0x7f132323

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    const v1, 0x7f13132f

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    const v1, 0x7f132322

    .line 311
    .line 312
    .line 313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    new-instance v1, Ls9i;

    .line 318
    .line 319
    invoke-direct {v1, v3, v11}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v13, LMci;->c:Lpci;

    .line 323
    .line 324
    invoke-virtual {v2}, Lpci;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object v14, v2

    .line 329
    check-cast v14, LYa6;

    .line 330
    .line 331
    new-instance v12, LLci;

    .line 332
    .line 333
    move-object/from16 v18, v1

    .line 334
    .line 335
    invoke-direct/range {v12 .. v18}, LLci;-><init>(LMci;LYa6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 339
    .line 340
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v13, LMci;->e:LnJe;

    .line 344
    .line 345
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LK1i;

    .line 355
    .line 356
    const/4 v2, 0x7

    .line 357
    invoke-direct {v1, v11, v2, v10}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 363
    .line 364
    .line 365
    move-object v3, v2

    .line 366
    goto :goto_5

    .line 367
    :cond_7
    new-instance v1, LQci;

    .line 368
    .line 369
    invoke-direct {v1, v11, v10, v9}, LQci;-><init>(LSci;LPci;I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 373
    .line 374
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 375
    .line 376
    .line 377
    :goto_5
    return-object v3

    .line 378
    :pswitch_2
    move-object/from16 v1, p1

    .line 379
    .line 380
    check-cast v1, Ll9i;

    .line 381
    .line 382
    iget-object v3, v1, Ll9i;->a:Ldj7;

    .line 383
    .line 384
    invoke-interface {v3}, Ldj7;->isAvailable()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    move-object v13, v11

    .line 391
    check-cast v13, Lj9i;

    .line 392
    .line 393
    iget-object v3, v13, Lj9i;->l:LR93;

    .line 394
    .line 395
    check-cast v3, LFRe;

    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 401
    .line 402
    .line 403
    move-result-wide v15

    .line 404
    iget-wide v3, v1, Ll9i;->b:J

    .line 405
    .line 406
    sub-long v3, v15, v3

    .line 407
    .line 408
    const-wide/32 v5, 0x240c8400

    .line 409
    .line 410
    .line 411
    cmp-long v1, v3, v5

    .line 412
    .line 413
    if-gez v1, :cond_8

    .line 414
    .line 415
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_8
    const-wide/32 v3, 0x5265c00

    .line 419
    .line 420
    .line 421
    add-long v17, v15, v3

    .line 422
    .line 423
    iget-object v1, v13, Lj9i;->h:LP5i;

    .line 424
    .line 425
    move-object v14, v10

    .line 426
    check-cast v14, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v1, v14}, LP5i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    new-instance v3, LAph;

    .line 437
    .line 438
    invoke-direct {v3, v2, v13}, LAph;-><init>(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 442
    .line 443
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 444
    .line 445
    .line 446
    new-instance v12, Lub2;

    .line 447
    .line 448
    const/16 v19, 0xb

    .line 449
    .line 450
    invoke-direct/range {v12 .. v19}, Lub2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 451
    .line 452
    .line 453
    move-wide/from16 v3, v17

    .line 454
    .line 455
    move-object/from16 v18, v13

    .line 456
    .line 457
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    new-instance v12, LCJ0;

    .line 463
    .line 464
    const/16 v17, 0xa

    .line 465
    .line 466
    move-wide v13, v15

    .line 467
    move-wide v15, v3

    .line 468
    invoke-direct/range {v12 .. v18}, LCJ0;-><init>(JJILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 472
    .line 473
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v2

    .line 477
    goto :goto_6

    .line 478
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 479
    .line 480
    :goto_6
    return-object v1

    .line 481
    :pswitch_3
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lmid;

    .line 484
    .line 485
    invoke-virtual {v2}, Lmid;->d()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    check-cast v10, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v3, :cond_c

    .line 492
    .line 493
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lq2g;

    .line 498
    .line 499
    iget-object v3, v2, Lq2g;->f:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v3, :cond_b

    .line 502
    .line 503
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-nez v4, :cond_a

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :cond_a
    new-instance v1, LDpd;

    .line 511
    .line 512
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_b
    :goto_7
    check-cast v11, LLQ0;

    .line 522
    .line 523
    iget-object v3, v11, LLQ0;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, LP5i;

    .line 526
    .line 527
    sget-object v4, LZgi;->c:LZgi;

    .line 528
    .line 529
    iget-object v5, v3, LP5i;->a:Lsbi;

    .line 530
    .line 531
    iget-object v6, v5, Lsbi;->b:LgWg;

    .line 532
    .line 533
    invoke-virtual {v5}, Lsbi;->a()LVWg;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LWWg;

    .line 538
    .line 539
    iget-object v5, v5, LWWg;->F0:Lbeg;

    .line 540
    .line 541
    new-instance v8, LDli;

    .line 542
    .line 543
    new-instance v9, LHli;

    .line 544
    .line 545
    invoke-direct {v9, v5, v7}, LHli;-><init>(Lbeg;I)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v8, v5, v10, v4, v9}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;LHli;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v8}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    sget-object v5, LiHd;->x0:LiHd;

    .line 556
    .line 557
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    iget-object v3, v3, LP5i;->e:LnJe;

    .line 563
    .line 564
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 569
    .line 570
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, LK1i;

    .line 574
    .line 575
    invoke-direct {v3, v2, v1, v10}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 579
    .line 580
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    :goto_8
    return-object v2

    .line 584
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v2, "No mob story metadata found for "

    .line 587
    .line 588
    invoke-static {v2, v10}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :pswitch_4
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Ljava/util/Set;

    .line 599
    .line 600
    check-cast v11, Lk7i;

    .line 601
    .line 602
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_d

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    if-eqz v2, :cond_f

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Ljava/lang/String;

    .line 627
    .line 628
    move-object v3, v10

    .line 629
    check-cast v3, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_e

    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    :cond_f
    :goto_9
    xor-int/lit8 v1, v9, 0x1

    .line 639
    .line 640
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 645
    .line 646
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    return-object v2

    .line 650
    :pswitch_5
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, LDjj;

    .line 653
    .line 654
    iget-object v3, v1, LDjj;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Ljava/lang/String;

    .line 657
    .line 658
    iget-object v4, v1, LDjj;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Ljava/util/Map;

    .line 665
    .line 666
    check-cast v11, Lv6i;

    .line 667
    .line 668
    invoke-virtual {v11}, Lv6i;->e()Lv7i;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    new-instance v7, Lkx8;

    .line 676
    .line 677
    invoke-direct {v7}, Lkx8;-><init>()V

    .line 678
    .line 679
    .line 680
    iget-object v6, v6, Lv7i;->c:LOnb;

    .line 681
    .line 682
    invoke-virtual {v6, v3, v5}, LOnb;->f(Ljava/lang/String;Ljava/lang/String;)Liif;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    iput-object v3, v7, Lkx8;->b:Liif;

    .line 687
    .line 688
    check-cast v10, Ljava/lang/String;

    .line 689
    .line 690
    iput-object v10, v7, Lkx8;->c:Ljava/lang/String;

    .line 691
    .line 692
    iget v3, v7, Lkx8;->a:I

    .line 693
    .line 694
    or-int/2addr v3, v8

    .line 695
    iput v3, v7, Lkx8;->a:I

    .line 696
    .line 697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 698
    .line 699
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    new-instance v5, LI1h;

    .line 703
    .line 704
    invoke-direct {v5, v11, v4, v1, v2}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 708
    .line 709
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_6
    move-object/from16 v2, p1

    .line 714
    .line 715
    check-cast v2, LDpd;

    .line 716
    .line 717
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v5, Ljava/lang/String;

    .line 720
    .line 721
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ljava/lang/Boolean;

    .line 724
    .line 725
    new-array v2, v8, [Ljava/lang/Object;

    .line 726
    .line 727
    const-string v12, "https://us-east1-aws.api.snapchat.com"

    .line 728
    .line 729
    aput-object v12, v2, v9

    .line 730
    .line 731
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v12, "%s/readreceipt-server/snapstats"

    .line 736
    .line 737
    invoke-static {v12, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v11, Lv6i;

    .line 742
    .line 743
    invoke-virtual {v11}, Lv6i;->e()Lv7i;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v13, LaU0;

    .line 751
    .line 752
    invoke-direct {v13}, LaU0;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v14

    .line 763
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    .line 765
    .line 766
    iput-object v14, v13, LaU0;->b:Ljava/lang/String;

    .line 767
    .line 768
    iget v14, v13, LaU0;->a:I

    .line 769
    .line 770
    or-int/2addr v14, v8

    .line 771
    iput v14, v13, LaU0;->a:I

    .line 772
    .line 773
    iget-object v12, v12, Lv7i;->b:LR93;

    .line 774
    .line 775
    check-cast v12, LFRe;

    .line 776
    .line 777
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 781
    .line 782
    .line 783
    move-result-wide v14

    .line 784
    iput-wide v14, v13, LaU0;->c:J

    .line 785
    .line 786
    iget v12, v13, LaU0;->a:I

    .line 787
    .line 788
    iput v8, v13, LaU0;->t:I

    .line 789
    .line 790
    or-int/2addr v3, v12

    .line 791
    iput v3, v13, LaU0;->a:I

    .line 792
    .line 793
    new-instance v3, LJ63;

    .line 794
    .line 795
    invoke-direct {v3}, LJ63;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-static {v5}, LDVk;->f(Ljava/lang/String;)LYpj;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    iput-object v5, v3, LJ63;->b:LYpj;

    .line 803
    .line 804
    iput-object v3, v13, LaU0;->X:LJ63;

    .line 805
    .line 806
    check-cast v10, Ljava/util/List;

    .line 807
    .line 808
    check-cast v10, Ljava/lang/Iterable;

    .line 809
    .line 810
    new-instance v3, Ljava/util/ArrayList;

    .line 811
    .line 812
    invoke-static {v10, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_10

    .line 828
    .line 829
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Lpch;

    .line 834
    .line 835
    new-instance v10, LZT0;

    .line 836
    .line 837
    invoke-direct {v10}, LZT0;-><init>()V

    .line 838
    .line 839
    .line 840
    iget-object v12, v5, Lpch;->b:Ljava/util/List;

    .line 841
    .line 842
    check-cast v12, Ljava/util/Collection;

    .line 843
    .line 844
    new-array v14, v9, [Ljava/lang/String;

    .line 845
    .line 846
    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    check-cast v12, [Ljava/lang/String;

    .line 851
    .line 852
    iput-object v12, v10, LZT0;->c:[Ljava/lang/String;

    .line 853
    .line 854
    sget-object v12, Lu7i;->a:[I

    .line 855
    .line 856
    iget-object v5, v5, Lpch;->a:LZgi;

    .line 857
    .line 858
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    aget v5, v12, v5

    .line 863
    .line 864
    packed-switch v5, :pswitch_data_1

    .line 865
    .line 866
    .line 867
    const/4 v5, 0x0

    .line 868
    goto :goto_b

    .line 869
    :pswitch_7
    const/4 v5, 0x3

    .line 870
    goto :goto_b

    .line 871
    :pswitch_8
    const/4 v5, 0x5

    .line 872
    goto :goto_b

    .line 873
    :pswitch_9
    const/4 v5, 0x2

    .line 874
    goto :goto_b

    .line 875
    :pswitch_a
    const/4 v5, 0x1

    .line 876
    :goto_b
    iput v5, v10, LZT0;->b:I

    .line 877
    .line 878
    iget v5, v10, LZT0;->a:I

    .line 879
    .line 880
    or-int/2addr v5, v8

    .line 881
    iput v5, v10, LZT0;->a:I

    .line 882
    .line 883
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    new-array v14, v7, [Ljava/lang/Integer;

    .line 892
    .line 893
    aput-object v5, v14, v9

    .line 894
    .line 895
    aput-object v12, v14, v8

    .line 896
    .line 897
    invoke-static {v14}, LN90;->J0([Ljava/lang/Integer;)[I

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    iput-object v5, v10, LZT0;->t:[I

    .line 902
    .line 903
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_10
    new-array v1, v9, [LZT0;

    .line 908
    .line 909
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, [LZT0;

    .line 914
    .line 915
    iput-object v1, v13, LaU0;->e0:[LZT0;

    .line 916
    .line 917
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 918
    .line 919
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    new-instance v3, Ls6i;

    .line 923
    .line 924
    invoke-direct {v3, v11, v2, v9}, Ls6i;-><init>(Lv6i;Ljava/lang/String;I)V

    .line 925
    .line 926
    .line 927
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 928
    .line 929
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_b
    move-object/from16 v8, p1

    .line 934
    .line 935
    check-cast v8, LDpd;

    .line 936
    .line 937
    iget-object v1, v8, LDpd;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, LGS6;

    .line 940
    .line 941
    iget-object v1, v1, LGS6;->a:Ljava/lang/CharSequence;

    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    check-cast v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 952
    .line 953
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 954
    .line 955
    .line 956
    sget-object v2, LZNe;->b:LT3;

    .line 957
    .line 958
    invoke-virtual {v2}, LT3;->i()J

    .line 959
    .line 960
    .line 961
    move-result-wide v2

    .line 962
    move-object v5, v10

    .line 963
    check-cast v5, Lu0i;

    .line 964
    .line 965
    iget-object v4, v5, Lu0i;->c:Liy6;

    .line 966
    .line 967
    iget-object v9, v5, Lu0i;->Y:LR93;

    .line 968
    .line 969
    check-cast v9, LFRe;

    .line 970
    .line 971
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 975
    .line 976
    .line 977
    move-result-wide v9

    .line 978
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    iget-object v4, v4, Liy6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 983
    .line 984
    new-instance v12, Lgy6;

    .line 985
    .line 986
    invoke-direct {v12, v2, v3, v9, v10}, Lgy6;-><init>(JJ)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    sget-object v4, Lq0i;->Y:Lq0i;

    .line 993
    .line 994
    iget-object v9, v8, LDpd;->b:Ljava/lang/Object;

    .line 995
    .line 996
    if-ne v9, v4, :cond_11

    .line 997
    .line 998
    goto :goto_c

    .line 999
    :cond_11
    const/4 v6, 0x2

    .line 1000
    :goto_c
    iget-object v4, v5, Lu0i;->b:LY0i;

    .line 1001
    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    sget-object v9, LHYh;->b:LHYh;

    .line 1006
    .line 1007
    invoke-static {v9, v6, v7}, Lcmg;->a(LHYh;II)Lj1i;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    invoke-virtual {v4, v1, v6}, LY0i;->t(Ljava/lang/String;Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1016
    .line 1017
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v4, LsO9;

    .line 1021
    .line 1022
    const/16 v9, 0x1d

    .line 1023
    .line 1024
    move-wide v6, v2

    .line 1025
    invoke-direct/range {v4 .. v9}, LsO9;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1029
    .line 1030
    invoke-direct {v1, v10, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_c
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Ljava/lang/Boolean;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_12

    .line 1043
    .line 1044
    check-cast v11, LeXh;

    .line 1045
    .line 1046
    iget-object v2, v11, LeXh;->a:LKC9;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1052
    .line 1053
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    iget v4, v11, LeXh;->g:I

    .line 1057
    .line 1058
    iget-object v5, v11, LeXh;->h:LLL1;

    .line 1059
    .line 1060
    invoke-static {v4, v5}, LKC9;->c(ILLL1;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    move-object v3, v10

    .line 1065
    check-cast v3, LnJ1;

    .line 1066
    .line 1067
    invoke-virtual {v2, v3, v1, v5, v12}, LKC9;->h(LnJ1;ILLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    iget-object v6, v2, LKC9;->g:LnJe;

    .line 1072
    .line 1073
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1078
    .line 1079
    invoke-direct {v10, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v4, v5}, LKC9;->d(ILLL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v11

    .line 1086
    new-instance v1, LhKc;

    .line 1087
    .line 1088
    const/16 v6, 0x13

    .line 1089
    .line 1090
    invoke-direct/range {v1 .. v6}, LhKc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1094
    .line 1095
    invoke-direct {v4, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    new-array v1, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 1099
    .line 1100
    aput-object v10, v1, v9

    .line 1101
    .line 1102
    aput-object v4, v1, v8

    .line 1103
    .line 1104
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/Iterable;

    .line 1109
    .line 1110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1111
    .line 1112
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v1, LGC9;

    .line 1116
    .line 1117
    invoke-direct {v1, v2, v7}, LGC9;-><init>(LKC9;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    new-instance v4, LHC9;

    .line 1125
    .line 1126
    invoke-direct {v4, v2, v3, v7}, LHC9;-><init>(LKC9;Ljava/lang/Object;I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    new-instance v2, LS;

    .line 1134
    .line 1135
    const/16 v3, 0x19

    .line 1136
    .line 1137
    invoke-direct {v2, v3, v12}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    goto :goto_d

    .line 1145
    :cond_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1146
    .line 1147
    :goto_d
    return-object v1

    .line 1148
    :pswitch_d
    move-object/from16 v13, p1

    .line 1149
    .line 1150
    check-cast v13, LN54;

    .line 1151
    .line 1152
    new-instance v1, LmC3;

    .line 1153
    .line 1154
    check-cast v11, LJs3;

    .line 1155
    .line 1156
    iget-object v2, v11, LJs3;->h0:Ljava/lang/Object;

    .line 1157
    .line 1158
    move-object/from16 v17, v2

    .line 1159
    .line 1160
    check-cast v17, LL4b;

    .line 1161
    .line 1162
    check-cast v10, LtQh;

    .line 1163
    .line 1164
    iget-object v12, v10, LtQh;->a:LeKi;

    .line 1165
    .line 1166
    new-instance v22, LhW8;

    .line 1167
    .line 1168
    iget-object v14, v10, LtQh;->b:Lkmh;

    .line 1169
    .line 1170
    const/4 v15, 0x5

    .line 1171
    move-object/from16 v10, v22

    .line 1172
    .line 1173
    invoke-direct/range {v10 .. v15}, LhW8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v23, LtC3;

    .line 1177
    .line 1178
    new-instance v2, Landroid/graphics/Rect;

    .line 1179
    .line 1180
    invoke-direct {v2, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1181
    .line 1182
    .line 1183
    const/16 v25, 0x0

    .line 1184
    .line 1185
    const/16 v29, 0x7b

    .line 1186
    .line 1187
    const/16 v24, 0x0

    .line 1188
    .line 1189
    const/16 v27, 0x0

    .line 1190
    .line 1191
    const/16 v28, 0x0

    .line 1192
    .line 1193
    move-object/from16 v26, v2

    .line 1194
    .line 1195
    invoke-direct/range {v23 .. v29}, LtC3;-><init>(LDC3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLhyg;I)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v2, v11, LJs3;->X:Ljava/lang/Object;

    .line 1199
    .line 1200
    move-object/from16 v25, v2

    .line 1201
    .line 1202
    check-cast v25, LIv9;

    .line 1203
    .line 1204
    const/16 v27, 0x2c00

    .line 1205
    .line 1206
    iget-object v2, v11, LJs3;->a:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v15, v2

    .line 1209
    check-cast v15, Landroid/content/Context;

    .line 1210
    .line 1211
    iget-object v2, v11, LJs3;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    move-object/from16 v16, v2

    .line 1214
    .line 1215
    check-cast v16, LZ69;

    .line 1216
    .line 1217
    iget-object v2, v11, LJs3;->t:Ljava/lang/Object;

    .line 1218
    .line 1219
    move-object/from16 v19, v2

    .line 1220
    .line 1221
    check-cast v19, LmGc;

    .line 1222
    .line 1223
    iget-object v2, v11, LJs3;->j0:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object/from16 v20, v2

    .line 1226
    .line 1227
    check-cast v20, LJO5;

    .line 1228
    .line 1229
    const/16 v21, 0x0

    .line 1230
    .line 1231
    iget-object v2, v11, LJs3;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LyPf;

    .line 1234
    .line 1235
    const/16 v26, 0x0

    .line 1236
    .line 1237
    move-object/from16 v18, v17

    .line 1238
    .line 1239
    move-object v14, v1

    .line 1240
    move-object/from16 v24, v23

    .line 1241
    .line 1242
    move-object/from16 v23, v2

    .line 1243
    .line 1244
    invoke-direct/range {v14 .. v27}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v11, LJs3;->t:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, LmGc;

    .line 1250
    .line 1251
    iget-object v2, v11, LJs3;->i0:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v2, LxFc;

    .line 1254
    .line 1255
    invoke-virtual {v1, v14, v2, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, Lewj;->a:Lewj;

    .line 1259
    .line 1260
    return-object v1

    .line 1261
    :pswitch_e
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, Lmid;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    if-eqz v2, :cond_13

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    move-object v3, v1

    .line 1276
    check-cast v3, Landroid/net/Uri;

    .line 1277
    .line 1278
    move-object v2, v11

    .line 1279
    check-cast v2, LyR2;

    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    const/16 v10, 0x3f6

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v5, 0x0

    .line 1286
    const/4 v6, 0x1

    .line 1287
    const/4 v7, 0x0

    .line 1288
    const/4 v9, 0x0

    .line 1289
    invoke-static/range {v2 .. v10}, Lgci;->b(Lgci;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v1, Lr4e;

    .line 1293
    .line 1294
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1298
    .line 1299
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_e

    .line 1303
    :cond_13
    check-cast v10, LVMh;

    .line 1304
    .line 1305
    iget-object v1, v10, LVMh;->e:LCBe;

    .line 1306
    .line 1307
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    check-cast v1, Ll63;

    .line 1312
    .line 1313
    sget-object v2, Lxh7;->c:Lxh7;

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Ll63;->b(Lxh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    iget-object v2, v10, LVMh;->j:LnJe;

    .line 1320
    .line 1321
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1326
    .line 1327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v1, LN1;->a:LN1;

    .line 1331
    .line 1332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1333
    .line 1334
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1338
    .line 1339
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1340
    .line 1341
    .line 1342
    move-object v2, v1

    .line 1343
    :goto_e
    return-object v2

    .line 1344
    :pswitch_f
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    check-cast v1, Lmid;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    check-cast v1, LP19;

    .line 1353
    .line 1354
    if-eqz v1, :cond_14

    .line 1355
    .line 1356
    new-instance v2, Lr4e;

    .line 1357
    .line 1358
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1362
    .line 1363
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_14
    if-nez v5, :cond_15

    .line 1367
    .line 1368
    check-cast v11, Lanb;

    .line 1369
    .line 1370
    iget-object v1, v11, Lanb;->c:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, LpZf;

    .line 1373
    .line 1374
    check-cast v10, Ljava/lang/String;

    .line 1375
    .line 1376
    sget-object v2, LADe;->I0:LADe;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2, v10}, LpZf;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    :cond_15
    return-object v5

    .line 1383
    :pswitch_10
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Lu9d;

    .line 1386
    .line 1387
    check-cast v11, LbKh;

    .line 1388
    .line 1389
    iget-object v2, v11, LbKh;->b:Lhbd;

    .line 1390
    .line 1391
    new-instance v3, LOM8;

    .line 1392
    .line 1393
    const/16 v5, 0xb

    .line 1394
    .line 1395
    const/4 v6, 0x3

    .line 1396
    move-object v7, v10

    .line 1397
    check-cast v7, Ljava/util/List;

    .line 1398
    .line 1399
    const/4 v4, 0x0

    .line 1400
    const/4 v8, 0x0

    .line 1401
    invoke-direct/range {v3 .. v8}, LOM8;-><init>(IIILjava/util/List;Z)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    new-instance v4, Lw9d;

    .line 1408
    .line 1409
    invoke-direct {v4, v1}, Lw9d;-><init>(Lu9d;)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v1, Lkdd;

    .line 1413
    .line 1414
    invoke-direct {v1}, Lkdd;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v3, v4, v1}, Lhbd;->d(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    return-object v1

    .line 1422
    :pswitch_11
    move-object/from16 v1, p1

    .line 1423
    .line 1424
    check-cast v1, Ljava/lang/Number;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1427
    .line 1428
    .line 1429
    move-result-wide v13

    .line 1430
    check-cast v10, LyIh;

    .line 1431
    .line 1432
    iget-object v1, v10, LyIh;->a:LxIh;

    .line 1433
    .line 1434
    check-cast v11, LHfg;

    .line 1435
    .line 1436
    new-instance v24, LQn6;

    .line 1437
    .line 1438
    sget-object v15, Llj7;->a:Llj7;

    .line 1439
    .line 1440
    iget-object v2, v1, LxIh;->a:LiI3;

    .line 1441
    .line 1442
    iget-object v2, v2, LiI3;->b:Ljava/lang/String;

    .line 1443
    .line 1444
    const/16 v22, 0x0

    .line 1445
    .line 1446
    move-object/from16 v12, v24

    .line 1447
    .line 1448
    const/16 v24, 0xff8

    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    const/16 v18, 0x0

    .line 1453
    .line 1454
    const/16 v19, 0x0

    .line 1455
    .line 1456
    const/16 v20, 0x0

    .line 1457
    .line 1458
    const/16 v21, 0x0

    .line 1459
    .line 1460
    const/16 v23, 0x0

    .line 1461
    .line 1462
    move-object/from16 v16, v2

    .line 1463
    .line 1464
    invoke-direct/range {v12 .. v24}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v2, LYbd;->o4:LFqd;

    .line 1468
    .line 1469
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1470
    .line 1471
    iget-object v4, v12, LUn6;->g:LIqd;

    .line 1472
    .line 1473
    invoke-virtual {v4, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v2, Lsn6;->b0:LGqd;

    .line 1477
    .line 1478
    invoke-virtual {v4, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    iget-boolean v2, v1, LxIh;->b:Z

    .line 1482
    .line 1483
    invoke-static {v4, v2}, LyRk;->m(LIqd;Z)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v2, LOm6;->f:LGqd;

    .line 1487
    .line 1488
    iget-object v5, v1, LxIh;->c:Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v4, v2, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1491
    .line 1492
    .line 1493
    iget-object v2, v1, LxIh;->i:Lacc;

    .line 1494
    .line 1495
    if-eqz v2, :cond_16

    .line 1496
    .line 1497
    iget-object v5, v1, LxIh;->g:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-interface {v2, v5}, Lacc;->l(Ljava/lang/String;)Lacc;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iget-object v5, v1, LxIh;->h:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-interface {v2, v5}, Lacc;->E(Ljava/lang/String;)Lacc;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    sget-object v5, Luj6;->a:LGqd;

    .line 1510
    .line 1511
    invoke-virtual {v4, v5, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    :cond_16
    sget-object v2, Lsn6;->A0:LGqd;

    .line 1515
    .line 1516
    invoke-virtual {v4, v2, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v1, v1, LxIh;->e:Lmx1;

    .line 1520
    .line 1521
    if-eqz v1, :cond_17

    .line 1522
    .line 1523
    iget-object v2, v1, Lmx1;->b:Ljava/util/ArrayList;

    .line 1524
    .line 1525
    if-eqz v2, :cond_17

    .line 1526
    .line 1527
    sget-object v3, LUo1;->j:LGqd;

    .line 1528
    .line 1529
    new-instance v5, LKp1;

    .line 1530
    .line 1531
    iget-object v1, v1, Lmx1;->a:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-direct {v5, v2, v1}, LKp1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v4, v3, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    :cond_17
    iget-object v1, v10, LyIh;->a:LxIh;

    .line 1540
    .line 1541
    new-instance v2, Ljava/util/ArrayList;

    .line 1542
    .line 1543
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1544
    .line 1545
    .line 1546
    iget-object v3, v11, LHfg;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v3, LzIh;

    .line 1549
    .line 1550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1551
    .line 1552
    .line 1553
    new-instance v3, LBx5;

    .line 1554
    .line 1555
    invoke-direct {v3}, LBx5;-><init>()V

    .line 1556
    .line 1557
    .line 1558
    new-instance v13, LwIh;

    .line 1559
    .line 1560
    iget-object v4, v11, LHfg;->t:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v4, Lj0h;

    .line 1563
    .line 1564
    iget-object v5, v4, Lj0h;->t:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object/from16 v16, v5

    .line 1567
    .line 1568
    check-cast v16, Lgfi;

    .line 1569
    .line 1570
    iget-object v5, v4, Lj0h;->b:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v14, v5

    .line 1573
    check-cast v14, LR93;

    .line 1574
    .line 1575
    iget-object v5, v4, Lj0h;->c:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v15, v5

    .line 1578
    check-cast v15, LZ4i;

    .line 1579
    .line 1580
    iget-object v4, v4, Lj0h;->X:Ljava/lang/Object;

    .line 1581
    .line 1582
    move-object/from16 v17, v4

    .line 1583
    .line 1584
    check-cast v17, LsIh;

    .line 1585
    .line 1586
    iget v4, v1, LxIh;->d:I

    .line 1587
    .line 1588
    move/from16 v18, v4

    .line 1589
    .line 1590
    invoke-direct/range {v13 .. v18}, LwIh;-><init>(LR93;LZ4i;Lgfi;LsIh;I)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v5, v11, LHfg;->X:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v5, LiM2;

    .line 1596
    .line 1597
    new-array v14, v6, [Ljava/lang/Object;

    .line 1598
    .line 1599
    aput-object v5, v14, v9

    .line 1600
    .line 1601
    aput-object v13, v14, v8

    .line 1602
    .line 1603
    aput-object v3, v14, v7

    .line 1604
    .line 1605
    invoke-static {v14}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    check-cast v3, Ljava/util/Collection;

    .line 1610
    .line 1611
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1612
    .line 1613
    .line 1614
    if-ne v4, v7, :cond_18

    .line 1615
    .line 1616
    iget-object v3, v1, LxIh;->f:LIi3;

    .line 1617
    .line 1618
    if-eqz v3, :cond_18

    .line 1619
    .line 1620
    iget-object v4, v11, LHfg;->Z:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v4, LCBe;

    .line 1623
    .line 1624
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v4

    .line 1628
    check-cast v4, LUP5;

    .line 1629
    .line 1630
    new-instance v5, LuFh;

    .line 1631
    .line 1632
    sget-object v7, LvZ3;->l0:LvZ3;

    .line 1633
    .line 1634
    iget-object v1, v1, LxIh;->a:LiI3;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    invoke-direct {v5, v7, v6, v3, v1}, LuFh;-><init>(LvZ3;ILIi3;Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    new-array v1, v8, [LZcd;

    .line 1647
    .line 1648
    aput-object v5, v1, v9

    .line 1649
    .line 1650
    invoke-virtual {v4, v1}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    check-cast v1, Ljava/util/Collection;

    .line 1655
    .line 1656
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1657
    .line 1658
    .line 1659
    :cond_18
    sget-object v17, LvZ3;->l0:LvZ3;

    .line 1660
    .line 1661
    new-instance v15, LbJh;

    .line 1662
    .line 1663
    const/16 v26, 0x0

    .line 1664
    .line 1665
    const/16 v29, 0x3d64

    .line 1666
    .line 1667
    const/16 v16, 0x1

    .line 1668
    .line 1669
    const/16 v18, 0x0

    .line 1670
    .line 1671
    const/16 v20, 0x0

    .line 1672
    .line 1673
    const/16 v21, 0x0

    .line 1674
    .line 1675
    iget-object v1, v10, LyIh;->b:LuF3;

    .line 1676
    .line 1677
    const/16 v23, 0x0

    .line 1678
    .line 1679
    const/16 v25, 0x0

    .line 1680
    .line 1681
    const/16 v27, 0x0

    .line 1682
    .line 1683
    const/16 v28, 0x0

    .line 1684
    .line 1685
    move-object/from16 v22, v1

    .line 1686
    .line 1687
    move-object/from16 v19, v2

    .line 1688
    .line 1689
    move-object/from16 v24, v12

    .line 1690
    .line 1691
    invoke-direct/range {v15 .. v29}, LbJh;-><init>(ILvZ3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/List;LBad;LGX8;LuF3;Ljava/lang/String;LQn6;LbTc;Lkpd;Lmk6;LHu1;I)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, LwKh;

    .line 1695
    .line 1696
    invoke-direct {v1, v15}, LwKh;-><init>(LbJh;)V

    .line 1697
    .line 1698
    .line 1699
    return-object v1

    .line 1700
    :pswitch_12
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Ljava/util/List;

    .line 1703
    .line 1704
    check-cast v10, Lb4h;

    .line 1705
    .line 1706
    check-cast v11, LJcd;

    .line 1707
    .line 1708
    if-eqz v11, :cond_19

    .line 1709
    .line 1710
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1711
    .line 1712
    .line 1713
    check-cast v1, Ljava/util/Collection;

    .line 1714
    .line 1715
    new-instance v2, Ljava/util/ArrayList;

    .line 1716
    .line 1717
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, LqRd;

    .line 1721
    .line 1722
    invoke-direct {v1, v11, v6}, LqRd;-><init>(LJcd;I)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v2, v1, v8}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v9, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1729
    .line 1730
    .line 1731
    move-object v1, v2

    .line 1732
    :cond_19
    iget-object v2, v10, Lb4h;->c:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v2, Lobc;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Lobc;->c()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    if-eqz v2, :cond_1c

    .line 1741
    .line 1742
    check-cast v1, Ljava/lang/Iterable;

    .line 1743
    .line 1744
    new-instance v2, Ljava/util/ArrayList;

    .line 1745
    .line 1746
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1747
    .line 1748
    .line 1749
    new-instance v3, Ljava/util/ArrayList;

    .line 1750
    .line 1751
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    if-eqz v4, :cond_1b

    .line 1763
    .line 1764
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    move-object v5, v4

    .line 1769
    check-cast v5, LJcd;

    .line 1770
    .line 1771
    sget-object v6, Lpbc;->t0:Ljava/util/Set;

    .line 1772
    .line 1773
    invoke-interface {v5}, LJcd;->getType()LA9d;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    invoke-static {v6, v5}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    if-eqz v5, :cond_1a

    .line 1782
    .line 1783
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    goto :goto_f

    .line 1787
    :cond_1a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    goto :goto_f

    .line 1791
    :cond_1b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1792
    .line 1793
    .line 1794
    move-object v1, v2

    .line 1795
    :cond_1c
    return-object v1

    .line 1796
    :pswitch_13
    move-object/from16 v1, p1

    .line 1797
    .line 1798
    check-cast v1, Lmid;

    .line 1799
    .line 1800
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v2

    .line 1804
    check-cast v11, LSGd;

    .line 1805
    .line 1806
    if-eqz v2, :cond_1d

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Lq9i;

    .line 1813
    .line 1814
    check-cast v10, Lmk6;

    .line 1815
    .line 1816
    iget-object v2, v11, LSGd;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v2, Lcl6;

    .line 1819
    .line 1820
    invoke-virtual {v2, v10, v1}, Lcl6;->o(Lmk6;Lq9i;)Lio/reactivex/rxjava3/core/Completable;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    goto :goto_10

    .line 1825
    :cond_1d
    sget-object v1, LdJh;->a:LdJh;

    .line 1826
    .line 1827
    invoke-static {v11, v1}, LSGd;->a(LSGd;LdJh;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1831
    .line 1832
    :goto_10
    return-object v1

    .line 1833
    :pswitch_14
    move-object/from16 v1, p1

    .line 1834
    .line 1835
    check-cast v1, Ljava/lang/Boolean;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    if-eqz v1, :cond_1e

    .line 1842
    .line 1843
    check-cast v11, LSFh;

    .line 1844
    .line 1845
    iget-object v1, v11, LSFh;->i:LREi;

    .line 1846
    .line 1847
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    check-cast v1, LgW7;

    .line 1852
    .line 1853
    check-cast v10, LuGh;

    .line 1854
    .line 1855
    iget-object v2, v10, LuGh;->c:Ljava/lang/String;

    .line 1856
    .line 1857
    iget-object v3, v11, LSFh;->f:Lnp0;

    .line 1858
    .line 1859
    invoke-virtual {v3}, Lnp0;->e()Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    iget-object v4, v10, LuGh;->b:Ljava/lang/String;

    .line 1864
    .line 1865
    sget-object v5, LADe;->C0:LADe;

    .line 1866
    .line 1867
    invoke-virtual {v1, v5, v2, v4, v3}, LgW7;->a(LADe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v1

    .line 1871
    new-instance v2, LE8h;

    .line 1872
    .line 1873
    const/16 v3, 0xf

    .line 1874
    .line 1875
    invoke-direct {v2, v3, v11}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v1, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    sget-object v2, LGxd;->u0:LGxd;

    .line 1883
    .line 1884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1885
    .line 1886
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1887
    .line 1888
    .line 1889
    goto :goto_11

    .line 1890
    :cond_1e
    sget-object v1, LTG0;->a:LTG0;

    .line 1891
    .line 1892
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1893
    .line 1894
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    :goto_11
    return-object v3

    .line 1898
    :pswitch_15
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Lewj;

    .line 1901
    .line 1902
    check-cast v11, LqFh;

    .line 1903
    .line 1904
    check-cast v10, Ljava/lang/String;

    .line 1905
    .line 1906
    invoke-virtual {v11, v10}, LqFh;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    return-object v1

    .line 1911
    :pswitch_16
    move-object/from16 v1, p1

    .line 1912
    .line 1913
    check-cast v1, Ljava/util/List;

    .line 1914
    .line 1915
    check-cast v11, LVEh;

    .line 1916
    .line 1917
    iget-object v1, v11, LVEh;->c:LMI6;

    .line 1918
    .line 1919
    check-cast v10, LiI3;

    .line 1920
    .line 1921
    invoke-static {v10}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    sget-object v3, Llj7;->b:Llj7;

    .line 1926
    .line 1927
    sget-object v4, LO83;->a:LO83;

    .line 1928
    .line 1929
    invoke-static {v3}, LQWg;->c(Llj7;)Lmj7;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    iget-object v1, v1, LMI6;->c:LHsj;

    .line 1934
    .line 1935
    invoke-virtual {v1, v2, v3, v4}, LHsj;->N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    return-object v1

    .line 1940
    nop

    .line 1941
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;
    .locals 3

    .line 1
    sget-object v0, LAhg;->q0:LAhg;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LtBh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI23;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LDQg;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public c(LHR9;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtBh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbIh;

    .line 4
    .line 5
    iget-object v1, v0, LbIh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LaIh;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, LaIh;->a:LIg0;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v3, v2, LIg0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v3, v1, LaIh;->b:J

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4, p1}, LbIh;->a(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LIg0;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1

    .line 39
    :cond_0
    return-void
.end method

.method public d(LHR9;)V
    .locals 6

    .line 1
    iget-object v0, p0, LtBh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbIh;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "pll:Spotlight:Opera."

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, LNdh;->g(Ljava/lang/String;)LIg0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v0, LbIh;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v3, LaIh;

    .line 28
    .line 29
    iget-object v0, v0, LbIh;->a:LR93;

    .line 30
    .line 31
    check-cast v0, LFRe;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-direct {v3, v1, v4, v5}, LaIh;-><init>(LIg0;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    check-cast v9, Lmid;

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    check-cast v1, LEeh;

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    check-cast v2, LDpd;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    check-cast v6, Lmid;

    .line 30
    .line 31
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Landroid/location/Location;

    .line 36
    .line 37
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/util/Map$Entry;

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LrDa;

    .line 73
    .line 74
    iget-object v12, v0, LtBh;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v12, LLTh;

    .line 77
    .line 78
    iget-object v13, v12, LLTh;->i:LyX7;

    .line 79
    .line 80
    invoke-virtual {v13, v10}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v12, v12, LLTh;->h:LuDa;

    .line 85
    .line 86
    invoke-virtual {v12, v11, v10}, LuDa;->a(LrDa;LfT7;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v3, v0, LtBh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LETh;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    new-instance v7, LNTh;

    .line 115
    .line 116
    iget-object v10, v3, LETh;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v3, LETh;->c:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iget-object v11, v2, LDpd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v11, Ljava/lang/String;

    .line 127
    .line 128
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    move-object v13, v1

    .line 145
    move-object v12, v6

    .line 146
    move-object v1, v7

    .line 147
    move v7, v4

    .line 148
    move v6, v5

    .line 149
    move-object v4, v11

    .line 150
    move v5, v2

    .line 151
    move-object v2, v10

    .line 152
    invoke-virtual {v12}, Landroid/location/Location;->getLatitude()D

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    invoke-virtual {v12}, Landroid/location/Location;->getLongitude()D

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    iget-object v12, v3, LETh;->i:LwTh;

    .line 161
    .line 162
    sget-object v19, LN1;->a:LN1;

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v12

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move-wide v12, v14

    .line 171
    iget-wide v14, v3, LETh;->g:D

    .line 172
    .line 173
    move-object/from16 p1, v1

    .line 174
    .line 175
    iget-wide v0, v3, LETh;->h:D

    .line 176
    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    move-wide/from16 v16, v0

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    invoke-direct/range {v1 .. v20}, LNTh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILmid;DDDDLwTh;Lmid;Z)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_3
    new-instance v0, LOTh;

    .line 188
    .line 189
    iget-object v1, v3, LETh;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1}, LOTh;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 1
    new-instance v2, LO0f;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJ0f;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LJ0f;->a:Z

    .line 13
    .line 14
    new-instance v6, LCW2;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {v6, p1, v0}, LCW2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LHK2;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {v7, p1, v0}, LHK2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LEpe;

    .line 28
    .line 29
    iget-object v3, p0, LtBh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lgbg;

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v0 .. v5}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LtBh;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-static {p1, v6, v7, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v4, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    check-cast p3, LE7h;

    .line 14
    .line 15
    sget-object v2, LE7h;->a:LE7h;

    .line 16
    .line 17
    if-eq p3, v2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    iget-object p3, p0, LtBh;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p3, LX1h;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, LtBh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p3, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p3}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Luzb;

    .line 51
    .line 52
    invoke-virtual {v4}, Luzb;->l()LSZf;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, LSZf;->c()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v3, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    int-to-long v3, v3

    .line 63
    cmp-long p3, v3, v0

    .line 64
    .line 65
    if-gez p3, :cond_2

    .line 66
    .line 67
    sget-object p1, LE7h;->c:LE7h;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    cmp-long p3, v3, p1

    .line 71
    .line 72
    if-lez p3, :cond_3

    .line 73
    .line 74
    sget-object p1, LE7h;->t:LE7h;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LtBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LtBh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, LtBh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "SplitInstallRequest{modulesNames=%s,languages=%s}"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
