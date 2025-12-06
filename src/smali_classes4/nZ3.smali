.class public final LnZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LnZ3;->a:I

    iput-object p1, p0, LnZ3;->b:Ljava/lang/Object;

    iput-object p3, p0, LnZ3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LTqc;I)V
    .locals 0

    .line 2
    iput p3, p0, LnZ3;->a:I

    iput-object p1, p0, LnZ3;->c:Ljava/lang/Object;

    iput-object p2, p0, LnZ3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnZ3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LJUh;

    .line 11
    .line 12
    iget-object v2, v1, LJUh;->c:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lt0h;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lt0h;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    move-object v9, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v14, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 34
    .line 35
    iget-object v2, v1, LJUh;->e:LbV3;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-direct {v14, v2, v3, v3, v3}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v3, v0, LnZ3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v10, v3

    .line 54
    check-cast v10, LrNg;

    .line 55
    .line 56
    iget-object v11, v1, LJUh;->b:LbC1;

    .line 57
    .line 58
    iget-object v12, v1, LJUh;->a:LIUh;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    iget-object v7, v1, LJUh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    move-object/from16 v17, v7

    .line 66
    .line 67
    move-object v13, v8

    .line 68
    invoke-virtual/range {v10 .. v17}, LrNg;->b(LbC1;LIUh;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LBzd;LxC1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, LMFe;->v0:LMFe;

    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, LnZ3;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, v3

    .line 82
    check-cast v4, LwVh;

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    iget-object v1, v1, LJUh;->f:LbV3;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0xc00

    .line 94
    .line 95
    move-object v10, v14

    .line 96
    move-object/from16 v7, v17

    .line 97
    .line 98
    move-object/from16 v17, v1

    .line 99
    .line 100
    move-object v14, v2

    .line 101
    invoke-static/range {v4 .. v18}, LwVh;->c(LwVh;Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lp0h;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/String;Ljava/lang/String;LbV3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1

    .line 106
    :pswitch_0
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LHNh;

    .line 109
    .line 110
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    const-string v3, "CHAT_SHARE_STORY"

    .line 123
    .line 124
    invoke-direct {v6, v3, v2, v2, v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->e1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    iget-object v5, v1, LHNh;->a:LDbd;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    iget-object v9, v1, LHNh;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, LnZ3;->b:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    check-cast v3, LGNh;

    .line 141
    .line 142
    iget-object v7, v1, LHNh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    invoke-static/range {v3 .. v10}, LGNh;->b(LGNh;Ljava/lang/String;LDbd;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBzd;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, Lpze;->u0:Lpze;

    .line 151
    .line 152
    move-object v9, v6

    .line 153
    move-object v6, v7

    .line 154
    move-object v7, v4

    .line 155
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LnZ3;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, LwVh;

    .line 164
    .line 165
    iget-object v15, v1, LHNh;->e:Ljava/lang/String;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    iget-object v14, v1, LHNh;->d:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v17, 0x1000

    .line 177
    .line 178
    invoke-static/range {v3 .. v17}, LwVh;->c(LwVh;Lio/reactivex/rxjava3/core/Single;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lp0h;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/lang/String;Ljava/lang/String;LbV3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, LVi;

    .line 186
    .line 187
    sget-object v2, Lyp;->Z:Lyp;

    .line 188
    .line 189
    iget-object v3, v0, LnZ3;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lnwf;

    .line 192
    .line 193
    check-cast v3, LIP5;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v3, "AdsInfo"

    .line 199
    .line 200
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, LW5d;->N:Lm7b;

    .line 205
    .line 206
    sget-object v4, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->C0:LcSa;

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-static {v3, v4, v5}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 214
    .line 215
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 223
    .line 224
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, LVeg;

    .line 228
    .line 229
    iget-object v4, v0, LnZ3;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, LTqc;

    .line 232
    .line 233
    const/4 v6, 0x4

    .line 234
    invoke-direct {v2, v4, v3, v1, v6}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lw7b;

    .line 246
    .line 247
    sget-object v2, Lq7b;->Z:Lq7b;

    .line 248
    .line 249
    iget-object v3, v0, LnZ3;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lnwf;

    .line 252
    .line 253
    check-cast v3, LIP5;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    const-string v3, "MapSettingsDeckPageFactory"

    .line 259
    .line 260
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 265
    .line 266
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 274
    .line 275
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LyDa;

    .line 279
    .line 280
    iget-object v3, v0, LnZ3;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LX28;

    .line 283
    .line 284
    const/16 v5, 0x1b

    .line 285
    .line 286
    invoke-direct {v2, v3, v5, v1}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 290
    .line 291
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_3
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lztf;

    .line 303
    .line 304
    new-instance v2, LJK9;

    .line 305
    .line 306
    iget-object v3, v0, LnZ3;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, LGWb;

    .line 309
    .line 310
    iget-object v4, v0, LnZ3;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LTqc;

    .line 313
    .line 314
    const/16 v5, 0x12

    .line 315
    .line 316
    invoke-direct {v2, v3, v4, v1, v5}, LJK9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_4
    move-object/from16 v1, p1

    .line 326
    .line 327
    check-cast v1, LoZ3;

    .line 328
    .line 329
    new-instance v2, LSw3;

    .line 330
    .line 331
    const/16 v3, 0xf

    .line 332
    .line 333
    invoke-direct {v2, v0, v3, v1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 337
    .line 338
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lsga;
    .locals 1

    .line 1
    iget v0, p0, LnZ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJUh;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LHNh;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LVi;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lw7b;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lztf;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :pswitch_4
    check-cast p1, LoZ3;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
