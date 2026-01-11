.class public final LIZ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqj;


# instance fields
.field public final a:LNe5;

.field public final b:LW5j;

.field public final c:LJp0;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LNe5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LnJe;LNe5;LW5j;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIZ5;->a:LNe5;

    .line 5
    .line 6
    iput-object p5, p0, LIZ5;->b:LW5j;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultUcoConfig"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LIZ5;->c:LJp0;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LGZ5;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LGZ5;-><init>(LIZ5;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 48
    .line 49
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LIZ5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 53
    .line 54
    new-instance p1, LGZ5;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LGZ5;-><init>(LIZ5;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LIZ5;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 80
    .line 81
    new-instance p1, LmN5;

    .line 82
    .line 83
    const/16 p2, 0x14

    .line 84
    .line 85
    invoke-direct {p1, p2, p0}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, LGZ5;

    .line 99
    .line 100
    const/4 p2, 0x5

    .line 101
    invoke-direct {p1, p0, p2}, LGZ5;-><init>(LIZ5;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 114
    .line 115
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 119
    .line 120
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LIZ5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 124
    .line 125
    invoke-virtual {p4}, LNe5;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LI23;

    .line 130
    .line 131
    sget-object p2, LN6e;->t2:LN6e;

    .line 132
    .line 133
    sget-object p5, Lk33;->a:LQi7;

    .line 134
    .line 135
    invoke-interface {p1, p2, p5}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {p5, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 149
    .line 150
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LIZ5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 154
    .line 155
    new-instance p1, LGZ5;

    .line 156
    .line 157
    const/4 p2, 0x7

    .line 158
    invoke-direct {p1, p0, p2}, LGZ5;-><init>(LIZ5;I)V

    .line 159
    .line 160
    .line 161
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 162
    .line 163
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    invoke-direct {v2, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LGZ5;

    .line 181
    .line 182
    const/4 p2, 0x3

    .line 183
    invoke-direct {p1, p0, p2}, LGZ5;-><init>(LIZ5;I)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 187
    .line 188
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    invoke-direct {p5, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 201
    .line 202
    invoke-direct {p1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 203
    .line 204
    .line 205
    new-instance p2, LGZ5;

    .line 206
    .line 207
    const/4 p5, 0x2

    .line 208
    invoke-direct {p2, p0, p5}, LGZ5;-><init>(LIZ5;I)V

    .line 209
    .line 210
    .line 211
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 212
    .line 213
    invoke-direct {p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 221
    .line 222
    invoke-direct {v1, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 226
    .line 227
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 228
    .line 229
    .line 230
    new-instance p5, LGZ5;

    .line 231
    .line 232
    const/4 v1, 0x6

    .line 233
    invoke-direct {p5, p0, v1}, LGZ5;-><init>(LIZ5;I)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 237
    .line 238
    invoke-direct {v1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 242
    .line 243
    .line 244
    move-result-object p5

    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v4, v1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 253
    .line 254
    .line 255
    new-instance p5, LNT5;

    .line 256
    .line 257
    const/16 v1, 0xa

    .line 258
    .line 259
    invoke-direct {p5, p4, v1, p0}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 263
    .line 264
    invoke-direct {p4, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 272
    .line 273
    invoke-direct {p5, p4, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 277
    .line 278
    invoke-direct {v1, p5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 279
    .line 280
    .line 281
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 282
    .line 283
    new-instance p3, LME5;

    .line 284
    .line 285
    const/16 p4, 0x16

    .line 286
    .line 287
    invoke-direct {p3, p4, p0}, LME5;-><init>(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 291
    .line 292
    invoke-direct {v4, v0, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 296
    .line 297
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    new-instance v7, LfQi;

    .line 305
    .line 306
    const/16 p1, 0x10

    .line 307
    .line 308
    invoke-direct {v7, p1}, LfQi;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static/range {v0 .. v7}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    new-instance v0, LHE0;

    .line 316
    .line 317
    new-instance v4, LFY9;

    .line 318
    .line 319
    invoke-direct {v4}, LFY9;-><init>()V

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v1, 0x1

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    const/16 v9, 0x1f0

    .line 330
    .line 331
    invoke-direct/range {v0 .. v9}, LHE0;-><init>(ZZZLFY9;ZLwBh;ZZI)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 339
    .line 340
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 341
    .line 342
    .line 343
    iput-object p2, p0, LIZ5;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 344
    .line 345
    new-instance p1, LGZ5;

    .line 346
    .line 347
    const/4 p2, 0x4

    .line 348
    invoke-direct {p1, p0, p2}, LGZ5;-><init>(LIZ5;I)V

    .line 349
    .line 350
    .line 351
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 352
    .line 353
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 357
    .line 358
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, LIZ5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 362
    .line 363
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LsO5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LsO5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIZ5;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

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
    iget-object v0, p0, LIZ5;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LIZ5;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method
