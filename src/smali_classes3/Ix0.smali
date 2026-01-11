.class public final LIx0;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIx0;->c:I

    .line 13
    invoke-direct {p0}, LU3;-><init>()V

    .line 14
    iput-object p1, p0, LIx0;->X:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LIx0;->Y:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LIx0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LTq5;LmGc;LCBe;LCBe;LyPf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIx0;->c:I

    .line 17
    invoke-direct {p0}, LU3;-><init>()V

    .line 18
    iput-object p1, p0, LIx0;->X:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LIx0;->Y:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LIx0;->Z:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LIx0;->e0:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, LIx0;->t:Ljava/lang/Object;

    .line 23
    sget-object p1, Lv71;->Z:Lv71;

    check-cast p6, LTT5;

    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "UnifiedProfileNavToBitmojiEventDispatcher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 25
    iput-object p1, p0, LIx0;->g0:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    iput-object p1, p0, LIx0;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtK4;LtK4;LtK4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIx0;->c:I

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    iput-object p1, p0, LIx0;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LIx0;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LIx0;->Z:Ljava/lang/Object;

    .line 5
    sget-object p1, LNv0;->Z:LNv0;

    .line 6
    const-string p2, "AuraProfileEventDispatcher"

    .line 7
    invoke-static {p1, p1, p2}, LDj4;->b(LNv0;LNv0;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    iput-object p1, p0, LIx0;->e0:Ljava/lang/Object;

    .line 9
    sget-object p2, LJp0;->a:LJp0;

    .line 10
    iput-object p2, p0, LIx0;->f0:Ljava/lang/Object;

    .line 11
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p2, p0, LIx0;->g0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H0(Lpme;)V
    .locals 2

    .line 1
    iget v0, p0, LIx0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LIx0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrse;

    .line 16
    .line 17
    iget-object v1, p0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lpme;->c:LWtj;

    .line 23
    .line 24
    iput-object v0, p0, LIx0;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, Lpme;->d:LJP9;

    .line 27
    .line 28
    iput-object v0, p0, LIx0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, Lpme;->e:LJP9;

    .line 31
    .line 32
    iput-object v0, p0, LIx0;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lpme;->f:LaF2;

    .line 35
    .line 36
    iput-object p1, p0, LIx0;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p1, Lpme;->e:LJP9;

    .line 40
    .line 41
    iput-object p1, p0, LIx0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(LLtj;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIx0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, v0, LIx0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v0, LIx0;->c:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, LYuj;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LYuj;

    .line 26
    .line 27
    iget-object v2, v2, LYuj;->e:LdP;

    .line 28
    .line 29
    instance-of v2, v2, LHuj;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LS61;

    .line 36
    .line 37
    instance-of v2, v1, Lrd4;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v1, Lrd4;

    .line 42
    .line 43
    iget-object v10, v1, Lrd4;->a:Lsod;

    .line 44
    .line 45
    iget-object v1, v1, Lrd4;->b:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v9, LkF0;

    .line 48
    .line 49
    const/16 v2, 0xf8

    .line 50
    .line 51
    invoke-direct {v9, v4, v3, v2}, LkF0;-><init>(ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LY4j;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    invoke-direct {v12, v0, v2, v1}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v8, v7

    .line 62
    check-cast v8, LTq5;

    .line 63
    .line 64
    const/16 v13, 0xc

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v8 .. v13}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, LWki;->E:LWki;

    .line 72
    .line 73
    new-instance v3, LBuj;

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, LBuj;-><init>(LIx0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    instance-of v2, v1, LbK6;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, LbK6;

    .line 89
    .line 90
    iget-object v9, v2, LbK6;->a:LtYk;

    .line 91
    .line 92
    iget v10, v2, LbK6;->b:I

    .line 93
    .line 94
    iget-object v2, v2, LbK6;->c:Lsod;

    .line 95
    .line 96
    check-cast v1, LbK6;

    .line 97
    .line 98
    new-instance v8, LlF0;

    .line 99
    .line 100
    iget-object v12, v1, LbK6;->d:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-direct/range {v8 .. v13}, LlF0;-><init>(LtYk;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/16 v16, 0x1c

    .line 110
    .line 111
    move-object v11, v7

    .line 112
    check-cast v11, LTq5;

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    move-object v13, v2

    .line 116
    move-object v12, v8

    .line 117
    invoke-static/range {v11 .. v16}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    instance-of v2, v1, LP03;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, LIx0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LCBe;

    .line 132
    .line 133
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lxb1;

    .line 138
    .line 139
    invoke-virtual {v1}, Lxb1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, v0, LIx0;->g0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LnJe;

    .line 146
    .line 147
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 152
    .line 153
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LBuj;

    .line 157
    .line 158
    invoke-direct {v1, v0, v6}, LBuj;-><init>(LIx0;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, LBuj;

    .line 162
    .line 163
    invoke-direct {v2, v0, v8}, LBuj;-><init>(LIx0;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    instance-of v2, v1, LLA2;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, LLA2;

    .line 176
    .line 177
    iget-object v9, v2, LLA2;->a:LtYk;

    .line 178
    .line 179
    iget v10, v2, LLA2;->b:I

    .line 180
    .line 181
    check-cast v1, LLA2;

    .line 182
    .line 183
    iget-object v2, v2, LLA2;->d:Lsod;

    .line 184
    .line 185
    new-instance v8, LmF0;

    .line 186
    .line 187
    iget-object v11, v1, LLA2;->c:LCJk;

    .line 188
    .line 189
    iget-object v13, v1, LLA2;->e:Ljava/lang/String;

    .line 190
    .line 191
    const/16 v14, 0x12

    .line 192
    .line 193
    const/4 v12, 0x0

    .line 194
    invoke-direct/range {v8 .. v14}, LmF0;-><init>(LtYk;ILCJk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/16 v16, 0x1c

    .line 199
    .line 200
    move-object v11, v7

    .line 201
    check-cast v11, LTq5;

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    move-object v13, v2

    .line 205
    move-object v12, v8

    .line 206
    invoke-static/range {v11 .. v16}, LpVk;->d(LTq5;LrVk;Lsod;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_0
    return-void

    .line 214
    :pswitch_0
    instance-of v9, v1, Lqse;

    .line 215
    .line 216
    const-string v10, "updateProfileVisibility"

    .line 217
    .line 218
    const-string v11, "logActionExplicitly"

    .line 219
    .line 220
    const-string v12, "profileDataProvider"

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    check-cast v7, LCBe;

    .line 225
    .line 226
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lrse;

    .line 231
    .line 232
    move-object v14, v1

    .line 233
    check-cast v14, Lqse;

    .line 234
    .line 235
    iget-object v1, v0, LIx0;->e0:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v15, v1

    .line 238
    check-cast v15, LWtj;

    .line 239
    .line 240
    if-eqz v15, :cond_7

    .line 241
    .line 242
    iget-object v1, v0, LIx0;->f0:Ljava/lang/Object;

    .line 243
    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    check-cast v16, LJP9;

    .line 247
    .line 248
    if-eqz v16, :cond_6

    .line 249
    .line 250
    iget-object v1, v0, LIx0;->g0:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    check-cast v17, LaF2;

    .line 255
    .line 256
    if-eqz v17, :cond_5

    .line 257
    .line 258
    iget-object v1, v0, LIx0;->t:Ljava/lang/Object;

    .line 259
    .line 260
    move-object/from16 v18, v1

    .line 261
    .line 262
    check-cast v18, LJP9;

    .line 263
    .line 264
    if-eqz v18, :cond_4

    .line 265
    .line 266
    move-object v13, v2

    .line 267
    check-cast v13, Ltse;

    .line 268
    .line 269
    invoke-virtual/range {v13 .. v18}, Ltse;->a(Lqse;LWtj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_4
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v3

    .line 282
    :cond_5
    const-string v1, "onError"

    .line 283
    .line 284
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v3

    .line 288
    :cond_6
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v3

    .line 292
    :cond_7
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v3

    .line 296
    :cond_8
    instance-of v7, v1, Lhre;

    .line 297
    .line 298
    if-eqz v7, :cond_b

    .line 299
    .line 300
    check-cast v1, Lhre;

    .line 301
    .line 302
    check-cast v2, LCBe;

    .line 303
    .line 304
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Ljre;

    .line 309
    .line 310
    iget-object v4, v0, LIx0;->e0:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v4, LWtj;

    .line 313
    .line 314
    if-eqz v4, :cond_a

    .line 315
    .line 316
    iget-object v6, v0, LIx0;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, LJP9;

    .line 319
    .line 320
    if-eqz v6, :cond_9

    .line 321
    .line 322
    invoke-virtual {v2, v1, v4, v5, v6}, Ljre;->a(Lhre;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_9
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v3

    .line 331
    :cond_a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v3

    .line 335
    :cond_b
    instance-of v2, v1, LYuj;

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    check-cast v1, LYuj;

    .line 340
    .line 341
    iget-object v2, v0, LIx0;->f0:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v28, v2

    .line 344
    .line 345
    check-cast v28, LJP9;

    .line 346
    .line 347
    if-eqz v28, :cond_e

    .line 348
    .line 349
    iget-object v2, v1, LYuj;->e:LdP;

    .line 350
    .line 351
    instance-of v2, v2, LSuj;

    .line 352
    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 356
    .line 357
    instance-of v2, v1, LNre;

    .line 358
    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v0, LIx0;->X:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LCBe;

    .line 364
    .line 365
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LOre;

    .line 370
    .line 371
    check-cast v1, LNre;

    .line 372
    .line 373
    iget-object v5, v0, LIx0;->e0:Ljava/lang/Object;

    .line 374
    .line 375
    move-object/from16 v25, v5

    .line 376
    .line 377
    check-cast v25, LWtj;

    .line 378
    .line 379
    if-eqz v25, :cond_d

    .line 380
    .line 381
    iget-object v5, v0, LIx0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v26, v5

    .line 384
    .line 385
    check-cast v26, LJP9;

    .line 386
    .line 387
    if-eqz v26, :cond_c

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v13, LTre;

    .line 393
    .line 394
    new-instance v5, LHre;

    .line 395
    .line 396
    iget-object v7, v1, LNre;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    iget-object v9, v1, LNre;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    iget-object v10, v1, LNre;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-direct {v5, v10, v7, v9}, LHre;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v1, LNre;->e:LFse;

    .line 406
    .line 407
    iget-boolean v9, v7, LFse;->a:Z

    .line 408
    .line 409
    xor-int/lit8 v19, v9, 0x1

    .line 410
    .line 411
    sget-object v15, Lvu9;->b:Lvu9;

    .line 412
    .line 413
    new-instance v9, LZH0;

    .line 414
    .line 415
    const/high16 v10, -0x53000000

    .line 416
    .line 417
    invoke-direct {v9, v10, v8}, LZH0;-><init>(IZ)V

    .line 418
    .line 419
    .line 420
    new-array v4, v4, [Luld;

    .line 421
    .line 422
    sget-object v10, Luld;->O:LtOc;

    .line 423
    .line 424
    aput-object v10, v4, v6

    .line 425
    .line 426
    aput-object v9, v4, v8

    .line 427
    .line 428
    new-instance v6, LKV1;

    .line 429
    .line 430
    const/16 v8, 0x15

    .line 431
    .line 432
    invoke-direct {v6, v8, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    sget-object v18, LUre;->a:LL4b;

    .line 436
    .line 437
    new-instance v14, LxFc;

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v23, 0xc0

    .line 448
    .line 449
    move-object/from16 v16, v6

    .line 450
    .line 451
    invoke-direct/range {v14 .. v23}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v27, v14

    .line 455
    .line 456
    iget-object v14, v2, LOre;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 457
    .line 458
    iget-object v4, v2, LOre;->h:LT75;

    .line 459
    .line 460
    iget-object v1, v1, LNre;->d:Lnse;

    .line 461
    .line 462
    iget-object v6, v2, LOre;->e:LT75;

    .line 463
    .line 464
    iget-object v8, v2, LOre;->f:LT75;

    .line 465
    .line 466
    iget-object v9, v2, LOre;->g:LT75;

    .line 467
    .line 468
    iget-object v10, v2, LOre;->i:LT75;

    .line 469
    .line 470
    iget-object v11, v2, LOre;->j:LT75;

    .line 471
    .line 472
    iget-object v12, v2, LOre;->k:LT75;

    .line 473
    .line 474
    iget-object v15, v2, LOre;->l:LT75;

    .line 475
    .line 476
    iget-object v3, v2, LOre;->m:LT75;

    .line 477
    .line 478
    move-object/from16 v32, v15

    .line 479
    .line 480
    iget-object v15, v2, LOre;->c:LmGc;

    .line 481
    .line 482
    move-object/from16 v20, v1

    .line 483
    .line 484
    iget-object v1, v2, LOre;->b:LyPf;

    .line 485
    .line 486
    move-object/from16 v16, v1

    .line 487
    .line 488
    iget-object v1, v2, LOre;->d:LIv9;

    .line 489
    .line 490
    move-object/from16 v17, v1

    .line 491
    .line 492
    move-object/from16 v33, v3

    .line 493
    .line 494
    move-object/from16 v18, v4

    .line 495
    .line 496
    move-object/from16 v19, v5

    .line 497
    .line 498
    move-object/from16 v22, v6

    .line 499
    .line 500
    move-object/from16 v21, v7

    .line 501
    .line 502
    move-object/from16 v23, v8

    .line 503
    .line 504
    move-object/from16 v24, v9

    .line 505
    .line 506
    move-object/from16 v29, v10

    .line 507
    .line 508
    move-object/from16 v30, v11

    .line 509
    .line 510
    move-object/from16 v31, v12

    .line 511
    .line 512
    invoke-direct/range {v13 .. v33}, LTre;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LyPf;LIv9;LT75;LHre;Lnse;LFse;LT75;LT75;LT75;LWtj;Lkotlin/jvm/functions/Function1;LxFc;Lkotlin/jvm/functions/Function1;LT75;LT75;LT75;LT75;LT75;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v2, LOre;->c:LmGc;

    .line 516
    .line 517
    iget-object v2, v13, LTre;->j0:LxFc;

    .line 518
    .line 519
    const/4 v3, 0x0

    .line 520
    invoke-virtual {v1, v13, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 521
    .line 522
    .line 523
    goto :goto_1

    .line 524
    :cond_c
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v3

    .line 528
    :cond_d
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v3

    .line 532
    :cond_e
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v3

    .line 536
    :cond_f
    :goto_1
    return-void

    .line 537
    :pswitch_1
    instance-of v3, v1, LTx0;

    .line 538
    .line 539
    if-eqz v3, :cond_10

    .line 540
    .line 541
    check-cast v7, LtK4;

    .line 542
    .line 543
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lvw0;

    .line 548
    .line 549
    sget-object v3, LNx0;->b:LNx0;

    .line 550
    .line 551
    move-object v4, v1

    .line 552
    check-cast v4, LTx0;

    .line 553
    .line 554
    sget-object v7, LTx0;->f:[LNL9;

    .line 555
    .line 556
    aget-object v6, v7, v6

    .line 557
    .line 558
    iget-object v4, v4, LTx0;->e:LEM7;

    .line 559
    .line 560
    iget-object v4, v4, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 561
    .line 562
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    check-cast v4, Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v2, v3, v4}, Lvw0;->b(LNx0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_10
    instance-of v3, v1, LSx0;

    .line 575
    .line 576
    if-eqz v3, :cond_11

    .line 577
    .line 578
    check-cast v2, LtK4;

    .line 579
    .line 580
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object v11, v2

    .line 585
    check-cast v11, Lgw0;

    .line 586
    .line 587
    move-object v2, v1

    .line 588
    check-cast v2, LSx0;

    .line 589
    .line 590
    sget-object v15, LNx0;->b:LNx0;

    .line 591
    .line 592
    sget-object v3, LSx0;->g:[LNL9;

    .line 593
    .line 594
    aget-object v3, v3, v6

    .line 595
    .line 596
    iget-object v3, v2, LSx0;->f:LEM7;

    .line 597
    .line 598
    iget-object v3, v3, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Landroid/view/View;

    .line 605
    .line 606
    new-instance v4, LPv0;

    .line 607
    .line 608
    new-instance v7, LHx0;

    .line 609
    .line 610
    invoke-direct {v7, v0, v6}, LHx0;-><init>(LIx0;I)V

    .line 611
    .line 612
    .line 613
    new-instance v9, LHx0;

    .line 614
    .line 615
    invoke-direct {v9, v0, v8}, LHx0;-><init>(LIx0;I)V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x5

    .line 619
    invoke-direct {v4, v7, v10, v9}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v11, Lgw0;->l:LtK4;

    .line 623
    .line 624
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    check-cast v7, LLx0;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    new-instance v10, LLu;

    .line 634
    .line 635
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    iget-object v9, v7, LLx0;->b:LCBe;

    .line 644
    .line 645
    iget-object v12, v7, LLx0;->c:LCBe;

    .line 646
    .line 647
    iget-object v7, v7, LLx0;->a:LCBe;

    .line 648
    .line 649
    const/4 v14, 0x0

    .line 650
    move-object/from16 v16, v7

    .line 651
    .line 652
    move-object/from16 v17, v9

    .line 653
    .line 654
    move-object/from16 v18, v12

    .line 655
    .line 656
    move-object v12, v10

    .line 657
    invoke-direct/range {v12 .. v18}, LLu;-><init>(Ljava/lang/String;LJx0;LNx0;LCBe;LCBe;LCBe;)V

    .line 658
    .line 659
    .line 660
    iget-object v7, v11, Lgw0;->a:LtK4;

    .line 661
    .line 662
    invoke-virtual {v7}, LtK4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    check-cast v7, LVv0;

    .line 667
    .line 668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v9, LPv0;

    .line 672
    .line 673
    iget-object v2, v2, LSx0;->e:Ljava/lang/String;

    .line 674
    .line 675
    invoke-direct {v9, v7, v8, v2}, LPv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 679
    .line 680
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 681
    .line 682
    .line 683
    iget-object v7, v7, LVv0;->b:LnJe;

    .line 684
    .line 685
    invoke-virtual {v7}, LnJe;->k()LA36;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 690
    .line 691
    invoke-direct {v9, v12, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 692
    .line 693
    .line 694
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v12, "cannot find mutual friend with "

    .line 697
    .line 698
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-direct {v7, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 706
    .line 707
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 711
    .line 712
    invoke-direct {v7, v9, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 713
    .line 714
    .line 715
    new-instance v2, Lcw0;

    .line 716
    .line 717
    invoke-direct {v2, v8, v10, v11}, Lcw0;-><init>(ILLu;Lgw0;)V

    .line 718
    .line 719
    .line 720
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 721
    .line 722
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 723
    .line 724
    .line 725
    new-instance v2, LHv0;

    .line 726
    .line 727
    const/4 v7, 0x3

    .line 728
    invoke-direct {v2, v11, v7, v10}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 732
    .line 733
    invoke-direct {v7, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 734
    .line 735
    .line 736
    new-instance v9, LBZe;

    .line 737
    .line 738
    const/4 v14, 0x5

    .line 739
    move-object v12, v3

    .line 740
    move-object v13, v4

    .line 741
    invoke-direct/range {v9 .. v14}, LBZe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 745
    .line 746
    invoke-direct {v2, v7, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 747
    .line 748
    .line 749
    new-instance v3, Lfw0;

    .line 750
    .line 751
    invoke-direct {v3, v10, v6}, Lfw0;-><init>(LLu;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, Law0;

    .line 759
    .line 760
    const/4 v4, 0x6

    .line 761
    invoke-direct {v3, v10, v4}, Law0;-><init>(LLu;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_2

    .line 769
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v4, "unknown event: "

    .line 774
    .line 775
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 789
    .line 790
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    move-object v2, v3

    .line 794
    :goto_2
    iget-object v3, v0, LIx0;->g0:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v3, LnJe;

    .line 797
    .line 798
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 803
    .line 804
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lfl0;

    .line 808
    .line 809
    const/16 v3, 0x10

    .line 810
    .line 811
    invoke-direct {v2, v0, v3, v1}, Lfl0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Lfm0;

    .line 815
    .line 816
    invoke-direct {v3, v0, v1}, Lfm0;-><init>(LIx0;LLtj;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v4, v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, LYuj;

    .line 5
    .line 6
    iget v4, p0, LIx0;->c:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const/4 v4, 0x3

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v5, Lqse;

    .line 20
    .line 21
    aput-object v5, v4, v2

    .line 22
    .line 23
    const-class v2, Lhre;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-array v0, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v3, LTx0;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const-class v2, LSx0;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
