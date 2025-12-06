.class public final LDd8;
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
    iput p2, p0, LDd8;->a:I

    iput-object p1, p0, LDd8;->c:Ljava/lang/Object;

    iput-object p3, p0, LDd8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    iget p1, p0, LDd8;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LDd8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/RadioGroup;

    .line 9
    .line 10
    iget-object v0, p0, LDd8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LI8g;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1}, LI8g;->z(Landroid/widget/RadioGroup;Z)V

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
    new-instance p2, LeMf;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {p2, v2, v0}, LeMf;-><init>(ILjava/lang/Object;)V

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
    new-instance p2, Lt8g;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {p2, v1, v0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, v0, LI8g;->r0:LBre;

    .line 54
    .line 55
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 60
    .line 61
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ls4g;

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    invoke-direct {p2, v0, v1, p1}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LbOf;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    invoke-direct {v1, v0, v3, p1}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    iget-object p1, p0, LDd8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LH8g;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const p1, 0x7f0b19cf

    .line 95
    .line 96
    .line 97
    if-ne p2, p1, :cond_0

    .line 98
    .line 99
    const/4 p1, 0x2

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const p1, 0x7f0b19d0

    .line 102
    .line 103
    .line 104
    if-ne p2, p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, LDd8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LjU0;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, LjU0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Invalid option selected: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_1
    iget-object p1, p0, LDd8;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lr4g;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LDd8;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/widget/RadioGroup;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-static {v0, v1}, Lr4g;->z(Landroid/widget/RadioGroup;Z)V

    .line 156
    .line 157
    .line 158
    const v0, 0x7f0b19d2

    .line 159
    .line 160
    .line 161
    if-ne p2, v0, :cond_2

    .line 162
    .line 163
    sget-object p2, Lpg1;->a:Lpg1;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const v0, 0x7f0b19d1

    .line 167
    .line 168
    .line 169
    if-ne p2, v0, :cond_3

    .line 170
    .line 171
    sget-object p2, Lpg1;->c:Lpg1;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const v0, 0x7f0b19d3

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_4

    .line 178
    .line 179
    sget-object p2, Lpg1;->b:Lpg1;

    .line 180
    .line 181
    :goto_1
    iget-object p1, p1, Lr4g;->n0:Lu4g;

    .line 182
    .line 183
    iget-object v0, p1, Lu4g;->Z:LXF4;

    .line 184
    .line 185
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lsg1;

    .line 190
    .line 191
    new-instance v1, Lip1;

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    sget-object v3, LLo1;->n0:LLo1;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lip1;-><init>(ZLLo1;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p2, v1}, Lsg1;->c(Lpg1;Lip1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p1, Lu4g;->g0:LBre;

    .line 204
    .line 205
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 210
    .line 211
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 219
    .line 220
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ls4g;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    invoke-direct {v0, p1, v2, p2}, Ls4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, LbOf;

    .line 230
    .line 231
    const/16 v3, 0xb

    .line 232
    .line 233
    invoke-direct {v2, p1, v3, p2}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iget-object p1, p1, Lu4g;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, "Invalid option selected: "

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :pswitch_2
    new-instance p1, LVo0;

    .line 271
    .line 272
    iget-object v0, p0, LDd8;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LEd8;

    .line 275
    .line 276
    const/4 v1, 0x7

    .line 277
    invoke-direct {p1, p2, v0, v1}, LVo0;-><init>(ILjava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, La66;

    .line 286
    .line 287
    const/16 v1, 0x16

    .line 288
    .line 289
    invoke-direct {p1, v1, v0}, La66;-><init>(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 293
    .line 294
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 295
    .line 296
    .line 297
    new-instance p1, LG78;

    .line 298
    .line 299
    iget-object p2, p0, LDd8;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p2, Landroid/widget/RadioGroup;

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-direct {p1, v0, v2, p2}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 308
    .line 309
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, v0, LEd8;->r0:LBre;

    .line 313
    .line 314
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 319
    .line 320
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    new-instance p1, LKN7;

    .line 324
    .line 325
    const/16 v2, 0x12

    .line 326
    .line 327
    invoke-direct {p1, v0, v2, p2}, LKN7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 331
    .line 332
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 333
    .line 334
    .line 335
    new-instance p1, LCd8;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-direct {p1, v0, v1}, LCd8;-><init>(LEd8;I)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LCd8;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v1, v0, v2}, LCd8;-><init>(LEd8;I)V

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    invoke-static {p2, p1, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object p2, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 353
    .line 354
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
