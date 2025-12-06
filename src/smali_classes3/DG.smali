.class public final LDG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSS8;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LPO6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x15

    iput v0, p0, LDG;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;LMO6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDG;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LDG;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LDG;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "ThumbnailLoaderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDG;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDG;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LDG;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LDG;->a:I

    iput-object p1, p0, LDG;->b:Ljava/lang/Object;

    iput-object p3, p0, LDG;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LDG;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Lj28;

    iput-object p2, p0, LDG;->b:Ljava/lang/Object;

    iput-object p1, p0, LDG;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v10, v0, LDG;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LzZ6;

    .line 24
    .line 25
    invoke-virtual {v1}, LzZ6;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LPY6;

    .line 51
    .line 52
    iget-object v4, v0, LDG;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lbi0;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v4, v3, LzY6;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lti7;

    .line 64
    .line 65
    invoke-virtual {v3}, LPY6;->a()Lo09;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v5, v0, LDG;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lo09;

    .line 72
    .line 73
    invoke-direct {v4, v5, v3}, Lti7;-><init>(Lo09;Lu09;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v7

    .line 78
    :goto_1
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    return-object v2

    .line 85
    :pswitch_1
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, LHT6;

    .line 88
    .line 89
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LOf0;

    .line 92
    .line 93
    iget-boolean v3, v1, LHT6;->b:Z

    .line 94
    .line 95
    iget-boolean v1, v1, LHT6;->a:Z

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v4, LOh0;->d:Lo09;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    sget-object v4, LOh0;->c:Lo09;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object v4, LOh0;->b:Lo09;

    .line 108
    .line 109
    :goto_2
    iget-object v5, v0, LDG;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lxr2;

    .line 112
    .line 113
    invoke-virtual {v5}, Lxr2;->i()LtL9;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget-object v6, v6, LtL9;->w:LqU3;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v6, v7

    .line 123
    :goto_3
    instance-of v8, v6, LmU3;

    .line 124
    .line 125
    iget-object v9, v2, LOf0;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, LNh0;

    .line 128
    .line 129
    if-eqz v8, :cond_8

    .line 130
    .line 131
    iget-object v1, v9, LNh0;->c:LhU1;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, LhU1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LcW6;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5}, Lxr2;->h()Lo09;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v3, LdW6;

    .line 146
    .line 147
    invoke-direct {v3, v1, v4, v2}, LdW6;-><init>(LcW6;Lo09;Lo09;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move-object v3, v7

    .line 152
    :goto_4
    if-eqz v3, :cond_7

    .line 153
    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 155
    .line 156
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-nez v7, :cond_c

    .line 160
    .line 161
    sget-object v7, LOh0;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    instance-of v6, v6, LnU3;

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, v9, LNh0;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    sget-object v3, LhK8;->f0:LhK8;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 178
    .line 179
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eqz v3, :cond_a

    .line 184
    .line 185
    iget-object v1, v9, LNh0;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 186
    .line 187
    sget-object v3, Le0c;->f0:Le0c;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    iget-object v1, v9, LNh0;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    sget-object v3, Lh3c;->g0:Lh3c;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v3, LSS6;

    .line 217
    .line 218
    const/16 v6, 0xf

    .line 219
    .line 220
    invoke-direct {v3, v2, v5, v4, v6}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    sget-object v7, LOh0;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 230
    .line 231
    :cond_c
    :goto_6
    return-object v7

    .line 232
    :pswitch_2
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 241
    .line 242
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lir5;

    .line 245
    .line 246
    iget-object v1, v1, Lir5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 247
    .line 248
    const-class v2, LO73;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, LVa0;

    .line 255
    .line 256
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lxg0;

    .line 259
    .line 260
    invoke-direct {v2, v5, v3}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :pswitch_3
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_e

    .line 280
    .line 281
    new-instance v1, LVa0;

    .line 282
    .line 283
    iget-object v2, v0, LDG;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Loh0;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-direct {v1, v3, v2}, LVa0;-><init>(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 294
    .line 295
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 296
    .line 297
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 302
    .line 303
    :goto_8
    return-object v3

    .line 304
    :pswitch_4
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_f

    .line 313
    .line 314
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LRf0;

    .line 317
    .line 318
    iget-object v2, v1, LRf0;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    sget-object v3, LCzk;->f0:LCzk;

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lxwk;->f0:Lxwk;

    .line 333
    .line 334
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    const-class v4, LPq7;

    .line 343
    .line 344
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 349
    .line 350
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 351
    .line 352
    .line 353
    new-instance v3, LvG;

    .line 354
    .line 355
    const/16 v4, 0x17

    .line 356
    .line 357
    invoke-direct {v3, v1, v4, v2}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_9

    .line 365
    :cond_f
    sget-object v1, LJA1;->b:LJS1;

    .line 366
    .line 367
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object v1, v2

    .line 373
    :goto_9
    return-object v1

    .line 374
    :pswitch_5
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lu09;

    .line 377
    .line 378
    instance-of v2, v1, Lo09;

    .line 379
    .line 380
    if-eqz v2, :cond_10

    .line 381
    .line 382
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lug0;

    .line 385
    .line 386
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LIS9;

    .line 389
    .line 390
    check-cast v1, Lo09;

    .line 391
    .line 392
    iget-object v4, v2, Lug0;->j0:LAZ6;

    .line 393
    .line 394
    iget-object v2, v2, Lug0;->i0:LwV3;

    .line 395
    .line 396
    iget-object v3, v3, LIS9;->a:Lo09;

    .line 397
    .line 398
    invoke-interface {v2, v3, v1, v4}, LT27;->a(Lo09;Lo09;LAZ6;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_a

    .line 403
    :cond_10
    instance-of v1, v1, Lr09;

    .line 404
    .line 405
    if-eqz v1, :cond_11

    .line 406
    .line 407
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 408
    .line 409
    :goto_a
    return-object v1

    .line 410
    :cond_11
    new-instance v1, LFzc;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1

    .line 416
    :pswitch_6
    move-object/from16 v1, p1

    .line 417
    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_12

    .line 425
    .line 426
    new-instance v1, Lng0;

    .line 427
    .line 428
    iget-object v2, v0, LDG;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 431
    .line 432
    invoke-direct {v1, v9, v2}, Lng0;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    goto :goto_b

    .line 444
    :cond_12
    sget-object v1, Lvg0;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 445
    .line 446
    :goto_b
    return-object v1

    .line 447
    :pswitch_7
    move-object/from16 v1, p1

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lqe0;

    .line 460
    .line 461
    iget-boolean v2, v1, Lqe0;->f:Z

    .line 462
    .line 463
    if-eqz v2, :cond_13

    .line 464
    .line 465
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 468
    .line 469
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_13
    iget-object v2, v1, Lqe0;->a:LUo4;

    .line 475
    .line 476
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LyE6;

    .line 481
    .line 482
    iget-object v3, v2, LyE6;->a:LoGg;

    .line 483
    .line 484
    const-string v4, "bloops_dynamic_sdk"

    .line 485
    .line 486
    invoke-virtual {v3, v4}, LoGg;->a(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_14

    .line 491
    .line 492
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_14
    invoke-static {v4}, LsMj;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v4, LUk5;

    .line 505
    .line 506
    invoke-direct {v4, v3, v6}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 507
    .line 508
    .line 509
    iget-object v3, v2, LyE6;->c:Lbke;

    .line 510
    .line 511
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, LGi1;

    .line 516
    .line 517
    iget-object v3, v3, LGi1;->a:LUo4;

    .line 518
    .line 519
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, LpC3;

    .line 524
    .line 525
    sget-object v5, LMt1;->X:LMt1;

    .line 526
    .line 527
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v5, LxE6;

    .line 532
    .line 533
    invoke-direct {v5, v2, v9, v4}, LxE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 537
    .line 538
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v2, LyE6;->e:LBre;

    .line 542
    .line 543
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 548
    .line 549
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, LwE6;

    .line 553
    .line 554
    invoke-direct {v4, v2, v8}, LwE6;-><init>(LyE6;I)V

    .line 555
    .line 556
    .line 557
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 558
    .line 559
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 560
    .line 561
    .line 562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 563
    .line 564
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 565
    .line 566
    .line 567
    new-instance v5, LVm6;

    .line 568
    .line 569
    const/16 v6, 0x9

    .line 570
    .line 571
    invoke-direct {v5, v6, v2}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 583
    .line 584
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 585
    .line 586
    .line 587
    move-object v3, v4

    .line 588
    :goto_c
    sget-object v2, Lb50;->j0:Lb50;

    .line 589
    .line 590
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 591
    .line 592
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lpe0;

    .line 596
    .line 597
    invoke-direct {v2, v1, v9}, Lpe0;-><init>(Lqe0;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_d
    new-instance v1, Ljc0;

    .line 605
    .line 606
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lqe0;

    .line 609
    .line 610
    invoke-direct {v1, v8, v3}, Ljc0;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 614
    .line 615
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :cond_15
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, Lqe0;

    .line 622
    .line 623
    iget-object v1, v1, Lqe0;->d:LUo4;

    .line 624
    .line 625
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, LaA8;

    .line 630
    .line 631
    sget-object v2, LEn1;->m0:LEn1;

    .line 632
    .line 633
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Ljava/lang/String;

    .line 636
    .line 637
    const-string v4, "attribution"

    .line 638
    .line 639
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 644
    .line 645
    .line 646
    new-instance v1, Lzq1;

    .line 647
    .line 648
    iget-object v2, v0, LDG;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Ljava/lang/String;

    .line 651
    .line 652
    const-string v3, "["

    .line 653
    .line 654
    const-string v4, "] Before calling Bloops SDK you should verify if it is enabled."

    .line 655
    .line 656
    invoke-static {v3, v2, v4}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v1

    .line 664
    :pswitch_8
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 667
    .line 668
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Ljava/util/Map;

    .line 671
    .line 672
    iget-object v2, v0, LDG;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lz14;

    .line 681
    .line 682
    iget-object v1, v1, Lz14;->a:Ljava/lang/String;

    .line 683
    .line 684
    return-object v1

    .line 685
    :pswitch_9
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 688
    .line 689
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lsa0;

    .line 692
    .line 693
    invoke-static {v2, v1}, Lsa0;->a(Lsa0;Lcom/snap/core/model/StorySnapRecipient;)Lio/reactivex/rxjava3/core/Maybe;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lv21;

    .line 698
    .line 699
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 702
    .line 703
    invoke-direct {v2, v4, v3}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 707
    .line 708
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_a
    move-object/from16 v1, p1

    .line 713
    .line 714
    check-cast v1, LnUi;

    .line 715
    .line 716
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 719
    .line 720
    iget-object v4, v1, LnUi;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v4, Ljava/util/Collection;

    .line 723
    .line 724
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LLSg;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 733
    .line 734
    if-ne v2, v5, :cond_16

    .line 735
    .line 736
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_16

    .line 741
    .line 742
    check-cast v4, Ljava/lang/Iterable;

    .line 743
    .line 744
    invoke-static {v4}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LY14;

    .line 749
    .line 750
    iget-object v2, v2, LY14;->i:LBN7;

    .line 751
    .line 752
    sget-object v4, LBN7;->b:LBN7;

    .line 753
    .line 754
    if-eq v2, v4, :cond_16

    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_16
    const/4 v8, 0x0

    .line 758
    :goto_e
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Ljava/util/List;

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Iterable;

    .line 763
    .line 764
    new-instance v4, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-eqz v3, :cond_19

    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    check-cast v3, Lcom/snapchat/client/messaging/Message;

    .line 788
    .line 789
    if-eqz v8, :cond_17

    .line 790
    .line 791
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    iget-object v6, v1, LLSg;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_17

    .line 806
    .line 807
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_17
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 815
    .line 816
    .line 817
    move-result-wide v5

    .line 818
    long-to-double v5, v5

    .line 819
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    div-double/2addr v5, v9

    .line 825
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static {v7}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-object v9, v1, LLSg;->a:Ljava/lang/String;

    .line 834
    .line 835
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v7

    .line 839
    if-eqz v7, :cond_18

    .line 840
    .line 841
    sget-object v7, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SHARED_BY_YOU:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 842
    .line 843
    goto :goto_10

    .line 844
    :cond_18
    sget-object v7, Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;->SHARED_WITH_YOU:Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;

    .line 845
    .line 846
    :goto_10
    iget-object v9, v0, LDG;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v9, Lha0;

    .line 849
    .line 850
    invoke-static {v9, v3, v5, v6, v7}, Lha0;->b(Lha0;Lcom/snapchat/client/messaging/Message;DLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    :goto_11
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 859
    .line 860
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_b
    move-object/from16 v1, p1

    .line 865
    .line 866
    check-cast v1, Ljava/util/List;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Iterable;

    .line 869
    .line 870
    new-instance v2, LDe3;

    .line 871
    .line 872
    invoke-direct {v2, v9, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v1, LG90;

    .line 876
    .line 877
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v3, Ljava/util/Map;

    .line 880
    .line 881
    invoke-direct {v1, v9, v3}, LG90;-><init>(ILjava/util/Map;)V

    .line 882
    .line 883
    .line 884
    new-instance v3, LfSi;

    .line 885
    .line 886
    invoke-direct {v3, v2, v1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, LfSi;

    .line 890
    .line 891
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v2, Lj28;

    .line 894
    .line 895
    invoke-direct {v1, v3, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    return-object v1

    .line 903
    :pswitch_c
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Ljava/util/List;

    .line 906
    .line 907
    move-object v4, v1

    .line 908
    check-cast v4, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v5, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-static {v4, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_1a

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    check-cast v4, LFb5;

    .line 934
    .line 935
    iget-object v4, v4, LFb5;->a:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto :goto_12

    .line 941
    :cond_1a
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Ljava/util/Set;

    .line 944
    .line 945
    invoke-static {v3, v5}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_1b

    .line 954
    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 956
    .line 957
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_1b
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v4, LO90;

    .line 964
    .line 965
    iget-object v5, v4, LO90;->j:LfY4;

    .line 966
    .line 967
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, LWK1;

    .line 972
    .line 973
    invoke-virtual {v5, v3, v8, v8, v9}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    iget-object v6, v4, LO90;->k:LBre;

    .line 978
    .line 979
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 984
    .line 985
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 986
    .line 987
    .line 988
    new-instance v5, LH6a;

    .line 989
    .line 990
    invoke-direct {v5, v2, v4}, LH6a;-><init>(ILjava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 994
    .line 995
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 996
    .line 997
    .line 998
    sget-object v5, LsL6;->a:LsL6;

    .line 999
    .line 1000
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    sget-object v5, Lg;->Z:Lg;

    .line 1005
    .line 1006
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1007
    .line 1008
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v2, LSS6;

    .line 1012
    .line 1013
    const/16 v5, 0xb

    .line 1014
    .line 1015
    invoke-direct {v2, v3, v1, v4, v5}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1019
    .line 1020
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v2, v1

    .line 1024
    :goto_13
    return-object v2

    .line 1025
    :pswitch_d
    move-object/from16 v1, p1

    .line 1026
    .line 1027
    check-cast v1, Ljava/util/Set;

    .line 1028
    .line 1029
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, Lq90;

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, Ljava/util/Map;

    .line 1043
    .line 1044
    if-eqz v3, :cond_1c

    .line 1045
    .line 1046
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1047
    .line 1048
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_14

    .line 1052
    :cond_1c
    iget-object v2, v2, Lq90;->a:LXfi;

    .line 1053
    .line 1054
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    check-cast v2, LKK1;

    .line 1059
    .line 1060
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    const/16 v3, 0xe

    .line 1065
    .line 1066
    invoke-static {v2, v1, v7, v3}, Ldxk;->c(LKK1;Ljava/util/List;Ljava/util/Map;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    new-instance v2, Lp90;

    .line 1071
    .line 1072
    invoke-direct {v2, v9, v4}, Lp90;-><init>(ILjava/util/Map;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1078
    .line 1079
    .line 1080
    move-object v1, v3

    .line 1081
    :goto_14
    return-object v1

    .line 1082
    :pswitch_e
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Lhad;

    .line 1085
    .line 1086
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, Ljava/util/Map;

    .line 1089
    .line 1090
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1093
    .line 1094
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, Lo90;

    .line 1097
    .line 1098
    iget-object v3, v3, Lo90;->b:LTa0;

    .line 1099
    .line 1100
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v4, Ljava/util/List;

    .line 1103
    .line 1104
    invoke-virtual {v3, v4, v1, v2}, LTa0;->a(Ljava/util/List;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    sget-object v2, LoA;->y0:LoA;

    .line 1109
    .line 1110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1111
    .line 1112
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v3

    .line 1116
    :pswitch_f
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1119
    .line 1120
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v2, LL80;

    .line 1123
    .line 1124
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v2, v1, v3}, LL80;->c(LL80;Lcom/snapchat/client/messaging/Conversation;Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    return-object v1

    .line 1137
    :pswitch_10
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    check-cast v1, Lhad;

    .line 1140
    .line 1141
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1144
    .line 1145
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v1, Ljava/lang/Number;

    .line 1148
    .line 1149
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v3

    .line 1153
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, Lg80;

    .line 1156
    .line 1157
    iget-object v5, v1, Lg80;->e:LfY4;

    .line 1158
    .line 1159
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    check-cast v5, LaA8;

    .line 1164
    .line 1165
    sget-object v10, LcL2;->z0:LcL2;

    .line 1166
    .line 1167
    const-string v11, "state"

    .line 1168
    .line 1169
    iget-object v12, v0, LDG;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v12, LsNd;

    .line 1172
    .line 1173
    invoke-static {v10, v11, v12}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-static {v5, v10}, LYz8;->e(LaA8;LqTb;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    if-eqz v5, :cond_1f

    .line 1185
    .line 1186
    if-eq v5, v8, :cond_1e

    .line 1187
    .line 1188
    if-ne v5, v6, :cond_1d

    .line 1189
    .line 1190
    sget-object v7, Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;->MEDIA_CONSUMED:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 1191
    .line 1192
    goto :goto_15

    .line 1193
    :cond_1d
    new-instance v1, LFzc;

    .line 1194
    .line 1195
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    throw v1

    .line 1199
    :cond_1e
    sget-object v7, Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;->MEDIA_NOT_RENDERED:Lcom/snapchat/client/messaging/PerMessageMediaDisplayState;

    .line 1200
    .line 1201
    :cond_1f
    :goto_15
    if-eqz v7, :cond_20

    .line 1202
    .line 1203
    new-instance v5, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;

    .line 1204
    .line 1205
    invoke-direct {v5, v3, v4, v7}, Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;-><init>(JLcom/snapchat/client/messaging/PerMessageMediaDisplayState;)V

    .line 1206
    .line 1207
    .line 1208
    new-array v3, v8, [Lcom/snapchat/client/messaging/PerMessageMediaDisplayed;

    .line 1209
    .line 1210
    aput-object v5, v3, v9

    .line 1211
    .line 1212
    invoke-static {v3}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    iget-object v1, v1, Lg80;->a:LSoc;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    new-instance v4, LVyb;

    .line 1222
    .line 1223
    const/16 v5, 0xc

    .line 1224
    .line 1225
    invoke-direct {v4, v1, v2, v3, v5}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1229
    .line 1230
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1231
    .line 1232
    .line 1233
    const-string v2, "NativeSessionWrapper:UpdateMediaMessageDisplayState"

    .line 1234
    .line 1235
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v1, :cond_20

    .line 1240
    .line 1241
    goto :goto_16

    .line 1242
    :cond_20
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1243
    .line 1244
    :goto_16
    return-object v1

    .line 1245
    :pswitch_11
    move-object/from16 v2, p1

    .line 1246
    .line 1247
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1248
    .line 1249
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lg80;

    .line 1252
    .line 1253
    iget-object v3, v3, Lg80;->a:LSoc;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    new-instance v4, LVyb;

    .line 1259
    .line 1260
    iget-object v5, v0, LDG;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1263
    .line 1264
    invoke-direct {v4, v3, v2, v5, v1}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1268
    .line 1269
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v2, "NativeSessionWrapper:updateCallingNotificationSettings"

    .line 1273
    .line 1274
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    return-object v1

    .line 1279
    :pswitch_12
    move-object/from16 v1, p1

    .line 1280
    .line 1281
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 1282
    .line 1283
    new-instance v9, LdV3;

    .line 1284
    .line 1285
    invoke-direct {v9}, LdV3;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    new-instance v1, LVwh;

    .line 1289
    .line 1290
    invoke-direct {v1}, LVwh;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    new-instance v2, LVNe;

    .line 1294
    .line 1295
    invoke-direct {v2}, LVNe;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    iput v4, v1, LVwh;->a:I

    .line 1299
    .line 1300
    iput-object v2, v1, LVwh;->b:Lo17;

    .line 1301
    .line 1302
    const/16 v2, 0x8

    .line 1303
    .line 1304
    iput v2, v9, LdV3;->a:I

    .line 1305
    .line 1306
    iput-object v1, v9, LdV3;->b:Lo17;

    .line 1307
    .line 1308
    new-instance v8, LmNb;

    .line 1309
    .line 1310
    sget-object v10, Lcom/snapchat/client/messaging/ContentType;->STATUS_SNAP_REMIX_CAPTURE:Lcom/snapchat/client/messaging/ContentType;

    .line 1311
    .line 1312
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->REMIX_CAPTURE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1313
    .line 1314
    const/4 v12, 0x0

    .line 1315
    const/16 v13, 0x18

    .line 1316
    .line 1317
    invoke-direct/range {v8 .. v13}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1318
    .line 1319
    .line 1320
    new-instance v9, LpOf;

    .line 1321
    .line 1322
    sget-object v1, LmPf;->c:LmPf;

    .line 1323
    .line 1324
    iget-object v1, v0, LDG;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v1, LiE2;

    .line 1327
    .line 1328
    iget-object v2, v1, LiE2;->t:Lq0h;

    .line 1329
    .line 1330
    invoke-static {v2, v7}, LHHd;->n(Lq0h;LSPg;)LmPf;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    const/16 v83, 0x0

    .line 1335
    .line 1336
    const/16 v84, 0x0

    .line 1337
    .line 1338
    const/16 v85, -0x2

    .line 1339
    .line 1340
    const/16 v86, -0x1

    .line 1341
    .line 1342
    const/16 v87, 0x7f

    .line 1343
    .line 1344
    const/4 v11, 0x0

    .line 1345
    const/4 v12, 0x0

    .line 1346
    const/4 v13, 0x0

    .line 1347
    const/4 v14, 0x0

    .line 1348
    const/4 v15, 0x0

    .line 1349
    const/16 v16, 0x0

    .line 1350
    .line 1351
    const/16 v17, 0x0

    .line 1352
    .line 1353
    const/16 v18, 0x0

    .line 1354
    .line 1355
    const/16 v19, 0x0

    .line 1356
    .line 1357
    const-wide/16 v20, 0x0

    .line 1358
    .line 1359
    const-wide/16 v22, 0x0

    .line 1360
    .line 1361
    const/16 v24, 0x0

    .line 1362
    .line 1363
    const/16 v25, 0x0

    .line 1364
    .line 1365
    const/16 v26, 0x0

    .line 1366
    .line 1367
    const/16 v27, 0x0

    .line 1368
    .line 1369
    const/16 v28, 0x0

    .line 1370
    .line 1371
    const-wide/16 v29, 0x0

    .line 1372
    .line 1373
    const/16 v31, 0x0

    .line 1374
    .line 1375
    const/16 v32, 0x0

    .line 1376
    .line 1377
    const/16 v33, 0x0

    .line 1378
    .line 1379
    const/16 v34, 0x0

    .line 1380
    .line 1381
    const/16 v35, 0x0

    .line 1382
    .line 1383
    const/16 v36, 0x0

    .line 1384
    .line 1385
    const/16 v37, 0x0

    .line 1386
    .line 1387
    const/16 v38, 0x0

    .line 1388
    .line 1389
    const/16 v39, 0x0

    .line 1390
    .line 1391
    const/16 v40, 0x0

    .line 1392
    .line 1393
    const/16 v41, 0x0

    .line 1394
    .line 1395
    const/16 v42, 0x0

    .line 1396
    .line 1397
    const/16 v43, 0x0

    .line 1398
    .line 1399
    const/16 v44, 0x0

    .line 1400
    .line 1401
    const/16 v45, 0x0

    .line 1402
    .line 1403
    const/16 v46, 0x0

    .line 1404
    .line 1405
    const/16 v47, 0x0

    .line 1406
    .line 1407
    const/16 v48, 0x0

    .line 1408
    .line 1409
    const/16 v49, 0x0

    .line 1410
    .line 1411
    const/16 v50, 0x0

    .line 1412
    .line 1413
    const/16 v51, 0x0

    .line 1414
    .line 1415
    const/16 v52, 0x0

    .line 1416
    .line 1417
    const/16 v53, 0x0

    .line 1418
    .line 1419
    const/16 v54, 0x0

    .line 1420
    .line 1421
    const/16 v55, 0x0

    .line 1422
    .line 1423
    const/16 v56, 0x0

    .line 1424
    .line 1425
    const-wide/16 v57, 0x0

    .line 1426
    .line 1427
    const/16 v59, 0x0

    .line 1428
    .line 1429
    const/16 v60, 0x0

    .line 1430
    .line 1431
    const/16 v61, 0x0

    .line 1432
    .line 1433
    const/16 v62, 0x0

    .line 1434
    .line 1435
    const/16 v63, 0x0

    .line 1436
    .line 1437
    const/16 v64, 0x0

    .line 1438
    .line 1439
    const/16 v65, 0x0

    .line 1440
    .line 1441
    const/16 v66, 0x0

    .line 1442
    .line 1443
    const/16 v67, 0x0

    .line 1444
    .line 1445
    const/16 v68, 0x0

    .line 1446
    .line 1447
    const/16 v69, 0x0

    .line 1448
    .line 1449
    const/16 v70, 0x0

    .line 1450
    .line 1451
    const/16 v71, 0x0

    .line 1452
    .line 1453
    const/16 v72, 0x0

    .line 1454
    .line 1455
    const/16 v73, 0x0

    .line 1456
    .line 1457
    const/16 v74, 0x0

    .line 1458
    .line 1459
    const/16 v75, 0x0

    .line 1460
    .line 1461
    const/16 v76, 0x0

    .line 1462
    .line 1463
    const/16 v77, 0x0

    .line 1464
    .line 1465
    const/16 v78, 0x0

    .line 1466
    .line 1467
    const/16 v79, 0x0

    .line 1468
    .line 1469
    const/16 v80, 0x0

    .line 1470
    .line 1471
    const/16 v81, 0x0

    .line 1472
    .line 1473
    const/16 v82, 0x0

    .line 1474
    .line 1475
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1476
    .line 1477
    .line 1478
    iget-object v2, v0, LDG;->c:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v2, Lg80;

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lg80;->n0()LqOf;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    invoke-static {v1}, Lqsk;->c(LiE2;)Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1491
    .line 1492
    const/16 v18, 0x0

    .line 1493
    .line 1494
    const/16 v21, 0x3e8

    .line 1495
    .line 1496
    const/4 v14, 0x0

    .line 1497
    const/16 v16, 0x0

    .line 1498
    .line 1499
    const/16 v17, 0x0

    .line 1500
    .line 1501
    const/16 v19, 0x0

    .line 1502
    .line 1503
    const/16 v20, 0x0

    .line 1504
    .line 1505
    move-object v12, v8

    .line 1506
    move-object v13, v9

    .line 1507
    invoke-static/range {v10 .. v21}, LAfk;->q(LqOf;Ljava/util/List;LpNb;LpOf;LQqb;Ljava/lang/Boolean;Ljava/lang/String;LjR3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    return-object v1

    .line 1512
    :pswitch_13
    move-object/from16 v2, p1

    .line 1513
    .line 1514
    check-cast v2, Lcom/snapchat/client/messaging/UUID;

    .line 1515
    .line 1516
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v3, Lg80;

    .line 1519
    .line 1520
    iget-object v3, v3, Lg80;->a:LSoc;

    .line 1521
    .line 1522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    new-instance v4, LWzb;

    .line 1526
    .line 1527
    iget-object v5, v0, LDG;->c:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v5, Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-direct {v4, v3, v2, v5, v1}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1535
    .line 1536
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1537
    .line 1538
    .line 1539
    const-string v2, "NativeSessionWrapper:updateConversationTitle"

    .line 1540
    .line 1541
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    return-object v1

    .line 1546
    :pswitch_14
    move-object/from16 v1, p1

    .line 1547
    .line 1548
    check-cast v1, Ljzf;

    .line 1549
    .line 1550
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v2, LzQ;

    .line 1553
    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, LF2h;

    .line 1558
    .line 1559
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, LBO5;

    .line 1562
    .line 1563
    const/4 v5, 0x7

    .line 1564
    invoke-direct {v3, v4, v1, v2, v5}, LF2h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1568
    .line 1569
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v2, LzQ;->c:LXfi;

    .line 1573
    .line 1574
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, Lzre;

    .line 1579
    .line 1580
    check-cast v3, LBre;

    .line 1581
    .line 1582
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1587
    .line 1588
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1589
    .line 1590
    .line 1591
    new-instance v1, LJJ;

    .line 1592
    .line 1593
    invoke-direct {v1, v6, v2}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1597
    .line 1598
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v2

    .line 1602
    :pswitch_15
    move-object/from16 v1, p1

    .line 1603
    .line 1604
    check-cast v1, LjX0;

    .line 1605
    .line 1606
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v3, LrQ;

    .line 1609
    .line 1610
    iget-object v3, v3, LrQ;->b:LCPi;

    .line 1611
    .line 1612
    new-instance v3, LG78;

    .line 1613
    .line 1614
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v4, Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-direct {v3, v4, v2, v1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1622
    .line 1623
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_16
    move-object/from16 v1, p1

    .line 1628
    .line 1629
    check-cast v1, Lo24;

    .line 1630
    .line 1631
    iget-object v1, v1, Lo24;->q:Lcom/snapchat/client/messaging/UUID;

    .line 1632
    .line 1633
    if-eqz v1, :cond_21

    .line 1634
    .line 1635
    invoke-static {v1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    goto :goto_17

    .line 1640
    :cond_21
    const-string v1, ""

    .line 1641
    .line 1642
    :goto_17
    new-instance v2, LzK;

    .line 1643
    .line 1644
    iget-object v3, v0, LDG;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v3, Ljava/lang/String;

    .line 1647
    .line 1648
    invoke-direct {v2, v3, v1}, LzK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v3, LAK;

    .line 1654
    .line 1655
    iput-object v2, v3, LAK;->h:LzK;

    .line 1656
    .line 1657
    return-object v1

    .line 1658
    :pswitch_17
    move-object/from16 v1, p1

    .line 1659
    .line 1660
    check-cast v1, Ljava/lang/Number;

    .line 1661
    .line 1662
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1663
    .line 1664
    .line 1665
    move-result-wide v1

    .line 1666
    iget-object v3, v0, LDG;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1669
    .line 1670
    const-wide/16 v4, 0x0

    .line 1671
    .line 1672
    cmp-long v6, v1, v4

    .line 1673
    .line 1674
    if-lez v6, :cond_22

    .line 1675
    .line 1676
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1677
    .line 1678
    new-instance v5, LMI;

    .line 1679
    .line 1680
    iget-object v6, v0, LDG;->c:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v6, LrE9;

    .line 1683
    .line 1684
    invoke-direct {v5, v1, v2, v6}, LMI;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1688
    .line 1689
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3, v1, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    :cond_22
    return-object v3

    .line 1697
    :pswitch_18
    move-object/from16 v1, p1

    .line 1698
    .line 1699
    check-cast v1, Ld0;

    .line 1700
    .line 1701
    iget-object v2, v0, LDG;->b:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, LEG;

    .line 1704
    .line 1705
    iget-object v3, v2, LEG;->e:LnR4;

    .line 1706
    .line 1707
    invoke-virtual {v3}, LnR4;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    check-cast v3, LsG;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1}, Ld0;->c()Lcom/snap/composer/dreams/AISnapsLens;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-virtual {v4}, Lcom/snap/composer/dreams/AISnapsLens;->b()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-virtual {v4}, Lcom/snap/composer/dreams/AISnapsLens;->getName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v9

    .line 1728
    invoke-virtual {v4}, Lcom/snap/composer/dreams/AISnapsLens;->c()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v10

    .line 1732
    invoke-virtual {v4}, Lcom/snap/composer/dreams/AISnapsLens;->a()Ljava/util/List;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, Ljava/lang/Iterable;

    .line 1737
    .line 1738
    new-instance v11, Ljava/util/ArrayList;

    .line 1739
    .line 1740
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1741
    .line 1742
    .line 1743
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    :cond_23
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v12

    .line 1751
    if-eqz v12, :cond_25

    .line 1752
    .line 1753
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v12

    .line 1757
    check-cast v12, Lcom/snap/composer/dreams/AISnapLensDescriptor;

    .line 1758
    .line 1759
    sget-object v13, LeG;->a:[I

    .line 1760
    .line 1761
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1762
    .line 1763
    .line 1764
    move-result v12

    .line 1765
    aget v12, v13, v12

    .line 1766
    .line 1767
    packed-switch v12, :pswitch_data_1

    .line 1768
    .line 1769
    .line 1770
    move-object v12, v7

    .line 1771
    goto :goto_19

    .line 1772
    :pswitch_19
    sget-object v12, LlG;->Y:LlG;

    .line 1773
    .line 1774
    goto :goto_19

    .line 1775
    :pswitch_1a
    sget-object v12, LlG;->X:LlG;

    .line 1776
    .line 1777
    goto :goto_19

    .line 1778
    :pswitch_1b
    sget-object v12, LlG;->t:LlG;

    .line 1779
    .line 1780
    goto :goto_19

    .line 1781
    :pswitch_1c
    sget-object v12, LlG;->c:LlG;

    .line 1782
    .line 1783
    goto :goto_19

    .line 1784
    :pswitch_1d
    sget-object v12, LlG;->b:LlG;

    .line 1785
    .line 1786
    goto :goto_19

    .line 1787
    :pswitch_1e
    sget-object v12, LlG;->a:LlG;

    .line 1788
    .line 1789
    :goto_19
    if-nez v12, :cond_24

    .line 1790
    .line 1791
    move-object v12, v7

    .line 1792
    :cond_24
    if-eqz v12, :cond_23

    .line 1793
    .line 1794
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    goto :goto_18

    .line 1798
    :cond_25
    new-instance v4, LjG;

    .line 1799
    .line 1800
    invoke-direct {v4, v6, v9, v10, v11}, LjG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v6, v3, LsG;->b:LSv6;

    .line 1804
    .line 1805
    iget-object v6, v6, LSv6;->c:LDS4;

    .line 1806
    .line 1807
    invoke-virtual {v6}, LDS4;->get()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    check-cast v6, LpC3;

    .line 1812
    .line 1813
    sget-object v7, Lwx6;->B0:Lwx6;

    .line 1814
    .line 1815
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v6

    .line 1819
    new-instance v7, LEuf;

    .line 1820
    .line 1821
    const/16 v9, 0x11

    .line 1822
    .line 1823
    invoke-direct {v7, v9, v4}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1827
    .line 1828
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v6, LoZ5;

    .line 1832
    .line 1833
    invoke-direct {v6, v1, v4, v3, v5}, LoZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1837
    .line 1838
    invoke-direct {v3, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v4, v2, LEG;->k:LBre;

    .line 1842
    .line 1843
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1848
    .line 1849
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v3, LAG;

    .line 1853
    .line 1854
    invoke-direct {v3, v2, v8}, LAG;-><init>(LEG;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1866
    .line 1867
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v3, LY5;

    .line 1871
    .line 1872
    iget-object v4, v0, LDG;->c:Ljava/lang/Object;

    .line 1873
    .line 1874
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1875
    .line 1876
    invoke-direct {v3, v2, v4, v1}, LY5;-><init>(LEG;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ld0;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    new-instance v5, LRd;

    .line 1884
    .line 1885
    invoke-direct {v5, v2, v4, v1}, LRd;-><init>(LEG;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ld0;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    return-object v1

    .line 1897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LDG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LCK;

    .line 4
    .line 5
    iget-object v0, p0, LDG;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LCK;->b(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(LZH7;)V
    .locals 11

    .line 1
    iget-object v0, p0, LDG;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, LZH7;->c:LPsj;

    .line 15
    .line 16
    iget-object v3, v3, LPsj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LGqg;

    .line 19
    .line 20
    iget-object v3, v3, LGqg;->b:Lkue;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkue;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    :goto_0
    move-object v4, v3

    .line 27
    check-cast v4, LD7f;

    .line 28
    .line 29
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LXO6;

    .line 41
    .line 42
    iget-object v5, v4, LXO6;->n:LMD9;

    .line 43
    .line 44
    if-nez v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v4, LXO6;->o:LMD9;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, LXO6;->j:LOVi;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5, v7, v8, v6}, LOVi;->b(JLGO6;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v4, v4, LXO6;->k:LOVi;

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v4, v7, v8, v6}, LOVi;->b(JLGO6;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p1, LZH7;->h:Lkue;

    .line 80
    .line 81
    if-eqz v3, :cond_20

    .line 82
    .line 83
    invoke-virtual {v3}, Lkue;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_3
    :goto_1
    move-object v4, v3

    .line 88
    check-cast v4, LD7f;

    .line 89
    .line 90
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LXO6;

    .line 101
    .line 102
    iget-object v5, v4, LXO6;->j:LOVi;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-virtual {v5, v7, v8, v6}, LOVi;->c(JLkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v4, v4, LXO6;->k:LOVi;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-virtual {v4, v7, v8, v6}, LOVi;->c(JLkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v3, p1, LZH7;->i:Lkue;

    .line 132
    .line 133
    if-eqz v3, :cond_1f

    .line 134
    .line 135
    invoke-virtual {v3}, Lkue;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_6
    :goto_2
    move-object v4, v3

    .line 140
    check-cast v4, LD7f;

    .line 141
    .line 142
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, LXO6;

    .line 153
    .line 154
    iget-object v5, v4, LXO6;->j:LOVi;

    .line 155
    .line 156
    if-eqz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v5}, LOVi;->d()V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v4, v4, LXO6;->k:LOVi;

    .line 162
    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, LOVi;->d()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    iget-object v3, p1, LZH7;->j:Lkue;

    .line 170
    .line 171
    if-eqz v3, :cond_1e

    .line 172
    .line 173
    invoke-virtual {v3}, Lkue;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_9
    :goto_3
    move-object v4, v3

    .line 178
    check-cast v4, LD7f;

    .line 179
    .line 180
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LpP;

    .line 191
    .line 192
    iget-object v5, v4, LpP;->l:LOVi;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v9, LrP;

    .line 204
    .line 205
    const/4 v10, 0x4

    .line 206
    invoke-direct {v9, v4, v10}, LrP;-><init>(LpP;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7, v8, v9}, LOVi;->c(JLkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_a
    iget-object v3, p1, LZH7;->k:Lkue;

    .line 214
    .line 215
    if-eqz v3, :cond_1d

    .line 216
    .line 217
    invoke-virtual {v3}, Lkue;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    :cond_b
    :goto_4
    move-object v4, v3

    .line 222
    check-cast v4, LD7f;

    .line 223
    .line 224
    invoke-virtual {v4}, LD7f;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    invoke-virtual {v4}, LD7f;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, LpP;

    .line 235
    .line 236
    iget-object v5, v4, LpP;->k:LOVi;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    new-instance v8, LrP;

    .line 248
    .line 249
    const/4 v9, 0x5

    .line 250
    invoke-direct {v8, v4, v9}, LrP;-><init>(LpP;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v6, v7, v8}, LOVi;->c(JLkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_c
    invoke-virtual {p1}, LZH7;->a()Lkue;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lkue;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :cond_d
    :goto_5
    move-object v3, v0

    .line 266
    check-cast v3, LD7f;

    .line 267
    .line 268
    invoke-virtual {v3}, LD7f;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_1c

    .line 273
    .line 274
    invoke-virtual {v3}, LD7f;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LXO6;

    .line 279
    .line 280
    iget-object v4, v3, LXO6;->j:LOVi;

    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    const/4 v6, 0x0

    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-virtual {v4, v1, v2}, LOVi;->e(J)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-ne v4, v5, :cond_e

    .line 291
    .line 292
    const/4 v4, 0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_e
    const/4 v4, 0x0

    .line 295
    :goto_6
    iget-object v7, v3, LXO6;->k:LOVi;

    .line 296
    .line 297
    if-eqz v7, :cond_f

    .line 298
    .line 299
    invoke-virtual {v7, v1, v2}, LOVi;->e(J)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-ne v7, v5, :cond_f

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_f
    if-eqz v4, :cond_10

    .line 307
    .line 308
    :goto_7
    const/4 v4, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_10
    const/4 v4, 0x0

    .line 311
    :goto_8
    iget-object v7, v3, LXO6;->l:LOVi;

    .line 312
    .line 313
    if-eqz v7, :cond_11

    .line 314
    .line 315
    invoke-virtual {v7, v1, v2}, LOVi;->e(J)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-ne v7, v5, :cond_11

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_11
    if-eqz v4, :cond_12

    .line 323
    .line 324
    :goto_9
    const/4 v4, 0x1

    .line 325
    goto :goto_a

    .line 326
    :cond_12
    const/4 v4, 0x0

    .line 327
    :goto_a
    iget-object v7, v3, LXO6;->m:LOVi;

    .line 328
    .line 329
    if-eqz v7, :cond_13

    .line 330
    .line 331
    invoke-virtual {v7, v1, v2}, LOVi;->e(J)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v5, :cond_13

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_13
    if-eqz v4, :cond_14

    .line 339
    .line 340
    :goto_b
    const/4 v4, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_14
    const/4 v4, 0x0

    .line 343
    :goto_c
    iget-object v3, v3, LXO6;->h:Ly9f;

    .line 344
    .line 345
    if-eqz v3, :cond_1b

    .line 346
    .line 347
    iget-object v3, v3, Ly9f;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, [LpP;

    .line 350
    .line 351
    if-eqz v3, :cond_1b

    .line 352
    .line 353
    array-length v7, v3

    .line 354
    const/4 v8, 0x0

    .line 355
    :goto_d
    if-ge v8, v7, :cond_1b

    .line 356
    .line 357
    aget-object v9, v3, v8

    .line 358
    .line 359
    iget-object v10, v9, LpP;->j:LOVi;

    .line 360
    .line 361
    if-eqz v10, :cond_15

    .line 362
    .line 363
    invoke-virtual {v10, v1, v2}, LOVi;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ne v10, v5, :cond_15

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    if-eqz v4, :cond_16

    .line 371
    .line 372
    :goto_e
    const/4 v4, 0x1

    .line 373
    goto :goto_f

    .line 374
    :cond_16
    const/4 v4, 0x0

    .line 375
    :goto_f
    iget-object v10, v9, LpP;->k:LOVi;

    .line 376
    .line 377
    if-eqz v10, :cond_17

    .line 378
    .line 379
    invoke-virtual {v10, v1, v2}, LOVi;->e(J)Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-ne v10, v5, :cond_17

    .line 384
    .line 385
    goto :goto_10

    .line 386
    :cond_17
    if-eqz v4, :cond_18

    .line 387
    .line 388
    :goto_10
    const/4 v4, 0x1

    .line 389
    goto :goto_11

    .line 390
    :cond_18
    const/4 v4, 0x0

    .line 391
    :goto_11
    iget-object v9, v9, LpP;->l:LOVi;

    .line 392
    .line 393
    if-eqz v9, :cond_19

    .line 394
    .line 395
    invoke-virtual {v9, v1, v2}, LOVi;->e(J)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-ne v9, v5, :cond_19

    .line 400
    .line 401
    goto :goto_12

    .line 402
    :cond_19
    if-eqz v4, :cond_1a

    .line 403
    .line 404
    :goto_12
    const/4 v4, 0x1

    .line 405
    goto :goto_13

    .line 406
    :cond_1a
    const/4 v4, 0x0

    .line 407
    :goto_13
    add-int/lit8 v8, v8, 0x1

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    if-eqz v4, :cond_d

    .line 411
    .line 412
    iput-boolean v5, p1, LZH7;->r:Z

    .line 413
    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_1c
    return-void

    .line 417
    :cond_1d
    const-string p1, "justVisibleAncillaries"

    .line 418
    .line 419
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v6

    .line 423
    :cond_1e
    const-string p1, "collidedOutAncillaries"

    .line 424
    .line 425
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v6

    .line 429
    :cond_1f
    const-string p1, "leftViewportEnts"

    .line 430
    .line 431
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v6

    .line 435
    :cond_20
    const-string p1, "enteredViewportEnts"

    .line 436
    .line 437
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v6
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LlB;->y0:LlB;

    .line 7
    .line 8
    iget-object v2, p0, LDG;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LMO6;

    .line 11
    .line 12
    iget-object v3, v2, LMO6;->a:Lkue;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v2, v2, LMO6;->a:Lkue;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lkue;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v3

    .line 21
    new-instance v1, LJJ;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p0}, LJJ;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3

    .line 37
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LDG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDG;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lesc;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LVi5;

    .line 22
    .line 23
    new-instance v4, LGa4;

    .line 24
    .line 25
    const/16 v5, 0x17

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, LGa4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LDG;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lhwb;

    .line 33
    .line 34
    iget-object v5, v5, Lhwb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lan0;

    .line 37
    .line 38
    invoke-direct {v3, v5, v4}, LVi5;-><init>(Lan0;LGa4;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->p0:LVi5;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->q0:Lqqg;

    .line 44
    .line 45
    iget-object v3, v3, Lqqg;->Z:Lgef;

    .line 46
    .line 47
    check-cast v3, Lxk0;

    .line 48
    .line 49
    invoke-interface {v3}, Lok0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, LzP3;

    .line 57
    .line 58
    const/16 v4, 0x16

    .line 59
    .line 60
    invoke-direct {v3, v4, v1}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 69
    .line 70
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    sget-object v4, LQFa;->a:LQFa;

    .line 91
    .line 92
    new-instance v4, LqO3;

    .line 93
    .line 94
    const/16 v5, 0x13

    .line 95
    .line 96
    invoke-direct {v4, v5, v1}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    new-instance v3, LVW3;

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v3, v4, v1}, LVW3;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    iget-object v0, p0, LDG;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LJuk;

    .line 137
    .line 138
    check-cast v0, LfN9;

    .line 139
    .line 140
    iget-object v0, v0, LfN9;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v2, "market://details?id="

    .line 153
    .line 154
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Landroid/content/Intent;

    .line 169
    .line 170
    const-string v2, "android.intent.action.VIEW"

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x10000000

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x10000

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v0, p0, LDG;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LGDj;

    .line 188
    .line 189
    iget-object v0, v0, LGDj;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LnN9;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, v1}, LnN9;-><init>(Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LmN9;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LmN9;-><init>(Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    :catch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
