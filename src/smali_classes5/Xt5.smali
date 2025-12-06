.class public final LXt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXt5;->a:I

    iput-object p2, p0, LXt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Ly27;

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0xe

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/16 v11, 0xb

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iget-object v13, v0, LXt5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v14, v0, LXt5;->a:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v13, LOA5;

    .line 24
    .line 25
    iget-object v1, v13, LOA5;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    new-instance v2, LqIj;

    .line 28
    .line 29
    invoke-direct {v2, v1, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LTt5;

    .line 33
    .line 34
    invoke-direct {v1, v11, v13}, LTt5;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LqIj;

    .line 43
    .line 44
    iget-object v2, v13, LOA5;->o0:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LKo5;

    .line 50
    .line 51
    invoke-direct {v2, v11, v13}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LqIj;

    .line 60
    .line 61
    iget-object v2, v13, LOA5;->t0:Lcom/snap/imageloading/view/SnapImageView;

    .line 62
    .line 63
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LTF2;->t0:LTF2;

    .line 67
    .line 68
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 69
    .line 70
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LqIj;

    .line 74
    .line 75
    iget-object v2, v13, LOA5;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 76
    .line 77
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, LWF2;->t0:LWF2;

    .line 81
    .line 82
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LqIj;

    .line 88
    .line 89
    iget-object v2, v13, LOA5;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LbG2;->s0:LbG2;

    .line 95
    .line 96
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LqIj;

    .line 102
    .line 103
    iget-object v2, v13, LOA5;->C0:Lcom/snap/ui/view/SnapFontTextView;

    .line 104
    .line 105
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, LdG2;->t0:LdG2;

    .line 109
    .line 110
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v15, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LqIj;

    .line 116
    .line 117
    iget-object v2, v13, LOA5;->G0:Lcom/snap/ui/view/SnapFontTextView;

    .line 118
    .line 119
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LfG2;->t0:LfG2;

    .line 123
    .line 124
    const/16 v16, 0x3

    .line 125
    .line 126
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, LqIj;

    .line 132
    .line 133
    iget-object v2, v13, LOA5;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 134
    .line 135
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    sget-object v2, LuG2;->t0:LuG2;

    .line 139
    .line 140
    const/16 v17, 0x6

    .line 141
    .line 142
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 143
    .line 144
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LqIj;

    .line 148
    .line 149
    iget-object v2, v13, LOA5;->x0:Landroid/view/View;

    .line 150
    .line 151
    invoke-direct {v1, v2, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 152
    .line 153
    .line 154
    sget-object v2, LzG2;->t0:LzG2;

    .line 155
    .line 156
    const/16 v18, 0x7

    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v13, LOA5;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 164
    .line 165
    new-array v2, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 166
    .line 167
    aput-object v3, v2, v12

    .line 168
    .line 169
    aput-object v6, v2, v10

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    aput-object v7, v2, v3

    .line 173
    .line 174
    aput-object v11, v2, v16

    .line 175
    .line 176
    const/4 v3, 0x4

    .line 177
    aput-object v14, v2, v3

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    aput-object v15, v2, v3

    .line 181
    .line 182
    aput-object v9, v2, v17

    .line 183
    .line 184
    aput-object v8, v2, v18

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    aput-object v4, v2, v3

    .line 189
    .line 190
    const/16 v3, 0x9

    .line 191
    .line 192
    aput-object v1, v2, v3

    .line 193
    .line 194
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :pswitch_0
    check-cast v13, LHA5;

    .line 200
    .line 201
    iget-object v1, v13, LHA5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 202
    .line 203
    const-class v2, LOh9;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v3, LQFa;->a:LQFa;

    .line 216
    .line 217
    new-instance v3, Lds5;

    .line 218
    .line 219
    invoke-direct {v3, v7, v13}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :pswitch_1
    check-cast v13, LDA5;

    .line 235
    .line 236
    iget-object v1, v13, LDA5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 237
    .line 238
    iget-object v2, v13, LDA5;->c:Lzre;

    .line 239
    .line 240
    check-cast v2, LBre;

    .line 241
    .line 242
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v3, LFe5;->y0:LFe5;

    .line 247
    .line 248
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LJj5;

    .line 253
    .line 254
    const/16 v3, 0x16

    .line 255
    .line 256
    invoke-direct {v2, v3, v13}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v2, LQFa;->a:LQFa;

    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_2
    check-cast v13, LvA5;

    .line 267
    .line 268
    iget-object v1, v13, LvA5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 269
    .line 270
    const-class v2, LYg9;

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v2, LAL2;->s0:LAL2;

    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v2, v13, LvA5;->b:Lrb8;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Loj5;

    .line 296
    .line 297
    const/16 v3, 0x18

    .line 298
    .line 299
    invoke-direct {v2, v3, v13}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v2, LQFa;->a:LQFa;

    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_3
    check-cast v13, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;

    .line 310
    .line 311
    iget-object v1, v13, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->u0:Landroid/view/View;

    .line 312
    .line 313
    if-eqz v1, :cond_0

    .line 314
    .line 315
    new-instance v2, LqIj;

    .line 316
    .line 317
    invoke-direct {v2, v1, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LxL2;->s0:LxL2;

    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 323
    .line 324
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_0
    const-string v1, "backgroundView"

    .line 329
    .line 330
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :pswitch_4
    check-cast v13, LoA5;

    .line 335
    .line 336
    iget-object v1, v13, LoA5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 337
    .line 338
    sget-object v2, LmA5;->b:LmA5;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 346
    .line 347
    .line 348
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v3, LQFa;->a:LQFa;

    .line 355
    .line 356
    new-instance v3, Lwg5;

    .line 357
    .line 358
    const/16 v4, 0x1b

    .line 359
    .line 360
    invoke-direct {v3, v4, v13}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget-object v3, LpA5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_5
    check-cast v13, Loz5;

    .line 382
    .line 383
    iget-object v1, v13, Loz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    sget-object v2, LXH2;->s0:LXH2;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v2, LzI2;->s0:LzI2;

    .line 400
    .line 401
    iget-object v3, v13, Loz5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v3, LeH2;->s0:LeH2;

    .line 416
    .line 417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 418
    .line 419
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 423
    .line 424
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    new-instance v5, LHl4;

    .line 429
    .line 430
    invoke-direct {v5, v13, v2, v1, v7}, LHl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    sget-object v4, LQFa;->a:LQFa;

    .line 438
    .line 439
    sget-object v4, LKga;->q0:LKga;

    .line 440
    .line 441
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    sget-object v2, LgN8;->a:LgN8;

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    return-object v1

    .line 463
    :pswitch_6
    check-cast v13, LOM5;

    .line 464
    .line 465
    invoke-virtual {v13}, LOM5;->invoke()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LORd;

    .line 470
    .line 471
    iget-object v1, v1, LORd;->a:LXSg;

    .line 472
    .line 473
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v2, LLga;->w0:LLga;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 483
    .line 484
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_7
    check-cast v13, LPy5;

    .line 489
    .line 490
    iget-object v1, v13, LPy5;->e:LTy5;

    .line 491
    .line 492
    iget-object v2, v1, LTy5;->a:LpC3;

    .line 493
    .line 494
    sget-object v3, LxPd;->Q1:LxPd;

    .line 495
    .line 496
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    new-instance v3, Lds5;

    .line 501
    .line 502
    invoke-direct {v3, v11, v1}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 506
    .line 507
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 508
    .line 509
    .line 510
    return-object v1

    .line 511
    :pswitch_8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 512
    .line 513
    check-cast v13, Loy5;

    .line 514
    .line 515
    iget-object v1, v13, Loy5;->a:LpC3;

    .line 516
    .line 517
    sget-object v2, Lmhd;->t:Lmhd;

    .line 518
    .line 519
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    sget-object v2, Lmhd;->X:Lmhd;

    .line 524
    .line 525
    iget-object v3, v13, Loy5;->a:LpC3;

    .line 526
    .line 527
    invoke-interface {v3, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v4, Lmhd;->Y:Lmhd;

    .line 532
    .line 533
    invoke-interface {v3, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    new-instance v4, Lo2j;

    .line 538
    .line 539
    const/16 v5, 0x10

    .line 540
    .line 541
    invoke-direct {v4, v5}, Lo2j;-><init>(I)V

    .line 542
    .line 543
    .line 544
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_9
    check-cast v13, LEw5;

    .line 550
    .line 551
    iget-object v1, v13, LEw5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 552
    .line 553
    const-class v4, LSa7;

    .line 554
    .line 555
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    new-instance v4, Lvk5;

    .line 560
    .line 561
    invoke-direct {v4, v7, v13}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    sget-object v4, LFw5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 569
    .line 570
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sget-object v4, LZa7;->a:LZa7;

    .line 575
    .line 576
    sget-object v5, LIn3;->C:LIn3;

    .line 577
    .line 578
    invoke-virtual {v1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    return-object v1

    .line 593
    :pswitch_a
    check-cast v13, LCw5;

    .line 594
    .line 595
    check-cast v13, LGL4;

    .line 596
    .line 597
    iget-object v1, v13, LGL4;->n0:Lake;

    .line 598
    .line 599
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LDw5;

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iget-object v2, v13, LGL4;->o0:Lake;

    .line 617
    .line 618
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Lok0;

    .line 623
    .line 624
    sget v3, Lq79;->c:I

    .line 625
    .line 626
    new-instance v3, LJsg;

    .line 627
    .line 628
    invoke-direct {v3, v2}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    new-instance v2, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, LJsg;->s()LRaj;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    :goto_0
    move-object v4, v3

    .line 645
    check-cast v4, LXw9;

    .line 646
    .line 647
    invoke-virtual {v4}, LXw9;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_1

    .line 652
    .line 653
    invoke-virtual {v4}, LXw9;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lok0;

    .line 658
    .line 659
    invoke-interface {v4}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    goto :goto_0

    .line 667
    :cond_1
    check-cast v1, Ljava/util/Collection;

    .line 668
    .line 669
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_b
    check-cast v13, Lyw5;

    .line 679
    .line 680
    iget-object v1, v13, Lyw5;->b:LXw8;

    .line 681
    .line 682
    new-instance v2, Lq67;

    .line 683
    .line 684
    const/16 v3, 0x1e

    .line 685
    .line 686
    invoke-direct {v2, v3, v10, v12, v12}, Lq67;-><init>(IZZZ)V

    .line 687
    .line 688
    .line 689
    new-instance v3, LTL6;

    .line 690
    .line 691
    const/16 v4, 0xc

    .line 692
    .line 693
    invoke-direct {v3, v1, v4, v2}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 697
    .line 698
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 699
    .line 700
    .line 701
    return-object v1

    .line 702
    :pswitch_c
    check-cast v13, Lbw5;

    .line 703
    .line 704
    iget-object v2, v13, Lbw5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    iget-object v2, v13, Lbw5;->t:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 713
    .line 714
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget-object v2, LKga;->q0:LKga;

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v2, LB27;

    .line 725
    .line 726
    invoke-direct {v2}, LB27;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    return-object v1

    .line 734
    :pswitch_d
    check-cast v13, Law5;

    .line 735
    .line 736
    iget-object v2, v13, Law5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 737
    .line 738
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    sget-object v2, LDs5;->u0:LDs5;

    .line 743
    .line 744
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 745
    .line 746
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 747
    .line 748
    .line 749
    sget-object v1, LTK2;->q0:LTK2;

    .line 750
    .line 751
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 752
    .line 753
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 754
    .line 755
    .line 756
    iget-object v1, v13, Law5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 757
    .line 758
    const-class v3, Lx27;

    .line 759
    .line 760
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget-object v3, LDs5;->v0:LDs5;

    .line 765
    .line 766
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 767
    .line 768
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 769
    .line 770
    .line 771
    sget-object v1, LWK2;->r0:LWK2;

    .line 772
    .line 773
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 774
    .line 775
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    sget-object v2, LQFa;->a:LQFa;

    .line 783
    .line 784
    iget-object v2, v13, Law5;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, LPv5;

    .line 787
    .line 788
    iget-object v2, v2, LPv5;->c:LLn5;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    new-instance v2, LWh5;

    .line 795
    .line 796
    const/16 v3, 0x14

    .line 797
    .line 798
    invoke-direct {v2, v3, v13}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 802
    .line 803
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, LB27;

    .line 811
    .line 812
    invoke-direct {v2}, LB27;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    return-object v1

    .line 820
    :pswitch_e
    const/16 v18, 0x7

    .line 821
    .line 822
    check-cast v13, LRv5;

    .line 823
    .line 824
    iget-object v1, v13, LRv5;->b:LPv5;

    .line 825
    .line 826
    iget-object v1, v1, LPv5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 827
    .line 828
    const-class v2, Lk07;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, LKo5;

    .line 835
    .line 836
    const/4 v3, 0x7

    .line 837
    invoke-direct {v2, v3, v13}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v2, LSv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 845
    .line 846
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sget-object v2, LQFa;->a:LQFa;

    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_f
    const/16 v17, 0x6

    .line 863
    .line 864
    check-cast v13, LPv5;

    .line 865
    .line 866
    iget-object v1, v13, LPv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 867
    .line 868
    const-class v2, Lh07;

    .line 869
    .line 870
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v3, Lds5;

    .line 881
    .line 882
    const/4 v4, 0x6

    .line 883
    invoke-direct {v3, v4, v13}, Lds5;-><init>(ILjava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    new-instance v3, Lk07;

    .line 891
    .line 892
    sget-object v4, LsL6;->a:LsL6;

    .line 893
    .line 894
    invoke-direct {v3, v4}, Lk07;-><init>(Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    sget-object v2, LQFa;->a:LQFa;

    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_10
    check-cast v13, LFv5;

    .line 912
    .line 913
    iget-object v1, v13, LFv5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 914
    .line 915
    sget-object v2, LDs5;->r0:LDs5;

    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 921
    .line 922
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 923
    .line 924
    .line 925
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 926
    .line 927
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Loj5;

    .line 932
    .line 933
    const/16 v4, 0x11

    .line 934
    .line 935
    invoke-direct {v3, v4, v13}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    sget-object v3, LWZ6;->a:LWZ6;

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    sget-object v2, LQFa;->a:LQFa;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_11
    check-cast v13, Lsv5;

    .line 959
    .line 960
    iget-object v1, v13, Lsv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 961
    .line 962
    sget-object v2, LJG2;->r0:LJG2;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 968
    .line 969
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 973
    .line 974
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    sget-object v2, LQFa;->a:LQFa;

    .line 979
    .line 980
    return-object v1

    .line 981
    :pswitch_12
    const/16 v16, 0x3

    .line 982
    .line 983
    check-cast v13, Lrv5;

    .line 984
    .line 985
    iget-object v1, v13, Lrv5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 991
    .line 992
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    sget-object v3, LQFa;->a:LQFa;

    .line 997
    .line 998
    new-instance v3, Lzt5;

    .line 999
    .line 1000
    const/4 v4, 0x3

    .line 1001
    invoke-direct {v3, v4, v13}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1005
    .line 1006
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1007
    .line 1008
    .line 1009
    sget-object v1, LbZ6;->a:LbZ6;

    .line 1010
    .line 1011
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    return-object v1

    .line 1023
    :pswitch_13
    check-cast v13, LBm;

    .line 1024
    .line 1025
    iget-object v1, v13, LBm;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LoD3;

    .line 1028
    .line 1029
    new-instance v4, LvZ6;

    .line 1030
    .line 1031
    new-instance v5, LtZ6;

    .line 1032
    .line 1033
    const/4 v7, 0x3

    .line 1034
    invoke-direct {v5, v6, v7}, LtZ6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-direct {v4, v5}, LvZ6;-><init>(Lcxk;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v4}, LoD3;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-class v2, LyZ6;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    sget-object v2, LLL2;->q0:LLL2;

    .line 1059
    .line 1060
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1061
    .line 1062
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    return-object v3

    .line 1066
    :pswitch_14
    check-cast v13, Lcom/snap/lenses/app/camera/explorer/button/DefaultExplorerButtonView;

    .line 1067
    .line 1068
    new-instance v1, LqIj;

    .line 1069
    .line 1070
    invoke-direct {v1, v13, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v2, LAL2;->q0:LAL2;

    .line 1074
    .line 1075
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1076
    .line 1077
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1078
    .line 1079
    .line 1080
    return-object v3

    .line 1081
    :pswitch_15
    check-cast v13, Lhv5;

    .line 1082
    .line 1083
    iget-object v1, v13, Lhv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1084
    .line 1085
    sget-object v2, LDs5;->o0:LDs5;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1091
    .line 1092
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, LQFa;->a:LQFa;

    .line 1096
    .line 1097
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1098
    .line 1099
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, LKo5;

    .line 1104
    .line 1105
    const/4 v4, 0x6

    .line 1106
    invoke-direct {v3, v4, v13}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    sget-object v3, Liv5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    return-object v1

    .line 1127
    :pswitch_16
    check-cast v13, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;

    .line 1128
    .line 1129
    iget-object v1, v13, Lcom/snap/lenses/app/camera/cta/expanded/DefaultExpandedCtaView;->b:Landroid/widget/TextView;

    .line 1130
    .line 1131
    if-eqz v1, :cond_2

    .line 1132
    .line 1133
    new-instance v2, LqIj;

    .line 1134
    .line 1135
    invoke-direct {v2, v1, v12}, LqIj;-><init>(Landroid/view/View;I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v1, LXK2;->q0:LXK2;

    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1141
    .line 1142
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :cond_2
    const-string v1, "button"

    .line 1147
    .line 1148
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v6

    .line 1152
    :pswitch_17
    check-cast v13, LZu5;

    .line 1153
    .line 1154
    iget-object v1, v13, LZu5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1155
    .line 1156
    sget-object v2, LDs5;->n0:LDs5;

    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1162
    .line 1163
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, LQFa;->a:LQFa;

    .line 1167
    .line 1168
    new-instance v1, LEk5;

    .line 1169
    .line 1170
    const/16 v2, 0xf

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v13}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    sget-object v2, Lav5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1189
    .line 1190
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_18
    check-cast v13, LVF5;

    .line 1196
    .line 1197
    invoke-virtual {v13}, LVF5;->invoke()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, LFJ6;

    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    new-instance v2, Ly23;

    .line 1207
    .line 1208
    invoke-direct {v2, v1, v12, v10}, Ly23;-><init>(Ljava/lang/Object;ZI)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1212
    .line 1213
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v2, LWJ2;->p0:LWJ2;

    .line 1217
    .line 1218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1219
    .line 1220
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    return-object v3

    .line 1224
    :pswitch_19
    check-cast v13, LKH6;

    .line 1225
    .line 1226
    invoke-static {v13}, Lovk;->c(LKH6;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_1a
    check-cast v13, LgJe;

    .line 1236
    .line 1237
    invoke-virtual {v13}, LgJe;->c()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-nez v1, :cond_3

    .line 1242
    .line 1243
    new-instance v1, LcNd;

    .line 1244
    .line 1245
    invoke-direct {v1, v13}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_1

    .line 1249
    :cond_3
    sget-object v1, Lu1;->a:Lu1;

    .line 1250
    .line 1251
    :goto_1
    return-object v1

    .line 1252
    :pswitch_1b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1253
    .line 1254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v3, "No such client "

    .line 1257
    .line 1258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    check-cast v13, La95;

    .line 1262
    .line 1263
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    const-string v3, " configured"

    .line 1267
    .line 1268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v1

    .line 1279
    :pswitch_1c
    check-cast v13, LYt5;

    .line 1280
    .line 1281
    iget-object v1, v13, LYt5;->c:LVD3;

    .line 1282
    .line 1283
    sget-object v2, LlHc;->a:LlHc;

    .line 1284
    .line 1285
    invoke-virtual {v1, v2}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    return-object v1

    .line 1290
    nop

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
