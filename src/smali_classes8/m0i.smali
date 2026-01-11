.class public final Lm0i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lnhj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm0i;->a:I

    iput-object p2, p0, Lm0i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEt4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm0i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lm0i;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Lcr;->Z:Lcr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "StickyAdHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static b(LTu;)Lqod;
    .locals 5

    .line 1
    sget-object v0, LhT7;->A0:LhT7;

    .line 2
    .line 3
    iget-object v1, p0, LTu;->b:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-lt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkg;

    .line 28
    .line 29
    invoke-static {v1}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lkg;

    .line 34
    .line 35
    new-instance v2, Lmod;

    .line 36
    .line 37
    iget v3, v0, Lkg;->a:F

    .line 38
    .line 39
    iget v4, v1, Lkg;->a:F

    .line 40
    .line 41
    iget v0, v0, Lkg;->b:F

    .line 42
    .line 43
    iget v1, v1, Lkg;->b:F

    .line 44
    .line 45
    invoke-direct {v2, v3, v0, v4, v1}, Lmod;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_0
    new-instance v1, Lqod;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    iget-object p0, p0, LTu;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v1, v2, p0, v0, v3}, Lqod;-><init>(ILjava/lang/Integer;Lnod;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method


# virtual methods
.method public a()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEt4;

    .line 4
    .line 5
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm0i;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LvSc;

    .line 19
    .line 20
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lsmg;

    .line 23
    .line 24
    iget-boolean v3, v2, Lsmg;->u:Z

    .line 25
    .line 26
    iget-object v2, v2, Lsmg;->h:Lvlg;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, LH5c;

    .line 30
    .line 31
    invoke-virtual {v4}, LH5c;->a()LXp4;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v2, LH5c;

    .line 36
    .line 37
    invoke-virtual {v2}, LH5c;->b()Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v3, v4, v2}, LvSc;-><init>(ZLXp4;Ljava/util/LinkedHashSet;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v1, LtSc;->a:LtSc;

    .line 46
    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_1
    check-cast v1, LxJi;

    .line 49
    .line 50
    iget-object v2, v1, LxJi;->a:[Lkh2;

    .line 51
    .line 52
    array-length v2, v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Li1;

    .line 66
    .line 67
    iget-object v3, v2, Li1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LmF6;

    .line 70
    .line 71
    new-instance v4, Lupf;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v5, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-direct/range {v4 .. v9}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    sget-object v7, LcF6;->a:LcF6;

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v9, LSs9;

    .line 98
    .line 99
    iget v1, v1, LxJi;->b:I

    .line 100
    .line 101
    int-to-long v10, v1

    .line 102
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-direct {v9, v10, v11, v1}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 105
    .line 106
    .line 107
    move-object v10, v4

    .line 108
    new-instance v4, LRE6;

    .line 109
    .line 110
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v19, 0x3cc9

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    invoke-direct/range {v4 .. v20}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;

    .line 132
    .line 133
    const-string v5, ""

    .line 134
    .line 135
    invoke-direct {v1, v4, v5}, Lcom/snap/prompting/lib/takeover/TakeoverRecurringDurableJob;-><init>(LRE6;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v2, Li1;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lmjc;

    .line 145
    .line 146
    invoke-virtual {v2}, Lmjc;->h()Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 153
    .line 154
    .line 155
    move-object v2, v3

    .line 156
    :goto_1
    return-object v2

    .line 157
    :pswitch_2
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    new-instance v2, LZDi;

    .line 160
    .line 161
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LaEi;

    .line 164
    .line 165
    check-cast v1, Ljava/util/List;

    .line 166
    .line 167
    invoke-direct {v2, v3, v1}, LZDi;-><init>(LaEi;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_3
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LNog;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, LNog;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LxVg;

    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 183
    .line 184
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lezi;

    .line 187
    .line 188
    iget-object v2, v2, Lezi;->j0:LjUe;

    .line 189
    .line 190
    sget-object v3, LaUe;->c:LaUe;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v2, v1}, LjUe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    return-object v1

    .line 208
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 209
    .line 210
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LUxi;

    .line 213
    .line 214
    invoke-virtual {v2, v1}, LUxi;->b(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    new-instance v2, LDpd;

    .line 225
    .line 226
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, LmSd;

    .line 229
    .line 230
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_7
    check-cast v1, LSod;

    .line 235
    .line 236
    iget-object v1, v1, LSod;->c:LkFc;

    .line 237
    .line 238
    instance-of v2, v1, Ll82;

    .line 239
    .line 240
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, LUri;

    .line 243
    .line 244
    if-eqz v2, :cond_2

    .line 245
    .line 246
    check-cast v1, Ll82;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, LUri;->e(Ll82;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_2

    .line 253
    :cond_2
    new-instance v1, LS0i;

    .line 254
    .line 255
    const/16 v2, 0xb

    .line 256
    .line 257
    invoke-direct {v1, v2, v3}, LS0i;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v2

    .line 266
    :goto_2
    return-object v1

    .line 267
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 268
    .line 269
    iget-object v1, v0, Lm0i;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lhri;

    .line 272
    .line 273
    iget-object v1, v1, Lhri;->o:LREi;

    .line 274
    .line 275
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LxNg;

    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_9
    check-cast v1, Lmid;

    .line 283
    .line 284
    invoke-virtual {v1}, Lmid;->d()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    sget-object v3, LN1;->a:LN1;

    .line 289
    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lxp8;

    .line 297
    .line 298
    iget v2, v1, Lxp8;->b:I

    .line 299
    .line 300
    const/4 v4, 0x1

    .line 301
    iget-object v5, v0, Lm0i;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LTqi;

    .line 304
    .line 305
    if-eq v2, v4, :cond_4

    .line 306
    .line 307
    if-nez v2, :cond_3

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    iget-object v1, v5, LTqi;->g:LJp0;

    .line 311
    .line 312
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lxp8;->X:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/util/Collection;

    .line 328
    .line 329
    iget-object v4, v1, Lxp8;->Y:[Lxp8$a;

    .line 330
    .line 331
    new-instance v6, Ljava/util/ArrayList;

    .line 332
    .line 333
    array-length v7, v4

    .line 334
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    array-length v7, v4

    .line 338
    const/4 v8, 0x0

    .line 339
    :goto_4
    if-ge v8, v7, :cond_5

    .line 340
    .line 341
    aget-object v9, v4, v8

    .line 342
    .line 343
    iget-object v9, v9, Lxp8$a;->t:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_5
    invoke-static {v3, v6}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-object v4, v5, LTqi;->b:LD65;

    .line 356
    .line 357
    invoke-virtual {v4}, LD65;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LjS;

    .line 362
    .line 363
    const-string v6, "inapp"

    .line 364
    .line 365
    invoke-interface {v4, v6, v3}, LjS;->l(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, LSqi;

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v4, v5, v6}, LSqi;-><init>(LTqi;I)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 376
    .line 377
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LQ9h;

    .line 381
    .line 382
    const/16 v4, 0x19

    .line 383
    .line 384
    invoke-direct {v3, v1, v5, v2, v4}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    return-object v1

    .line 399
    :pswitch_a
    check-cast v1, Lmid;

    .line 400
    .line 401
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v5, v1

    .line 406
    check-cast v5, LGTd;

    .line 407
    .line 408
    if-nez v5, :cond_7

    .line 409
    .line 410
    sget-object v1, LN1;->a:LN1;

    .line 411
    .line 412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_7
    iget-object v1, v0, Lm0i;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LWpi;

    .line 421
    .line 422
    invoke-virtual {v1}, LWpi;->b()LUqi;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    new-instance v2, Lsqi;

    .line 427
    .line 428
    iget-object v6, v1, LWpi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    iget-object v7, v1, LWpi;->b:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    iget-object v3, v1, LWpi;->t:Landroid/app/Activity;

    .line 433
    .line 434
    invoke-direct/range {v2 .. v7}, Lsqi;-><init>(Landroid/app/Activity;LUqi;LApd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    iget-object v3, v5, LGTd;->b:Ljava/util/ArrayList;

    .line 438
    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 440
    .line 441
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, LZhi;

    .line 445
    .line 446
    const/4 v5, 0x5

    .line 447
    invoke-direct {v3, v5, v1}, LZhi;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 451
    .line 452
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    const/16 v3, 0x10

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    new-instance v3, LiIh;

    .line 462
    .line 463
    const/16 v4, 0x14

    .line 464
    .line 465
    invoke-direct {v3, v4, v2}, LiIh;-><init>(ILjava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 469
    .line 470
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    :goto_6
    return-object v2

    .line 474
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    new-instance v2, LfRg;

    .line 481
    .line 482
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, LxW0;

    .line 485
    .line 486
    iget-object v4, v3, LxW0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Landroid/content/Context;

    .line 489
    .line 490
    const v5, 0x7f1300cd

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, LAc;

    .line 498
    .line 499
    const/16 v6, 0x14

    .line 500
    .line 501
    invoke-direct {v5, v3, v1, v6}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 502
    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-direct {v2, v4, v1, v5}, LfRg;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :pswitch_c
    check-cast v1, Ljava/util/Set;

    .line 510
    .line 511
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LNli;

    .line 514
    .line 515
    iget-object v2, v2, LNli;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    new-instance v3, Lk0h;

    .line 518
    .line 519
    const/4 v4, 0x1

    .line 520
    invoke-direct {v3, v1, v4}, Lk0h;-><init>(Ljava/util/Set;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 527
    .line 528
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_d
    check-cast v1, Ljava/util/Collection;

    .line 533
    .line 534
    check-cast v1, Ljava/lang/Iterable;

    .line 535
    .line 536
    new-instance v2, Ljava/util/ArrayList;

    .line 537
    .line 538
    const/16 v3, 0xa

    .line 539
    .line 540
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Llgh;

    .line 562
    .line 563
    iget-object v4, v3, Llgh;->a:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v5, v0, Lm0i;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Ljli;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    const-string v5, "10226021"

    .line 573
    .line 574
    if-eqz v4, :cond_a

    .line 575
    .line 576
    iget-object v6, v3, Llgh;->e:Ljava/lang/String;

    .line 577
    .line 578
    if-eqz v6, :cond_a

    .line 579
    .line 580
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-eqz v7, :cond_8

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_8
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 588
    .line 589
    .line 590
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    if-eqz v7, :cond_a

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    const-wide/32 v10, 0x9c0652

    .line 598
    .line 599
    .line 600
    cmp-long v12, v8, v10

    .line 601
    .line 602
    if-ltz v12, :cond_a

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 605
    .line 606
    .line 607
    move-result-wide v7

    .line 608
    const-wide v9, 0x7fffffffffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    cmp-long v11, v7, v9

    .line 614
    .line 615
    if-lez v11, :cond_9

    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_9
    move-object v5, v6

    .line 619
    goto :goto_8

    .line 620
    :catch_0
    nop

    .line 621
    :cond_a
    :goto_8
    move-object v7, v5

    .line 622
    iget-object v6, v3, Llgh;->d:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v6, :cond_b

    .line 625
    .line 626
    sget-object v8, Lfh7;->q0:Lfh7;

    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    const/16 v11, 0x28

    .line 630
    .line 631
    const/4 v9, 0x2

    .line 632
    invoke-static/range {v6 .. v11}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    :goto_9
    move-object v5, v3

    .line 637
    goto :goto_b

    .line 638
    :cond_b
    if-nez v4, :cond_c

    .line 639
    .line 640
    const-string v3, ""

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_c
    move-object v3, v4

    .line 644
    :goto_a
    const/4 v5, 0x2

    .line 645
    invoke-static {v5, v3}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_9

    .line 650
    :goto_b
    const/4 v7, 0x0

    .line 651
    const/16 v10, 0x7c

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    const/4 v8, 0x0

    .line 655
    const/4 v9, 0x0

    .line 656
    invoke-static/range {v4 .. v10}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_d
    return-object v2

    .line 665
    :pswitch_e
    check-cast v1, Ljava/util/List;

    .line 666
    .line 667
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, LRji;

    .line 670
    .line 671
    iget-object v2, v2, LRji;->b:LCBe;

    .line 672
    .line 673
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LgHe;

    .line 678
    .line 679
    sget-object v3, Llj7;->t:Llj7;

    .line 680
    .line 681
    check-cast v2, LKGe;

    .line 682
    .line 683
    iget-object v4, v2, LKGe;->f:LREi;

    .line 684
    .line 685
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lzh5;

    .line 690
    .line 691
    new-instance v5, Lhue;

    .line 692
    .line 693
    const/16 v6, 0xe

    .line 694
    .line 695
    invoke-direct {v5, v2, v6, v3}, Lhue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    const-string v2, "PublisherSnapMediaDBRepository:clearAllSnapsCache"

    .line 699
    .line 700
    invoke-interface {v4, v2, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 705
    .line 706
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 710
    .line 711
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 712
    .line 713
    .line 714
    return-object v1

    .line 715
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eqz v1, :cond_e

    .line 722
    .line 723
    iget-object v1, v0, Lm0i;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v1, LBa1;

    .line 726
    .line 727
    iget-object v1, v1, LBa1;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Laug;

    .line 730
    .line 731
    iget-object v1, v1, Laug;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LREi;

    .line 734
    .line 735
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    check-cast v1, Lsw;

    .line 740
    .line 741
    invoke-static {v1}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto :goto_c

    .line 746
    :cond_e
    sget-object v1, LsP6;->a:LsP6;

    .line 747
    .line 748
    :goto_c
    return-object v1

    .line 749
    :pswitch_10
    check-cast v1, Lmid;

    .line 750
    .line 751
    invoke-virtual {v1}, Lmid;->d()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_10

    .line 756
    .line 757
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Lq2g;

    .line 762
    .line 763
    new-instance v2, LCC;

    .line 764
    .line 765
    iget-object v3, v1, Lq2g;->k:Ljava/lang/String;

    .line 766
    .line 767
    sget-object v4, LZgi;->c:LZgi;

    .line 768
    .line 769
    iget-object v5, v1, Lq2g;->f:Ljava/lang/String;

    .line 770
    .line 771
    if-nez v5, :cond_f

    .line 772
    .line 773
    const-string v5, ""

    .line 774
    .line 775
    :cond_f
    sget-object v6, LJ8g;->j1:LJ8g;

    .line 776
    .line 777
    new-instance v7, Lgki;

    .line 778
    .line 779
    const v27, 0x7fffd

    .line 780
    .line 781
    .line 782
    const/4 v11, 0x0

    .line 783
    const/4 v8, 0x0

    .line 784
    iget-object v9, v1, Lq2g;->n:LyM8;

    .line 785
    .line 786
    const/4 v10, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    const/4 v13, 0x0

    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v21, 0x0

    .line 802
    .line 803
    const/16 v22, 0x0

    .line 804
    .line 805
    const/16 v23, 0x0

    .line 806
    .line 807
    const/16 v24, 0x0

    .line 808
    .line 809
    const/16 v25, 0x0

    .line 810
    .line 811
    const/16 v26, 0x0

    .line 812
    .line 813
    invoke-direct/range {v7 .. v27}, Lgki;-><init>(LIfe;LyM8;Ljava/lang/String;ILjava/lang/String;Lskd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LMHd;Ljava/util/Set;LYdi;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;LfI3;I)V

    .line 814
    .line 815
    .line 816
    const/4 v9, 0x0

    .line 817
    const/16 v11, 0x1d0

    .line 818
    .line 819
    move-object v8, v7

    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-direct/range {v2 .. v11}, LCC;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;LJ8g;LKni;Lgki;Ljava/lang/String;LL4b;I)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v0, Lm0i;->b:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, LGgi;

    .line 827
    .line 828
    iget-object v1, v1, LGgi;->X:LCBe;

    .line 829
    .line 830
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LYmd;

    .line 835
    .line 836
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    goto :goto_d

    .line 841
    :cond_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 842
    .line 843
    :goto_d
    return-object v1

    .line 844
    :pswitch_11
    check-cast v1, Ljava/util/List;

    .line 845
    .line 846
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LIdi;

    .line 849
    .line 850
    iget-object v2, v2, LIdi;->j:Ljdi;

    .line 851
    .line 852
    iget-object v2, v2, Ljdi;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 853
    .line 854
    invoke-static {v2, v2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 859
    .line 860
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget-object v3, LPMd;->x0:LPMd;

    .line 865
    .line 866
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 867
    .line 868
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    new-instance v2, LGM5;

    .line 872
    .line 873
    const/16 v3, 0x9

    .line 874
    .line 875
    invoke-direct {v2, v1, v3}, LGM5;-><init>(Ljava/util/List;I)V

    .line 876
    .line 877
    .line 878
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 879
    .line 880
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_12
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v2, Lc46;

    .line 889
    .line 890
    iget-object v2, v2, Lc46;->e:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lbb5;

    .line 893
    .line 894
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LHbh;

    .line 899
    .line 900
    invoke-virtual {v2, v1}, LHbh;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    return-object v1

    .line 905
    :pswitch_13
    move-object v3, v1

    .line 906
    check-cast v3, Ljava/util/List;

    .line 907
    .line 908
    new-instance v2, LJRg;

    .line 909
    .line 910
    iget-object v1, v0, Lm0i;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, LHfg;

    .line 913
    .line 914
    iget-object v4, v1, LHfg;->X:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v10, v4

    .line 917
    check-cast v10, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 918
    .line 919
    const v4, 0x7f133817

    .line 920
    .line 921
    .line 922
    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    const/4 v5, 0x0

    .line 927
    const/16 v9, 0x2e

    .line 928
    .line 929
    const/4 v4, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v8, 0x0

    .line 932
    invoke-direct/range {v2 .. v9}, LJRg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LIRg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 933
    .line 934
    .line 935
    new-instance v4, LMRg;

    .line 936
    .line 937
    iget-object v3, v1, LHfg;->Y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LCBe;

    .line 940
    .line 941
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    move-object v6, v3

    .line 946
    check-cast v6, LmGc;

    .line 947
    .line 948
    iget-object v1, v1, LHfg;->Z:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, LCBe;

    .line 951
    .line 952
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    move-object v7, v1

    .line 957
    check-cast v7, LIv9;

    .line 958
    .line 959
    move-object v5, v10

    .line 960
    const/16 v10, 0x30

    .line 961
    .line 962
    const/4 v9, 0x0

    .line 963
    move-object v8, v2

    .line 964
    invoke-direct/range {v4 .. v10}, LMRg;-><init>(Landroid/content/Context;LmGc;LIv9;LJRg;Lkotlin/jvm/functions/Function1;I)V

    .line 965
    .line 966
    .line 967
    return-object v4

    .line 968
    :pswitch_14
    check-cast v1, Lcom/snap/stories/management/shared/settings/MyStoryPrivacySettingsDurableJob;

    .line 969
    .line 970
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v2, LW8i;

    .line 973
    .line 974
    iget-object v2, v2, LW8i;->b:LmF6;

    .line 975
    .line 976
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    return-object v1

    .line 981
    :pswitch_15
    check-cast v1, Ljava/lang/Throwable;

    .line 982
    .line 983
    iget-object v1, v0, Lm0i;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v1, Lk1h;

    .line 986
    .line 987
    iget-object v1, v1, Lk1h;->t:Ljava/lang/Object;

    .line 988
    .line 989
    sget-object v1, LgP6;->a:LgP6;

    .line 990
    .line 991
    return-object v1

    .line 992
    :pswitch_16
    check-cast v1, Ljnf;

    .line 993
    .line 994
    iget-object v2, v0, Lm0i;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v2, Lv6i;

    .line 997
    .line 998
    iget-object v3, v2, Lv6i;->f:Ljl3;

    .line 999
    .line 1000
    iget-object v2, v2, Lv6i;->m:Lnp0;

    .line 1001
    .line 1002
    const-string v4, "story-management-service/get_active_story_status"

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    invoke-virtual {v3, v4, v2, v1, v5}, Ljl3;->e(Ljava/lang/String;Lnp0;Ljnf;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 1009
    .line 1010
    if-eqz v1, :cond_11

    .line 1011
    .line 1012
    iget-object v2, v1, LRlf;->a:LQlf;

    .line 1013
    .line 1014
    invoke-virtual {v2}, LQlf;->a()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_11

    .line 1019
    .line 1020
    new-instance v2, Lr09;

    .line 1021
    .line 1022
    invoke-direct {v2, v1}, Lr09;-><init>(LRlf;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    goto :goto_e

    .line 1030
    :cond_11
    if-eqz v1, :cond_12

    .line 1031
    .line 1032
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v5, v1

    .line 1035
    check-cast v5, Lro8;

    .line 1036
    .line 1037
    :cond_12
    invoke-static {v5}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1042
    .line 1043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v1, v2

    .line 1047
    :goto_e
    return-object v1

    .line 1048
    :pswitch_17
    check-cast v1, LDpd;

    .line 1049
    .line 1050
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v2, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_15

    .line 1063
    .line 1064
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v3, LG5i;

    .line 1071
    .line 1072
    invoke-virtual {v3, v2}, LG5i;->b(Landroid/content/Context;)LF5i;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 1081
    .line 1082
    if-eqz v4, :cond_13

    .line 1083
    .line 1084
    check-cast v3, Landroid/view/ViewGroup;

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :cond_13
    const/4 v3, 0x0

    .line 1088
    :goto_f
    if-eqz v3, :cond_14

    .line 1089
    .line 1090
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    :cond_14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    sget-object v1, Lewj;->a:Lewj;

    .line 1097
    .line 1098
    return-object v1

    .line 1099
    :pswitch_18
    check-cast v1, LOx9;

    .line 1100
    .line 1101
    sget-object v2, LPh6;->g0:LL4b;

    .line 1102
    .line 1103
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v3, Ld5i;

    .line 1106
    .line 1107
    iget-object v1, v1, LOx9;->a:Ljava/util/Map;

    .line 1108
    .line 1109
    invoke-static {v3, v1, v2}, Ld5i;->q0(Ld5i;Ljava/util/Map;LL4b;)Ljava/util/Map;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    return-object v1

    .line 1114
    :pswitch_19
    check-cast v1, Ljava/util/List;

    .line 1115
    .line 1116
    new-instance v2, LeIh;

    .line 1117
    .line 1118
    iget-object v3, v0, Lm0i;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v3, Ln0i;

    .line 1121
    .line 1122
    const/16 v4, 0xa

    .line 1123
    .line 1124
    invoke-direct {v2, v3, v4, v1}, LeIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1128
    .line 1129
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1130
    .line 1131
    .line 1132
    return-object v1

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lujf;Lujf;)Lmhj;
    .locals 0

    .line 1
    iget-object p1, p0, Lm0i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lmhj;

    .line 4
    .line 5
    return-object p1
.end method
