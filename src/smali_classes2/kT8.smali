.class public final LkT8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwR2;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LmL0;
.implements LDF8;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Ligg;
.implements LV5i;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LkT8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LkT8;->a:I

    iput-object p2, p0, LkT8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSO1;)V
    .locals 0

    const/16 p1, 0x1b

    iput p1, p0, LkT8;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LXpa;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LkT8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LkT8;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, LkT8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LkT8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LkT8;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "ImageCaptureControllerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LkT8;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lhad;

    .line 14
    .line 15
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lib5;

    .line 18
    .line 19
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq5b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lq5b;->e()LMpg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lvk9;

    .line 32
    .line 33
    iget-object v3, v1, LkT8;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lqn;

    .line 36
    .line 37
    const/16 v4, 0x15

    .line 38
    .line 39
    invoke-direct {v2, v4, v3}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LBi2;

    .line 61
    .line 62
    iget-object v2, v0, LBi2;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LrE9;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, LG9a;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, LBi2;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LrE9;

    .line 77
    .line 78
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v2, v2, LC9a;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    iget-object v2, v0, LBi2;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ls7a;

    .line 90
    .line 91
    instance-of v2, v2, LP6a;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lvk9;

    .line 116
    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    invoke-direct {v3, v4, v0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 123
    .line 124
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 133
    .line 134
    :goto_2
    return-object v0

    .line 135
    :pswitch_2
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lu09;

    .line 138
    .line 139
    instance-of v2, v0, Lo09;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    iget-object v2, v1, LkT8;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LHN5;

    .line 146
    .line 147
    iget-object v2, v2, LHN5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lt0a;

    .line 150
    .line 151
    check-cast v0, Lo09;

    .line 152
    .line 153
    invoke-static {v2, v0}, Lqwk;->k(Lt0a;Lo09;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, LdV5;->A0:LdV5;

    .line 158
    .line 159
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    instance-of v0, v0, Lr09;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    sget-object v0, Lu1;->a:Lu1;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :goto_3
    return-object v0

    .line 182
    :cond_4
    new-instance v0, LFzc;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :pswitch_3
    move-object/from16 v0, p1

    .line 189
    .line 190
    check-cast v0, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    new-instance v0, LLC9;

    .line 199
    .line 200
    iget-object v2, v1, LkT8;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ls7a;

    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, LLC9;-><init>(Ls7a;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    sget-object v0, Lho3;->c:Lho3;

    .line 209
    .line 210
    :goto_4
    return-object v0

    .line 211
    :pswitch_4
    move-object/from16 v2, p1

    .line 212
    .line 213
    check-cast v2, Ltj9;

    .line 214
    .line 215
    instance-of v3, v2, Lnj9;

    .line 216
    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    check-cast v2, Lnj9;

    .line 220
    .line 221
    iget-object v3, v1, LkT8;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LqY9;

    .line 224
    .line 225
    iget-object v4, v2, Lnj9;->b:Ljava/lang/CharSequence;

    .line 226
    .line 227
    iget-object v3, v3, LqY9;->b:LaK6;

    .line 228
    .line 229
    invoke-interface {v3, v4}, LaK6;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const/16 v4, 0xffd

    .line 234
    .line 235
    invoke-static {v2, v3, v0, v4}, Lnj9;->a(Lnj9;Ljava/lang/CharSequence;Ljava/util/Set;I)Lnj9;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_6
    return-object v2

    .line 240
    :pswitch_5
    move-object/from16 v4, p1

    .line 241
    .line 242
    check-cast v4, Landroid/net/Uri;

    .line 243
    .line 244
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LmR9;

    .line 247
    .line 248
    iget-object v0, v0, LmR9;->a:LGM4;

    .line 249
    .line 250
    invoke-virtual {v0}, LGM4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, LkAg;

    .line 256
    .line 257
    sget-object v0, LDS3;->Z:LDS3;

    .line 258
    .line 259
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    const-wide/16 v6, 0x0

    .line 264
    .line 265
    const/16 v9, 0x1c

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v3 .. v9}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_6
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LSQ9;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 291
    .line 292
    iget-object v2, v0, LSQ9;->a:LIF3;

    .line 293
    .line 294
    invoke-interface {v2}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    iget-object v3, v0, LSQ9;->b:LIF3;

    .line 299
    .line 300
    invoke-interface {v3}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iget-object v4, v0, LSQ9;->h:Lio/reactivex/rxjava3/subjects/Subject;

    .line 305
    .line 306
    sget-object v5, Lwj9;->X:Lwj9;

    .line 307
    .line 308
    invoke-static {v3, v4, v5}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 313
    .line 314
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v7, v0, LSQ9;->c:LIF3;

    .line 319
    .line 320
    invoke-interface {v7}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v7, v4, v5}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    new-instance v5, Lc1j;

    .line 333
    .line 334
    const/16 v6, 0x18

    .line 335
    .line 336
    invoke-direct {v5, v6}, Lc1j;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, LyM8;

    .line 344
    .line 345
    const/16 v4, 0x17

    .line 346
    .line 347
    invoke-direct {v3, v4, v0}, LyM8;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object v0, v2

    .line 363
    :goto_5
    return-object v0

    .line 364
    :pswitch_7
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, LcO9;

    .line 367
    .line 368
    instance-of v2, v0, LbO9;

    .line 369
    .line 370
    if-eqz v2, :cond_8

    .line 371
    .line 372
    iget-object v2, v1, LkT8;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Lo1;

    .line 375
    .line 376
    sget-object v3, LXS5;->x0:LXS5;

    .line 377
    .line 378
    iget-object v4, v2, Lo1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Ldq9;

    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    invoke-direct {v4, v2, v5, v0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_6

    .line 411
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 412
    .line 413
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    :goto_6
    return-object v0

    .line 418
    :pswitch_8
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_9

    .line 427
    .line 428
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LvH9;

    .line 431
    .line 432
    iget-object v0, v0, LvH9;->Y:LVM0;

    .line 433
    .line 434
    invoke-virtual {v0}, LVM0;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_7

    .line 439
    :cond_9
    sget-object v0, LFL6;->a:LFL6;

    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 442
    .line 443
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    move-object v0, v2

    .line 447
    :goto_7
    return-object v0

    .line 448
    :pswitch_9
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v4, v1, LkT8;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LVG9;

    .line 455
    .line 456
    iget-object v5, v4, LVG9;->f:LkQi;

    .line 457
    .line 458
    new-instance v5, Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v6, ","

    .line 464
    .line 465
    filled-new-array {v6}, [Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const/4 v7, 0x6

    .line 470
    invoke-static {v0, v6, v2, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    if-eqz v6, :cond_b

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    check-cast v6, Ljava/lang/String;

    .line 491
    .line 492
    const-string v8, ":"

    .line 493
    .line 494
    filled-new-array {v8}, [Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v6, v8, v2, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    const/4 v9, 0x2

    .line 507
    if-ne v8, v9, :cond_a

    .line 508
    .line 509
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    check-cast v8, Ljava/lang/String;

    .line 514
    .line 515
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 516
    .line 517
    .line 518
    move-result-wide v8

    .line 519
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_b
    iput-object v5, v4, LVG9;->g:Ljava/util/HashMap;

    .line 542
    .line 543
    sget-object v0, Li7j;->a:Li7j;

    .line 544
    .line 545
    return-object v0

    .line 546
    :pswitch_a
    move-object/from16 v3, p1

    .line 547
    .line 548
    check-cast v3, Ljava/util/List;

    .line 549
    .line 550
    check-cast v3, Ljava/lang/Iterable;

    .line 551
    .line 552
    new-instance v4, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_14

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    move-object v9, v6

    .line 572
    check-cast v9, LeLj;

    .line 573
    .line 574
    iget-object v10, v1, LkT8;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v10, LsF9;

    .line 577
    .line 578
    invoke-interface {v9}, LeLj;->X()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iget-object v12, v10, LsF9;->t:Ljava/lang/String;

    .line 583
    .line 584
    if-eqz v12, :cond_13

    .line 585
    .line 586
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    if-eqz v11, :cond_c

    .line 591
    .line 592
    goto :goto_9

    .line 593
    :cond_c
    invoke-interface {v9}, LeLj;->getType()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    const-string v12, "text"

    .line 598
    .line 599
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    if-nez v11, :cond_d

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_d
    invoke-interface {v9}, LeLj;->h()Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    if-eqz v11, :cond_e

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 613
    .line 614
    .line 615
    move-result-wide v11

    .line 616
    goto :goto_a

    .line 617
    :cond_e
    const-wide/16 v11, 0x0

    .line 618
    .line 619
    :goto_a
    iget-object v13, v10, LsF9;->X:Ljava/util/concurrent/atomic/AtomicLong;

    .line 620
    .line 621
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 622
    .line 623
    .line 624
    move-result-wide v13

    .line 625
    cmp-long v15, v11, v13

    .line 626
    .line 627
    if-gez v15, :cond_f

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_f
    invoke-interface {v9}, LeLj;->d()J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    iget-object v10, v10, LsF9;->b:LfY4;

    .line 635
    .line 636
    invoke-virtual {v10}, LfY4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, LB73;

    .line 641
    .line 642
    check-cast v13, LOze;

    .line 643
    .line 644
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v13

    .line 651
    const v15, 0x5265c00

    .line 652
    .line 653
    .line 654
    int-to-long v7, v15

    .line 655
    sub-long/2addr v13, v7

    .line 656
    cmp-long v7, v11, v13

    .line 657
    .line 658
    if-gez v7, :cond_10

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_10
    invoke-virtual {v10}, LfY4;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    check-cast v7, LB73;

    .line 666
    .line 667
    check-cast v7, LOze;

    .line 668
    .line 669
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 673
    .line 674
    .line 675
    move-result-wide v7

    .line 676
    invoke-interface {v9}, LeLj;->h()Ljava/lang/Long;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    if-eqz v9, :cond_11

    .line 681
    .line 682
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 683
    .line 684
    .line 685
    move-result-wide v9

    .line 686
    move-wide/from16 v16, v9

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_11
    const-wide/16 v16, 0x0

    .line 690
    .line 691
    :goto_b
    sub-long v7, v7, v16

    .line 692
    .line 693
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 694
    .line 695
    const-wide/16 v10, 0x5

    .line 696
    .line 697
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    cmp-long v11, v7, v9

    .line 702
    .line 703
    if-lez v11, :cond_12

    .line 704
    .line 705
    goto/16 :goto_9

    .line 706
    .line 707
    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :cond_13
    const-string v2, "userId"

    .line 713
    .line 714
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    throw v0

    .line 718
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_15

    .line 727
    .line 728
    move-object v5, v0

    .line 729
    goto :goto_e

    .line 730
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_16

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_16
    move-object v6, v5

    .line 742
    check-cast v6, LeLj;

    .line 743
    .line 744
    invoke-interface {v6}, LeLj;->h()Ljava/lang/Long;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    if-eqz v6, :cond_17

    .line 749
    .line 750
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 751
    .line 752
    .line 753
    move-result-wide v6

    .line 754
    goto :goto_c

    .line 755
    :cond_17
    const-wide/16 v6, 0x0

    .line 756
    .line 757
    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    move-object v9, v8

    .line 762
    check-cast v9, LeLj;

    .line 763
    .line 764
    invoke-interface {v9}, LeLj;->h()Ljava/lang/Long;

    .line 765
    .line 766
    .line 767
    move-result-object v9

    .line 768
    if-eqz v9, :cond_19

    .line 769
    .line 770
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 771
    .line 772
    .line 773
    move-result-wide v9

    .line 774
    goto :goto_d

    .line 775
    :cond_19
    const-wide/16 v9, 0x0

    .line 776
    .line 777
    :goto_d
    cmp-long v11, v6, v9

    .line 778
    .line 779
    if-gez v11, :cond_1a

    .line 780
    .line 781
    move-object v5, v8

    .line 782
    move-wide v6, v9

    .line 783
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-nez v8, :cond_18

    .line 788
    .line 789
    :goto_e
    check-cast v5, LeLj;

    .line 790
    .line 791
    if-eqz v5, :cond_1b

    .line 792
    .line 793
    invoke-interface {v5}, LeLj;->f()LbZf;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    goto :goto_f

    .line 798
    :cond_1b
    move-object v4, v0

    .line 799
    :goto_f
    instance-of v6, v4, Lxsi;

    .line 800
    .line 801
    if-eqz v6, :cond_1c

    .line 802
    .line 803
    check-cast v4, Lxsi;

    .line 804
    .line 805
    goto :goto_10

    .line 806
    :cond_1c
    move-object v4, v0

    .line 807
    :goto_10
    if-eqz v4, :cond_22

    .line 808
    .line 809
    iget-object v4, v4, Lxsi;->a:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v4, :cond_22

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_1d

    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_1e

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1e
    move-object v6, v0

    .line 836
    check-cast v6, LeLj;

    .line 837
    .line 838
    invoke-interface {v6}, LeLj;->d()J

    .line 839
    .line 840
    .line 841
    move-result-wide v6

    .line 842
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    move-object v9, v8

    .line 847
    check-cast v9, LeLj;

    .line 848
    .line 849
    invoke-interface {v9}, LeLj;->d()J

    .line 850
    .line 851
    .line 852
    move-result-wide v9

    .line 853
    cmp-long v11, v6, v9

    .line 854
    .line 855
    if-gez v11, :cond_20

    .line 856
    .line 857
    move-object v0, v8

    .line 858
    move-wide v6, v9

    .line 859
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_1f

    .line 864
    .line 865
    :goto_11
    check-cast v0, LeLj;

    .line 866
    .line 867
    if-eqz v0, :cond_21

    .line 868
    .line 869
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    :cond_21
    new-instance v0, LrF9;

    .line 874
    .line 875
    invoke-direct {v0, v4, v2}, LrF9;-><init>(Ljava/lang/String;Z)V

    .line 876
    .line 877
    .line 878
    :cond_22
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_b
    move-object/from16 v2, p1

    .line 884
    .line 885
    check-cast v2, LgJe;

    .line 886
    .line 887
    const-string v0, "JpegConversionMediaPackageBuilderProvider"

    .line 888
    .line 889
    iget-object v3, v1, LkT8;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v3, LHz9;

    .line 892
    .line 893
    :try_start_0
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    iget-object v5, v3, LHz9;->e0:LXfi;

    .line 898
    .line 899
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LUY0;

    .line 904
    .line 905
    invoke-interface {v5, v0, v4}, LUY0;->o1(Ljava/lang/String;Landroid/graphics/Bitmap;)LgJe;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v6, v3, LHz9;->Y:LRM4;

    .line 910
    .line 911
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v6, v4, v7}, LRM4;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v3, LHz9;->t:LVF5;

    .line 922
    .line 923
    invoke-virtual {v2}, LVF5;->invoke()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Lzmb;

    .line 928
    .line 929
    iget-object v3, v3, LHz9;->a:Lw5a;

    .line 930
    .line 931
    invoke-static {v3, v3, v0}, LDM4;->c(Lw5a;Lw5a;Ljava/lang/String;)LWm0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    new-instance v3, LnZ0;

    .line 936
    .line 937
    invoke-direct {v3, v5}, LnZ0;-><init>(LgJe;)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v2, LImb;

    .line 945
    .line 946
    invoke-virtual {v2, v0, v3}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :catchall_0
    move-exception v0

    .line 952
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 953
    .line 954
    .line 955
    throw v0

    .line 956
    :pswitch_c
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Boolean;

    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {}, Lmt9;->values()[Lmt9;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v5, Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 971
    .line 972
    .line 973
    array-length v6, v4

    .line 974
    :goto_12
    if-ge v2, v6, :cond_25

    .line 975
    .line 976
    aget-object v7, v4, v2

    .line 977
    .line 978
    iget-object v8, v1, LkT8;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v8, Lvk9;

    .line 981
    .line 982
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    sget-object v8, Lmt9;->l0:Lmt9;

    .line 986
    .line 987
    if-eq v7, v8, :cond_24

    .line 988
    .line 989
    sget-object v8, Lmt9;->m0:Lmt9;

    .line 990
    .line 991
    if-eq v7, v8, :cond_24

    .line 992
    .line 993
    sget-object v8, Lmt9;->Y:Lmt9;

    .line 994
    .line 995
    if-eq v7, v8, :cond_24

    .line 996
    .line 997
    sget-object v8, Lmt9;->o0:Lmt9;

    .line 998
    .line 999
    if-eq v7, v8, :cond_24

    .line 1000
    .line 1001
    sget-object v8, Lmt9;->j0:Lmt9;

    .line 1002
    .line 1003
    if-ne v7, v8, :cond_23

    .line 1004
    .line 1005
    if-eqz v0, :cond_24

    .line 1006
    .line 1007
    :cond_23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    :cond_24
    add-int/2addr v2, v3

    .line 1011
    goto :goto_12

    .line 1012
    :cond_25
    return-object v5

    .line 1013
    :pswitch_d
    move-object/from16 v0, p1

    .line 1014
    .line 1015
    check-cast v0, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LRl9;

    .line 1023
    .line 1024
    iget-object v0, v0, LRl9;->v0:LpC3;

    .line 1025
    .line 1026
    sget-object v2, LQAd;->F0:LQAd;

    .line 1027
    .line 1028
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_e
    move-object/from16 v0, p1

    .line 1034
    .line 1035
    check-cast v0, Li7j;

    .line 1036
    .line 1037
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Lsk9;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    new-instance v2, Lrk9;

    .line 1045
    .line 1046
    invoke-direct {v2, v0, v3}, Lrk9;-><init>(Lsk9;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1050
    .line 1051
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v2, LN67;->r0:LN67;

    .line 1055
    .line 1056
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1057
    .line 1058
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1059
    .line 1060
    .line 1061
    sget-object v2, LZU5;->u0:LZU5;

    .line 1062
    .line 1063
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1064
    .line 1065
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1066
    .line 1067
    .line 1068
    sget-object v2, Ltk9;->a:LWm0;

    .line 1069
    .line 1070
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    iget-object v0, v0, Lsk9;->c:LBre;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1081
    .line 1082
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v3

    .line 1086
    :pswitch_f
    move-object/from16 v0, p1

    .line 1087
    .line 1088
    check-cast v0, LMT3;

    .line 1089
    .line 1090
    new-instance v2, Lhad;

    .line 1091
    .line 1092
    iget-object v3, v1, LkT8;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v3, LVj9;

    .line 1095
    .line 1096
    invoke-direct {v2, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_10
    move-object/from16 v0, p1

    .line 1101
    .line 1102
    check-cast v0, Ljava/lang/Throwable;

    .line 1103
    .line 1104
    iget-object v2, v1, LkT8;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v2, Lqd9;

    .line 1107
    .line 1108
    iget-object v2, v2, Lqd9;->c:LlT6;

    .line 1109
    .line 1110
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->PlatformVolatileMessageProcessingFailed:Lcom/snap/talkcore/CallingErrorCode;

    .line 1111
    .line 1112
    invoke-virtual {v2, v3, v0}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 1113
    .line 1114
    .line 1115
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    return-object v0

    .line 1118
    :pswitch_11
    move-object/from16 v5, p1

    .line 1119
    .line 1120
    check-cast v5, Ljava/lang/Throwable;

    .line 1121
    .line 1122
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, Loc9;

    .line 1125
    .line 1126
    iget-object v0, v0, Loc9;->X:Lake;

    .line 1127
    .line 1128
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, LaA8;

    .line 1133
    .line 1134
    sget-object v2, Lec9;->b:LqTb;

    .line 1135
    .line 1136
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Lbgj;

    .line 1140
    .line 1141
    sget-object v3, Loij;->Y:Loij;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    const/4 v6, 0x1

    .line 1148
    const/16 v7, 0x30

    .line 1149
    .line 1150
    invoke-direct/range {v2 .. v7}, Lbgj;-><init>(Loij;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_12
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Lhad;

    .line 1161
    .line 1162
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Ljava/lang/Boolean;

    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_26

    .line 1175
    .line 1176
    iget-object v2, v1, LkT8;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, Lzb9;

    .line 1179
    .line 1180
    iget-object v2, v2, Lzb9;->d:Lake;

    .line 1181
    .line 1182
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, LBJd;

    .line 1187
    .line 1188
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    sget-object v3, LZhf;->e0:LZhf;

    .line 1193
    .line 1194
    invoke-virtual {v2, v3, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    goto :goto_13

    .line 1202
    :cond_26
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1203
    .line 1204
    :goto_13
    return-object v0

    .line 1205
    :pswitch_13
    move-object/from16 v0, p1

    .line 1206
    .line 1207
    check-cast v0, Ljava/lang/Number;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v2

    .line 1213
    iget-object v0, v1, LkT8;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v0, LIt6;

    .line 1216
    .line 1217
    iget-object v0, v0, LIt6;->Y:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, LB73;

    .line 1220
    .line 1221
    check-cast v0, LOze;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v4

    .line 1230
    sub-long/2addr v4, v2

    .line 1231
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    return-object v0

    .line 1236
    :pswitch_14
    move-object/from16 v0, p1

    .line 1237
    .line 1238
    check-cast v0, LsU3;

    .line 1239
    .line 1240
    iget-object v2, v0, LsU3;->a:Ljava/util/Set;

    .line 1241
    .line 1242
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    if-nez v3, :cond_27

    .line 1247
    .line 1248
    iget-object v0, v0, LsU3;->b:Ljava/util/Set;

    .line 1249
    .line 1250
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    if-nez v3, :cond_27

    .line 1255
    .line 1256
    iget-object v3, v1, LkT8;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, LZ79;

    .line 1259
    .line 1260
    iget-object v3, v3, LZ79;->d:LsQ4;

    .line 1261
    .line 1262
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, LmLh;

    .line 1267
    .line 1268
    invoke-virtual {v3, v2, v0}, LmLh;->c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    goto :goto_14

    .line 1273
    :cond_27
    sget-object v0, LIL6;->a:LIL6;

    .line 1274
    .line 1275
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1276
    .line 1277
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    move-object v0, v2

    .line 1281
    :goto_14
    return-object v0

    .line 1282
    :pswitch_15
    move-object/from16 v0, p1

    .line 1283
    .line 1284
    check-cast v0, Ljava/lang/Throwable;

    .line 1285
    .line 1286
    new-instance v3, Lb59;

    .line 1287
    .line 1288
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    const-string v5, "Called by "

    .line 1291
    .line 1292
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v5, v1, LkT8;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, LWm0;

    .line 1298
    .line 1299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-direct {v3, v2, v0, v4}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    return-object v0

    .line 1314
    nop

    .line 1315
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
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

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRxg;

    .line 2
    .line 3
    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LkT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, LkT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    invoke-virtual {v0}, LNR2;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(FFLn6b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LkT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXpa;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public i(LmL0;)LH3d;
    .locals 2

    .line 1
    new-instance v0, LH3d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l(LmL0;)LvG;
    .locals 2

    .line 1
    new-instance v0, LvG;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LvG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Lzm9;)LyR6;
    .locals 10

    .line 1
    iget-object v0, p0, LkT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFm9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LFm9;->h(Lzm9;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance p1, LyR6;

    .line 13
    .line 14
    new-instance v0, Lhdf;

    .line 15
    .line 16
    const-string v1, "Global min stories between ads rule"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lhdf;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, v2}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LFm9;->c(Lzm9;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v0, LFm9;->f:Lil;

    .line 36
    .line 37
    iget v0, v0, Lil;->f:I

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq p1, v1, :cond_2

    .line 41
    .line 42
    if-lt v0, p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v8, p1

    .line 55
    move-object v7, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x1

    .line 60
    move-object v7, v1

    .line 61
    move-object v8, v7

    .line 62
    const/4 v5, 0x1

    .line 63
    :goto_1
    new-instance p1, LyR6;

    .line 64
    .line 65
    new-instance v3, Lgdf;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const-string v4, "Global min stories between ads rule"

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    invoke-direct/range {v3 .. v9}, Lgdf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0, v5}, LyR6;-><init>(Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LkT8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LGh9;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LGh9;->a(Lo09;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lvk9;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkT8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbV4;

    .line 4
    .line 5
    iget-object v1, v0, LbV4;->f:Lnn9;

    .line 6
    .line 7
    new-instance v5, Lb45;

    .line 8
    .line 9
    iget-object v2, v0, LbV4;->a:LBre;

    .line 10
    .line 11
    iget-object v3, v0, LbV4;->d:Ls2a;

    .line 12
    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v1, v4}, Lb45;-><init>(LBre;Ls2a;Lnn9;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljh0;

    .line 19
    .line 20
    iget-object v6, v0, LbV4;->e:LOHe;

    .line 21
    .line 22
    iget-object v3, v0, LbV4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    iget-object v4, v0, LbV4;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    iget-object v7, v0, LbV4;->a:LBre;

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    invoke-direct/range {v2 .. v8}, Ljh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljh0;->B1()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Li7j;->a:Li7j;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    add-long/2addr p1, v0

    .line 16
    iget-object v0, p0, LkT8;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGqa;

    .line 19
    .line 20
    iget-object v0, v0, LGqa;->e:LB73;

    .line 21
    .line 22
    check-cast v0, LOze;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Ld3d;

    .line 42
    .line 43
    sget-object p2, Li7j;->a:Li7j;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ld3d;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    sget-object p1, Lc3d;->a:Lc3d;

    .line 50
    .line 51
    return-object p1
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
