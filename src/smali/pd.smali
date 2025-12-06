.class public final Lpd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lpd;->a:I

    iput-object p1, p0, Lpd;->t:Ljava/lang/Object;

    iput-object p2, p0, Lpd;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lpd;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lpd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP7c;

    .line 7
    .line 8
    iget-object v1, p0, Lpd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LR7c;

    .line 11
    .line 12
    iget-object v2, p0, Lpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LHEc;

    .line 15
    .line 16
    iget-boolean v3, p0, Lpd;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LP7c;-><init>(LR7c;LHEc;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lpd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lr86;

    .line 25
    .line 26
    iget-object v1, v0, Lr86;->e0:Lqd;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lld;

    .line 32
    .line 33
    iget-object v3, p0, Lpd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v1, v8, v3}, Lld;-><init>(Lqd;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrd;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lrd;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    iget-object v1, v1, Lrd;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    iget-boolean v1, v1, Lrd;->g:Z

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ":"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x6

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v8, v1, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v0, Lr86;->h0:LXfi;

    .line 99
    .line 100
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lpg4;

    .line 105
    .line 106
    iget-object v4, v0, Lr86;->f0:LBre;

    .line 107
    .line 108
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v0, Lr86;->Z:LyB6;

    .line 113
    .line 114
    iget-object v7, v6, LyB6;->l:LXfi;

    .line 115
    .line 116
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const/4 v9, 0x1

    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    iget-object v7, v6, LyB6;->k:LXfi;

    .line 130
    .line 131
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_2

    .line 142
    .line 143
    iget-object v6, v6, LyB6;->n:LXfi;

    .line 144
    .line 145
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v6, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_2

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    const/4 v6, 0x0

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 161
    :goto_1
    new-instance v7, Log4;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct {v7, v2, v4, v6, v10}, Log4;-><init>(Lpg4;LF06;ZI)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 168
    .line 169
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v0, Lr86;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Lr86;->f()LbC6;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, LbC6;->m:LyB6;

    .line 181
    .line 182
    iget-object v7, v6, LyB6;->g:LXfi;

    .line 183
    .line 184
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    iget-object v7, v6, LyB6;->i:LXfi;

    .line 197
    .line 198
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    :cond_4
    invoke-virtual {v6, v1, v3}, LyB6;->b(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v3, v6, LyB6;->c:LBre;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, LBre;->f()LF06;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v3, v9}, LBre;->a(I)LlHe;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LhJ0;

    .line 235
    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    invoke-direct {v3, v8, v6, v0}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 242
    .line 243
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;LhJ0;)V

    .line 244
    .line 245
    .line 246
    const-string v2, "bufferSize"

    .line 247
    .line 248
    invoke-static {v9, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 252
    .line 253
    invoke-direct {v2, v6, v1, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LFf0;

    .line 262
    .line 263
    iget-boolean v3, p0, Lpd;->c:Z

    .line 264
    .line 265
    const/4 v6, 0x4

    .line 266
    invoke-direct {v2, v0, v8, v3, v6}, LFf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 267
    .line 268
    .line 269
    const-string v3, "prefetch"

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;

    .line 276
    .line 277
    sget-object v6, Lio/reactivex/rxjava3/internal/util/ErrorMode;->a:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 278
    .line 279
    invoke-direct {v3, v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LSa1;->e:LSa1;

    .line 283
    .line 284
    new-instance v2, Lo86;

    .line 285
    .line 286
    const/4 v6, 0x2

    .line 287
    invoke-direct {v2, v0, v6}, Lo86;-><init>(Lr86;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget-object v7, v0, Lr86;->e0:Lqd;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v0, Lld;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v0, v7, v8, v1}, Lld;-><init>(Lqd;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v0}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    new-instance v4, Lmd;

    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-direct/range {v4 .. v9}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v4}, Lqd;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lrd;

    .line 319
    .line 320
    :cond_6
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1
    iget-object v0, p0, Lpd;->t:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lqd;

    .line 326
    .line 327
    iget-object v1, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    iget-object v2, p0, Lpd;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    move-object v3, v1

    .line 338
    check-cast v3, Lrd;

    .line 339
    .line 340
    if-eqz v3, :cond_7

    .line 341
    .line 342
    const/4 v6, 0x0

    .line 343
    const/16 v8, 0x5f

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    iget-boolean v7, p0, Lpd;->c:Z

    .line 348
    .line 349
    invoke-static/range {v3 .. v8}, Lrd;->a(Lrd;Lio/reactivex/rxjava3/disposables/Disposable;LdC6;ZZI)Lrd;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 354
    .line 355
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    sget-object v0, Li7j;->a:Li7j;

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    const/4 v0, 0x0

    .line 362
    :goto_4
    return-object v0

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
