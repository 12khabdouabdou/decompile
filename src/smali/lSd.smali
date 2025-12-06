.class public final LlSd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkSd;


# instance fields
.field public final a:LaA8;

.field public final b:Landroid/app/Activity;

.field public final c:LB73;

.field public final d:Lu00;

.field public final e:Lbke;

.field public final f:LBre;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Lbke;LaA8;Landroid/app/Activity;LB73;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LlSd;->a:LaA8;

    .line 5
    .line 6
    iput-object p3, p0, LlSd;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p4, p0, LlSd;->c:LB73;

    .line 9
    .line 10
    iput-object p5, p0, LlSd;->d:Lu00;

    .line 11
    .line 12
    iput-object p1, p0, LlSd;->e:Lbke;

    .line 13
    .line 14
    sget-object p1, LiQd;->Z:LiQd;

    .line 15
    .line 16
    const-string p2, "PreviewPagePreloaderImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LlSd;->f:LBre;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LlSd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LlSd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LlSd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LlSd;->j:Z

    .line 53
    .line 54
    new-instance p1, LfJd;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LXfi;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LlSd;->k:LXfi;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lxtk;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LlSd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LNSd;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LXRg;->a:LWRg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, LKSd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "previewToolInflator:inflateViewsOnCameraReady"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :try_start_0
    invoke-virtual {p0}, LlSd;->b()LfWd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LfWd;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v1, LXRg;->b:Lzhi;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, LlSd;->c()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, LNSd;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    instance-of v2, p1, LKSd;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, LNSd;->e(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :cond_2
    instance-of v2, p1, LLSd;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, LNSd;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :cond_3
    const-string v0, "PreviewPagePreloaderImpl:previewToolInflator:inflateViewsOnCaptureStart"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :try_start_1
    invoke-virtual {p0}, LlSd;->b()LfWd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, LfWd;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    sget-object v1, LXRg;->b:Lzhi;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :cond_5
    :goto_1
    instance-of v0, p1, LLSd;

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LlSd;->c()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, LNSd;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    const-string v2, "PreviewPagePreloaderImpl:previewToolInflator:inflateSendToLayout"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :try_start_2
    invoke-virtual {p0}, LlSd;->b()LfWd;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, p1

    .line 124
    check-cast v4, LLSd;

    .line 125
    .line 126
    invoke-virtual {v4}, LLSd;->l()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, LLSd;

    .line 132
    .line 133
    invoke-virtual {v5}, LLSd;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v3, v4, v5}, LfWd;->f(ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    sget-object v0, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    throw p1

    .line 153
    :cond_7
    :goto_2
    invoke-virtual {p0}, LlSd;->c()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    instance-of v2, p1, LKSd;

    .line 158
    .line 159
    iget-object v3, p0, LlSd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-static {v1}, LNSd;->g(I)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_9

    .line 168
    .line 169
    :cond_8
    if-eqz v0, :cond_f

    .line 170
    .line 171
    invoke-static {v1}, LNSd;->g(I)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 176
    .line 177
    :cond_9
    invoke-virtual {p0}, LlSd;->c()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, LNSd;->h(I)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, LlSd;->f:LBre;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, LBre;->f()LF06;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_a
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_3
    invoke-virtual {p0}, LlSd;->c()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v4, LxPd;->t:LxPd;

    .line 203
    .line 204
    iget-object v5, p0, LlSd;->d:Lu00;

    .line 205
    .line 206
    invoke-interface {v5, v4}, Lu00;->a(LBI3;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    sget-object v4, LxPd;->X:LxPd;

    .line 213
    .line 214
    invoke-interface {v5, v4}, Lu00;->a(LBI3;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const/4 v4, 0x0

    .line 222
    goto :goto_5

    .line 223
    :cond_c
    :goto_4
    const/4 v4, 0x1

    .line 224
    :goto_5
    iget-object v5, p0, LlSd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_d

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_d
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 234
    .line 235
    new-instance v6, LA80;

    .line 236
    .line 237
    const/16 v7, 0xe

    .line 238
    .line 239
    invoke-direct {v6, p0, v4, v7}, LA80;-><init>(Ljava/lang/Object;ZI)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 243
    .line 244
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v6, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    if-nez v4, :cond_e

    .line 253
    .line 254
    invoke-static {v2}, LNSd;->f(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    new-instance v0, Lbs3;

    .line 261
    .line 262
    invoke-virtual {v1}, LBre;->h()LF06;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v7, p0, LlSd;->b:Landroid/app/Activity;

    .line 267
    .line 268
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const/4 v8, 0x0

    .line 273
    invoke-direct {v0, v4, v7, v8}, Lbs3;-><init>(LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 274
    .line 275
    .line 276
    const v4, 0x7f0e0582

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lbs3;->Z(I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v4, LTga;->x0:LTga;

    .line 284
    .line 285
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 286
    .line 287
    invoke-direct {v7, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    sget-object v0, Lu1;->a:Lu1;

    .line 292
    .line 293
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 310
    .line 311
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LWA0;

    .line 315
    .line 316
    const/16 v1, 0x10

    .line 317
    .line 318
    invoke-direct {v0, p0, v2, v1}, LWA0;-><init>(Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    sget-object v1, LYvd;->s0:LYvd;

    .line 322
    .line 323
    invoke-virtual {v4, v0, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 324
    .line 325
    .line 326
    :cond_f
    :goto_7
    invoke-virtual {p0}, LlSd;->c()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    instance-of v1, p1, LISd;

    .line 331
    .line 332
    if-nez v1, :cond_12

    .line 333
    .line 334
    instance-of v1, p1, LJSd;

    .line 335
    .line 336
    if-nez v1, :cond_10

    .line 337
    .line 338
    instance-of p1, p1, LMSd;

    .line 339
    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    :cond_10
    invoke-static {v0}, LNSd;->d(I)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-nez p1, :cond_11

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_11
    return-void

    .line 350
    :cond_12
    :goto_8
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, LlSd;->b()LfWd;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, LfWd;->a()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, LlSd;->b()LfWd;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, LfWd;->b()V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final b()LfWd;
    .locals 1

    .line 1
    iget-object v0, p0, LlSd;->e:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfWd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LlSd;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNSd;

    .line 8
    .line 9
    invoke-virtual {v0}, LNSd;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
