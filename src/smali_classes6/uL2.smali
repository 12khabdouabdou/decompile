.class public final LuL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:J

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LeJe;LSO0;LBre;ZJ)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LuL2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL2;->t:Ljava/lang/Object;

    iput-object p2, p0, LuL2;->X:Ljava/lang/Object;

    iput-object p3, p0, LuL2;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LuL2;->c:Z

    iput-wide p5, p0, LuL2;->b:J

    return-void
.end method

.method public constructor <init>(Lhh7;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LuL2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LuL2;->t:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LuL2;->c:Z

    .line 8
    iput-wide p3, p0, LuL2;->b:J

    .line 9
    iput-object p5, p0, LuL2;->Y:Ljava/lang/Object;

    .line 10
    iput-object p6, p0, LuL2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JZI)V
    .locals 0

    .line 4
    iput p7, p0, LuL2;->a:I

    iput-object p1, p0, LuL2;->t:Ljava/lang/Object;

    iput-object p2, p0, LuL2;->X:Ljava/lang/Object;

    iput-object p3, p0, LuL2;->Y:Ljava/lang/Object;

    iput-wide p4, p0, LuL2;->b:J

    iput-boolean p6, p0, LuL2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LuCa;JZLjava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LuL2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL2;->t:Ljava/lang/Object;

    iput-wide p2, p0, LuL2;->b:J

    iput-boolean p4, p0, LuL2;->c:Z

    iput-object p5, p0, LuL2;->Y:Ljava/lang/Object;

    iput-object p6, p0, LuL2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyL2;LiE2;ZJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LuL2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL2;->t:Ljava/lang/Object;

    iput-object p2, p0, LuL2;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LuL2;->c:Z

    iput-wide p4, p0, LuL2;->b:J

    iput-object p6, p0, LuL2;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LuL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LJed;

    .line 7
    .line 8
    iget-object v0, p0, LuL2;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LeJe;

    .line 11
    .line 12
    iget-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget-object v2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lzhi;->k(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LuL2;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LSO0;

    .line 35
    .line 36
    iget-object v1, v0, LSO0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    instance-of v1, p1, LHed;

    .line 39
    .line 40
    sget-object v2, LSZa;->a:LSZa;

    .line 41
    .line 42
    iget-object v3, v0, LSO0;->g0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LuQa;

    .line 45
    .line 46
    sget-object v4, Li7j;->a:Li7j;

    .line 47
    .line 48
    iget-object v3, v3, LuQa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LXfi;

    .line 51
    .line 52
    iget-object v5, v0, LSO0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LOZa;

    .line 55
    .line 56
    iget-wide v6, p0, LuL2;->b:J

    .line 57
    .line 58
    iget-object v8, p0, LuL2;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v8, LBre;

    .line 61
    .line 62
    const-string v9, "TREATMENT"

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v5, LOZa;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LjKe;

    .line 76
    .line 77
    const-string v3, "INITIAL_VIEWPORT_OPENED_PAYLOAD"

    .line 78
    .line 79
    invoke-static {v2, v9, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, LHed;

    .line 87
    .line 88
    iget-object p1, p1, LHed;->a:LA6b;

    .line 89
    .line 90
    iget-object v1, v0, LSO0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LfK4;

    .line 93
    .line 94
    iget-object v2, v1, LfK4;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, LeK9;

    .line 97
    .line 98
    iget-object v2, v2, LeK9;->a:LXab;

    .line 99
    .line 100
    invoke-virtual {v2}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LyKa;

    .line 105
    .line 106
    const/16 v4, 0xe

    .line 107
    .line 108
    invoke-direct {v3, v1, v4, p1}, LyKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 115
    .line 116
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "mapcam:initialArgumentResolver"

    .line 120
    .line 121
    invoke-static {p1, v1}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 133
    .line 134
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LQZa;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {p1, v0, v6, v7, v1}, LQZa;-><init>(LSO0;JI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    instance-of p1, p1, LIed;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-boolean p1, p0, LuL2;->c:Z

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, v5, LOZa;->a:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LjKe;

    .line 166
    .line 167
    const-string v0, "INITIAL_VIEWPORT_OPENED_SWAP_SCREEN"

    .line 168
    .line 169
    invoke-static {v2, v9, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {p1, v0}, LrUi;->B(LjKe;LlKe;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    sget-boolean p1, Lc0b;->a:Z

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    iget-object p1, v0, LSO0;->i0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LDA7;

    .line 189
    .line 190
    iget-object v1, p1, LDA7;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, LeK9;

    .line 193
    .line 194
    iget-object v1, v1, LeK9;->a:LXab;

    .line 195
    .line 196
    invoke-virtual {v1}, LXab;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "mapcam:waitingForController"

    .line 201
    .line 202
    invoke-static {v1, v2}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p1, LDA7;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, LBre;

    .line 209
    .line 210
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v1, v2}, LmG8;->i(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lgn0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v2, LgL8;

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    invoke-direct {v2, v3, p1}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 226
    .line 227
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "mapcam:cameraPositionerRun"

    .line 231
    .line 232
    invoke-static {p1, v1}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 244
    .line 245
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, LQZa;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    invoke-direct {p1, v0, v6, v7, v1}, LQZa;-><init>(LSO0;JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :goto_0
    return-object p1

    .line 259
    :cond_5
    new-instance p1, LFzc;

    .line 260
    .line 261
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_1
    check-cast p1, Lvnb;

    .line 266
    .line 267
    iget-object v0, p0, LuL2;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LuCa;

    .line 270
    .line 271
    iget-object v1, v0, LuCa;->h:Lrn0;

    .line 272
    .line 273
    iget-object v1, v0, LuCa;->d:LMU4;

    .line 274
    .line 275
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LUH5;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v2, Lmrb;->Z:Lmrb;

    .line 285
    .line 286
    const-string v3, "LockscreenMediaManager"

    .line 287
    .line 288
    invoke-static {v2, v2, v3}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v1, LUH5;->b:LXZ5;

    .line 293
    .line 294
    invoke-virtual {v3}, LXZ5;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Lzmb;

    .line 299
    .line 300
    check-cast v3, LImb;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v4, p1, Lvnb;->Y:Ljava/lang/String;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-virtual {v3, v2, v4, v5}, LImb;->o(LWm0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v5, LOg4;

    .line 313
    .line 314
    const/16 v6, 0x12

    .line 315
    .line 316
    invoke-direct {v5, v4, v1, v2, v6}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 320
    .line 321
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, LFCa;

    .line 325
    .line 326
    iget-boolean v11, p0, LuL2;->c:Z

    .line 327
    .line 328
    iget-object v2, p0, LuL2;->Y:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v10, v2

    .line 331
    check-cast v10, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v9, p1, Lvnb;->Y:Ljava/lang/String;

    .line 334
    .line 335
    iget-wide v7, p0, LuL2;->b:J

    .line 336
    .line 337
    invoke-direct/range {v6 .. v11}, LFCa;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v1, LVI9;

    .line 345
    .line 346
    iget-object v2, p0, LuL2;->X:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Ljava/util/List;

    .line 349
    .line 350
    const/16 v3, 0x18

    .line 351
    .line 352
    invoke-direct {v1, v0, v3, v2}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 356
    .line 357
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_6

    .line 368
    .line 369
    iget-object p1, p0, LuL2;->t:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Lk95;

    .line 373
    .line 374
    iget-object p1, v0, Lk95;->f:LB73;

    .line 375
    .line 376
    check-cast p1, LOze;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v9

    .line 385
    sget-object v2, Levd;->D1:Levd;

    .line 386
    .line 387
    sget-object v3, Levd;->E1:Levd;

    .line 388
    .line 389
    sget-object v8, LShd;->b:LShd;

    .line 390
    .line 391
    iget-object p1, p0, LuL2;->X:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, LrK0;

    .line 395
    .line 396
    iget-object p1, p0, LuL2;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v4, p1

    .line 399
    check-cast v4, LSei;

    .line 400
    .line 401
    iget-wide v5, p0, LuL2;->b:J

    .line 402
    .line 403
    iget-boolean v7, p0, LuL2;->c:Z

    .line 404
    .line 405
    invoke-virtual/range {v0 .. v8}, Lk95;->b(LrK0;Levd;Levd;LSei;JZLShd;)V

    .line 406
    .line 407
    .line 408
    move v6, v7

    .line 409
    invoke-virtual {v1}, LrK0;->a()LWm0;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p1}, LWm0;->e()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    iget-object p1, v0, Lk95;->b:LpC3;

    .line 418
    .line 419
    invoke-virtual {v1}, LrK0;->b()LBI3;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {p1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    move-object v5, v0

    .line 428
    new-instance v0, LY80;

    .line 429
    .line 430
    move-object v7, v1

    .line 431
    move-wide v1, v9

    .line 432
    invoke-direct/range {v0 .. v7}, LY80;-><init>(JLjava/lang/String;LSei;Lk95;ZLrK0;)V

    .line 433
    .line 434
    .line 435
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 436
    .line 437
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 442
    .line 443
    :goto_1
    return-object v1

    .line 444
    :pswitch_3
    check-cast p1, Lhad;

    .line 445
    .line 446
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LrL2;

    .line 449
    .line 450
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Lm3d;

    .line 453
    .line 454
    iget-object v1, v0, LrL2;->a:Lsqj;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    iget-object v3, v0, LrL2;->b:LZbd;

    .line 458
    .line 459
    if-eqz v3, :cond_7

    .line 460
    .line 461
    iget-object v4, v3, LZbd;->a:LLTb;

    .line 462
    .line 463
    if-eqz v4, :cond_7

    .line 464
    .line 465
    iget-object v4, v4, LLTb;->a:LUbd;

    .line 466
    .line 467
    iget-object v4, v4, LUbd;->a:Ljava/lang/String;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_7
    move-object v4, v2

    .line 471
    :goto_2
    if-eqz v3, :cond_8

    .line 472
    .line 473
    iget-object v5, v3, LZbd;->b:Ljava/lang/Boolean;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_8
    move-object v5, v2

    .line 477
    :goto_3
    if-eqz v3, :cond_9

    .line 478
    .line 479
    iget-object v3, v3, LZbd;->a:LLTb;

    .line 480
    .line 481
    if-eqz v3, :cond_9

    .line 482
    .line 483
    iget-object v3, v3, LLTb;->c:LBN7;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_9
    move-object v3, v2

    .line 487
    :goto_4
    iget-object v6, p0, LuL2;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, LyL2;

    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v7, LRD2;

    .line 495
    .line 496
    invoke-direct {v7}, LRD2;-><init>()V

    .line 497
    .line 498
    .line 499
    iget-object v8, p0, LuL2;->X:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v8, LiE2;

    .line 502
    .line 503
    iget-object v9, v8, LiE2;->t:Lq0h;

    .line 504
    .line 505
    iput-object v9, v7, LRD2;->j:Lq0h;

    .line 506
    .line 507
    if-nez v3, :cond_a

    .line 508
    .line 509
    const/4 v3, -0x1

    .line 510
    goto :goto_5

    .line 511
    :cond_a
    sget-object v9, LtL2;->a:[I

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    aget v3, v9, v3

    .line 518
    .line 519
    :goto_5
    packed-switch v3, :pswitch_data_1

    .line 520
    .line 521
    .line 522
    :pswitch_4
    move-object v3, v2

    .line 523
    goto :goto_6

    .line 524
    :pswitch_5
    sget-object v3, LFZ7;->Y:LFZ7;

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :pswitch_6
    sget-object v3, LFZ7;->c:LFZ7;

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :pswitch_7
    sget-object v3, LFZ7;->X:LFZ7;

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :pswitch_8
    sget-object v3, LFZ7;->b:LFZ7;

    .line 534
    .line 535
    :goto_6
    iput-object v3, v7, LRD2;->q:LFZ7;

    .line 536
    .line 537
    iget-boolean v3, v8, LiE2;->c:Z

    .line 538
    .line 539
    if-nez v3, :cond_b

    .line 540
    .line 541
    move-object v9, v4

    .line 542
    goto :goto_7

    .line 543
    :cond_b
    move-object v9, v2

    .line 544
    :goto_7
    iput-object v9, v7, LRD2;->m:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v3, :cond_c

    .line 547
    .line 548
    iget-object v9, v8, LiE2;->b:Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_c
    move-object v9, v2

    .line 552
    :goto_8
    iput-object v9, v7, LRD2;->k:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    iget-object v1, v1, Lsqj;->a:LA4d;

    .line 557
    .line 558
    iget-object v1, v1, LA4d;->a:Ljava/lang/String;

    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_d
    move-object v1, v2

    .line 562
    :goto_9
    iput-object v1, v7, Lhqj;->i:Ljava/lang/String;

    .line 563
    .line 564
    iget-boolean v1, p0, LuL2;->c:Z

    .line 565
    .line 566
    if-eqz v1, :cond_e

    .line 567
    .line 568
    sget-object v1, LnP6;->Y:LnP6;

    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_e
    sget-object v1, LnP6;->g0:LnP6;

    .line 572
    .line 573
    :goto_a
    iput-object v1, v7, LRD2;->n:LnP6;

    .line 574
    .line 575
    iget-wide v9, p0, LuL2;->b:J

    .line 576
    .line 577
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iput-object v1, v7, LRD2;->o:Ljava/lang/Long;

    .line 582
    .line 583
    iput-object v5, v7, LRD2;->r:Ljava/lang/Boolean;

    .line 584
    .line 585
    iget-object v0, v0, LrL2;->c:Ljava/lang/Boolean;

    .line 586
    .line 587
    iput-object v0, v7, LRD2;->s:Ljava/lang/Boolean;

    .line 588
    .line 589
    iget-object v0, p0, LuL2;->Y:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Ljava/lang/String;

    .line 592
    .line 593
    iput-object v0, v7, LRD2;->p:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz p1, :cond_f

    .line 596
    .line 597
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LsL2;

    .line 602
    .line 603
    if-eqz v0, :cond_f

    .line 604
    .line 605
    iget-object v0, v0, LsL2;->a:Ll0g;

    .line 606
    .line 607
    goto :goto_b

    .line 608
    :cond_f
    move-object v0, v2

    .line 609
    :goto_b
    iput-object v0, v7, LRD2;->t:Ll0g;

    .line 610
    .line 611
    if-eqz p1, :cond_10

    .line 612
    .line 613
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LsL2;

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    iget-object v0, v0, LsL2;->b:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    iput-object v0, v7, LRD2;->v:Ljava/lang/String;

    .line 626
    .line 627
    :cond_10
    if-eqz p1, :cond_11

    .line 628
    .line 629
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, LsL2;

    .line 634
    .line 635
    if-eqz v0, :cond_11

    .line 636
    .line 637
    iget-object v0, v0, LsL2;->b:Ljava/lang/String;

    .line 638
    .line 639
    goto :goto_c

    .line 640
    :cond_11
    move-object v0, v2

    .line 641
    :goto_c
    const/4 v1, 0x0

    .line 642
    const/4 v5, 0x1

    .line 643
    if-eqz v0, :cond_12

    .line 644
    .line 645
    const/4 v0, 0x1

    .line 646
    goto :goto_d

    .line 647
    :cond_12
    const/4 v0, 0x0

    .line 648
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, v7, LRD2;->u:Ljava/lang/Boolean;

    .line 653
    .line 654
    iget v0, v8, LiE2;->X:I

    .line 655
    .line 656
    int-to-long v8, v0

    .line 657
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v7, LRD2;->l:Ljava/lang/Long;

    .line 662
    .line 663
    if-nez v3, :cond_15

    .line 664
    .line 665
    if-eqz v4, :cond_15

    .line 666
    .line 667
    iget-object v0, v6, LyL2;->f:LOK4;

    .line 668
    .line 669
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Lz8b;

    .line 674
    .line 675
    invoke-virtual {v0}, Lz8b;->e()Lr8b;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v0, v0, Lr8b;->a:Ljava/util/LinkedHashMap;

    .line 680
    .line 681
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lp8b;

    .line 686
    .line 687
    if-eqz v0, :cond_15

    .line 688
    .line 689
    iget-object v0, v0, Lp8b;->a:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-nez v0, :cond_14

    .line 698
    .line 699
    :cond_13
    const/4 v1, 0x1

    .line 700
    :cond_14
    xor-int/lit8 v0, v1, 0x1

    .line 701
    .line 702
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v7, LRD2;->w:Ljava/lang/Boolean;

    .line 707
    .line 708
    :cond_15
    if-eqz p1, :cond_16

    .line 709
    .line 710
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LsL2;

    .line 715
    .line 716
    if-eqz v0, :cond_16

    .line 717
    .line 718
    iget-object v0, v0, LsL2;->c:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 719
    .line 720
    if-eqz v0, :cond_16

    .line 721
    .line 722
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_16

    .line 727
    .line 728
    invoke-static {v0}, Lqqk;->j(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_e

    .line 733
    :cond_16
    move-object v0, v2

    .line 734
    :goto_e
    iput-object v0, v7, LRD2;->x:Ljava/lang/String;

    .line 735
    .line 736
    if-eqz p1, :cond_17

    .line 737
    .line 738
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, LsL2;

    .line 743
    .line 744
    if-eqz p1, :cond_17

    .line 745
    .line 746
    iget-object p1, p1, LsL2;->c:Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;

    .line 747
    .line 748
    if-eqz p1, :cond_17

    .line 749
    .line 750
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;->getCampaignMetadata()Lcom/snapchat/client/messaging/CampaignMetadata;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    if-eqz p1, :cond_17

    .line 755
    .line 756
    invoke-static {p1}, Lqqk;->b(Lcom/snapchat/client/messaging/CampaignMetadata;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    :cond_17
    iput-object v2, v7, LRD2;->y:Ljava/lang/String;

    .line 761
    .line 762
    iget-object p1, v6, LyL2;->b:LOK4;

    .line 763
    .line 764
    invoke-virtual {p1}, LOK4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    check-cast p1, LOa1;

    .line 769
    .line 770
    invoke-interface {p1, v7}, LmS6;->e(LMR6;)V

    .line 771
    .line 772
    .line 773
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 774
    .line 775
    return-object p1

    .line 776
    nop

    .line 777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LuL2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWbi;

    .line 4
    .line 5
    iget-object v1, v0, LWbi;->a:Lbci;

    .line 6
    .line 7
    iget-object v1, v1, Lbci;->f:LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb0j;

    .line 14
    .line 15
    iget-object v2, p0, LuL2;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LAn8;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LWbi;->b:LGS8;

    .line 25
    .line 26
    invoke-virtual {v0}, LGS8;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v4, "Accept-Language"

    .line 31
    .line 32
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LuL2;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    const-string v4, "x-snap-route-tag"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance v0, LRF8;

    .line 51
    .line 52
    invoke-direct {v0}, LRF8;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, LRF8;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v4, LVbi;

    .line 58
    .line 59
    iget-boolean v8, p0, LuL2;->c:Z

    .line 60
    .line 61
    iget-object v3, p0, LuL2;->t:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, LWbi;

    .line 65
    .line 66
    iget-wide v6, p0, LuL2;->b:J

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v4 .. v9}, LVbi;-><init>(LWbi;JZLio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-static {v2}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, LrD1;

    .line 80
    .line 81
    const-class v3, LBn8;

    .line 82
    .line 83
    invoke-direct {v2, v4, v3}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lb0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 87
    .line 88
    const-string v3, "/snapchat.friending.server.Surface/GetNearbyFriends"

    .line 89
    .line 90
    invoke-virtual {v1, v3, p1, v0, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :goto_0
    move-object p1, v0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :catch_2
    move-exception v0

    .line 100
    goto :goto_0

    .line 101
    :catch_3
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 104
    .line 105
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    invoke-virtual {v4, p1, v0}, LVbi;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LuL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "{"

    .line 12
    .line 13
    const-string v1, "\","

    .line 14
    .line 15
    iget-object v2, p0, LuL2;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lhh7;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v3, "{\"state\":\""

    .line 28
    .line 29
    invoke-static {v3, v2, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    :cond_1
    iget-object v3, p0, LuL2;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v4, "{\"ghost_correspondent_guid\":\""

    .line 43
    .line 44
    invoke-static {v4, v3, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    :cond_2
    move-object v3, v0

    .line 51
    :cond_3
    iget-object v4, p0, LuL2;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    const-string v5, "{\"mischief_id\":\""

    .line 58
    .line 59
    invoke-static {v5, v4, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move-object v0, v1

    .line 67
    :cond_5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\"is_sent_by_user\":\""

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LuL2;->c:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "\",\"timestamp\":\""

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v2, p0, LuL2;->b:J

    .line 97
    .line 98
    const-string v0, "\"}"

    .line 99
    .line 100
    invoke-static {v1, v2, v3, v0}, LmG8;->p(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
