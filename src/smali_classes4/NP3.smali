.class public final LNP3;
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
    iput p1, p0, LNP3;->a:I

    iput-object p2, p0, LNP3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, p0, LNP3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, p0, LNP3;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, LEo4;

    .line 22
    .line 23
    iget-object v0, v9, LEo4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Le03;

    .line 26
    .line 27
    sget-object v1, LEX3;->a:LIV3;

    .line 28
    .line 29
    sget-object v2, LJ03;->a:LQd7;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LGj5;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, v2, v9}, LGj5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    check-cast v9, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;

    .line 52
    .line 53
    iget-object v0, v9, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    new-instance v1, LqIj;

    .line 58
    .line 59
    invoke-direct {v1, v0, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LpM2;->o0:LpM2;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    const-string v0, "collectionCtaButtonView"

    .line 71
    .line 72
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :pswitch_1
    check-cast v9, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;

    .line 77
    .line 78
    iget-object v0, v9, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LqIj;

    .line 83
    .line 84
    invoke-direct {v1, v0, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LoM2;->o0:LoM2;

    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_1
    const-string v0, "textView"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v7

    .line 101
    :pswitch_2
    check-cast v9, Lir5;

    .line 102
    .line 103
    iget-object v0, v9, Lir5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 104
    .line 105
    sget-object v1, LQFa;->a:LQFa;

    .line 106
    .line 107
    sget-object v1, LAL2;->o0:LAL2;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LN73;->a:LN73;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v9, Liq5;

    .line 134
    .line 135
    iget-object v0, v9, Liq5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 136
    .line 137
    const-class v1, Lov2;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, LHG2;->o0:LHG2;

    .line 144
    .line 145
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v9, Liq5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 151
    .line 152
    const-class v1, Lpv2;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, LIG2;->o0:LIG2;

    .line 159
    .line 160
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, LQFa;->a:LQFa;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_4
    check-cast v9, Lhq5;

    .line 173
    .line 174
    iget-object v0, v9, Lhq5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 175
    .line 176
    const-class v1, Lav2;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lwg5;

    .line 183
    .line 184
    invoke-direct {v1, v5, v9}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Ldv2;->e:Ldv2;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v1, LQFa;->a:LQFa;

    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_5
    check-cast v9, Lup5;

    .line 211
    .line 212
    iget-object v0, v9, Lup5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, LLm5;

    .line 221
    .line 222
    invoke-direct {v1, v4, v9}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v1, LsL6;->a:LsL6;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_6
    check-cast v9, LuL4;

    .line 244
    .line 245
    invoke-virtual {v9}, LuL4;->H()LBr2;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, LKga;->q0:LKga;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, v9, LuL4;->y0:Lake;

    .line 260
    .line 261
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lrq2;

    .line 266
    .line 267
    invoke-interface {v1}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_7
    check-cast v9, Lsp5;

    .line 286
    .line 287
    iget-object v0, v9, Lsp5;->a:LPI3;

    .line 288
    .line 289
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v1, LAba;->C4:LAba;

    .line 294
    .line 295
    invoke-interface {v0, v1}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, LQFa;->a:LQFa;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_8
    check-cast v9, Lvo5;

    .line 315
    .line 316
    iget-object v0, v9, Lvo5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 317
    .line 318
    new-instance v1, LzQi;

    .line 319
    .line 320
    invoke-direct {v1, v3}, LzQi;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :pswitch_9
    check-cast v9, LYn5;

    .line 333
    .line 334
    iget-object v0, v9, LYn5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 335
    .line 336
    const-class v1, LRY1;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v1, v9, LYn5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 343
    .line 344
    const-class v3, LQY1;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const-class v5, LTY1;

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    const-class v7, LPY1;

    .line 357
    .line 358
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const-class v10, LUY1;

    .line 363
    .line 364
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    const-class v11, LSY1;

    .line 369
    .line 370
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-class v12, LOY1;

    .line 375
    .line 376
    invoke-virtual {v1, v12}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v12, 0x7

    .line 381
    new-array v12, v12, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 382
    .line 383
    aput-object v0, v12, v8

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    aput-object v3, v12, v0

    .line 387
    .line 388
    aput-object v5, v12, v2

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    aput-object v7, v12, v0

    .line 392
    .line 393
    aput-object v11, v12, v4

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    aput-object v10, v12, v0

    .line 397
    .line 398
    aput-object v1, v12, v6

    .line 399
    .line 400
    invoke-static {v12}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v1, LvL2;->m0:LvL2;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v9, LYn5;->a:Lkid;

    .line 411
    .line 412
    instance-of v2, v1, LXn5;

    .line 413
    .line 414
    if-eqz v2, :cond_2

    .line 415
    .line 416
    sget-object v1, LaZ1;->a:LaZ1;

    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_2
    instance-of v1, v1, LWn5;

    .line 420
    .line 421
    if-eqz v1, :cond_3

    .line 422
    .line 423
    sget-object v1, LYY1;->a:LYY1;

    .line 424
    .line 425
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v1, LQFa;->a:LQFa;

    .line 439
    .line 440
    new-instance v1, Lel5;

    .line 441
    .line 442
    invoke-direct {v1, v6, v9}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :cond_3
    new-instance v0, LFzc;

    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :pswitch_a
    check-cast v9, LUn5;

    .line 457
    .line 458
    iget-object v0, v9, LUn5;->a:Ls7a;

    .line 459
    .line 460
    instance-of v0, v0, LP6a;

    .line 461
    .line 462
    if-eqz v0, :cond_4

    .line 463
    .line 464
    sget-object v0, LVn5;->b:Lu09;

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_4
    sget-object v0, LVn5;->a:Lu09;

    .line 468
    .line 469
    :goto_1
    iget-object v2, v9, LUn5;->b:LIK9;

    .line 470
    .line 471
    new-instance v3, LVV1;

    .line 472
    .line 473
    invoke-direct {v3, v0, v6}, LVV1;-><init>(Lu09;I)V

    .line 474
    .line 475
    .line 476
    new-instance v0, LVq1;

    .line 477
    .line 478
    iget-object v2, v2, LIK9;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, LBn5;

    .line 481
    .line 482
    invoke-direct {v0, v2, v1, v3}, LVq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_b
    check-cast v9, LTn5;

    .line 492
    .line 493
    iget-object v0, v9, LTn5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 494
    .line 495
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v2, v9, LTn5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 500
    .line 501
    sget-object v3, LXK2;->m0:LXK2;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 507
    .line 508
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    sget-object v2, LYK2;->m0:LYK2;

    .line 512
    .line 513
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 514
    .line 515
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v9, LTn5;->a:Liid;

    .line 523
    .line 524
    instance-of v4, v3, LQn5;

    .line 525
    .line 526
    if-eqz v4, :cond_5

    .line 527
    .line 528
    new-instance v4, LyY1;

    .line 529
    .line 530
    check-cast v3, LQn5;

    .line 531
    .line 532
    iget-object v5, v3, LQn5;->b:Lo09;

    .line 533
    .line 534
    iget-object v3, v3, LQn5;->c:Lo09;

    .line 535
    .line 536
    invoke-direct {v4, v5, v3}, LyY1;-><init>(Lo09;Lo09;)V

    .line 537
    .line 538
    .line 539
    goto :goto_2

    .line 540
    :cond_5
    instance-of v4, v3, LPn5;

    .line 541
    .line 542
    if-eqz v4, :cond_6

    .line 543
    .line 544
    new-instance v4, LxY1;

    .line 545
    .line 546
    check-cast v3, LPn5;

    .line 547
    .line 548
    iget-object v3, v3, LPn5;->b:Lo09;

    .line 549
    .line 550
    invoke-direct {v4, v3}, LxY1;-><init>(Lo09;)V

    .line 551
    .line 552
    .line 553
    goto :goto_2

    .line 554
    :cond_6
    instance-of v3, v3, LSn5;

    .line 555
    .line 556
    if-eqz v3, :cond_7

    .line 557
    .line 558
    sget-object v4, LAY1;->a:LAY1;

    .line 559
    .line 560
    :goto_2
    sget-object v3, LJY1;->a:LJY1;

    .line 561
    .line 562
    new-instance v5, Lhad;

    .line 563
    .line 564
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget-object v3, LjL2;->m0:LjL2;

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget-object v3, LQFa;->a:LQFa;

    .line 578
    .line 579
    new-instance v3, LqO3;

    .line 580
    .line 581
    invoke-direct {v3, v1, v9}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, LKga;->q0:LKga;

    .line 589
    .line 590
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    return-object v0

    .line 599
    :cond_7
    new-instance v0, LFzc;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :pswitch_c
    check-cast v9, LCn5;

    .line 606
    .line 607
    iget-object v1, v9, LCn5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 608
    .line 609
    sget-object v2, LWJ2;->l0:LWJ2;

    .line 610
    .line 611
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->h0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Lu24;

    .line 616
    .line 617
    invoke-direct {v2, v0, v9}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v1, Lqk5;->y0:Lqk5;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 630
    .line 631
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 632
    .line 633
    .line 634
    sget-object v0, LTK2;->l0:LTK2;

    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 637
    .line 638
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, LQFa;->a:LQFa;

    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_d
    check-cast v9, LDlg;

    .line 645
    .line 646
    iget-object v0, v9, LDlg;->t:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LfZ1;

    .line 649
    .line 650
    invoke-interface {v0}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v1, Loj5;

    .line 655
    .line 656
    invoke-direct {v1, v6, v9}, Loj5;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_e
    check-cast v9, Lxj3;

    .line 665
    .line 666
    new-instance v0, LJj5;

    .line 667
    .line 668
    invoke-direct {v0, v2, v9}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v9, Lxj3;->Z:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 679
    .line 680
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v9, Lxj3;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LBre;

    .line 686
    .line 687
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 692
    .line 693
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    return-object v1

    .line 697
    :pswitch_f
    check-cast v9, Lzj5;

    .line 698
    .line 699
    sget-object v0, LXRg;->a:LWRg;

    .line 700
    .line 701
    const-string v1, "LOOK:AttachLensCoreLifecycle.attach#defer"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    :try_start_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 708
    .line 709
    iget-object v2, v9, Lzj5;->c:LIF3;

    .line 710
    .line 711
    invoke-interface {v2}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v4, v9, Lzj5;->t:LIF3;

    .line 716
    .line 717
    invoke-interface {v4}, LIF3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    iget-object v5, v9, Lzj5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 722
    .line 723
    new-instance v6, LhMi;

    .line 724
    .line 725
    invoke-direct {v6, v3}, LhMi;-><init>(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const-string v3, "AttachLensCoreLifecycle.attach#combineConditions"

    .line 733
    .line 734
    invoke-static {v2, v3}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    .line 737
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 739
    .line 740
    .line 741
    return-object v2

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    sget-object v2, LXRg;->b:Lzhi;

    .line 744
    .line 745
    if-eqz v2, :cond_8

    .line 746
    .line 747
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 748
    .line 749
    .line 750
    :cond_8
    throw v0

    .line 751
    :pswitch_10
    check-cast v9, LTi5;

    .line 752
    .line 753
    iget-object v0, v9, LTi5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 754
    .line 755
    sget-object v1, Ltm4;->q0:Ltm4;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 761
    .line 762
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 763
    .line 764
    .line 765
    sget-object v0, LxL2;->j0:LxL2;

    .line 766
    .line 767
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, LQFa;->a:LQFa;

    .line 772
    .line 773
    new-instance v1, Lu24;

    .line 774
    .line 775
    invoke-direct {v1, v5, v9}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sget-object v1, LUi5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 783
    .line 784
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    return-object v0

    .line 798
    :pswitch_11
    check-cast v9, LNi5;

    .line 799
    .line 800
    iget-object v0, v9, LNi5;->t:LMVb;

    .line 801
    .line 802
    invoke-static {v0}, LnEd;->w(LMVb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 807
    .line 808
    iget-object v2, v9, LNi5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v3, Ltm4;->p0:Ltm4;

    .line 815
    .line 816
    iget-object v4, v9, LNi5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 817
    .line 818
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 822
    .line 823
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 824
    .line 825
    .line 826
    sget-object v3, LHJ2;->j0:LHJ2;

    .line 827
    .line 828
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 829
    .line 830
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    iget-object v4, v9, LNi5;->X:LBre;

    .line 838
    .line 839
    iget-object v5, v9, LNi5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 840
    .line 841
    invoke-static {v4, v5}, Lk7i;->g(Lzre;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    sget-object v4, LLJ2;->j0:LLJ2;

    .line 850
    .line 851
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 859
    .line 860
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_12
    new-instance v1, LeJe;

    .line 866
    .line 867
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 868
    .line 869
    .line 870
    sget-object v2, LJi5;->b:LJi5;

    .line 871
    .line 872
    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v9, LGB5;

    .line 875
    .line 876
    iget-object v2, v9, LGB5;->t:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 879
    .line 880
    new-instance v3, Lcc4;

    .line 881
    .line 882
    invoke-direct {v3, v9, v0, v1}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 889
    .line 890
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 891
    .line 892
    .line 893
    return-object v0

    .line 894
    :pswitch_13
    check-cast v9, Llh5;

    .line 895
    .line 896
    iget-object v0, v9, Llh5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 897
    .line 898
    sget-object v1, Ltm4;->l0:Ltm4;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 904
    .line 905
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 906
    .line 907
    .line 908
    new-instance v0, LqO3;

    .line 909
    .line 910
    const/16 v1, 0x12

    .line 911
    .line 912
    invoke-direct {v0, v1, v9}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sget-object v1, Lmh5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 929
    .line 930
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    sget-object v1, LQFa;->a:LQFa;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_14
    check-cast v9, Ldh5;

    .line 938
    .line 939
    iget-object v0, v9, Ldh5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 940
    .line 941
    sget-object v1, Ltm4;->k0:Ltm4;

    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 947
    .line 948
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 949
    .line 950
    .line 951
    sget-object v0, LQFa;->a:LQFa;

    .line 952
    .line 953
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 954
    .line 955
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 956
    .line 957
    .line 958
    move-result-object v1

    .line 959
    new-instance v2, Lu24;

    .line 960
    .line 961
    const/16 v3, 0xc

    .line 962
    .line 963
    invoke-direct {v2, v3, v9}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    sget-object v2, Leh5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 971
    .line 972
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_15
    check-cast v9, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 985
    .line 986
    iget-object v0, v9, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 987
    .line 988
    if-eqz v0, :cond_9

    .line 989
    .line 990
    new-instance v1, LqIj;

    .line 991
    .line 992
    invoke-direct {v1, v0, v8}, LqIj;-><init>(Landroid/view/View;I)V

    .line 993
    .line 994
    .line 995
    new-instance v0, LCz3;

    .line 996
    .line 997
    const/16 v2, 0x1c

    .line 998
    .line 999
    invoke-direct {v0, v2, v9}, LCz3;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :cond_9
    const-string v0, "removeButton"

    .line 1008
    .line 1009
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    throw v7

    .line 1013
    :pswitch_16
    new-instance v0, LsCi;

    .line 1014
    .line 1015
    check-cast v9, Lhe5;

    .line 1016
    .line 1017
    invoke-virtual {v9}, Lhe5;->getTag()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    iget v2, v9, Lhe5;->f:I

    .line 1022
    .line 1023
    iget v3, v9, Lhe5;->g:I

    .line 1024
    .line 1025
    iget-object v4, v9, Lhe5;->h:LXZ2;

    .line 1026
    .line 1027
    iget-object v5, v4, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1028
    .line 1029
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    iget-object v6, v9, Lhe5;->i:LXZ2;

    .line 1034
    .line 1035
    iget-object v7, v6, LXZ2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1036
    .line 1037
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    const-string v8, "Timeout in "

    .line 1042
    .line 1043
    const-string v9, ", num of total received: "

    .line 1044
    .line 1045
    const-string v10, ", num of total processed: "

    .line 1046
    .line 1047
    invoke-static {v8, v1, v9, v2, v10}, LDM4;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    const-string v2, ", recent "

    .line 1052
    .line 1053
    const-string v8, " received: "

    .line 1054
    .line 1055
    invoke-static {v3, v5, v2, v8, v1}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    const-string v2, " processed: "

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-direct {v0, v1}, LsCi;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v0

    .line 1083
    :pswitch_17
    check-cast v9, Lmb5;

    .line 1084
    .line 1085
    iget-object v0, v9, Lmb5;->b:Lbke;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LI8e;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LI8e;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    new-instance v1, Loi3;

    .line 1098
    .line 1099
    const/16 v2, 0x18

    .line 1100
    .line 1101
    invoke-direct {v1, v2, v9}, Loi3;-><init>(ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1105
    .line 1106
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    return-object v0

    .line 1114
    :pswitch_18
    check-cast v9, Lake;

    .line 1115
    .line 1116
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, LpC3;

    .line 1121
    .line 1122
    sget-object v1, LDdb;->v2:LDdb;

    .line 1123
    .line 1124
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_19
    check-cast v9, LlS1;

    .line 1130
    .line 1131
    iget-object v0, v9, LlS1;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1134
    .line 1135
    new-instance v1, Lze4;

    .line 1136
    .line 1137
    iget-object v2, v9, LlS1;->X:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LP33;

    .line 1140
    .line 1141
    invoke-direct {v1, v9, v0, v2}, Lze4;-><init>(LlS1;Lio/reactivex/rxjava3/core/Single;LP33;)V

    .line 1142
    .line 1143
    .line 1144
    return-object v1

    .line 1145
    :pswitch_1a
    check-cast v9, Ld64;

    .line 1146
    .line 1147
    iget-object v0, v9, Ld64;->m:LqE1;

    .line 1148
    .line 1149
    sget-object v1, LOxg;->U9:LOxg;

    .line 1150
    .line 1151
    iget-object v1, v1, LOxg;->a:LAI3;

    .line 1152
    .line 1153
    iget-object v1, v1, LAI3;->t:Ljava/lang/String;

    .line 1154
    .line 1155
    if-nez v1, :cond_a

    .line 1156
    .line 1157
    const-string v1, ""

    .line 1158
    .line 1159
    :cond_a
    const-wide/high16 v2, 0x407e000000000000L    # 480.0

    .line 1160
    .line 1161
    invoke-virtual {v0, v1, v2, v3, v7}, LqE1;->getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;

    .line 1174
    .line 1175
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v2

    .line 1179
    :pswitch_1b
    sget-object v8, LWN3;->f0:LWN3;

    .line 1180
    .line 1181
    check-cast v9, LDB3;

    .line 1182
    .line 1183
    iget-object v0, v9, LDB3;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v3, v0

    .line 1186
    check-cast v3, LPe;

    .line 1187
    .line 1188
    const-string v5, "aws.api.snapchat.com:443"

    .line 1189
    .line 1190
    const-wide/16 v6, 0x0

    .line 1191
    .line 1192
    const-string v4, "snapchat.map.contentfiltering.MapContentFilter"

    .line 1193
    .line 1194
    const/16 v9, 0xc

    .line 1195
    .line 1196
    invoke-static/range {v3 .. v9}, LPe;->i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_1c
    check-cast v9, LOP3;

    .line 1202
    .line 1203
    invoke-virtual {v9}, LOP3;->U2()LpC3;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    sget-object v1, Li19;->B3:Li19;

    .line 1208
    .line 1209
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-virtual {v9}, LOP3;->U2()LpC3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    sget-object v2, Li19;->C3:Li19;

    .line 1218
    .line 1219
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    sget-object v2, LIn3;->d:LIn3;

    .line 1224
    .line 1225
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    iget-object v1, v9, LOP3;->D0:LBre;

    .line 1230
    .line 1231
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1236
    .line 1237
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1238
    .line 1239
    .line 1240
    return-object v2

    .line 1241
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
