.class public final Lp7e;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/io/Serializable;

.field public final synthetic c:I

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LJk3;LJ7d;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7e;->c:I

    .line 9
    invoke-direct {p0}, Lz3;-><init>()V

    .line 10
    iput-object p1, p0, Lp7e;->X:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lp7e;->Y:Ljava/lang/Object;

    .line 12
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "UnifiedProfileNavToShoppingEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    iput-object p1, p0, Lp7e;->t:Lrn0;

    .line 16
    new-instance p1, Labe;

    const/16 p2, 0xb

    invoke-direct {p1, p3, p2}, Labe;-><init>(Lnwf;I)V

    .line 17
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object p2, p0, Lp7e;->Z:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lake;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp7e;->c:I

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    iput-object p1, p0, Lp7e;->X:Ljava/lang/Object;

    .line 3
    sget-object p1, Lq7e;->Z:Lq7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, LWm0;

    const-string v1, "ProfileMadeForUsEventDispatcher"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 5
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 6
    iput-object p1, p0, Lp7e;->Y:Ljava/lang/Object;

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, Lp7e;->t:Lrn0;

    return-void
.end method

.method public constructor <init>(LrH9;LrH9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7e;->c:I

    .line 19
    invoke-direct {p0}, Lz3;-><init>()V

    .line 20
    iput-object p1, p0, Lp7e;->X:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lp7e;->Y:Ljava/lang/Object;

    .line 22
    sget-object p1, LFHh;->Z:LFHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "StoryProfileOperaEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    iput-object p1, p0, Lp7e;->t:Lrn0;

    return-void
.end method


# virtual methods
.method public F0(LP4e;)V
    .locals 1

    .line 1
    iget v0, p0, Lp7e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, LP4e;->a:Ls6j;

    .line 8
    .line 9
    check-cast p1, LYWh;

    .line 10
    .line 11
    iput-object p1, p0, Lp7e;->Z:Ljava/io/Serializable;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    iget-object p1, p1, LP4e;->f:LPy2;

    .line 15
    .line 16
    iput-object p1, p0, Lp7e;->Z:Ljava/io/Serializable;

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

.method public final d0(LQ4j;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp7e;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lwgc;

    .line 11
    .line 12
    iget-object v3, v0, Lp7e;->Z:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, LXfi;

    .line 15
    .line 16
    iget-object v4, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v1, Limg;

    .line 21
    .line 22
    sget-object v2, LVl3;->B0:LVl3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v1, v2, v5}, Limg;-><init>(LVl3;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp7e;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LJk3;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LJk3;->a(Limg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lzre;

    .line 41
    .line 42
    check-cast v2, LBre;

    .line 43
    .line 44
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lj6j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v1, v2, v0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_0
    instance-of v2, v1, Lxgc;

    .line 70
    .line 71
    iget-object v5, v0, Lp7e;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LJ7d;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v1, LVm3;

    .line 78
    .line 79
    sget-object v2, Ltm3;->n0:Ltm3;

    .line 80
    .line 81
    sget-object v6, LVl3;->B0:LVl3;

    .line 82
    .line 83
    new-instance v7, LQm3;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    const/16 v17, 0x3ff

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-direct/range {v7 .. v17}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, v2, v6, v7}, LVm3;-><init>(Ltm3;LVl3;LQm3;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lzre;

    .line 112
    .line 113
    check-cast v2, LBre;

    .line 114
    .line 115
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 120
    .line 121
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Li6j;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v0, v2}, Li6j;-><init>(Lp7e;I)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v4}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_1
    instance-of v2, v1, Lzgc;

    .line 141
    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    new-instance v1, LZm3;

    .line 145
    .line 146
    sget-object v2, Ltm3;->o0:Ltm3;

    .line 147
    .line 148
    sget-object v6, LVl3;->B0:LVl3;

    .line 149
    .line 150
    new-instance v7, LQm3;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v17, 0x3ff

    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    invoke-direct/range {v7 .. v17}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v6, v7}, LZm3;-><init>(Ltm3;LVl3;LQm3;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lzre;

    .line 179
    .line 180
    check-cast v2, LBre;

    .line 181
    .line 182
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 187
    .line 188
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Li6j;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-direct {v1, v0, v2}, Li6j;-><init>(Lp7e;I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v4}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_2
    instance-of v1, v1, Lygc;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    new-instance v1, LYm3;

    .line 211
    .line 212
    sget-object v2, Ltm3;->j0:Ltm3;

    .line 213
    .line 214
    sget-object v6, LVl3;->B0:LVl3;

    .line 215
    .line 216
    new-instance v7, LQm3;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v17, 0x3ff

    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    invoke-direct/range {v7 .. v17}, LQm3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, v2, v6, v7}, LYm3;-><init>(Ltm3;LVl3;LQm3;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v5, v1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lzre;

    .line 245
    .line 246
    check-cast v2, LBre;

    .line 247
    .line 248
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Li6j;

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    invoke-direct {v1, v0, v2}, Li6j;-><init>(Lp7e;I)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v4}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 269
    .line 270
    .line 271
    :cond_3
    :goto_0
    return-void

    .line 272
    :pswitch_0
    check-cast v1, Lm6j;

    .line 273
    .line 274
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ln6j;

    .line 277
    .line 278
    iget-object v9, v1, Ln6j;->b:Lp0h;

    .line 279
    .line 280
    if-nez v9, :cond_4

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :cond_4
    iget-object v2, v1, Ln6j;->a:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LOXc;

    .line 291
    .line 292
    instance-of v3, v2, LAVh;

    .line 293
    .line 294
    iget-object v4, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    iget-object v6, v0, Lp7e;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v6, LrH9;

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    .line 303
    move-object v11, v2

    .line 304
    check-cast v11, LAVh;

    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v12

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    new-instance v10, LOic;

    .line 315
    .line 316
    new-instance v2, LRKj;

    .line 317
    .line 318
    iget-object v1, v1, Ln6j;->c:Lzmk;

    .line 319
    .line 320
    invoke-direct {v2, v9, v1}, LRKj;-><init>(Lp0h;Lzmk;)V

    .line 321
    .line 322
    .line 323
    sget-object v18, LbV3;->g2:LbV3;

    .line 324
    .line 325
    sget-object v19, LZ8d;->s0:LZ8d;

    .line 326
    .line 327
    sget-object v20, LGd7;->Y:LGd7;

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    move-object/from16 v16, v2

    .line 332
    .line 333
    invoke-direct/range {v10 .. v20}, LOic;-><init>(LAVh;JJLRKj;Lzmk;LbV3;LZ8d;LGd7;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LJ7d;

    .line 341
    .line 342
    invoke-interface {v1, v10}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, LVWh;

    .line 347
    .line 348
    const/4 v3, 0x0

    .line 349
    invoke-direct {v2, v0, v3}, LVWh;-><init>(Lp7e;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v2, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_5
    instance-of v3, v2, LBVh;

    .line 361
    .line 362
    if-eqz v3, :cond_6

    .line 363
    .line 364
    check-cast v2, LBVh;

    .line 365
    .line 366
    move-object v7, v4

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    move-object v10, v6

    .line 372
    const/4 v8, 0x2

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, LJ7d;

    .line 382
    .line 383
    new-instance v11, LnS7;

    .line 384
    .line 385
    move-object v12, v7

    .line 386
    const/4 v13, 0x2

    .line 387
    iget-wide v7, v2, LBVh;->a:J

    .line 388
    .line 389
    move-object v14, v11

    .line 390
    sget-object v11, LbV3;->g2:LbV3;

    .line 391
    .line 392
    move-object v15, v12

    .line 393
    sget-object v12, LZ8d;->s0:LZ8d;

    .line 394
    .line 395
    const/16 v16, 0x2

    .line 396
    .line 397
    sget-object v13, LGd7;->Y:LGd7;

    .line 398
    .line 399
    iget-object v1, v1, Ln6j;->c:Lzmk;

    .line 400
    .line 401
    move-object/from16 v17, v14

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    iget-object v2, v2, LBVh;->b:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v16, v10

    .line 407
    .line 408
    move-object v10, v1

    .line 409
    move-object/from16 v1, v16

    .line 410
    .line 411
    move-object/from16 v16, v15

    .line 412
    .line 413
    move-object v15, v2

    .line 414
    move-object/from16 v2, v17

    .line 415
    .line 416
    invoke-direct/range {v2 .. v15}, LnS7;-><init>(JJJLp0h;Lzmk;LbV3;LZ8d;LGd7;LIrg;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    move-object v14, v2

    .line 420
    invoke-interface {v1, v14}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, LVWh;

    .line 425
    .line 426
    const/4 v3, 0x1

    .line 427
    invoke-direct {v2, v0, v3}, LVWh;-><init>(Lp7e;I)V

    .line 428
    .line 429
    .line 430
    const/4 v8, 0x2

    .line 431
    invoke-static {v1, v2, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v15, v16

    .line 436
    .line 437
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 438
    .line 439
    .line 440
    :cond_6
    :goto_1
    iget-object v1, v0, Lp7e;->Y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LrH9;

    .line 443
    .line 444
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LlWh;

    .line 449
    .line 450
    sget-object v2, LFWh;->j0:LFWh;

    .line 451
    .line 452
    iget-object v3, v0, Lp7e;->Z:Ljava/io/Serializable;

    .line 453
    .line 454
    check-cast v3, LYWh;

    .line 455
    .line 456
    if-eqz v3, :cond_7

    .line 457
    .line 458
    invoke-virtual {v1, v2, v3}, LlWh;->a(LFWh;LYWh;)V

    .line 459
    .line 460
    .line 461
    :goto_2
    return-void

    .line 462
    :cond_7
    const-string v1, "pageSessionModel"

    .line 463
    .line 464
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const/4 v1, 0x0

    .line 468
    throw v1

    .line 469
    :pswitch_1
    instance-of v2, v1, Lr7e;

    .line 470
    .line 471
    if-eqz v2, :cond_8

    .line 472
    .line 473
    check-cast v1, Lr7e;

    .line 474
    .line 475
    iget-object v2, v0, Lp7e;->X:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lake;

    .line 478
    .line 479
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ls7e;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v3, v1, Lr7e;->e:LSrd;

    .line 489
    .line 490
    iget v4, v3, LSrd;->b:I

    .line 491
    .line 492
    iget-object v5, v3, LSrd;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v5, Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    move-object v6, v4

    .line 501
    check-cast v6, LbLh;

    .line 502
    .line 503
    new-instance v4, Lt0h;

    .line 504
    .line 505
    iget-object v5, v3, LSrd;->X:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v5, Landroid/view/View;

    .line 508
    .line 509
    invoke-direct {v4, v5}, Lt0h;-><init>(Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v5, v2, Ls7e;->c:LRS4;

    .line 513
    .line 514
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lu7e;

    .line 519
    .line 520
    iget-object v7, v6, LbLh;->a:LJXb;

    .line 521
    .line 522
    invoke-interface {v7}, LJXb;->c()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-object v5, v5, Lu7e;->a:Lin6;

    .line 527
    .line 528
    invoke-virtual {v5, v7}, LnKd;->a(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v5, v2, Ls7e;->a:LRS4;

    .line 532
    .line 533
    invoke-virtual {v5}, LRS4;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LJ7d;

    .line 538
    .line 539
    new-instance v21, LLHh;

    .line 540
    .line 541
    iget-object v2, v2, Ls7e;->b:LRS4;

    .line 542
    .line 543
    invoke-virtual {v2}, LRS4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, LIGh;

    .line 548
    .line 549
    sget-object v22, LbV3;->i2:LbV3;

    .line 550
    .line 551
    new-instance v7, Lyxd;

    .line 552
    .line 553
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    const/4 v10, 0x0

    .line 558
    invoke-direct {v7, v8, v9, v10}, Lyxd;-><init>(JZ)V

    .line 559
    .line 560
    .line 561
    new-instance v13, Li85;

    .line 562
    .line 563
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 564
    .line 565
    .line 566
    move-result-wide v8

    .line 567
    const/16 v18, 0x0

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    iget-object v10, v3, LSrd;->c:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v10, Ljava/util/List;

    .line 574
    .line 575
    move-object v12, v7

    .line 576
    move-object v7, v10

    .line 577
    const/4 v10, 0x0

    .line 578
    const/4 v11, 0x0

    .line 579
    iget-object v3, v3, LSrd;->t:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Ljava/util/List;

    .line 582
    .line 583
    move-object v14, v5

    .line 584
    move-object v5, v13

    .line 585
    const/4 v13, 0x0

    .line 586
    move-object v15, v14

    .line 587
    const/4 v14, 0x0

    .line 588
    move-object/from16 v16, v15

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    move-object/from16 v17, v16

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    move-object/from16 v20, v17

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    move-object/from16 v23, v20

    .line 600
    .line 601
    const/16 v20, 0x1fd8

    .line 602
    .line 603
    move-object/from16 v24, v12

    .line 604
    .line 605
    move-object v12, v3

    .line 606
    move-object/from16 v3, v23

    .line 607
    .line 608
    move-object/from16 v23, v24

    .line 609
    .line 610
    invoke-direct/range {v5 .. v20}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 611
    .line 612
    .line 613
    sget-object v14, LVg6;->k:LTg6;

    .line 614
    .line 615
    const/16 v10, 0x8

    .line 616
    .line 617
    const/16 v18, 0x780

    .line 618
    .line 619
    move-object v9, v2

    .line 620
    move-object v8, v4

    .line 621
    move-object v13, v5

    .line 622
    move-object/from16 v7, v21

    .line 623
    .line 624
    move-object/from16 v11, v22

    .line 625
    .line 626
    move-object/from16 v12, v23

    .line 627
    .line 628
    invoke-direct/range {v7 .. v18}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v3, v7}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-class v3, LSh6;

    .line 636
    .line 637
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    sget-object v3, Lika;->x0:Lika;

    .line 642
    .line 643
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 644
    .line 645
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lp7e;->Y:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, LBre;

    .line 651
    .line 652
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 657
    .line 658
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 666
    .line 667
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 668
    .line 669
    .line 670
    new-instance v2, Ljkd;

    .line 671
    .line 672
    const/16 v4, 0x16

    .line 673
    .line 674
    invoke-direct {v2, v0, v4, v1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x2

    .line 678
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    iget-object v2, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 683
    .line 684
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 685
    .line 686
    .line 687
    :cond_8
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lp7e;->c:I

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
    const-class v1, Lwgc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lxgc;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-class v1, Lzgc;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const-class v1, Lygc;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    const-class v0, Lm6j;

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
    const-class v0, Lr7e;

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
