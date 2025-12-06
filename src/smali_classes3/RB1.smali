.class public final LRB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRB1;->a:I

    iput-object p1, p0, LRB1;->b:Ljava/lang/Object;

    iput-object p3, p0, LRB1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lna2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LRB1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRB1;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LRB1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, LRB1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LRB1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LRB1;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, LgJe;

    .line 13
    .line 14
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    check-cast v1, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, Lyaj;

    .line 26
    .line 27
    iget-object p1, v1, Lyaj;->b:Lht;

    .line 28
    .line 29
    check-cast v2, Lgaj;

    .line 30
    .line 31
    iget-object v0, v2, Lgaj;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v2, Lgaj;->e:LW9j;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lht;->j(Ljava/lang/String;LW9j;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast v1, LlHh;

    .line 40
    .line 41
    iget-object p1, v1, LlHh;->d:Lh55;

    .line 42
    .line 43
    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LJh6;

    .line 48
    .line 49
    check-cast v2, LyHh;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LJh6;->t(LyHh;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    check-cast v1, LMni;

    .line 56
    .line 57
    iget-object v4, v1, LMni;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v2, LfK4;

    .line 62
    .line 63
    iget-object v1, v2, LfK4;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ld3b;

    .line 66
    .line 67
    iget-object v2, v2, LfK4;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LB73;

    .line 70
    .line 71
    check-cast v2, LOze;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    iget-object v2, v1, Ld3b;->d:LI4b;

    .line 88
    .line 89
    invoke-virtual {v2}, LI4b;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iget-boolean v1, v1, Ld3b;->l:Z

    .line 96
    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, LI4b;->a()Z

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, LI4b;->h:Lu4b;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Lu4b;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v0, :cond_0

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_0
    iget-object v1, v2, LI4b;->h:Lu4b;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v2, v1, p1, v4, v3}, LI4b;->b(LI4b;Lu4b;Ljava/lang/Long;Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, v2, LI4b;->f:LpWa;

    .line 123
    .line 124
    iget-object v1, p1, LpWa;->b:LB73;

    .line 125
    .line 126
    check-cast v1, LOze;

    .line 127
    .line 128
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p1, LpWa;->e:Ljava/lang/Long;

    .line 133
    .line 134
    sget-object v1, LXRg;->a:LWRg;

    .line 135
    .line 136
    const-string v3, "TapToPlayLatency"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, LWRg;->a(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p1, LpWa;->f:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v5, v2, LI4b;->c:LM4b;

    .line 149
    .line 150
    iput-object v5, v2, LI4b;->h:Lu4b;

    .line 151
    .line 152
    iget-object p1, v5, LM4b;->h0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    iput-object v4, v5, LM4b;->h0:Ljava/lang/String;

    .line 162
    .line 163
    iput-boolean v0, v5, LM4b;->f0:Z

    .line 164
    .line 165
    new-instance p1, LZSh;

    .line 166
    .line 167
    invoke-direct {p1}, LZSh;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v1, LDE3;

    .line 171
    .line 172
    invoke-direct {v1}, LDE3;-><init>()V

    .line 173
    .line 174
    .line 175
    const/16 v2, 0x23

    .line 176
    .line 177
    invoke-virtual {v1, v2}, LDE3;->b(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, LDE3;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p1, LZSh;->t:LDE3;

    .line 184
    .line 185
    new-instance v1, LhR0;

    .line 186
    .line 187
    invoke-direct {v1}, LhR0;-><init>()V

    .line 188
    .line 189
    .line 190
    new-array v2, v0, [LZSh;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    aput-object p1, v2, v3

    .line 194
    .line 195
    iput-object v2, v1, LhR0;->f0:[LZSh;

    .line 196
    .line 197
    iget-object p1, v5, LM4b;->Z:LWm0;

    .line 198
    .line 199
    iget-object v2, v5, LM4b;->t:LzXb;

    .line 200
    .line 201
    invoke-virtual {v2, v1, p1, v0}, LzXb;->c(LhR0;LWm0;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, v5, LM4b;->e0:LBre;

    .line 206
    .line 207
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LU72;

    .line 217
    .line 218
    const/4 v10, 0x7

    .line 219
    invoke-direct/range {v3 .. v10}, LU72;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 220
    .line 221
    .line 222
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 223
    .line 224
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LVPa;

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    invoke-direct {v1, v2, v5}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, LG4b;

    .line 239
    .line 240
    invoke-direct {v1, v0, v5}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 244
    .line 245
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Ls3b;->g0:Ls3b;

    .line 249
    .line 250
    new-instance v1, Lw4b;

    .line 251
    .line 252
    iget-object v3, v5, LM4b;->a:Lb5b;

    .line 253
    .line 254
    invoke-direct {v1, v3, v0}, Lw4b;-><init>(Lb5b;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v5, LM4b;->g0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    :cond_3
    :goto_0
    return-void

    .line 264
    :pswitch_3
    check-cast v1, Lna2;

    .line 265
    .line 266
    iget-object p1, v1, Lna2;->b:Lrn0;

    .line 267
    .line 268
    check-cast v2, LrE9;

    .line 269
    .line 270
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    check-cast v1, LVB1;

    .line 275
    .line 276
    invoke-virtual {v1}, LVB1;->i()Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast v2, LUB1;

    .line 281
    .line 282
    if-eqz p1, :cond_4

    .line 283
    .line 284
    new-instance v3, LY21;

    .line 285
    .line 286
    iget-object v5, v2, LUB1;->h:LQB1;

    .line 287
    .line 288
    const-class v6, LQB1;

    .line 289
    .line 290
    const-string v7, "dismissMediaPicker"

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const-string v8, "dismissMediaPicker()V"

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x5

    .line 297
    invoke-direct/range {v3 .. v10}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_4
    invoke-virtual {v1}, LVB1;->f()Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lew1;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-direct {v1, v2, v3, p1}, Lew1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 317
    .line 318
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v2, LUB1;->e:LBre;

    .line 322
    .line 323
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 328
    .line 329
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 337
    .line 338
    invoke-direct {v1, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, LF;

    .line 342
    .line 343
    iget-object v3, v2, LUB1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    invoke-direct {p1, v4, v3}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget-object v1, Lgj1;->t0:Lgj1;

    .line 354
    .line 355
    new-instance v4, LSB1;

    .line 356
    .line 357
    invoke-direct {v4, v2, v0}, LSB1;-><init>(LUB1;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v1, v4, v3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    nop

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
