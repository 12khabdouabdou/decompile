.class public final LJW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0j;


# instance fields
.field public final a:LdM8;

.field public final b:LjGi;

.field public final c:Lrn0;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LdM8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LBre;LdM8;LjGi;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJW5;->a:LdM8;

    .line 5
    .line 6
    move-object/from16 p1, p5

    .line 7
    .line 8
    iput-object p1, p0, LJW5;->b:LjGi;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "DefaultUcoConfig"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LJW5;->c:Lrn0;

    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LIW5;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p0, p2}, LIW5;-><init>(LJW5;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LBre;->g()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LJW5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    new-instance p1, LIW5;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, LIW5;-><init>(LJW5;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, LBre;->g()LF06;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 77
    .line 78
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LJW5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    new-instance p1, LCG5;

    .line 84
    .line 85
    const/16 p2, 0x17

    .line 86
    .line 87
    invoke-direct {p1, p2, p0}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LIW5;

    .line 101
    .line 102
    const/4 p2, 0x5

    .line 103
    invoke-direct {p1, p0, p2}, LIW5;-><init>(LJW5;I)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 121
    .line 122
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LJW5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 126
    .line 127
    invoke-virtual {p4}, LdM8;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Le03;

    .line 132
    .line 133
    sget-object p2, LxPd;->v2:LxPd;

    .line 134
    .line 135
    sget-object v1, LJ03;->a:LQd7;

    .line 136
    .line 137
    invoke-interface {p1, p2, v1}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, LJW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 156
    .line 157
    new-instance p1, LIW5;

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, LIW5;-><init>(LJW5;I)V

    .line 162
    .line 163
    .line 164
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 165
    .line 166
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 179
    .line 180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, LIW5;

    .line 184
    .line 185
    const/4 p2, 0x7

    .line 186
    invoke-direct {p1, p0, p2}, LIW5;-><init>(LJW5;I)V

    .line 187
    .line 188
    .line 189
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, LIW5;

    .line 209
    .line 210
    const/4 v1, 0x3

    .line 211
    invoke-direct {p2, p0, v1}, LIW5;-><init>(LJW5;I)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 215
    .line 216
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 224
    .line 225
    invoke-direct {v4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 229
    .line 230
    invoke-direct {p2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, LIW5;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    invoke-direct {v1, p0, v4}, LIW5;-><init>(LJW5;I)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 240
    .line 241
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 249
    .line 250
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 254
    .line 255
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, LIW5;

    .line 259
    .line 260
    const/4 v5, 0x6

    .line 261
    invoke-direct {v4, p0, v5}, LIW5;-><init>(LJW5;I)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 265
    .line 266
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 274
    .line 275
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 279
    .line 280
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, LjR5;

    .line 284
    .line 285
    const/16 v6, 0x9

    .line 286
    .line 287
    invoke-direct {v4, p4, v6, p0}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 291
    .line 292
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3}, LBre;->d()LF06;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v4, v6, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 305
    .line 306
    invoke-direct {p3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 310
    .line 311
    new-instance v4, LLE5;

    .line 312
    .line 313
    const/16 v6, 0x1a

    .line 314
    .line 315
    invoke-direct {v4, v6, p0}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 319
    .line 320
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {p1, p2, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v7, LhNi;

    .line 333
    .line 334
    const/16 p2, 0x12

    .line 335
    .line 336
    invoke-direct {v7, p2}, LhNi;-><init>(I)V

    .line 337
    .line 338
    .line 339
    move-object v1, p3

    .line 340
    move-object v4, v6

    .line 341
    move-object v6, p1

    .line 342
    invoke-static/range {v0 .. v7}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance v0, LMB0;

    .line 347
    .line 348
    new-instance v4, LWM9;

    .line 349
    .line 350
    invoke-direct {v4}, LWM9;-><init>()V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v1, 0x1

    .line 356
    const/4 v2, 0x0

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    const/16 v10, 0x3f0

    .line 362
    .line 363
    invoke-direct/range {v0 .. v10}, LMB0;-><init>(ZZZLWM9;ZZLrfh;ZZI)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 371
    .line 372
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 373
    .line 374
    .line 375
    iput-object p2, p0, LJW5;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 376
    .line 377
    new-instance p1, LIW5;

    .line 378
    .line 379
    const/4 p2, 0x4

    .line 380
    invoke-direct {p1, p0, p2}, LIW5;-><init>(LJW5;I)V

    .line 381
    .line 382
    .line 383
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 384
    .line 385
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 386
    .line 387
    .line 388
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 389
    .line 390
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 391
    .line 392
    .line 393
    iput-object p1, p0, LJW5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 394
    .line 395
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LcF5;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJW5;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LJW5;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LJW5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method
