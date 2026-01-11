.class public final LMpe;
.super LU3;
.source "SourceFile"

# interfaces
.implements LQNi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Lk89;LzQ7;LoX7;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LMpe;->c:I

    .line 13
    invoke-direct {p0}, LU3;-><init>()V

    .line 14
    iput-object p1, p0, LMpe;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LMpe;->X:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LMpe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMpe;->c:I

    .line 1
    invoke-direct {p0}, LU3;-><init>()V

    .line 2
    iput-object p1, p0, LMpe;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMpe;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, LU5i;->Z:LU5i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p1, "StoryProfileEventDispatcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LMpe;->c:I

    .line 7
    invoke-direct {p0}, LU3;-><init>()V

    .line 8
    iput-object p1, p0, LMpe;->X:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LMpe;->t:Ljava/lang/Object;

    .line 10
    sget-object p1, LbSi;->u0:LbSi;

    .line 11
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LMpe;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final f(Lpme;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public H0(Lpme;)V
    .locals 1

    .line 1
    iget v0, p0, LMpe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p1, Lpme;->a:Lkvj;

    .line 8
    .line 9
    check-cast p1, Lvli;

    .line 10
    .line 11
    iput-object p1, p0, LMpe;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(LLtj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LMpe;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, LAtj;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    check-cast v1, LAtj;

    .line 15
    .line 16
    iget-object v2, v1, LAtj;->e:LGW6;

    .line 17
    .line 18
    instance-of v3, v2, Lptj;

    .line 19
    .line 20
    iget-object v4, v0, LMpe;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LCBe;

    .line 23
    .line 24
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    instance-of v2, v1, Lpx;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LRne;

    .line 37
    .line 38
    check-cast v1, Lpx;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, Lpx;->a:LD78;

    .line 44
    .line 45
    const/16 v4, 0x1c

    .line 46
    .line 47
    iget-object v5, v1, Lpx;->b:LqC;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static {v5, v6, v6, v6, v4}, LsSk;->d(LqC;LZQ7;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    invoke-virtual {v2}, LRne;->b()LnX7;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    iget-object v8, v3, LD78;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v9, v1, Lpx;->b:LqC;

    .line 65
    .line 66
    iget-object v10, v1, Lpx;->c:LsQ7;

    .line 67
    .line 68
    iget-object v11, v1, Lpx;->d:LZQ7;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v20, 0xde0

    .line 77
    .line 78
    invoke-static/range {v7 .. v20}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v3, LSFd;

    .line 83
    .line 84
    const/16 v4, 0x17

    .line 85
    .line 86
    invoke-direct {v3, v4, v2}, LSFd;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 90
    .line 91
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v2, LRne;->h0:LnJe;

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LPne;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v1, v2, v4}, LPne;-><init>(LRne;I)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x2

    .line 112
    invoke-static {v3, v1, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, v2, LRne;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    instance-of v3, v2, Lztj;

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    instance-of v2, v1, LNrj;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LRne;

    .line 135
    .line 136
    check-cast v1, LNrj;

    .line 137
    .line 138
    new-instance v3, Lo4j;

    .line 139
    .line 140
    const/16 v4, 0x19

    .line 141
    .line 142
    invoke-direct {v3, v4, v0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, LRne;->j(LNrj;Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    instance-of v2, v2, Lttj;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    instance-of v2, v1, LXff;

    .line 154
    .line 155
    if-eqz v2, :cond_2

    .line 156
    .line 157
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LRne;

    .line 162
    .line 163
    check-cast v1, LXff;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, LRne;->f(LXff;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void

    .line 169
    :pswitch_0
    instance-of v2, v1, LX4i;

    .line 170
    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    check-cast v1, LX4i;

    .line 174
    .line 175
    iget-object v2, v0, LMpe;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LQS9;

    .line 178
    .line 179
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, LTcc;

    .line 185
    .line 186
    iget-object v5, v1, LX4i;->g:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v1, LX4i;->i:LyM8;

    .line 189
    .line 190
    iget-object v4, v1, LX4i;->e:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    iget-object v8, v1, LX4i;->j:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v8}, LTcc;->i(Ljava/lang/String;Ljava/lang/String;LyM8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, LMpe;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LQS9;

    .line 202
    .line 203
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LHki;

    .line 208
    .line 209
    sget-object v2, Lcli;->h0:Lcli;

    .line 210
    .line 211
    iget-object v3, v0, LMpe;->Y:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, Lvli;

    .line 214
    .line 215
    if-eqz v3, :cond_3

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, LHki;->a(Lcli;Lvli;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const-string v1, "pageSessionModel"

    .line 222
    .line 223
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    throw v1

    .line 228
    :cond_4
    :goto_1
    return-void

    .line 229
    :pswitch_1
    instance-of v2, v1, LAtj;

    .line 230
    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, LAtj;

    .line 235
    .line 236
    iget-object v2, v2, LAtj;->e:LGW6;

    .line 237
    .line 238
    instance-of v2, v2, Lstj;

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v1, v1, LLtj;->a:Ljava/lang/Object;

    .line 243
    .line 244
    instance-of v2, v1, LeU8;

    .line 245
    .line 246
    iget-object v3, v0, LU3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    check-cast v1, LeU8;

    .line 251
    .line 252
    iget-object v2, v0, LMpe;->X:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LzQ7;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, LzQ7;->e0(LeU8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, LFpe;->c:LFpe;

    .line 261
    .line 262
    sget-object v4, Lame;->p0:Lame;

    .line 263
    .line 264
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    instance-of v2, v1, LLKe;

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    check-cast v1, LLKe;

    .line 273
    .line 274
    iget-object v5, v1, LLKe;->a:Ljava/lang/String;

    .line 275
    .line 276
    sget-object v6, LqC;->Z:LqC;

    .line 277
    .line 278
    sget-object v7, LsQ7;->t:LsQ7;

    .line 279
    .line 280
    sget-object v8, LZQ7;->q0:LZQ7;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    const/16 v17, 0xff0

    .line 284
    .line 285
    iget-object v1, v0, LMpe;->Y:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, LoX7;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    const/4 v10, 0x0

    .line 292
    const/4 v11, 0x0

    .line 293
    const/4 v12, 0x0

    .line 294
    const/4 v13, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    invoke-static/range {v4 .. v17}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget-object v2, LFpe;->d:LFpe;

    .line 303
    .line 304
    sget-object v4, Lame;->q0:Lame;

    .line 305
    .line 306
    invoke-virtual {v1, v2, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    instance-of v2, v1, LWpe;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    check-cast v1, LWpe;

    .line 315
    .line 316
    iget-object v2, v0, LMpe;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, LCBe;

    .line 319
    .line 320
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, LtZf;

    .line 325
    .line 326
    iget-object v1, v1, LWpe;->a:LqZf;

    .line 327
    .line 328
    invoke-virtual {v2, v1}, LtZf;->a(LqZf;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    :goto_2
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const-class v0, LAtj;

    .line 2
    .line 3
    iget v1, p0, LMpe;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, LXtj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    const-class v0, LX4i;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
