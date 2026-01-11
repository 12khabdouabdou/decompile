.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lak8;->a:I

    iput-object p1, p0, Lak8;->c:Ljava/lang/Object;

    iput-object p3, p0, Lak8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget p1, p0, Lak8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lak8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lak8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqtg;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, Lqtg;->l(Landroid/widget/RadioGroup;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LRFf;

    .line 31
    .line 32
    const/16 v2, 0x1c

    .line 33
    .line 34
    invoke-direct {p2, v2, v0}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ll4g;

    .line 43
    .line 44
    const/16 v1, 0xf

    .line 45
    .line 46
    invoke-direct {p2, v1, v0}, Ll4g;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, Lqtg;->r0:LnJe;

    .line 55
    .line 56
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 61
    .line 62
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, LNog;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {p2, v0, v1, p1}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LSTf;

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    invoke-direct {v1, v0, v3, p1}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    iget-object p1, p0, Lak8;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lptg;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0b1b34

    .line 96
    .line 97
    .line 98
    if-ne p2, p1, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x2

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const p1, 0x7f0b1b35

    .line 103
    .line 104
    .line 105
    if-ne p2, p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object p2, p0, Lak8;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, LwX0;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, LwX0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Invalid option selected: "

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :pswitch_1
    iget-object p1, p0, Lak8;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LMog;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lak8;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/widget/RadioGroup;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v0, v1}, LMog;->l(Landroid/widget/RadioGroup;Z)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b1b37

    .line 160
    .line 161
    .line 162
    if-ne p2, v0, :cond_2

    .line 163
    .line 164
    sget-object p2, LPj1;->a:LPj1;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const v0, 0x7f0b1b36

    .line 168
    .line 169
    .line 170
    if-ne p2, v0, :cond_3

    .line 171
    .line 172
    sget-object p2, LPj1;->c:LPj1;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const v0, 0x7f0b1b38

    .line 176
    .line 177
    .line 178
    if-ne p2, v0, :cond_4

    .line 179
    .line 180
    sget-object p2, LPj1;->b:LPj1;

    .line 181
    .line 182
    :goto_1
    iget-object p1, p1, LMog;->n0:LPog;

    .line 183
    .line 184
    iget-object v0, p1, LPog;->Z:LtK4;

    .line 185
    .line 186
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LSj1;

    .line 191
    .line 192
    new-instance v1, LMs1;

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    sget-object v3, Lqs1;->n0:Lqs1;

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, LMs1;-><init>(ZLqs1;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p2, v1}, LSj1;->c(LPj1;LMs1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p1, LPog;->g0:LnJe;

    .line 205
    .line 206
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 220
    .line 221
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LNog;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-direct {v0, p1, v2, p2}, LNog;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LSTf;

    .line 231
    .line 232
    const/16 v3, 0x12

    .line 233
    .line 234
    invoke-direct {v2, p1, v3, p2}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object p1, p1, LPog;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v1, "Invalid option selected: "

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :pswitch_2
    new-instance p1, Lur0;

    .line 272
    .line 273
    iget-object v0, p0, Lak8;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lbk8;

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    invoke-direct {p1, p2, v0, v1}, Lur0;-><init>(ILjava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lkk6;

    .line 288
    .line 289
    const/16 v1, 0x12

    .line 290
    .line 291
    invoke-direct {p1, v1, v0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 295
    .line 296
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    new-instance p1, LVP7;

    .line 300
    .line 301
    iget-object p2, p0, Lak8;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Landroid/widget/RadioGroup;

    .line 304
    .line 305
    const/16 v2, 0x1a

    .line 306
    .line 307
    invoke-direct {p1, v0, v2, p2}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 311
    .line 312
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lbk8;->r0:LnJe;

    .line 316
    .line 317
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 322
    .line 323
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lkj8;

    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    invoke-direct {p1, v0, v2, p2}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 333
    .line 334
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 335
    .line 336
    .line 337
    new-instance p1, LZj8;

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    invoke-direct {p1, v0, v1}, LZj8;-><init>(Lbk8;I)V

    .line 341
    .line 342
    .line 343
    new-instance v1, LZj8;

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-direct {v1, v0, v2}, LZj8;-><init>(Lbk8;I)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    invoke-static {p2, p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iget-object p2, v0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 355
    .line 356
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
