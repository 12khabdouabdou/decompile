.class public final LLWd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOWd;


# direct methods
.method public synthetic constructor <init>(LOWd;I)V
    .locals 0

    .line 1
    iput p2, p0, LLWd;->a:I

    iput-object p1, p0, LLWd;->b:LOWd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLWd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQIi;

    .line 7
    .line 8
    instance-of v0, p1, Lylg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, LQWd;->r0:LQWd;

    .line 12
    .line 13
    iget-object v3, p0, LLWd;->b:LOWd;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    check-cast p1, Lylg;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lylg;->a:LQWd;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iget-object v2, p1, Lylg;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v2}, LOWd;->g(LQWd;Landroid/view/View;)LHWd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v2}, LHWd;->b(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p1, Lylg;->d:LGWd;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, v2}, LHWd;->a(LGWd;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p1, Lylg;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    instance-of v3, v0, LIWd;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, LIWd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_0
    if-eqz v3, :cond_5

    .line 66
    .line 67
    iget-object v4, v3, LIWd;->g:LRRg;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, LRRg;->a()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, v3, LIWd;->g:LRRg;

    .line 75
    .line 76
    iput v2, v3, LIWd;->c:I

    .line 77
    .line 78
    :cond_5
    iget-boolean v1, p1, Lylg;->e:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    invoke-interface {v0}, LHWd;->isVisible()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_a

    .line 87
    .line 88
    :cond_6
    iget-boolean p1, p1, Lylg;->b:Z

    .line 89
    .line 90
    invoke-interface {v0, p1}, LHWd;->d(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    instance-of v0, p1, LuM8;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    check-cast p1, LuM8;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LuM8;->a:LQWd;

    .line 104
    .line 105
    if-ne p1, v2, :cond_8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_8
    invoke-virtual {v3, p1, v1}, LOWd;->g(LQWd;Landroid/view/View;)LHWd;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    invoke-virtual {v3, p1}, LOWd;->k(LQWd;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, LHWd;->c()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    instance-of v0, p1, LYL8;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    check-cast p1, LYL8;

    .line 126
    .line 127
    iget-object v0, v3, LOWd;->r0:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LQWd;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LHWd;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LOWd;->k(LQWd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, LHWd;->c()V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 175
    .line 176
    iget-object p1, p0, LLWd;->b:LOWd;

    .line 177
    .line 178
    iget-object p1, p1, LOWd;->t0:Lrn0;

    .line 179
    .line 180
    sget-object p1, Li7j;->a:Li7j;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_1
    check-cast p1, LQWd;

    .line 184
    .line 185
    iget-object v0, p0, LLWd;->b:LOWd;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v1, LQWd;->r0:LQWd;

    .line 191
    .line 192
    if-ne p1, v1, :cond_b

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_b
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, p1, v1}, LOWd;->g(LQWd;Landroid/view/View;)LHWd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-interface {v1, v2}, LHWd;->d(Z)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_3
    sget-object v1, LMWd;->a:[I

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    aget p1, v1, p1

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-ne p1, v1, :cond_d

    .line 216
    .line 217
    iget-object p1, v0, LOWd;->i0:Ld25;

    .line 218
    .line 219
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LpC3;

    .line 224
    .line 225
    sget-object v2, LL34;->p0:LL34;

    .line 226
    .line 227
    invoke-interface {v1, v2}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, LvQd;

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    invoke-direct {v2, v3, v0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, LOWd;->p0:LBre;

    .line 247
    .line 248
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 253
    .line 254
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LOWd;->s0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    .line 259
    invoke-static {v4, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ld25;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, LpC3;

    .line 267
    .line 268
    sget-object v3, LL34;->q0:LL34;

    .line 269
    .line 270
    invoke-interface {p1, v3}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v3, Lftd;

    .line 275
    .line 276
    const/16 v4, 0x12

    .line 277
    .line 278
    invoke-direct {v3, v4, v0}, Lftd;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 282
    .line 283
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 296
    .line 297
    .line 298
    :cond_d
    sget-object p1, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    iget-object p1, p0, LLWd;->b:LOWd;

    .line 304
    .line 305
    iget-object p1, p1, LOWd;->t0:Lrn0;

    .line 306
    .line 307
    sget-object p1, Li7j;->a:Li7j;

    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_3
    check-cast p1, Li7j;

    .line 311
    .line 312
    sget-object p1, LQWd;->X:LQWd;

    .line 313
    .line 314
    iget-object v0, p0, LLWd;->b:LOWd;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, LOWd;->k(LQWd;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, v0, LOWd;->r0:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_e

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LQWd;

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LHWd;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, LOWd;->k(LQWd;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v1}, LHWd;->c()V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_e
    sget-object p1, Li7j;->a:Li7j;

    .line 361
    .line 362
    return-object p1

    .line 363
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 364
    .line 365
    iget-object p1, p0, LLWd;->b:LOWd;

    .line 366
    .line 367
    iget-object p1, p1, LOWd;->t0:Lrn0;

    .line 368
    .line 369
    sget-object p1, Li7j;->a:Li7j;

    .line 370
    .line 371
    return-object p1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
