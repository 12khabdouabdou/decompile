.class public final LYG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LZ04;
.implements LE22;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LJKj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LYG1;->a:I

    iput-object p2, p0, LYG1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LZG1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYG1;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjN6;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LYG1;->a:I

    .line 4
    instance-of v0, p1, Lww2;

    if-nez v0, :cond_1

    instance-of v0, p1, Le88;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, LWw1;

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, LWw1;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, LWw1;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, LWw1;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    .line 7
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LYG1;->a:I

    iput-object p1, p0, LYG1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, LYG1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LL70;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LL70;->x(Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a()Lkotlin/jvm/functions/Function1;
    .locals 3

    .line 1
    iget-object v0, p0, LYG1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWw1;

    .line 4
    .line 5
    iget-object v0, v0, LWw1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LjN6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lyw2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lyw2;-><init>(LjN6;I)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    sget-object v0, LEed;->b:LEed;

    .line 19
    .line 20
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYG1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LeLj;

    .line 11
    .line 12
    invoke-interface {v0}, LeLj;->U()Lda0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lda0;->b:Lca0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v2, Lca0;->m:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lca0;->h:LdV3;

    .line 27
    .line 28
    invoke-static {v2, v3}, LVvk;->c(LdV3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-nez v2, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v2, LsL6;->a:LsL6;

    .line 37
    .line 38
    :cond_2
    const/4 v3, 0x0

    .line 39
    iget-object v4, v1, LYG1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LOJ2;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v4, v2, v0, v5, v3}, LOJ2;->x(Ljava/util/List;LeLj;ZZ)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LKke;

    .line 52
    .line 53
    new-instance v2, Lx1d;

    .line 54
    .line 55
    iget-object v3, v1, LYG1;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LEP2;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v2, v0, v4, v3}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, LKke;->c:LlHe;

    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lj8e;

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    invoke-direct {v2, v3, v0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LgD;

    .line 98
    .line 99
    iget-object v2, v2, LgD;->o:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LdI2;

    .line 102
    .line 103
    iget-object v2, v2, LdI2;->a:LcI2;

    .line 104
    .line 105
    iput-boolean v0, v2, LcI2;->a:Z

    .line 106
    .line 107
    sget-object v0, Li7j;->a:Li7j;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_3
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, [B

    .line 113
    .line 114
    new-instance v2, LFc;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, v3, v0, v3}, LFc;-><init>(Landroid/net/Uri;[BLOaf;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lse8;

    .line 123
    .line 124
    new-instance v3, Lse8;

    .line 125
    .line 126
    iget-object v0, v0, Lse8;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v3, v0, v2}, Lse8;-><init>(Ljava/lang/String;LFc;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lpd9;

    .line 135
    .line 136
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lb5k;

    .line 139
    .line 140
    iget-object v3, v2, Lb5k;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LPe;

    .line 143
    .line 144
    invoke-virtual {v3, v0}, LPe;->j(Lpd9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Lvw2;

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    invoke-direct {v3, v4, v2}, Lvw2;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_5
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    new-instance v2, LNg2;

    .line 170
    .line 171
    iget-object v3, v1, LYG1;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lkt1;

    .line 174
    .line 175
    const/4 v4, 0x7

    .line 176
    invoke-direct {v2, v0, v4, v3}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_6
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, LROd;

    .line 188
    .line 189
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lqq2;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v3, Lm72;

    .line 197
    .line 198
    const/16 v4, 0xb

    .line 199
    .line 200
    invoke-direct {v3, v4, v2}, Lm72;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 206
    .line 207
    .line 208
    new-instance v3, LQa2;

    .line 209
    .line 210
    const/16 v5, 0xa

    .line 211
    .line 212
    invoke-direct {v3, v0, v5, v2}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v2, Lqq2;->m0:LBre;

    .line 221
    .line 222
    invoke-virtual {v3}, LBre;->h()LF06;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, LXl2;

    .line 241
    .line 242
    const/4 v5, 0x4

    .line 243
    invoke-direct {v3, v2, v5, v0}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 247
    .line 248
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v3, LWw1;

    .line 252
    .line 253
    const/16 v4, 0x1b

    .line 254
    .line 255
    invoke-direct {v3, v4, v0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 259
    .line 260
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_7
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Lyr2;

    .line 267
    .line 268
    iget-object v2, v0, Lyr2;->a:LXfi;

    .line 269
    .line 270
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyr2;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object v3, v1, LYG1;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LGp2;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v2, Ljava/lang/Iterable;

    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    const/16 v4, 0xa

    .line 292
    .line 293
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, LtL9;

    .line 315
    .line 316
    iget-object v6, v4, LtL9;->a:Lo09;

    .line 317
    .line 318
    iget-object v5, v4, LtL9;->d:Ljava/lang/String;

    .line 319
    .line 320
    if-nez v5, :cond_3

    .line 321
    .line 322
    const-string v5, ""

    .line 323
    .line 324
    :cond_3
    move-object v7, v5

    .line 325
    sget-object v10, LHQ3;->a:LHQ3;

    .line 326
    .line 327
    const-class v5, LDxi;

    .line 328
    .line 329
    invoke-static {v5}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v8, v4, LtL9;->y:LiL9;

    .line 334
    .line 335
    invoke-interface {v8, v5}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, LDxi;

    .line 340
    .line 341
    if-nez v5, :cond_4

    .line 342
    .line 343
    sget-object v5, Lwxi;->c:Lwxi;

    .line 344
    .line 345
    :cond_4
    instance-of v8, v5, Lzxi;

    .line 346
    .line 347
    if-eqz v8, :cond_5

    .line 348
    .line 349
    check-cast v5, Lzxi;

    .line 350
    .line 351
    :goto_2
    move-object v9, v5

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    sget-object v5, Lzxi;->e:Lzxi;

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :goto_3
    iget-object v5, v4, LtL9;->k:Llwk;

    .line 357
    .line 358
    instance-of v15, v5, Lbgh;

    .line 359
    .line 360
    iget-object v5, v4, LtL9;->p:LDOi;

    .line 361
    .line 362
    iget-object v5, v5, LDOi;->a:LGs;

    .line 363
    .line 364
    if-eqz v5, :cond_9

    .line 365
    .line 366
    iget-object v8, v5, LGs;->f:Ljava/lang/String;

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    if-nez v8, :cond_6

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_7

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_7
    new-instance v11, Lo09;

    .line 384
    .line 385
    invoke-direct {v11, v8}, Lo09;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_4
    if-eqz v11, :cond_8

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_8
    sget-object v11, Lr09;->a:Lr09;

    .line 392
    .line 393
    :goto_5
    new-instance v8, LFOi;

    .line 394
    .line 395
    iget-object v5, v5, LGs;->g:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v8, v11, v5}, LFOi;-><init>(Lu09;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_9
    sget-object v8, LFOi;->c:LFOi;

    .line 402
    .line 403
    :goto_6
    new-instance v5, LKY6;

    .line 404
    .line 405
    iget v14, v4, LtL9;->h:I

    .line 406
    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    iget-object v12, v4, LtL9;->e:LKjj;

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/16 v17, 0x4a0

    .line 414
    .line 415
    invoke-direct/range {v5 .. v17}, LKY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_a
    new-instance v2, LyZ6;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-direct {v2, v4, v3, v0}, LyZ6;-><init>(ILjava/util/List;Z)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_8
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, LkZf;

    .line 432
    .line 433
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lig2;

    .line 436
    .line 437
    invoke-virtual {v0, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v2, "caption_view_bitmap"

    .line 442
    .line 443
    const-string v3, "caption_metadata_json"

    .line 444
    .line 445
    invoke-static {v2, v3, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_9
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lm3d;

    .line 453
    .line 454
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v1, LYG1;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, Lbi2;

    .line 461
    .line 462
    if-eqz v2, :cond_b

    .line 463
    .line 464
    iget-object v2, v3, Lbi2;->k:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 465
    .line 466
    new-instance v4, LNg2;

    .line 467
    .line 468
    const/4 v5, 0x2

    .line 469
    invoke-direct {v4, v3, v5, v0}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 476
    .line 477
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_b
    iget-object v0, v3, Lbi2;->d:LDEh;

    .line 482
    .line 483
    iget-boolean v2, v0, LDEh;->b:Z

    .line 484
    .line 485
    if-eqz v2, :cond_c

    .line 486
    .line 487
    invoke-virtual {v0}, LDEh;->b()V

    .line 488
    .line 489
    .line 490
    :cond_c
    new-instance v0, Lbw1;

    .line 491
    .line 492
    const/16 v2, 0x16

    .line 493
    .line 494
    invoke-direct {v0, v2, v3}, Lbw1;-><init>(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v3, Lbi2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 503
    .line 504
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_7
    return-object v0

    .line 512
    :pswitch_a
    move-object/from16 v0, p1

    .line 513
    .line 514
    check-cast v0, LFj2;

    .line 515
    .line 516
    new-instance v2, LIs1;

    .line 517
    .line 518
    const/16 v3, 0xe

    .line 519
    .line 520
    invoke-direct {v2, v3, v0}, LIs1;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    return-object v0

    .line 532
    :pswitch_b
    move-object/from16 v0, p1

    .line 533
    .line 534
    check-cast v0, Lo09;

    .line 535
    .line 536
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lsd2;

    .line 539
    .line 540
    iget-object v2, v2, Lsd2;->a:Lt0a;

    .line 541
    .line 542
    new-instance v3, Ls0a;

    .line 543
    .line 544
    invoke-direct {v3, v0}, Ls0a;-><init>(Lo09;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v2, "LOOK:CameraUseCaseActionSource:takeFirstLensMatchingQuery"

    .line 552
    .line 553
    invoke-static {v0, v2}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sget-object v2, LZc2;->m0:LZc2;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 563
    .line 564
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 565
    .line 566
    .line 567
    const-wide/16 v4, 0x1

    .line 568
    .line 569
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    new-instance v2, LdE;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const-string v4, "WithSelectedLensOnCameraOpen"

    .line 577
    .line 578
    const/4 v5, 0x1

    .line 579
    invoke-direct {v2, v3, v4, v5}, LdE;-><init>(ZLjava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 583
    .line 584
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 588
    .line 589
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_c
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, LKP9;

    .line 596
    .line 597
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-interface {v2}, Lar7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-object v3, LZc2;->Z:LZc2;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 611
    .line 612
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 613
    .line 614
    .line 615
    const-class v2, LRq7;

    .line 616
    .line 617
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v3, Lq0;

    .line 622
    .line 623
    iget-object v4, v1, LYG1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Lid2;

    .line 626
    .line 627
    const/16 v5, 0x17

    .line 628
    .line 629
    invoke-direct {v3, v5, v4}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 633
    .line 634
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, LQa2;

    .line 638
    .line 639
    const/4 v3, 0x2

    .line 640
    invoke-direct {v2, v4, v3, v0}, LQa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v2, LWw1;

    .line 648
    .line 649
    const/16 v3, 0x13

    .line 650
    .line 651
    invoke-direct {v2, v3, v4}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_d
    move-object/from16 v2, p1

    .line 660
    .line 661
    check-cast v2, Ljava/util/List;

    .line 662
    .line 663
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LLjf;

    .line 666
    .line 667
    :try_start_0
    move-object v3, v2

    .line 668
    check-cast v3, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v4, Ljava/util/ArrayList;

    .line 671
    .line 672
    const/16 v5, 0xa

    .line 673
    .line 674
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 675
    .line 676
    .line 677
    move-result v5

    .line 678
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    if-eqz v5, :cond_d

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    check-cast v5, LXmb;

    .line 696
    .line 697
    invoke-interface {v5}, LXmb;->d()LXmb;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :catchall_0
    move-exception v0

    .line 706
    goto :goto_a

    .line 707
    :cond_d
    invoke-virtual {v0, v4}, LLjf;->j(Ljava/util/ArrayList;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v4}, LLjf;->l(Ljava/util/ArrayList;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v4}, LLjf;->k(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 714
    .line 715
    .line 716
    check-cast v2, Ljava/lang/Iterable;

    .line 717
    .line 718
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_e

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, LXmb;

    .line 733
    .line 734
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 735
    .line 736
    .line 737
    goto :goto_9

    .line 738
    :cond_e
    sget-object v0, Li7j;->a:Li7j;

    .line 739
    .line 740
    return-object v0

    .line 741
    :goto_a
    check-cast v2, Ljava/lang/Iterable;

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_f

    .line 752
    .line 753
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LXmb;

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 760
    .line 761
    .line 762
    goto :goto_b

    .line 763
    :cond_f
    throw v0

    .line 764
    :pswitch_e
    move-object/from16 v0, p1

    .line 765
    .line 766
    check-cast v0, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    if-eqz v2, :cond_10

    .line 773
    .line 774
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LV72;

    .line 777
    .line 778
    invoke-static {v0}, LV72;->m(LV72;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 783
    .line 784
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 785
    .line 786
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 790
    .line 791
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 792
    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 796
    .line 797
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    :goto_c
    return-object v2

    .line 801
    :pswitch_f
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Ljava/util/List;

    .line 804
    .line 805
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LQ62;

    .line 808
    .line 809
    iget-object v4, v2, LHVd;->y0:LWm0;

    .line 810
    .line 811
    new-instance v6, LOJg;

    .line 812
    .line 813
    invoke-direct {v6, v0}, LOJg;-><init>(Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    sget-object v7, LhZd;->b:LhZd;

    .line 817
    .line 818
    sget-object v0, LZsb;->c:LZsb;

    .line 819
    .line 820
    sget-object v8, LZpb;->b:LZpb;

    .line 821
    .line 822
    sget-object v13, LASj;->a:LASj;

    .line 823
    .line 824
    sget-object v11, LO5d;->a:LO5d;

    .line 825
    .line 826
    sget-object v12, LIL6;->a:LIL6;

    .line 827
    .line 828
    sget-object v14, LiZ2;->a:LiZ2;

    .line 829
    .line 830
    new-instance v3, LGQi;

    .line 831
    .line 832
    new-instance v5, Ln0h;

    .line 833
    .line 834
    const/4 v9, 0x0

    .line 835
    invoke-direct {v5, v0, v9}, Ln0h;-><init>(LZsb;LSPg;)V

    .line 836
    .line 837
    .line 838
    const/high16 v9, 0x3f800000    # 1.0f

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    invoke-direct/range {v3 .. v14}, LGQi;-><init>(LWm0;Ln0h;LQJg;LoZd;LZpb;FZLQ5d;Ljava/util/Set;LASj;LmZ2;)V

    .line 842
    .line 843
    .line 844
    iget-object v0, v2, LQ62;->j1:LNQi;

    .line 845
    .line 846
    invoke-interface {v0, v3}, LNQi;->b(LGQi;)Lio/reactivex/rxjava3/core/Single;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_10
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Ljava/lang/Throwable;

    .line 854
    .line 855
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LlS1;

    .line 858
    .line 859
    const-string v2, "loadMediaByIds"

    .line 860
    .line 861
    invoke-static {v0, v2}, LlS1;->a(LlS1;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, LsL6;->a:LsL6;

    .line 865
    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 867
    .line 868
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    return-object v2

    .line 872
    :pswitch_11
    move-object/from16 v0, p1

    .line 873
    .line 874
    check-cast v0, Ljava/lang/Throwable;

    .line 875
    .line 876
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, LM52;

    .line 879
    .line 880
    iget-object v0, v0, LM52;->h:Lrn0;

    .line 881
    .line 882
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 883
    .line 884
    return-object v0

    .line 885
    :pswitch_12
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, LNNf;

    .line 888
    .line 889
    new-instance v2, Lhad;

    .line 890
    .line 891
    iget-object v3, v1, LYG1;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v3, Lvhb;

    .line 894
    .line 895
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :pswitch_13
    move-object/from16 v0, p1

    .line 900
    .line 901
    check-cast v0, LW0g;

    .line 902
    .line 903
    instance-of v2, v0, LV0g;

    .line 904
    .line 905
    if-eqz v2, :cond_15

    .line 906
    .line 907
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v2, LUN1;

    .line 910
    .line 911
    move-object v3, v0

    .line 912
    check-cast v3, LV0g;

    .line 913
    .line 914
    iget-object v3, v3, LV0g;->b:Llli;

    .line 915
    .line 916
    iget-object v3, v3, Llli;->a:Ljava/lang/String;

    .line 917
    .line 918
    check-cast v0, LV0g;

    .line 919
    .line 920
    iget-object v0, v0, LV0g;->c:LL1g;

    .line 921
    .line 922
    iget-object v0, v0, LL1g;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 923
    .line 924
    monitor-enter v2

    .line 925
    :try_start_1
    iget-object v4, v2, LUN1;->t:Ljava/util/LinkedHashMap;

    .line 926
    .line 927
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Lmwa;

    .line 932
    .line 933
    invoke-virtual {v0}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    new-instance v5, Lmwa;

    .line 938
    .line 939
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    sget-object v7, Lcom/snap/talkcore/CallState;->None:Lcom/snap/talkcore/CallState;

    .line 944
    .line 945
    const/4 v8, 0x0

    .line 946
    const/4 v9, 0x1

    .line 947
    if-eq v6, v7, :cond_11

    .line 948
    .line 949
    const/4 v6, 0x1

    .line 950
    goto :goto_d

    .line 951
    :cond_11
    const/4 v6, 0x0

    .line 952
    :goto_d
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    if-eqz v0, :cond_12

    .line 957
    .line 958
    const/4 v8, 0x1

    .line 959
    :cond_12
    invoke-direct {v5, v6, v8}, Lmwa;-><init>(ZZ)V

    .line 960
    .line 961
    .line 962
    if-nez v6, :cond_13

    .line 963
    .line 964
    iget-object v0, v2, LUN1;->t:Ljava/util/LinkedHashMap;

    .line 965
    .line 966
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    goto :goto_e

    .line 970
    :catchall_1
    move-exception v0

    .line 971
    goto :goto_f

    .line 972
    :cond_13
    iget-object v0, v2, LUN1;->t:Ljava/util/LinkedHashMap;

    .line 973
    .line 974
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    :goto_e
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_14

    .line 982
    .line 983
    iget-object v0, v2, LUN1;->t:Ljava/util/LinkedHashMap;

    .line 984
    .line 985
    iget-object v3, v2, LUN1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 986
    .line 987
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v0}, LZn7;->a(Ljava/util/Map;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    iget-object v3, v2, LUN1;->a:LCO1;

    .line 995
    .line 996
    iput-boolean v0, v3, LCO1;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 997
    .line 998
    :cond_14
    monitor-exit v2

    .line 999
    goto :goto_10

    .line 1000
    :goto_f
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1001
    throw v0

    .line 1002
    :cond_15
    instance-of v2, v0, LT0g;

    .line 1003
    .line 1004
    if-eqz v2, :cond_16

    .line 1005
    .line 1006
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LUN1;

    .line 1009
    .line 1010
    move-object v3, v0

    .line 1011
    check-cast v3, LT0g;

    .line 1012
    .line 1013
    iget-object v3, v3, LT0g;->c:Llli;

    .line 1014
    .line 1015
    iget-object v3, v3, Llli;->a:Ljava/lang/String;

    .line 1016
    .line 1017
    check-cast v0, LT0g;

    .line 1018
    .line 1019
    iget-object v0, v0, LT0g;->b:Llli;

    .line 1020
    .line 1021
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    invoke-static {v2, v3, v0}, LUN1;->b(LUN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_10

    .line 1027
    :cond_16
    instance-of v2, v0, LU0g;

    .line 1028
    .line 1029
    if-eqz v2, :cond_17

    .line 1030
    .line 1031
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LUN1;

    .line 1034
    .line 1035
    check-cast v0, LU0g;

    .line 1036
    .line 1037
    iget-object v0, v0, LU0g;->b:Llli;

    .line 1038
    .line 1039
    iget-object v0, v0, Llli;->a:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-static {v2, v0}, LUN1;->c(LUN1;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_17
    :goto_10
    sget-object v0, Li7j;->a:Li7j;

    .line 1045
    .line 1046
    return-object v0

    .line 1047
    :pswitch_14
    move-object/from16 v0, p1

    .line 1048
    .line 1049
    check-cast v0, Lcom/snap/talk/Media;

    .line 1050
    .line 1051
    iget-object v0, v1, LYG1;->b:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, LDlg;

    .line 1054
    .line 1055
    iget-object v0, v0, LDlg;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1058
    .line 1059
    invoke-static {v0, v0}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_15
    move-object/from16 v0, p1

    .line 1065
    .line 1066
    check-cast v0, Lhad;

    .line 1067
    .line 1068
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v2, Ljava/util/Map;

    .line 1071
    .line 1072
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Ljava/util/Map;

    .line 1075
    .line 1076
    iget-object v3, v1, LYG1;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LxL1;

    .line 1079
    .line 1080
    iget-object v4, v3, LxL1;->b:LiE2;

    .line 1081
    .line 1082
    iget-object v4, v4, LiE2;->b:Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    check-cast v2, Lbd;

    .line 1089
    .line 1090
    if-nez v2, :cond_18

    .line 1091
    .line 1092
    iget-object v0, v3, LxL1;->f0:LuL1;

    .line 1093
    .line 1094
    goto/16 :goto_18

    .line 1095
    .line 1096
    :cond_18
    iget-object v3, v3, LxL1;->b:LiE2;

    .line 1097
    .line 1098
    iget-boolean v3, v3, LiE2;->c:Z

    .line 1099
    .line 1100
    sget-object v4, LFO1;->a:LFO1;

    .line 1101
    .line 1102
    iget-object v5, v2, Lbd;->e:LFO1;

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    const/4 v7, 0x1

    .line 1106
    if-nez v3, :cond_1a

    .line 1107
    .line 1108
    if-eq v5, v4, :cond_19

    .line 1109
    .line 1110
    goto :goto_11

    .line 1111
    :cond_19
    const/4 v3, 0x0

    .line 1112
    goto :goto_12

    .line 1113
    :cond_1a
    :goto_11
    const/4 v3, 0x1

    .line 1114
    :goto_12
    iget-object v8, v2, Lbd;->d:LFO1;

    .line 1115
    .line 1116
    iget-boolean v9, v2, Lbd;->a:Z

    .line 1117
    .line 1118
    if-nez v9, :cond_1c

    .line 1119
    .line 1120
    iget-boolean v10, v2, Lbd;->b:Z

    .line 1121
    .line 1122
    if-nez v10, :cond_1c

    .line 1123
    .line 1124
    if-eq v8, v4, :cond_1b

    .line 1125
    .line 1126
    if-eqz v3, :cond_1b

    .line 1127
    .line 1128
    goto :goto_13

    .line 1129
    :cond_1b
    const/4 v3, 0x0

    .line 1130
    goto :goto_14

    .line 1131
    :cond_1c
    :goto_13
    const/4 v3, 0x1

    .line 1132
    :goto_14
    if-nez v9, :cond_1d

    .line 1133
    .line 1134
    if-eq v5, v4, :cond_1e

    .line 1135
    .line 1136
    :cond_1d
    const/4 v6, 0x1

    .line 1137
    :cond_1e
    if-eqz v9, :cond_1f

    .line 1138
    .line 1139
    goto :goto_15

    .line 1140
    :cond_1f
    move-object v5, v8

    .line 1141
    :goto_15
    iget-object v2, v2, Lbd;->f:Ljava/util/ArrayList;

    .line 1142
    .line 1143
    new-instance v4, Ljava/util/ArrayList;

    .line 1144
    .line 1145
    const/16 v8, 0xa

    .line 1146
    .line 1147
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v8

    .line 1151
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v8

    .line 1162
    if-eqz v8, :cond_20

    .line 1163
    .line 1164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, LUM1;

    .line 1169
    .line 1170
    new-instance v9, LrL1;

    .line 1171
    .line 1172
    iget-object v8, v8, LUM1;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-direct {v9, v8}, LrL1;-><init>(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    check-cast v8, Ljava/lang/String;

    .line 1182
    .line 1183
    invoke-virtual {v9, v8}, LrL1;->a(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    goto :goto_16

    .line 1190
    :cond_20
    new-instance v0, LuL1;

    .line 1191
    .line 1192
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_23

    .line 1197
    .line 1198
    if-eq v2, v7, :cond_22

    .line 1199
    .line 1200
    const/4 v5, 0x2

    .line 1201
    if-ne v2, v5, :cond_21

    .line 1202
    .line 1203
    sget-object v2, Lcom/snap/talk/Media;->AUDIO_VIDEO:Lcom/snap/talk/Media;

    .line 1204
    .line 1205
    goto :goto_17

    .line 1206
    :cond_21
    new-instance v0, LFzc;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :cond_22
    sget-object v2, Lcom/snap/talk/Media;->AUDIO:Lcom/snap/talk/Media;

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_23
    sget-object v2, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 1216
    .line 1217
    :goto_17
    invoke-direct {v0, v2, v3, v6}, LuL1;-><init>(Lcom/snap/talk/Media;ZZ)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, LuL1;->a(Ljava/util/ArrayList;)V

    .line 1221
    .line 1222
    .line 1223
    :goto_18
    return-object v0

    .line 1224
    :pswitch_16
    move-object/from16 v0, p1

    .line 1225
    .line 1226
    check-cast v0, LNI1;

    .line 1227
    .line 1228
    instance-of v2, v0, LC8i;

    .line 1229
    .line 1230
    if-eqz v2, :cond_24

    .line 1231
    .line 1232
    check-cast v0, LC8i;

    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :cond_24
    check-cast v0, LT77;

    .line 1236
    .line 1237
    iget-object v7, v0, LT77;->a:Lbgj;

    .line 1238
    .line 1239
    instance-of v0, v7, Lgzc;

    .line 1240
    .line 1241
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LOI1;

    .line 1244
    .line 1245
    const/4 v3, -0x1

    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    new-instance v0, LjSi;

    .line 1249
    .line 1250
    const-string v4, "No Network"

    .line 1251
    .line 1252
    invoke-static {v2, v7, v4}, LOI1;->a(LOI1;Lbgj;Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    move-object v4, v7

    .line 1257
    check-cast v4, Lgzc;

    .line 1258
    .line 1259
    iget-object v4, v4, Lgzc;->Y:Ljava/lang/Integer;

    .line 1260
    .line 1261
    if-eqz v4, :cond_25

    .line 1262
    .line 1263
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    move v5, v3

    .line 1268
    goto :goto_19

    .line 1269
    :cond_25
    const/4 v5, -0x1

    .line 1270
    :goto_19
    const/4 v6, 0x0

    .line 1271
    const/4 v4, 0x1

    .line 1272
    move-object v3, v2

    .line 1273
    move-object v2, v0

    .line 1274
    invoke-direct/range {v2 .. v7}, LjSi;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Lbgj;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_1a

    .line 1278
    :cond_26
    iget-boolean v0, v7, Lbgj;->c:Z

    .line 1279
    .line 1280
    if-eqz v0, :cond_27

    .line 1281
    .line 1282
    new-instance v0, LjSi;

    .line 1283
    .line 1284
    const-string v3, "Retryable"

    .line 1285
    .line 1286
    invoke-static {v2, v7, v3}, LOI1;->a(LOI1;Lbgj;Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const/4 v4, 0x1

    .line 1291
    const/4 v5, -0x1

    .line 1292
    const/4 v6, 0x0

    .line 1293
    move-object v2, v0

    .line 1294
    invoke-direct/range {v2 .. v7}, LjSi;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Lbgj;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1a

    .line 1298
    :cond_27
    new-instance v0, LXid;

    .line 1299
    .line 1300
    const-string v4, "Non-retryable"

    .line 1301
    .line 1302
    invoke-static {v2, v7, v4}, LOI1;->a(LOI1;Lbgj;Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const/4 v4, 0x0

    .line 1307
    invoke-direct {v0, v3, v4, v2, v7}, LXid;-><init>(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_1a
    throw v0

    .line 1311
    :pswitch_17
    move-object/from16 v0, p1

    .line 1312
    .line 1313
    check-cast v0, LWG1;

    .line 1314
    .line 1315
    iget-object v2, v1, LYG1;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LZG1;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    iget-wide v2, v0, LWG1;->b:J

    .line 1323
    .line 1324
    const-wide/16 v4, -0x1

    .line 1325
    .line 1326
    cmp-long v6, v2, v4

    .line 1327
    .line 1328
    if-nez v6, :cond_28

    .line 1329
    .line 1330
    const-wide/16 v2, 0xf

    .line 1331
    .line 1332
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v4

    .line 1336
    iget-wide v6, v0, LWG1;->a:J

    .line 1337
    .line 1338
    sub-long/2addr v4, v6

    .line 1339
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1340
    .line 1341
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1342
    .line 1343
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v6

    .line 1347
    cmp-long v0, v4, v6

    .line 1348
    .line 1349
    if-lez v0, :cond_29

    .line 1350
    .line 1351
    new-instance v0, LXG1;

    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    invoke-direct {v0, v2, v3, v4}, LXG1;-><init>(JZ)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1b

    .line 1358
    :cond_29
    new-instance v0, LXG1;

    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    invoke-direct {v0, v2, v3, v4}, LXG1;-><init>(JZ)V

    .line 1362
    .line 1363
    .line 1364
    :goto_1b
    return-object v0

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYG1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    check-cast p1, Ll17;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LYG1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwR1;

    .line 10
    .line 11
    iput p2, p1, LwR1;->c:I

    .line 12
    .line 13
    iget-object p1, p1, LwR1;->a:LnS1;

    .line 14
    .line 15
    iget-object p1, p1, LnS1;->a:LlS1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, LgMj;

    .line 6
    .line 7
    check-cast p2, LgMj;

    .line 8
    .line 9
    check-cast p1, LgMj;

    .line 10
    .line 11
    instance-of v0, p1, LfMj;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, LeMj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p2, LdMj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sget-object p1, LkIi;->c:LkIi;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v0, p3, LeMj;

    .line 27
    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    instance-of p3, p3, LdMj;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p3, 0x2

    .line 36
    new-array p3, p3, [LgMj;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p1, p3, v0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    aput-object p2, p3, p1

    .line 43
    .line 44
    invoke-static {p3}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p1}, LI0j;->z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LgMj;

    .line 55
    .line 56
    instance-of p2, p1, LeMj;

    .line 57
    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    instance-of p1, p1, LdMj;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    sget-object p1, LkIi;->X:LkIi;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p1, LkIi;->b:LkIi;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p1, LkIi;->a:LkIi;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_6
    :goto_0
    sget-object p1, LkIi;->t:LkIi;

    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, LYG1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LC12;

    .line 91
    .line 92
    iget-object p2, p2, LC12;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method
