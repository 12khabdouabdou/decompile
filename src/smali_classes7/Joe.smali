.class public final LJoe;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public final synthetic c:I

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LJoe;->c:I

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    iput-object p1, p0, LJoe;->X:Ljava/lang/Object;

    .line 3
    sget-object p1, LKoe;->Z:LKoe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnp0;

    const-string v1, "ProfileMadeForUsEventDispatcher"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 5
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 6
    iput-object p1, p0, LJoe;->Y:Ljava/lang/Object;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LJoe;->t:LJp0;

    return-void
.end method

.method public constructor <init>(LGn3;LYmd;LyPf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LJoe;->c:I

    .line 9
    invoke-direct {p0}, LU3;-><init>()V

    .line 10
    iput-object p1, p0, LJoe;->X:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LJoe;->Y:Ljava/lang/Object;

    .line 12
    sget-object p1, LKn3;->Z:LKn3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "UnifiedProfileNavToShoppingEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, LJoe;->t:LJp0;

    .line 16
    new-instance p1, LWbg;

    const/4 p2, 0x7

    invoke-direct {p1, p3, p2}, LWbg;-><init>(LyPf;I)V

    .line 17
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, LJoe;->Z:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJoe;->c:I

    .line 19
    invoke-direct {p0}, LU3;-><init>()V

    .line 20
    iput-object p1, p0, LJoe;->X:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LJoe;->Y:Ljava/lang/Object;

    .line 22
    sget-object p1, LU5i;->Z:LU5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "StoryProfileOperaEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    iput-object p1, p0, LJoe;->t:LJp0;

    return-void
.end method


# virtual methods
.method public H0(Lpme;)V
    .locals 1

    .line 1
    iget v0, p0, LJoe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 8
    .line 9
    check-cast p1, Lvli;

    .line 10
    .line 11
    iput-object p1, p0, LJoe;->Z:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p1, Lpme;->f:LaF2;

    .line 15
    .line 16
    iput-object p1, p0, LJoe;->Z:Ljava/io/Serializable;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(LLtj;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJoe;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lxvc;

    .line 11
    .line 12
    iget-object v3, v0, LJoe;->Z:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, LREi;

    .line 15
    .line 16
    iget-object v4, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, LfHg;

    .line 21
    .line 22
    sget-object v2, LRo3;->B0:LRo3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v2, v5}, LfHg;-><init>(LRo3;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LJoe;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LGn3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LGn3;->a(LfHg;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LlJe;

    .line 41
    .line 42
    check-cast v2, LnJe;

    .line 43
    .line 44
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lm9j;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-direct {v1, v2, v0}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    instance-of v2, v1, Lyvc;

    .line 73
    .line 74
    iget-object v5, v0, LJoe;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LYmd;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    new-instance v1, LSp3;

    .line 81
    .line 82
    sget-object v2, Lqp3;->n0:Lqp3;

    .line 83
    .line 84
    sget-object v6, LRo3;->B0:LRo3;

    .line 85
    .line 86
    new-instance v7, LNp3;

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v17, 0x3ff

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    invoke-direct/range {v7 .. v17}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, v2, v6, v7}, LSp3;-><init>(Lqp3;LRo3;LNp3;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LlJe;

    .line 115
    .line 116
    check-cast v2, LnJe;

    .line 117
    .line 118
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lavj;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v0, v2}, Lavj;-><init>(LJoe;I)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v4}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_1
    instance-of v2, v1, LAvc;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v1, LWp3;

    .line 148
    .line 149
    sget-object v2, Lqp3;->o0:Lqp3;

    .line 150
    .line 151
    sget-object v6, LRo3;->B0:LRo3;

    .line 152
    .line 153
    new-instance v7, LNp3;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v17, 0x3ff

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    invoke-direct/range {v7 .. v17}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2, v6, v7}, LWp3;-><init>(Lqp3;LRo3;LNp3;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LlJe;

    .line 182
    .line 183
    check-cast v2, LnJe;

    .line 184
    .line 185
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lavj;

    .line 195
    .line 196
    const/4 v2, 0x2

    .line 197
    invoke-direct {v1, v0, v2}, Lavj;-><init>(LJoe;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 201
    .line 202
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    instance-of v1, v1, Lzvc;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    new-instance v1, LVp3;

    .line 214
    .line 215
    sget-object v2, Lqp3;->j0:Lqp3;

    .line 216
    .line 217
    sget-object v6, LRo3;->B0:LRo3;

    .line 218
    .line 219
    new-instance v7, LNp3;

    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v17, 0x3ff

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    invoke-direct/range {v7 .. v17}, LNp3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v2, v6, v7}, LVp3;-><init>(Lqp3;LRo3;LNp3;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, LlJe;

    .line 248
    .line 249
    check-cast v2, LnJe;

    .line 250
    .line 251
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 256
    .line 257
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lavj;

    .line 261
    .line 262
    const/4 v2, 0x1

    .line 263
    invoke-direct {v1, v0, v2}, Lavj;-><init>(LJoe;I)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 267
    .line 268
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v4}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 272
    .line 273
    .line 274
    :cond_3
    :goto_0
    return-void

    .line 275
    :pswitch_0
    check-cast v1, Levj;

    .line 276
    .line 277
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lfvj;

    .line 280
    .line 281
    iget-object v9, v1, Lfvj;->b:Ljmh;

    .line 282
    .line 283
    if-nez v9, :cond_4

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_4
    iget-object v2, v1, Lfvj;->a:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, LJcd;

    .line 294
    .line 295
    instance-of v3, v2, LVji;

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    iget-object v5, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 299
    .line 300
    const/4 v6, 0x2

    .line 301
    iget-object v7, v0, LJoe;->X:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, LQS9;

    .line 304
    .line 305
    if-eqz v3, :cond_5

    .line 306
    .line 307
    move-object v11, v2

    .line 308
    check-cast v11, LVji;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    new-instance v10, LQxc;

    .line 319
    .line 320
    new-instance v2, Lyak;

    .line 321
    .line 322
    iget-object v1, v1, Lfvj;->c:LOJk;

    .line 323
    .line 324
    invoke-direct {v2, v9, v1}, Lyak;-><init>(Ljmh;LOJk;)V

    .line 325
    .line 326
    .line 327
    sget-object v18, LvZ3;->g2:LvZ3;

    .line 328
    .line 329
    sget-object v19, Lsod;->s0:Lsod;

    .line 330
    .line 331
    sget-object v20, LEi7;->Y:LEi7;

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    move-object/from16 v16, v2

    .line 336
    .line 337
    invoke-direct/range {v10 .. v20}, LQxc;-><init>(LVji;JJLyak;LOJk;LvZ3;Lsod;LEi7;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LYmd;

    .line 345
    .line 346
    invoke-interface {v1, v10}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lsli;

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    invoke-direct {v2, v0, v3}, Lsli;-><init>(LJoe;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    instance-of v3, v2, LWji;

    .line 365
    .line 366
    if-eqz v3, :cond_6

    .line 367
    .line 368
    check-cast v2, LWji;

    .line 369
    .line 370
    move-object v8, v4

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    move-object v10, v5

    .line 376
    const/4 v11, 0x2

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v5

    .line 381
    invoke-interface {v7}, LQS9;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, LYmd;

    .line 386
    .line 387
    new-instance v12, LuY7;

    .line 388
    .line 389
    move-object v14, v7

    .line 390
    move-object v13, v8

    .line 391
    iget-wide v7, v2, LWji;->a:J

    .line 392
    .line 393
    const/4 v15, 0x2

    .line 394
    sget-object v11, LvZ3;->g2:LvZ3;

    .line 395
    .line 396
    move-object/from16 v16, v12

    .line 397
    .line 398
    sget-object v12, Lsod;->s0:Lsod;

    .line 399
    .line 400
    move-object/from16 v17, v13

    .line 401
    .line 402
    sget-object v13, LEi7;->Y:LEi7;

    .line 403
    .line 404
    iget-object v1, v1, Lfvj;->c:LOJk;

    .line 405
    .line 406
    move-object/from16 v18, v14

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    iget-object v2, v2, LWji;->b:Ljava/lang/String;

    .line 410
    .line 411
    move-object v15, v2

    .line 412
    move-object/from16 v21, v10

    .line 413
    .line 414
    move-object/from16 v2, v16

    .line 415
    .line 416
    move-object v10, v1

    .line 417
    move-object/from16 v1, v18

    .line 418
    .line 419
    invoke-direct/range {v2 .. v15}, LuY7;-><init>(JJJLjmh;LOJk;LvZ3;Lsod;LEi7;LOMg;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lsli;

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    invoke-direct {v2, v0, v3}, Lsli;-><init>(LJoe;I)V

    .line 430
    .line 431
    .line 432
    const/4 v8, 0x0

    .line 433
    const/4 v15, 0x2

    .line 434
    invoke-static {v1, v2, v8, v15}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v10, v21

    .line 439
    .line 440
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 441
    .line 442
    .line 443
    :cond_6
    :goto_1
    iget-object v1, v0, LJoe;->Y:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LQS9;

    .line 446
    .line 447
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LHki;

    .line 452
    .line 453
    sget-object v2, Lcli;->j0:Lcli;

    .line 454
    .line 455
    iget-object v3, v0, LJoe;->Z:Ljava/io/Serializable;

    .line 456
    .line 457
    check-cast v3, Lvli;

    .line 458
    .line 459
    if-eqz v3, :cond_7

    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, LHki;->a(Lcli;Lvli;)V

    .line 462
    .line 463
    .line 464
    :goto_2
    return-void

    .line 465
    :cond_7
    const-string v1, "pageSessionModel"

    .line 466
    .line 467
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    throw v17

    .line 473
    :pswitch_1
    instance-of v2, v1, LLoe;

    .line 474
    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    check-cast v1, LLoe;

    .line 478
    .line 479
    iget-object v2, v0, LJoe;->X:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, LCBe;

    .line 482
    .line 483
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LMoe;

    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v3, v1, LLoe;->e:LJsd;

    .line 493
    .line 494
    iget v4, v3, LJsd;->c:I

    .line 495
    .line 496
    iget-object v5, v3, LJsd;->X:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object v6, v4

    .line 505
    check-cast v6, Lq9i;

    .line 506
    .line 507
    new-instance v4, Lnmh;

    .line 508
    .line 509
    iget-object v5, v3, LJsd;->t:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, Landroid/view/View;

    .line 512
    .line 513
    invoke-direct {v4, v5}, Lnmh;-><init>(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v2, LMoe;->c:LIX4;

    .line 517
    .line 518
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    check-cast v5, LOoe;

    .line 523
    .line 524
    iget-object v7, v6, Lq9i;->a:Lacc;

    .line 525
    .line 526
    invoke-interface {v7}, Lacc;->c()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    iget-object v5, v5, LOoe;->a:Lxq6;

    .line 531
    .line 532
    invoke-virtual {v5, v7}, LH1e;->a(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v2, LMoe;->a:LIX4;

    .line 536
    .line 537
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, LYmd;

    .line 542
    .line 543
    new-instance v21, La6i;

    .line 544
    .line 545
    iget-object v2, v2, LMoe;->b:LIX4;

    .line 546
    .line 547
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, LZ4i;

    .line 552
    .line 553
    sget-object v22, LvZ3;->i2:LvZ3;

    .line 554
    .line 555
    new-instance v7, LIOd;

    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v8

    .line 561
    invoke-direct {v7, v8, v9}, LIOd;-><init>(J)V

    .line 562
    .line 563
    .line 564
    new-instance v13, Lue5;

    .line 565
    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v8

    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    iget-object v10, v3, LJsd;->X:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v10, Ljava/util/List;

    .line 577
    .line 578
    move-object v12, v7

    .line 579
    move-object v7, v10

    .line 580
    const/4 v10, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    iget-object v3, v3, LJsd;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Ljava/util/List;

    .line 585
    .line 586
    move-object v14, v5

    .line 587
    move-object v5, v13

    .line 588
    const/4 v13, 0x0

    .line 589
    move-object v15, v14

    .line 590
    const/4 v14, 0x0

    .line 591
    move-object/from16 v16, v15

    .line 592
    .line 593
    const/4 v15, 0x0

    .line 594
    move-object/from16 v17, v16

    .line 595
    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    move-object/from16 v20, v17

    .line 599
    .line 600
    const/16 v17, 0x0

    .line 601
    .line 602
    move-object/from16 v23, v20

    .line 603
    .line 604
    const/16 v20, 0x1fd8

    .line 605
    .line 606
    move-object/from16 v24, v12

    .line 607
    .line 608
    move-object v12, v3

    .line 609
    move-object/from16 v3, v23

    .line 610
    .line 611
    move-object/from16 v23, v24

    .line 612
    .line 613
    invoke-direct/range {v5 .. v20}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 614
    .line 615
    .line 616
    sget-object v14, Lok6;->k:Lmk6;

    .line 617
    .line 618
    const/16 v10, 0x8

    .line 619
    .line 620
    const/16 v18, 0x780

    .line 621
    .line 622
    move-object v9, v2

    .line 623
    move-object v8, v4

    .line 624
    move-object v13, v5

    .line 625
    move-object/from16 v7, v21

    .line 626
    .line 627
    move-object/from16 v11, v22

    .line 628
    .line 629
    move-object/from16 v12, v23

    .line 630
    .line 631
    invoke-direct/range {v7 .. v18}, La6i;-><init>(Ljmh;LZ4i;ILvZ3;LIOd;Lue5;Lmk6;Ljava/util/List;LX1h;LOJk;I)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v7}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-class v3, Ljl6;

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    sget-object v3, LZvd;->Z:LZvd;

    .line 645
    .line 646
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 647
    .line 648
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, LJoe;->Y:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, LnJe;

    .line 654
    .line 655
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 660
    .line 661
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 669
    .line 670
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 671
    .line 672
    .line 673
    new-instance v2, LsAd;

    .line 674
    .line 675
    const/16 v4, 0x19

    .line 676
    .line 677
    invoke-direct {v2, v0, v4, v1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    const/4 v1, 0x2

    .line 681
    const/4 v4, 0x0

    .line 682
    invoke-static {v3, v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iget-object v2, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 687
    .line 688
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 689
    .line 690
    .line 691
    :cond_8
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, LJoe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v1, Lxvc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lyvc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, LAvc;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Lzvc;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-class v0, Levj;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    const-class v0, LLoe;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
