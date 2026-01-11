.class public final LQs5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTs5;


# direct methods
.method public synthetic constructor <init>(LTs5;I)V
    .locals 0

    .line 1
    iput p2, p0, LQs5;->a:I

    iput-object p1, p0, LQs5;->b:LTs5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    iget-object v2, p0, LQs5;->b:LTs5;

    .line 5
    .line 6
    iget v3, p0, LQs5;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LTs5;->c:LrM3;

    .line 12
    .line 13
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Luoa;->d6:Luoa;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, v2, LTs5;->c:LrM3;

    .line 43
    .line 44
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v2, Luoa;->b6:Luoa;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lb2j;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lb2j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LtO3;->e0:LtO3;

    .line 68
    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LCBj;->a:LCBj;

    .line 75
    .line 76
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    iget-object v1, v2, LTs5;->j0:LREi;

    .line 88
    .line 89
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, LRs5;

    .line 100
    .line 101
    invoke-direct {v3, v0, v2}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 105
    .line 106
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LYRa;->a:LYRa;

    .line 110
    .line 111
    sget-object v1, LYM3;->e0:LYM3;

    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 114
    .line 115
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_2
    iget-object v0, v2, LTs5;->b:LKs5;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, LkF0;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v4, 0xff

    .line 129
    .line 130
    invoke-direct {v2, v3, v1, v4}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lsod;->Y:Lsod;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    iget-object v1, v0, LKs5;->b:LTq5;

    .line 138
    .line 139
    const/16 v6, 0x1c

    .line 140
    .line 141
    invoke-static/range {v1 .. v6}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lm91;->a:Lm91;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 153
    .line 154
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LYRa;->a:LYRa;

    .line 158
    .line 159
    sget-object v0, LxM3;->e0:LxM3;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 162
    .line 163
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ls91;->a:Ls91;

    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_3
    iget-object v0, v2, LTs5;->b:LKs5;

    .line 179
    .line 180
    sget-object v3, LdLj;->a:LdLj;

    .line 181
    .line 182
    iget-object v0, v0, LKs5;->a:LeLj;

    .line 183
    .line 184
    invoke-interface {v0, v3}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v3, LJs5;->e0:LJs5;

    .line 189
    .line 190
    new-instance v3, Lu1j;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lu1j;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LkE3;

    .line 201
    .line 202
    const/16 v3, 0x19

    .line 203
    .line 204
    invoke-direct {v0, v3, v2}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, LYRa;->a:LYRa;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_4
    iget-object v1, v2, LTs5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    sget-object v3, LpM3;->e0:LpM3;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, LBs5;

    .line 223
    .line 224
    invoke-direct {v3, v0, v2}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, LYRa;->a:LYRa;

    .line 232
    .line 233
    sget-object v1, LNY3;->Z:LNY3;

    .line 234
    .line 235
    iget-object v3, v2, LTs5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 236
    .line 237
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v3, LKq5;->m0:LKq5;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 247
    .line 248
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lro5;

    .line 252
    .line 253
    const/16 v3, 0x8

    .line 254
    .line 255
    invoke-direct {v1, v2, v3, v0}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v1, v2, LTs5;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 263
    .line 264
    new-instance v3, LsX3;

    .line 265
    .line 266
    const/16 v4, 0x10

    .line 267
    .line 268
    invoke-direct {v3, v4, v2}, LsX3;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, LAT3;

    .line 280
    .line 281
    const/16 v3, 0x18

    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_5
    iget-object v0, v2, LTs5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    new-instance v1, LVT3;

    .line 298
    .line 299
    const/16 v3, 0x12

    .line 300
    .line 301
    invoke-direct {v1, v3, v2}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_6
    iget-object v0, v2, LTs5;->c:LrM3;

    .line 310
    .line 311
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Luoa;->e6:Luoa;

    .line 316
    .line 317
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sget-object v1, LyX3;->Z:LyX3;

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
    sget-object v0, LKX3;->Z:LKX3;

    .line 332
    .line 333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 334
    .line 335
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LvP6;->a:LvP6;

    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 341
    .line 342
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_7
    iget-object v0, v2, LTs5;->c:LrM3;

    .line 352
    .line 353
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v1, Luoa;->a6:Luoa;

    .line 358
    .line 359
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, LbX3;->Z:LbX3;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lzd4;->a:Lzd4;

    .line 374
    .line 375
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_8
    iget-object v0, v2, LTs5;->e0:LREi;

    .line 387
    .line 388
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    iget-object v1, v2, LTs5;->f0:LREi;

    .line 395
    .line 396
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    sget-object v2, LFq3;->r:LFq3;

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
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
