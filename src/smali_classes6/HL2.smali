.class public final LHL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE7d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqj1;


# direct methods
.method public synthetic constructor <init>(Lqj1;I)V
    .locals 0

    .line 1
    iput p2, p0, LHL2;->a:I

    iput-object p1, p0, LHL2;->b:Lqj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget v0, p0, LHL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3j;

    .line 7
    .line 8
    iget-object v0, p0, LHL2;->b:Lqj1;

    .line 9
    .line 10
    iget-object v1, p1, Lb3j;->b:Lq0h;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object p1, p1, Lb3j;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, v3, v2}, Lqj1;->A(Lqj1;Lq0h;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lc3j;

    .line 22
    .line 23
    iget-object v0, p0, LHL2;->b:Lqj1;

    .line 24
    .line 25
    iget-object v1, p1, Lc3j;->b:Lq0h;

    .line 26
    .line 27
    iget-object p1, p1, Lc3j;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v1, v3, p1, v2}, Lqj1;->A(Lqj1;Lq0h;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, LJL2;

    .line 37
    .line 38
    iget-object v0, p1, LJL2;->b:Lq0h;

    .line 39
    .line 40
    iget-object v1, p0, LHL2;->b:Lqj1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lqj1;->R(Lq0h;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lqj1;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LIq4;

    .line 48
    .line 49
    invoke-virtual {v2}, LIq4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LrE2;

    .line 54
    .line 55
    iget-object p1, p1, LJL2;->a:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v2, p1, v0, v3}, LTmk;->e(LrE2;Ljava/lang/String;Lq0h;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, v1, Lqj1;->m0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LBre;

    .line 65
    .line 66
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmt1;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1, v3}, Lmt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {p1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    check-cast p1, LFL2;

    .line 94
    .line 95
    iget-boolean v0, p1, LFL2;->c:Z

    .line 96
    .line 97
    iget-object v1, p0, LHL2;->b:Lqj1;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, v1, Lqj1;->j0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LIq4;

    .line 104
    .line 105
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LZE2;

    .line 110
    .line 111
    new-instance v2, LcF2;

    .line 112
    .line 113
    sget-object v3, Lq0h;->f0:Lq0h;

    .line 114
    .line 115
    invoke-direct {v2, v3}, LcF2;-><init>(Lq0h;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, LZE2;->d(Lank;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 122
    .line 123
    iget-boolean v2, p1, LFL2;->d:Z

    .line 124
    .line 125
    iget-object v3, p1, LFL2;->a:LiE2;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    iget-object v2, v3, LiE2;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lqj1;->B(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v4, LJH2;->b:LJH2;

    .line 136
    .line 137
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 138
    .line 139
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_0
    iget-object v2, v1, Lqj1;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LrH9;

    .line 160
    .line 161
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LTqc;

    .line 166
    .line 167
    iget-boolean v2, v2, LTqc;->r:Z

    .line 168
    .line 169
    iget-object p1, p1, LFL2;->b:LPC2;

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    new-instance v2, Lxt1;

    .line 174
    .line 175
    const/16 v4, 0x9

    .line 176
    .line 177
    invoke-direct {v2, v1, p1, v3, v4}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 181
    .line 182
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    new-instance v0, LeGb;

    .line 187
    .line 188
    const/16 v2, 0x17

    .line 189
    .line 190
    invoke-direct {v0, v1, v3, p1, v2}, LeGb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 194
    .line 195
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    iget-object v0, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lu00;

    .line 201
    .line 202
    sget-object v2, Ls80;->R0:Ls80;

    .line 203
    .line 204
    invoke-interface {v0, v2}, Lu00;->a(LBI3;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    iget-object v0, v1, Lqj1;->m0:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LBre;

    .line 213
    .line 214
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v1

    .line 224
    :cond_3
    return-object p1

    .line 225
    :pswitch_3
    check-cast p1, LEL2;

    .line 226
    .line 227
    iget-object v1, p1, LEL2;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, p0, LHL2;->b:Lqj1;

    .line 230
    .line 231
    iget-object v2, p1, LEL2;->b:Lq0h;

    .line 232
    .line 233
    iget v3, p1, LEL2;->d:I

    .line 234
    .line 235
    iget-object v4, p1, LEL2;->c:Ljava/lang/String;

    .line 236
    .line 237
    iget-boolean v5, p1, LEL2;->e:Z

    .line 238
    .line 239
    invoke-virtual/range {v0 .. v5}, Lqj1;->y(Ljava/lang/String;Lq0h;ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_4
    check-cast p1, LDL2;

    .line 245
    .line 246
    iget-object v0, p1, LDL2;->b:Lq0h;

    .line 247
    .line 248
    iget-object v1, p0, LHL2;->b:Lqj1;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lqj1;->R(Lq0h;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LIH2;->a:[I

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    aget v2, v2, v3

    .line 260
    .line 261
    iget-object p1, p1, LDL2;->a:Ljava/lang/String;

    .line 262
    .line 263
    packed-switch v2, :pswitch_data_1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0, p1}, Lqj1;->z(Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_2

    .line 271
    :pswitch_5
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 272
    .line 273
    iget-object v3, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v3, LIq4;

    .line 276
    .line 277
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, LBF2;

    .line 282
    .line 283
    iget-object v4, v3, LBF2;->g:LXfi;

    .line 284
    .line 285
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    new-instance v5, Led2;

    .line 292
    .line 293
    const/16 v6, 0x11

    .line 294
    .line 295
    invoke-direct {v5, v3, v6, p1}, Led2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 302
    .line 303
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 309
    .line 310
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Lqj1;->i0:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LIq4;

    .line 316
    .line 317
    invoke-virtual {v3}, LIq4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, LpC3;

    .line 322
    .line 323
    sget-object v4, Li19;->Z2:Li19;

    .line 324
    .line 325
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Llt1;

    .line 337
    .line 338
    const/16 v4, 0x9

    .line 339
    .line 340
    invoke-direct {v3, v1, p1, v0, v4}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    :goto_2
    iget-object v0, v1, Lqj1;->m0:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LBre;

    .line 351
    .line 352
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 357
    .line 358
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Lsga;
    .locals 9

    .line 1
    iget v0, p0, LHL2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb3j;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lc3j;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, LJL2;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, LFL2;

    .line 19
    .line 20
    iget-boolean v0, p1, LFL2;->c:Z

    .line 21
    .line 22
    iget-object v1, p0, LHL2;->b:Lqj1;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lqj1;->j0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LIq4;

    .line 29
    .line 30
    invoke-virtual {v0}, LIq4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LZE2;

    .line 35
    .line 36
    new-instance v2, LcF2;

    .line 37
    .line 38
    sget-object v3, Lq0h;->f0:Lq0h;

    .line 39
    .line 40
    invoke-direct {v2, v3}, LcF2;-><init>(Lq0h;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, LZE2;->d(Lank;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, Lqj1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LrH9;

    .line 49
    .line 50
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LTqc;

    .line 55
    .line 56
    iget-boolean v2, v2, LTqc;->r:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    move v4, v2

    .line 60
    iget-object v2, p1, LFL2;->a:LiE2;

    .line 61
    .line 62
    iget-object v7, p1, LFL2;->b:LPC2;

    .line 63
    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LTqc;

    .line 71
    .line 72
    invoke-virtual {v4}, LTqc;->q()LcSa;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, LfE1;->n0:LfE1;

    .line 77
    .line 78
    invoke-static {v4, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v8, v2, LiE2;->b:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LTqc;

    .line 91
    .line 92
    invoke-virtual {v0}, LTqc;->o()Li7d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    move-object v0, v3

    .line 102
    :goto_0
    instance-of v4, v0, LaH7;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    check-cast v0, LaH7;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v0, v3

    .line 110
    :goto_1
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move-object v0, v3

    .line 118
    :goto_2
    instance-of v4, v0, LvE2;

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    check-cast v3, LvE2;

    .line 124
    .line 125
    :cond_4
    if-eqz v3, :cond_5

    .line 126
    .line 127
    check-cast v3, Lcom/snap/messaging/chat/ChatFragment;

    .line 128
    .line 129
    iget-object v0, v3, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, v0, LiE2;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v4, Lq0h;->g0:Lq0h;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    iget v0, v7, LPC2;->a:I

    .line 143
    .line 144
    move v3, v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    :goto_3
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0x8

    .line 150
    .line 151
    invoke-static/range {v1 .. v6}, Lqj1;->D(Lqj1;LiE2;ILq0h;Ljava/lang/String;I)LfNd;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-boolean p1, p1, LFL2;->d:Z

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lqj1;->B(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, Ljrc;

    .line 164
    .line 165
    new-instance v3, Lhrc;

    .line 166
    .line 167
    sget-object v4, LWV7;->n0:LWV7;

    .line 168
    .line 169
    new-instance v5, LtE2;

    .line 170
    .line 171
    invoke-direct {v5, v2, v7}, LtE2;-><init>(LiE2;LPC2;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v3, v4, v5}, Lhrc;-><init>(LcSa;LtE2;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lkrc;

    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 180
    .line 181
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;

    .line 185
    .line 186
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithMaybe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, v0}, Lkrc;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v3, v2}, Ljrc;-><init>(Lhrc;LPX9;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    new-instance v1, Ljrc;

    .line 197
    .line 198
    new-instance p1, Lhrc;

    .line 199
    .line 200
    sget-object v3, LWV7;->n0:LWV7;

    .line 201
    .line 202
    new-instance v4, LtE2;

    .line 203
    .line 204
    invoke-direct {v4, v2, v7}, LtE2;-><init>(LiE2;LPC2;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v3, v4}, Lhrc;-><init>(LcSa;LtE2;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Llrc;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Llrc;-><init>(LfNd;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, p1, v2}, Ljrc;-><init>(Lhrc;LPX9;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance v1, Ljrc;

    .line 220
    .line 221
    new-instance p1, Lhrc;

    .line 222
    .line 223
    sget-object v0, LfE1;->n0:LfE1;

    .line 224
    .line 225
    new-instance v4, LtE2;

    .line 226
    .line 227
    invoke-direct {v4, v2, v7}, LtE2;-><init>(LiE2;LPC2;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0, v4}, Lhrc;-><init>(LcSa;LtE2;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p1, v3}, Ljrc;-><init>(Lhrc;LPX9;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    return-object v1

    .line 237
    :pswitch_3
    check-cast p1, LEL2;

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, LDL2;

    .line 242
    .line 243
    const/4 p1, 0x0

    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
