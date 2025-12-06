.class public final LEy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGy2;


# direct methods
.method public synthetic constructor <init>(LGy2;I)V
    .locals 0

    .line 1
    iput p2, p0, LEy2;->a:I

    iput-object p1, p0, LEy2;->b:LGy2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEy2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lkz2;

    .line 11
    .line 12
    iget-boolean v2, v1, Lkz2;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_7

    .line 15
    .line 16
    iget-object v2, v0, LEy2;->b:LGy2;

    .line 17
    .line 18
    iget-object v3, v2, LGy2;->l:Lrn0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, v1, Lkz2;->b:Ljz2;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    const/16 v6, 0xfff

    .line 29
    .line 30
    iget-object v7, v2, LGy2;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lxy2;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Lxy2;

    .line 43
    .line 44
    invoke-direct {v1, v6, v3, v3}, Lxy2;-><init>(IZZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v8, v1

    .line 48
    const/16 v17, 0xf5e

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    iget-object v9, v8, Lxy2;->f:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    invoke-static/range {v8 .. v17}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LGy2;->d()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lxy2;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v3, v1, Lxy2;->f:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object v3, v1, Lxy2;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_1
    move-object v6, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v3, 0x0

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    iget-object v1, v2, LGy2;->h:LpC3;

    .line 89
    .line 90
    sget-object v3, Luqj;->Z:Luqj;

    .line 91
    .line 92
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v5, v2, LGy2;->e:LmK8;

    .line 97
    .line 98
    sget-object v3, LNZe;->A0:LNZe;

    .line 99
    .line 100
    iget-object v11, v2, LGy2;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    iget-object v4, v5, LmK8;->g0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LBre;

    .line 105
    .line 106
    iget-object v7, v5, LmK8;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, LXSg;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    new-instance v8, Liq1;

    .line 115
    .line 116
    const/16 v1, 0x19

    .line 117
    .line 118
    invoke-direct {v8, v2, v1, v6}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, LBy2;

    .line 122
    .line 123
    const/4 v1, 0x7

    .line 124
    invoke-direct {v9, v2, v1}, LBy2;-><init>(LGy2;I)V

    .line 125
    .line 126
    .line 127
    move-object v1, v7

    .line 128
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 129
    .line 130
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, LQy2;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-direct/range {v4 .. v10}, LQy2;-><init>(LmK8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Liq1;LBy2;I)V

    .line 158
    .line 159
    .line 160
    move-object v1, v4

    .line 161
    new-instance v4, LQy2;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct/range {v4 .. v10}, LQy2;-><init>(LmK8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Liq1;LBy2;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move-object v1, v7

    .line 179
    new-instance v8, LBy2;

    .line 180
    .line 181
    const/16 v7, 0x8

    .line 182
    .line 183
    invoke-direct {v8, v2, v7}, LBy2;-><init>(LGy2;I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LRy2;

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    invoke-direct/range {v4 .. v9}, LRy2;-><init>(LmK8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBy2;I)V

    .line 216
    .line 217
    .line 218
    move-object v1, v4

    .line 219
    new-instance v4, LRy2;

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    invoke-direct/range {v4 .. v9}, LRy2;-><init>(LmK8;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBy2;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lxy2;

    .line 241
    .line 242
    if-nez v5, :cond_6

    .line 243
    .line 244
    new-instance v5, Lxy2;

    .line 245
    .line 246
    invoke-direct {v5, v6, v3, v3}, Lxy2;-><init>(IZZ)V

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object v8, v5

    .line 250
    const/16 v17, 0xf7f

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    invoke-static/range {v8 .. v17}, Lxy2;->a(Lxy2;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;IZLjava/lang/String;I)Lxy2;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lkz2;->c:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v1, v1, Lkz2;->d:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v2, v4, v3, v1}, LGy2;->a(LGy2;Ljz2;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    :goto_3
    return-void

    .line 276
    :pswitch_0
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Throwable;

    .line 279
    .line 280
    iget-object v1, v0, LEy2;->b:LGy2;

    .line 281
    .line 282
    iget-object v1, v1, LGy2;->l:Lrn0;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_1
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Ljava/lang/String;

    .line 288
    .line 289
    new-instance v2, LZk;

    .line 290
    .line 291
    const/16 v3, 0x10

    .line 292
    .line 293
    invoke-direct {v2, v1, v3}, LZk;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, LEy2;->b:LGy2;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, LGy2;->h(Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_2
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object v2, v0, LEy2;->b:LGy2;

    .line 310
    .line 311
    iget-object v2, v2, LGy2;->d:Lpy2;

    .line 312
    .line 313
    new-instance v3, LSy2;

    .line 314
    .line 315
    invoke-direct {v3}, LSy2;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v3, LSy2;->j:Ljava/lang/Boolean;

    .line 319
    .line 320
    iget-object v4, v2, Lpy2;->a:LrH9;

    .line 321
    .line 322
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, LmS6;

    .line 327
    .line 328
    invoke-interface {v4, v3}, LmS6;->e(LMR6;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lpy2;->b:LrH9;

    .line 332
    .line 333
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, LaA8;

    .line 338
    .line 339
    sget-object v3, Lxqj;->b:Lxqj;

    .line 340
    .line 341
    const-string v4, "page"

    .line 342
    .line 343
    const-string v5, "viewusername"

    .line 344
    .line 345
    invoke-static {v3, v4, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const-string v4, "canchange"

    .line 350
    .line 351
    invoke-virtual {v3, v4, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
