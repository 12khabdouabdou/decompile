.class public final LDx5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJx5;


# direct methods
.method public synthetic constructor <init>(LJx5;I)V
    .locals 0

    .line 1
    iput p2, p0, LDx5;->a:I

    iput-object p1, p0, LDx5;->b:LJx5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 7
    .line 8
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 9
    .line 10
    sget-object v2, Le04;->n0:Le04;

    .line 11
    .line 12
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 34
    .line 35
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 36
    .line 37
    sget-object v2, Le04;->m0:Le04;

    .line 38
    .line 39
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 44
    .line 45
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 61
    .line 62
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 63
    .line 64
    sget-object v2, Le04;->o0:Le04;

    .line 65
    .line 66
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 71
    .line 72
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_2
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 88
    .line 89
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 90
    .line 91
    sget-object v2, Le04;->Z0:Le04;

    .line 92
    .line 93
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 98
    .line 99
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 115
    .line 116
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 117
    .line 118
    sget-object v2, Le04;->t:Le04;

    .line 119
    .line 120
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 125
    .line 126
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 142
    .line 143
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 144
    .line 145
    sget-object v2, Le04;->s1:Le04;

    .line 146
    .line 147
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 152
    .line 153
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 163
    .line 164
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_5
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 169
    .line 170
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 171
    .line 172
    sget-object v2, Le04;->u1:Le04;

    .line 173
    .line 174
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 179
    .line 180
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 185
    .line 186
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_6
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 196
    .line 197
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 198
    .line 199
    sget-object v2, Le04;->e0:Le04;

    .line 200
    .line 201
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 206
    .line 207
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_7
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 223
    .line 224
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 225
    .line 226
    sget-object v2, Le04;->f0:Le04;

    .line 227
    .line 228
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 233
    .line 234
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_8
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 250
    .line 251
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 252
    .line 253
    sget-object v2, Le04;->g0:Le04;

    .line 254
    .line 255
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 260
    .line 261
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 271
    .line 272
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_9
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 277
    .line 278
    iget-object v1, v0, LJx5;->e:LyX7;

    .line 279
    .line 280
    invoke-virtual {v1}, LyX7;->N()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const-wide/16 v2, 0x0

    .line 285
    .line 286
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 296
    .line 297
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_a
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 308
    .line 309
    iget-object v1, v0, LJx5;->k:LhD6;

    .line 310
    .line 311
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 312
    .line 313
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v1, v1, LhD6;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_b
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 334
    .line 335
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 336
    .line 337
    sget-object v2, Le04;->b1:Le04;

    .line 338
    .line 339
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 344
    .line 345
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_c
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 361
    .line 362
    iget-object v1, v0, LJx5;->d:LOF3;

    .line 363
    .line 364
    sget-object v2, Le04;->a1:Le04;

    .line 365
    .line 366
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 371
    .line 372
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_d
    new-instance v0, LEx5;

    .line 388
    .line 389
    iget-object v1, p0, LDx5;->b:LJx5;

    .line 390
    .line 391
    const/4 v2, 0x0

    .line 392
    invoke-direct {v0, v2, v1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v1, LJx5;->m:LnJe;

    .line 401
    .line 402
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 407
    .line 408
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 414
    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_e
    iget-object v0, p0, LDx5;->b:LJx5;

    .line 418
    .line 419
    iget-object v1, v0, LJx5;->h:LYK4;

    .line 420
    .line 421
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Ltv0;

    .line 426
    .line 427
    iget-object v1, v1, Ltv0;->b:LEt4;

    .line 428
    .line 429
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, LOF3;

    .line 434
    .line 435
    sget-object v2, LSle;->i0:LSle;

    .line 436
    .line 437
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, v0, LJx5;->m:LnJe;

    .line 442
    .line 443
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 453
    .line 454
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 455
    .line 456
    .line 457
    return-object v0

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
