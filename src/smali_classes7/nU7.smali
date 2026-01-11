.class public final LnU7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxU7;


# direct methods
.method public synthetic constructor <init>(LxU7;I)V
    .locals 0

    .line 1
    iput p2, p0, LnU7;->a:I

    iput-object p1, p0, LnU7;->b:LxU7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LnU7;->b:LxU7;

    .line 5
    .line 6
    iget v3, v0, LnU7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v1, v2, LxU7;->n0:LJp0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v1, v2, LxU7;->n0:LJp0;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v1, v2, LxU7;->n0:LJp0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v1, v2, LxU7;->n0:LJp0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object v1, v2, LxU7;->n0:LJp0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, LDpd;

    .line 49
    .line 50
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ltc;

    .line 53
    .line 54
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ln6j;

    .line 57
    .line 58
    iget-object v5, v2, LxU7;->w0:LJE4;

    .line 59
    .line 60
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lvoe;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, Ln6j;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v7, v3, Ln6j;->d:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v3, v5, Lvoe;->X:LCBe;

    .line 78
    .line 79
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LLSj;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, LvP6;->a:LvP6;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v3, v3, LLSj;->f:LjSj;

    .line 95
    .line 96
    invoke-virtual {v3, v8, v6}, LjSj;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, LA2j;->Y:LA2j;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v6, LVVf;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lame;->j0:Lame;

    .line 117
    .line 118
    iget-object v5, v5, Lvoe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-static {v8, v3, v5}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    new-instance v9, LL4b;

    .line 125
    .line 126
    sget-object v10, Lxme;->Z:Lxme;

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v20, 0x7ff4

    .line 131
    .line 132
    const-string v11, "mute_friend_location"

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LYa6;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0xf8

    .line 151
    .line 152
    iget-object v10, v5, Lvoe;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v11, v5, Lvoe;->b:LmGc;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v12, v9

    .line 158
    move-object v9, v8

    .line 159
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 160
    .line 161
    .line 162
    move-object v9, v12

    .line 163
    iget-object v10, v3, Ln6j;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v10, :cond_1

    .line 166
    .line 167
    iget-object v3, v3, Ln6j;->c:LsPj;

    .line 168
    .line 169
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    :cond_1
    const/4 v3, 0x1

    .line 174
    new-array v3, v3, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v10, v3, v1

    .line 177
    .line 178
    const v10, 0x7f130096

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10, v3}, LYa6;->x(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v3, 0x7f130095

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, LYa6;->j(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lebd;

    .line 191
    .line 192
    const/16 v10, 0x14

    .line 193
    .line 194
    invoke-direct {v3, v5, v6, v9, v10}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f13261b

    .line 198
    .line 199
    .line 200
    const/16 v9, 0x8

    .line 201
    .line 202
    invoke-static {v8, v6, v3, v1, v9}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 203
    .line 204
    .line 205
    const/16 v3, 0x1f

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-static {v8, v6, v1, v6, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, LYa6;->b()LZa6;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v5, v5, Lvoe;->b:LmGc;

    .line 216
    .line 217
    iget-object v8, v3, LZa6;->m0:LxFc;

    .line 218
    .line 219
    invoke-virtual {v5, v3, v8, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 223
    .line 224
    sget-object v3, LFtj;->U3:LFtj;

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    sget-object v3, LFtj;->T3:LFtj;

    .line 228
    .line 229
    :goto_1
    invoke-virtual {v2, v4, v3, v1}, LxU7;->m(Ltc;LFtj;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    move-object/from16 v3, p1

    .line 234
    .line 235
    check-cast v3, LDpd;

    .line 236
    .line 237
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Ltc;

    .line 240
    .line 241
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lo6j;

    .line 244
    .line 245
    iget-object v5, v2, LxU7;->t0:LJE4;

    .line 246
    .line 247
    invoke-virtual {v5}, LJE4;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, LGpe;

    .line 252
    .line 253
    iget-object v6, v5, LGpe;->b:LP5i;

    .line 254
    .line 255
    invoke-virtual {v6}, LP5i;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, v5, LGpe;->c:LOF3;

    .line 264
    .line 265
    sget-object v8, LK5i;->c:LK5i;

    .line 266
    .line 267
    invoke-interface {v7, v8}, LOF3;->v(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v8, La2e;->m:La2e;

    .line 276
    .line 277
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    new-instance v7, Libe;

    .line 282
    .line 283
    const/16 v8, 0x9

    .line 284
    .line 285
    invoke-direct {v7, v3, v8, v5}, Libe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 289
    .line 290
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v5, LGpe;->Y:LnJe;

    .line 294
    .line 295
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 300
    .line 301
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 309
    .line 310
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, LFpe;->b:LFpe;

    .line 314
    .line 315
    sget-object v8, Lame;->o0:Lame;

    .line 316
    .line 317
    iget-object v5, v5, LGpe;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-virtual {v7, v6, v8, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 320
    .line 321
    .line 322
    iget-boolean v3, v3, Lo6j;->c:Z

    .line 323
    .line 324
    if-eqz v3, :cond_4

    .line 325
    .line 326
    sget-object v3, LFtj;->H3:LFtj;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_4
    sget-object v3, LFtj;->I3:LFtj;

    .line 330
    .line 331
    :goto_2
    invoke-virtual {v2, v4, v3, v1}, LxU7;->m(Ltc;LFtj;Z)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
