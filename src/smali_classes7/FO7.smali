.class public final LFO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMO7;


# direct methods
.method public synthetic constructor <init>(LMO7;I)V
    .locals 0

    .line 1
    iput p2, p0, LFO7;->a:I

    iput-object p1, p0, LFO7;->b:LMO7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LFO7;->b:LMO7;

    .line 5
    .line 6
    iget v3, v0, LFO7;->a:I

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
    iget-object v1, v2, LMO7;->n0:Lrn0;

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
    iget-object v1, v2, LMO7;->n0:Lrn0;

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
    iget-object v1, v2, LMO7;->n0:Lrn0;

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
    iget-object v1, v2, LMO7;->n0:Lrn0;

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
    iget-object v1, v2, LMO7;->n0:Lrn0;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    move-object/from16 v3, p1

    .line 47
    .line 48
    check-cast v3, Lhad;

    .line 49
    .line 50
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LGb;

    .line 53
    .line 54
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LwGi;

    .line 57
    .line 58
    iget-object v5, v2, LMO7;->w0:LgA4;

    .line 59
    .line 60
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lb7e;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v6, v3, LwGi;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v7, v3, LwGi;->d:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-object v3, v5, Lb7e;->X:Lake;

    .line 78
    .line 79
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LBtj;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, LIL6;->a:LIL6;

    .line 89
    .line 90
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v3, v3, LBtj;->f:Lbtj;

    .line 95
    .line 96
    invoke-virtual {v3, v8, v6}, Lbtj;->b(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v6, LyQi;->X:LyQi;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v6, LI9c;

    .line 107
    .line 108
    const/16 v8, 0xb

    .line 109
    .line 110
    invoke-direct {v6, v8}, LI9c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object v3, LkXd;->u0:LkXd;

    .line 119
    .line 120
    iget-object v5, v5, Lb7e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    invoke-static {v8, v3, v5}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    new-instance v9, LcSa;

    .line 127
    .line 128
    sget-object v10, LX4e;->Z:LX4e;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v19, 0x3ff4

    .line 133
    .line 134
    const-string v11, "mute_friend_location"

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x1

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-direct/range {v9 .. v19}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 145
    .line 146
    .line 147
    new-instance v8, LO76;

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v15, 0xf8

    .line 151
    .line 152
    iget-object v10, v5, Lb7e;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v11, v5, Lb7e;->b:LTqc;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v12, v9

    .line 158
    move-object v9, v8

    .line 159
    invoke-direct/range {v9 .. v15}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 160
    .line 161
    .line 162
    move-object v9, v12

    .line 163
    iget-object v10, v3, LwGi;->b:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v10, :cond_1

    .line 166
    .line 167
    iget-object v3, v3, LwGi;->c:Lsqj;

    .line 168
    .line 169
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

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
    const v10, 0x7f130094

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10, v3}, LO76;->x(I[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const v3, 0x7f130093

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v3}, LO76;->j(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, LVwc;

    .line 191
    .line 192
    invoke-direct {v3, v5, v6, v9}, LVwc;-><init>(Lb7e;Ljava/lang/String;LcSa;)V

    .line 193
    .line 194
    .line 195
    const v6, 0x7f132444

    .line 196
    .line 197
    .line 198
    const/16 v9, 0x8

    .line 199
    .line 200
    invoke-static {v8, v6, v3, v1, v9}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x1f

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static {v8, v6, v1, v6, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v5, v5, Lb7e;->b:LTqc;

    .line 214
    .line 215
    iget-object v8, v3, LP76;->m0:Lcqc;

    .line 216
    .line 217
    invoke-virtual {v5, v3, v8, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    .line 221
    .line 222
    sget-object v3, LK4j;->U3:LK4j;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    sget-object v3, LK4j;->T3:LK4j;

    .line 226
    .line 227
    :goto_1
    invoke-virtual {v2, v4, v3, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_5
    move-object/from16 v3, p1

    .line 232
    .line 233
    check-cast v3, Lhad;

    .line 234
    .line 235
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LGb;

    .line 238
    .line 239
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, LxGi;

    .line 242
    .line 243
    iget-object v5, v2, LMO7;->t0:LgA4;

    .line 244
    .line 245
    invoke-virtual {v5}, LgA4;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ln8e;

    .line 250
    .line 251
    iget-object v6, v5, Ln8e;->b:LAHh;

    .line 252
    .line 253
    invoke-virtual {v6}, LAHh;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget-object v7, v5, Ln8e;->c:LpC3;

    .line 262
    .line 263
    sget-object v8, LuHh;->c:LuHh;

    .line 264
    .line 265
    invoke-interface {v7, v8}, LpC3;->v(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sget-object v8, LFOd;->j:LFOd;

    .line 274
    .line 275
    invoke-static {v6, v7, v8}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    new-instance v7, Li3e;

    .line 280
    .line 281
    const/4 v8, 0x4

    .line 282
    invoke-direct {v7, v3, v8, v5}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 286
    .line 287
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    iget-object v6, v5, Ln8e;->Y:LBre;

    .line 291
    .line 292
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 297
    .line 298
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 306
    .line 307
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, LC4e;->i:LC4e;

    .line 311
    .line 312
    sget-object v8, LkXd;->z0:LkXd;

    .line 313
    .line 314
    iget-object v5, v5, Ln8e;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 315
    .line 316
    invoke-virtual {v7, v6, v8, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    iget-boolean v3, v3, LxGi;->c:Z

    .line 320
    .line 321
    if-eqz v3, :cond_4

    .line 322
    .line 323
    sget-object v3, LK4j;->H3:LK4j;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    sget-object v3, LK4j;->I3:LK4j;

    .line 327
    .line 328
    :goto_2
    invoke-virtual {v2, v4, v3, v1}, LMO7;->m(LGb;LK4j;Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    nop

    .line 333
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
