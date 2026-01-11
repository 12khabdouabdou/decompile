.class public final Lfe;
.super LJP9;
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
    iput p4, p0, Lfe;->a:I

    iput-object p1, p0, Lfe;->t:Ljava/lang/Object;

    iput-object p2, p0, Lfe;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfe;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LBmc;

    .line 7
    .line 8
    iget-object v1, p0, Lfe;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LDmc;

    .line 11
    .line 12
    iget-object v2, p0, Lfe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LwTc;

    .line 15
    .line 16
    iget-boolean v3, p0, Lfe;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, LBmc;-><init>(LDmc;LwTc;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lfe;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LBb6;

    .line 25
    .line 26
    iget-object v1, v0, LBb6;->e0:Lge;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbe;

    .line 32
    .line 33
    iget-object v3, p0, Lfe;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v3

    .line 36
    check-cast v8, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v1, v8, v3}, Lbe;-><init>(Lge;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lhe;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v2, v1, Lhe;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->d()Z

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
    iget-object v1, v1, Lhe;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-boolean v1, v1, Lhe;->g:Z

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
    invoke-static {v8, v1, v3, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    iget-object v2, v0, LBb6;->h0:LREi;

    .line 99
    .line 100
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lel4;

    .line 105
    .line 106
    iget-object v4, v0, LBb6;->f0:LnJe;

    .line 107
    .line 108
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v6, v0, LBb6;->Z:LWE6;

    .line 113
    .line 114
    iget-object v7, v6, LWE6;->l:LREi;

    .line 115
    .line 116
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v7, v6, LWE6;->k:LREi;

    .line 130
    .line 131
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v6, v6, LWE6;->n:LREi;

    .line 144
    .line 145
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

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
    new-instance v7, Lcl4;

    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    invoke-direct {v7, v2, v4, v6, v10}, Lcl4;-><init>(Lel4;LA36;ZI)V

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
    iget-object v4, v0, LBb6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, LBb6;->f()LzF6;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v6, v6, LzF6;->m:LWE6;

    .line 181
    .line 182
    iget-object v7, v6, LWE6;->g:LREi;

    .line 183
    .line 184
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v7, v6, LWE6;->i:LREi;

    .line 197
    .line 198
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v6, v1, v3}, LWE6;->b(Ljava/lang/String;Z)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v3, v6, LWE6;->c:LnJe;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v3}, LnJe;->f()LA36;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    invoke-virtual {v3, v9}, LnJe;->a(I)LWYe;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_2
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, LCd0;

    .line 235
    .line 236
    const/16 v6, 0x10

    .line 237
    .line 238
    invoke-direct {v3, v8, v6, v0}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 242
    .line 243
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;LCd0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v1, v9}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;

    .line 251
    .line 252
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSerialized;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, LIh0;

    .line 256
    .line 257
    iget-boolean v3, p0, Lfe;->c:Z

    .line 258
    .line 259
    const/4 v6, 0x4

    .line 260
    invoke-direct {v1, v0, v8, v3, v6}, LIh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Flowable;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lfe1;->f:Lfe1;

    .line 268
    .line 269
    new-instance v3, Lyb6;

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-direct {v3, v0, v6}, Lyb6;-><init>(LBb6;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    iget-object v7, v0, LBb6;->e0:Lge;

    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v0, Lbe;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v0, v7, v8, v1}, Lbe;-><init>(Lge;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v0}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v4, Lce;

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    invoke-direct/range {v4 .. v9}, Lce;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Lge;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lhe;

    .line 304
    .line 305
    :cond_6
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 306
    .line 307
    return-object v0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lfe;->t:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lge;

    .line 311
    .line 312
    iget-object v1, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 313
    .line 314
    iget-object v2, p0, Lfe;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v3, v1

    .line 323
    check-cast v3, Lhe;

    .line 324
    .line 325
    if-eqz v3, :cond_7

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/16 v8, 0x5f

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    iget-boolean v7, p0, Lfe;->c:Z

    .line 333
    .line 334
    invoke-static/range {v3 .. v8}, Lhe;->a(Lhe;Lio/reactivex/rxjava3/disposables/Disposable;LBF6;ZZI)Lhe;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iget-object v0, v0, Lge;->a:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    sget-object v0, Lewj;->a:Lewj;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_7
    const/4 v0, 0x0

    .line 347
    :goto_4
    return-object v0

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
