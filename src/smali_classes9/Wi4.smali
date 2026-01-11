.class public final LWi4;
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
    iput p1, p0, LWi4;->a:I

    iput-object p2, p0, LWi4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0x15

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0xe

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x16

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, LWi4;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, p0, LWi4;->a:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, LOy5;

    .line 23
    .line 24
    iget-object v0, v9, LOy5;->c:LxH3;

    .line 25
    .line 26
    sget-object v1, LNVc;->a:LNVc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v9, LCq5;

    .line 34
    .line 35
    iget-object v0, v9, LCq5;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LI23;

    .line 38
    .line 39
    sget-object v1, Li24;->a:Le04;

    .line 40
    .line 41
    sget-object v2, Lk33;->a:LQi7;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LVT3;

    .line 48
    .line 49
    invoke-direct {v1, v7, v9}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast v9, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;

    .line 62
    .line 63
    iget-object v0, v9, Lcom/snap/lenses/app/camera/collections/cta/DefaultCollectionsCtaView;->b:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v1, LO7k;

    .line 68
    .line 69
    invoke-direct {v1, v0, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LwQ3;->g0:LwQ3;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_0
    const-string v0, "collectionCtaButtonView"

    .line 81
    .line 82
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v6

    .line 86
    :pswitch_2
    check-cast v9, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;

    .line 87
    .line 88
    iget-object v0, v9, Lcom/snap/lenses/app/camera/collections/cta/hint/DefaultCollectionsCtaHintView;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v1, LO7k;

    .line 93
    .line 94
    invoke-direct {v1, v0, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LYP3;->g0:LYP3;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_1
    const-string v0, "textView"

    .line 106
    .line 107
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :pswitch_3
    check-cast v9, LFw5;

    .line 112
    .line 113
    iget-object v0, v9, LFw5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 114
    .line 115
    sget-object v1, LYRa;->a:LYRa;

    .line 116
    .line 117
    sget-object v1, LxO3;->g0:LxO3;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lea3;->a:Lea3;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_4
    check-cast v9, LKv5;

    .line 144
    .line 145
    iget-object v0, v9, LKv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 146
    .line 147
    const-class v1, LZx2;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v1, LfV3;->f0:LfV3;

    .line 154
    .line 155
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v9, LKv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 161
    .line 162
    const-class v1, Lay2;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v1, LsW3;->f0:LsW3;

    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, LYRa;->a:LYRa;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    check-cast v9, LJv5;

    .line 183
    .line 184
    iget-object v0, v9, LJv5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 185
    .line 186
    const-class v1, LLx2;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, LVT3;

    .line 193
    .line 194
    invoke-direct {v1, v3, v9}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LOx2;->a:LOx2;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, LYRa;->a:LYRa;

    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    check-cast v9, LWu5;

    .line 221
    .line 222
    iget-object v0, v9, LWu5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, LCQ3;

    .line 231
    .line 232
    invoke-direct {v1, v3, v9}, LCQ3;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 236
    .line 237
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sget-object v1, LgP6;->a:LgP6;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_7
    check-cast v9, LzQ4;

    .line 254
    .line 255
    invoke-virtual {v9}, LzQ4;->x0()Lnu2;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, LR8c;->z0:LR8c;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v1, v9, LzQ4;->y0:LCBe;

    .line 270
    .line 271
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ldt2;

    .line 276
    .line 277
    invoke-interface {v1}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_8
    check-cast v9, LUu5;

    .line 296
    .line 297
    iget-object v0, v9, LUu5;->a:LrM3;

    .line 298
    .line 299
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-object v1, Luoa;->H4:Luoa;

    .line 304
    .line 305
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, LYRa;->a:LYRa;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_9
    check-cast v9, LBu5;

    .line 325
    .line 326
    iget-object v0, v9, LBu5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 327
    .line 328
    new-instance v1, Le2j;

    .line 329
    .line 330
    invoke-direct {v1, v5}, Le2j;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 337
    .line 338
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :pswitch_a
    check-cast v9, Leu5;

    .line 343
    .line 344
    iget-object v0, v9, Leu5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 345
    .line 346
    const-class v1, Ls22;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v1, v9, Leu5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 353
    .line 354
    const-class v3, Lr22;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-class v5, Lu22;

    .line 361
    .line 362
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-class v6, Lq22;

    .line 367
    .line 368
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-class v7, Lv22;

    .line 373
    .line 374
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    const-class v10, Lt22;

    .line 379
    .line 380
    invoke-virtual {v1, v10}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    const-class v11, Lp22;

    .line 385
    .line 386
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/4 v11, 0x7

    .line 391
    new-array v11, v11, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 392
    .line 393
    aput-object v0, v11, v8

    .line 394
    .line 395
    aput-object v3, v11, v4

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    aput-object v5, v11, v0

    .line 399
    .line 400
    const/4 v0, 0x3

    .line 401
    aput-object v6, v11, v0

    .line 402
    .line 403
    aput-object v10, v11, v2

    .line 404
    .line 405
    const/4 v0, 0x5

    .line 406
    aput-object v7, v11, v0

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    aput-object v1, v11, v0

    .line 410
    .line 411
    invoke-static {v11}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sget-object v1, LuW3;->e0:LuW3;

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v9, Leu5;->a:Liwd;

    .line 422
    .line 423
    instance-of v3, v1, Ldu5;

    .line 424
    .line 425
    if-eqz v3, :cond_2

    .line 426
    .line 427
    sget-object v1, LB22;->a:LB22;

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_2
    instance-of v1, v1, Lcu5;

    .line 431
    .line 432
    if-eqz v1, :cond_3

    .line 433
    .line 434
    sget-object v1, Lz22;->a:Lz22;

    .line 435
    .line 436
    :goto_0
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sget-object v1, LYRa;->a:LYRa;

    .line 450
    .line 451
    new-instance v1, Lns5;

    .line 452
    .line 453
    invoke-direct {v1, v2, v9}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_3
    new-instance v0, LwOc;

    .line 462
    .line 463
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :pswitch_b
    check-cast v9, Lau5;

    .line 468
    .line 469
    iget-object v0, v9, Lau5;->a:Ljka;

    .line 470
    .line 471
    instance-of v0, v0, LGja;

    .line 472
    .line 473
    if-eqz v0, :cond_4

    .line 474
    .line 475
    sget-object v0, Lbu5;->b:Lb89;

    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_4
    sget-object v0, Lbu5;->a:Lb89;

    .line 479
    .line 480
    :goto_1
    iget-object v1, v9, Lau5;->b:LCQ9;

    .line 481
    .line 482
    new-instance v2, LxZ1;

    .line 483
    .line 484
    invoke-direct {v2, v0}, LxZ1;-><init>(Lb89;)V

    .line 485
    .line 486
    .line 487
    new-instance v0, LmT1;

    .line 488
    .line 489
    iget-object v1, v1, LCQ9;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, LHt5;

    .line 492
    .line 493
    invoke-direct {v0, v1, v4, v2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 497
    .line 498
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 499
    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_c
    check-cast v9, LZt5;

    .line 503
    .line 504
    iget-object v0, v9, LZt5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 505
    .line 506
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v2, v9, LZt5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 511
    .line 512
    sget-object v3, LVU3;->e0:LVU3;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 518
    .line 519
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, LfV3;->e0:LfV3;

    .line 523
    .line 524
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 525
    .line 526
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    iget-object v3, v9, LZt5;->a:LRtd;

    .line 534
    .line 535
    instance-of v4, v3, LVt5;

    .line 536
    .line 537
    if-eqz v4, :cond_5

    .line 538
    .line 539
    new-instance v4, LZ12;

    .line 540
    .line 541
    check-cast v3, LVt5;

    .line 542
    .line 543
    iget-object v5, v3, LVt5;->f:LY79;

    .line 544
    .line 545
    iget-object v3, v3, LVt5;->g:LY79;

    .line 546
    .line 547
    invoke-direct {v4, v5, v3}, LZ12;-><init>(LY79;LY79;)V

    .line 548
    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_5
    instance-of v4, v3, LUt5;

    .line 552
    .line 553
    if-eqz v4, :cond_6

    .line 554
    .line 555
    new-instance v4, LY12;

    .line 556
    .line 557
    check-cast v3, LUt5;

    .line 558
    .line 559
    iget-object v3, v3, LUt5;->f:LY79;

    .line 560
    .line 561
    invoke-direct {v4, v3}, LY12;-><init>(LY79;)V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_6
    instance-of v3, v3, LXt5;

    .line 566
    .line 567
    if-eqz v3, :cond_7

    .line 568
    .line 569
    sget-object v4, Lb22;->a:Lb22;

    .line 570
    .line 571
    :goto_2
    sget-object v3, Lk22;->a:Lk22;

    .line 572
    .line 573
    new-instance v5, LDpd;

    .line 574
    .line 575
    invoke-direct {v5, v4, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    sget-object v3, LsW3;->e0:LsW3;

    .line 583
    .line 584
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v3, LYRa;->a:LYRa;

    .line 589
    .line 590
    new-instance v3, LkE3;

    .line 591
    .line 592
    invoke-direct {v3, v1, v9}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v2, LR8c;->z0:LR8c;

    .line 600
    .line 601
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :cond_7
    new-instance v0, LwOc;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :pswitch_d
    check-cast v9, LIt5;

    .line 617
    .line 618
    iget-object v0, v9, LIt5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 619
    .line 620
    sget-object v1, LYT3;->e0:LYT3;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v1, LpD3;

    .line 627
    .line 628
    const/16 v2, 0x17

    .line 629
    .line 630
    invoke-direct {v1, v2, v9}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    sget-object v1, LKq5;->o0:LKq5;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 643
    .line 644
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LfU3;->e0:LfU3;

    .line 648
    .line 649
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 650
    .line 651
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, LYRa;->a:LYRa;

    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_e
    check-cast v9, LHt5;

    .line 658
    .line 659
    iget-object v1, v9, LHt5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 660
    .line 661
    sget-object v2, LYRa;->a:LYRa;

    .line 662
    .line 663
    new-instance v2, LsX3;

    .line 664
    .line 665
    invoke-direct {v2, v0, v9}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, v9, LHt5;->a:LW6a;

    .line 677
    .line 678
    invoke-interface {v1}, LCu9;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v2, v9, LHt5;->b:LJ6a;

    .line 687
    .line 688
    invoke-interface {v2}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const-class v3, LI6a;

    .line 693
    .line 694
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, LGt5;

    .line 699
    .line 700
    iget-object v5, v9, LHt5;->c:LNI5;

    .line 701
    .line 702
    invoke-direct {v3, v8, v5}, LGt5;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 703
    .line 704
    .line 705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 706
    .line 707
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, LSs5;

    .line 711
    .line 712
    invoke-direct {v2, v4, v9}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 716
    .line 717
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, LR8c;->z0:LR8c;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    new-instance v1, LzZ1;

    .line 739
    .line 740
    sget-object v2, La89;->a:La89;

    .line 741
    .line 742
    invoke-direct {v1, v2}, LzZ1;-><init>(Lb89;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    return-object v0

    .line 759
    :pswitch_f
    check-cast v9, Lpw2;

    .line 760
    .line 761
    iget-object v0, v9, Lpw2;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, LG22;

    .line 764
    .line 765
    invoke-interface {v0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v1, LVT3;

    .line 770
    .line 771
    const/16 v2, 0x13

    .line 772
    .line 773
    invoke-direct {v1, v2, v9}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_10
    check-cast v9, Ljs5;

    .line 782
    .line 783
    iget-object v0, v9, Ljs5;->g:LJp0;

    .line 784
    .line 785
    iget-object v0, v9, Ljs5;->a:LDBe;

    .line 786
    .line 787
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LVT4;

    .line 792
    .line 793
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v2, LAT3;

    .line 798
    .line 799
    invoke-direct {v2, v7, v0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_11
    check-cast v9, LOx3;

    .line 812
    .line 813
    new-instance v0, LkE3;

    .line 814
    .line 815
    invoke-direct {v0, v7, v9}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    iget-object v1, v9, LOx3;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 826
    .line 827
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v9, LOx3;->e0:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, LnJe;

    .line 833
    .line 834
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 839
    .line 840
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_12
    check-cast v9, LUp5;

    .line 845
    .line 846
    sget-object v0, LOdh;->a:LNdh;

    .line 847
    .line 848
    const-string v1, "LOOK:AttachLensCoreLifecycle.attach#defer"

    .line 849
    .line 850
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    :try_start_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 855
    .line 856
    iget-object v2, v9, LUp5;->c:LpJ3;

    .line 857
    .line 858
    invoke-interface {v2}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    iget-object v3, v9, LUp5;->t:LpJ3;

    .line 863
    .line 864
    invoke-interface {v3}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v4, v9, LUp5;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    new-instance v6, LE0j;

    .line 871
    .line 872
    invoke-direct {v6, v5}, LE0j;-><init>(I)V

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v3, "AttachLensCoreLifecycle.attach#combineConditions"

    .line 880
    .line 881
    invoke-static {v2, v3}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 882
    .line 883
    .line 884
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :catchall_0
    move-exception v0

    .line 890
    sget-object v2, LOdh;->b:LtGi;

    .line 891
    .line 892
    if-eqz v2, :cond_8

    .line 893
    .line 894
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 895
    .line 896
    .line 897
    :cond_8
    throw v0

    .line 898
    :pswitch_13
    check-cast v9, Lnp5;

    .line 899
    .line 900
    iget-object v0, v9, Lnp5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 901
    .line 902
    sget-object v1, Lwj5;->k0:Lwj5;

    .line 903
    .line 904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 908
    .line 909
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 910
    .line 911
    .line 912
    sget-object v0, LeR3;->Y:LeR3;

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    sget-object v1, LYRa;->a:LYRa;

    .line 919
    .line 920
    new-instance v1, LKD3;

    .line 921
    .line 922
    const/16 v2, 0x1b

    .line 923
    .line 924
    invoke-direct {v1, v2, v9}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    sget-object v1, Lop5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 932
    .line 933
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_14
    check-cast v9, Lhp5;

    .line 948
    .line 949
    iget-object v0, v9, Lhp5;->t:LoBh;

    .line 950
    .line 951
    invoke-static {v0}, LSpk;->f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 956
    .line 957
    iget-object v2, v9, Lhp5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 958
    .line 959
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    sget-object v3, Lwj5;->j0:Lwj5;

    .line 964
    .line 965
    iget-object v4, v9, Lhp5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 966
    .line 967
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 971
    .line 972
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 973
    .line 974
    .line 975
    sget-object v3, LxM3;->Y:LxM3;

    .line 976
    .line 977
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 978
    .line 979
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    iget-object v4, v9, Lhp5;->X:LnJe;

    .line 987
    .line 988
    iget-object v5, v9, Lhp5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 989
    .line 990
    invoke-static {v4, v5}, Lxzk;->m(LlJe;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    sget-object v4, LYM3;->Y:LYM3;

    .line 999
    .line 1000
    invoke-static {v0, v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_15
    new-instance v0, LO0f;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    sget-object v1, Lfp5;->b:Lfp5;

    .line 1020
    .line 1021
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v9, LO96;

    .line 1024
    .line 1025
    iget-object v1, v9, LO96;->t:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1028
    .line 1029
    new-instance v2, LRB4;

    .line 1030
    .line 1031
    const/16 v3, 0xa

    .line 1032
    .line 1033
    invoke-direct {v2, v9, v3, v0}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 1040
    .line 1041
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_16
    check-cast v9, LEn5;

    .line 1046
    .line 1047
    iget-object v1, v9, LEn5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1048
    .line 1049
    sget-object v2, Lwj5;->e0:Lwj5;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1055
    .line 1056
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, LAT3;

    .line 1060
    .line 1061
    invoke-direct {v1, v0, v9}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sget-object v1, LFn5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1078
    .line 1079
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    sget-object v1, LYRa;->a:LYRa;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :pswitch_17
    check-cast v9, Lwn5;

    .line 1087
    .line 1088
    iget-object v0, v9, Lwn5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1089
    .line 1090
    sget-object v1, Lwj5;->Z:Lwj5;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1096
    .line 1097
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v0, LYRa;->a:LYRa;

    .line 1101
    .line 1102
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1103
    .line 1104
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    new-instance v2, LZW3;

    .line 1109
    .line 1110
    invoke-direct {v2, v5, v9}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    sget-object v2, Lxn5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    return-object v0

    .line 1131
    :pswitch_18
    check-cast v9, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 1132
    .line 1133
    iget-object v0, v9, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->c:Landroid/view/View;

    .line 1134
    .line 1135
    if-eqz v0, :cond_9

    .line 1136
    .line 1137
    new-instance v2, LO7k;

    .line 1138
    .line 1139
    invoke-direct {v2, v0, v8}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, LKD3;

    .line 1143
    .line 1144
    invoke-direct {v0, v1, v9}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    return-object v0

    .line 1152
    :cond_9
    const-string v0, "removeButton"

    .line 1153
    .line 1154
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    throw v6

    .line 1158
    :pswitch_19
    new-instance v0, LK1j;

    .line 1159
    .line 1160
    check-cast v9, LBk5;

    .line 1161
    .line 1162
    invoke-virtual {v9}, LBk5;->getTag()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    iget v2, v9, LBk5;->f:I

    .line 1167
    .line 1168
    iget v3, v9, LBk5;->g:I

    .line 1169
    .line 1170
    iget-object v4, v9, LBk5;->h:LB23;

    .line 1171
    .line 1172
    iget-object v5, v4, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1173
    .line 1174
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    iget-object v6, v9, LBk5;->i:LB23;

    .line 1179
    .line 1180
    iget-object v7, v6, LB23;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1181
    .line 1182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    const-string v8, "Timeout in "

    .line 1187
    .line 1188
    const-string v9, ", num of total received: "

    .line 1189
    .line 1190
    const-string v10, ", num of total processed: "

    .line 1191
    .line 1192
    invoke-static {v8, v1, v9, v2, v10}, Lve4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v2, ", recent "

    .line 1197
    .line 1198
    const-string v8, " received: "

    .line 1199
    .line 1200
    invoke-static {v3, v5, v2, v8, v1}, LToi;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v2, " processed: "

    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    invoke-direct {v0, v1}, LK1j;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_1a
    check-cast v9, LEh5;

    .line 1229
    .line 1230
    iget-object v0, v9, LEh5;->b:LDBe;

    .line 1231
    .line 1232
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Laqe;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    new-instance v1, LVu3;

    .line 1243
    .line 1244
    invoke-direct {v1, v7, v9}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1248
    .line 1249
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    return-object v0

    .line 1257
    :pswitch_1b
    check-cast v9, LCBe;

    .line 1258
    .line 1259
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, LOF3;

    .line 1264
    .line 1265
    sget-object v1, Ljrb;->m2:Ljrb;

    .line 1266
    .line 1267
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_1c
    check-cast v9, LZxh;

    .line 1273
    .line 1274
    iget-object v0, v9, LZxh;->t:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1277
    .line 1278
    new-instance v1, LXi4;

    .line 1279
    .line 1280
    iget-object v2, v9, LZxh;->X:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Ld63;

    .line 1283
    .line 1284
    invoke-direct {v1, v9, v0, v2}, LXi4;-><init>(LZxh;Lio/reactivex/rxjava3/core/Single;Ld63;)V

    .line 1285
    .line 1286
    .line 1287
    return-object v1

    .line 1288
    nop

    .line 1289
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
