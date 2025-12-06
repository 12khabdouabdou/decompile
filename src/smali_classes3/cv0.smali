.class public final Lcv0;
.super Lz3;
.source "SourceFile"

# interfaces
.implements Lbpi;


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
.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcv0;->c:I

    .line 13
    invoke-direct {p0}, Lz3;-><init>()V

    .line 14
    iput-object p1, p0, Lcv0;->X:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lcv0;->Y:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcv0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcE4;LcE4;LcE4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcv0;->c:I

    .line 1
    invoke-direct {p0}, Lz3;-><init>()V

    .line 2
    iput-object p1, p0, Lcv0;->X:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcv0;->Y:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcv0;->Z:Ljava/lang/Object;

    .line 5
    sget-object p1, Ljt0;->Z:Ljt0;

    .line 6
    const-string p2, "AuraProfileEventDispatcher"

    .line 7
    invoke-static {p1, p1, p2}, LXl4;->b(Ljt0;Ljt0;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcv0;->e0:Ljava/lang/Object;

    .line 9
    sget-object p2, Lrn0;->a:Lrn0;

    .line 10
    iput-object p2, p0, Lcv0;->f0:Ljava/lang/Object;

    .line 11
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 12
    iput-object p2, p0, Lcv0;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LIk5;LTqc;Lake;Lake;Lnwf;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcv0;->c:I

    .line 17
    invoke-direct {p0}, Lz3;-><init>()V

    .line 18
    iput-object p1, p0, Lcv0;->X:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcv0;->Y:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcv0;->Z:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lcv0;->e0:Ljava/lang/Object;

    .line 22
    iput-object p5, p0, Lcv0;->f0:Ljava/lang/Object;

    .line 23
    iput-object p7, p0, Lcv0;->t:Ljava/lang/Object;

    .line 24
    sget-object p1, LV31;->Z:LV31;

    check-cast p6, LIP5;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "UnifiedProfileNavToBitmojiEventDispatcher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcv0;->g0:Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public F0(LP4e;)V
    .locals 2

    .line 1
    iget v0, p0, Lcv0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcv0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lake;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LUae;

    .line 16
    .line 17
    iget-object v1, p0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LP4e;->c:Lb5j;

    .line 23
    .line 24
    iput-object v0, p0, Lcv0;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p1, LP4e;->d:LrE9;

    .line 27
    .line 28
    iput-object v0, p0, Lcv0;->t:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p1, LP4e;->e:LrE9;

    .line 31
    .line 32
    iput-object v0, p0, Lcv0;->f0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, LP4e;->f:LPy2;

    .line 35
    .line 36
    iput-object p1, p0, Lcv0;->g0:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p1, LP4e;->e:LrE9;

    .line 40
    .line 41
    iput-object p1, p0, Lcv0;->t:Ljava/lang/Object;

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

.method public final d0(LQ4j;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcv0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lz3;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v5, v0, Lcv0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    iget v8, v0, Lcv0;->c:I

    .line 15
    .line 16
    packed-switch v8, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v2, v1, Lg6j;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lg6j;

    .line 25
    .line 26
    iget-object v2, v2, Lg6j;->e:LeN;

    .line 27
    .line 28
    instance-of v2, v2, LO5j;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lt31;

    .line 35
    .line 36
    instance-of v2, v1, LM84;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    instance-of v2, v1, LzG6;

    .line 41
    .line 42
    iget-object v8, v0, Lcv0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Lake;

    .line 45
    .line 46
    iget-object v9, v0, Lcv0;->g0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, LBre;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    check-cast v1, LzG6;

    .line 53
    .line 54
    iget-object v2, v1, LzG6;->a:Lzyk;

    .line 55
    .line 56
    iget v6, v1, LzG6;->b:I

    .line 57
    .line 58
    iget-object v12, v1, LzG6;->c:LZ8d;

    .line 59
    .line 60
    new-instance v11, LrC0;

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-direct {v11, v2, v6, v3, v1}, LrC0;-><init>(Lzyk;ILjava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v15, 0x1c

    .line 69
    .line 70
    move-object v10, v5

    .line 71
    check-cast v10, LIk5;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static/range {v10 .. v15}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lfi4;

    .line 83
    .line 84
    sget-object v3, LdC0;->c:LdC0;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lfi4;->c(LdC0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 100
    .line 101
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    instance-of v2, v1, LnY2;

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v1, v0, Lcv0;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lake;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Li81;

    .line 121
    .line 122
    invoke-virtual {v1}, Li81;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v9}, LBre;->i()Lgn0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LI5j;

    .line 136
    .line 137
    invoke-direct {v1, v0, v7}, LI5j;-><init>(Lcv0;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, LI5j;

    .line 141
    .line 142
    invoke-direct {v2, v0, v6}, LI5j;-><init>(Lcv0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    instance-of v2, v1, Lcy2;

    .line 150
    .line 151
    if-eqz v2, :cond_2

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lcy2;

    .line 155
    .line 156
    iget-object v11, v2, Lcy2;->a:Lzyk;

    .line 157
    .line 158
    iget v12, v2, Lcy2;->b:I

    .line 159
    .line 160
    check-cast v1, Lcy2;

    .line 161
    .line 162
    iget-object v2, v2, Lcy2;->d:LZ8d;

    .line 163
    .line 164
    new-instance v14, LsC0;

    .line 165
    .line 166
    iget-object v13, v1, Lcy2;->c:Lamk;

    .line 167
    .line 168
    const/16 v15, 0x12

    .line 169
    .line 170
    move-object v10, v14

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-direct/range {v10 .. v15}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    const/16 v18, 0x1c

    .line 178
    .line 179
    move-object v13, v5

    .line 180
    check-cast v13, LIk5;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    move-object v14, v10

    .line 186
    invoke-static/range {v13 .. v18}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lfi4;

    .line 195
    .line 196
    sget-object v3, LdC0;->t:LdC0;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Lfi4;->c(LdC0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 212
    .line 213
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_0
    return-void

    .line 220
    :pswitch_0
    instance-of v8, v1, LTae;

    .line 221
    .line 222
    const-string v9, "updateProfileVisibility"

    .line 223
    .line 224
    const-string v10, "logActionExplicitly"

    .line 225
    .line 226
    const-string v11, "profileDataProvider"

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    check-cast v5, Lake;

    .line 231
    .line 232
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LUae;

    .line 237
    .line 238
    move-object v13, v1

    .line 239
    check-cast v13, LTae;

    .line 240
    .line 241
    iget-object v1, v0, Lcv0;->e0:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v14, v1

    .line 244
    check-cast v14, Lb5j;

    .line 245
    .line 246
    if-eqz v14, :cond_6

    .line 247
    .line 248
    iget-object v1, v0, Lcv0;->f0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v15, v1

    .line 251
    check-cast v15, LrE9;

    .line 252
    .line 253
    if-eqz v15, :cond_5

    .line 254
    .line 255
    iget-object v1, v0, Lcv0;->g0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v16, v1

    .line 258
    .line 259
    check-cast v16, LPy2;

    .line 260
    .line 261
    if-eqz v16, :cond_4

    .line 262
    .line 263
    iget-object v1, v0, Lcv0;->t:Ljava/lang/Object;

    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    check-cast v17, LrE9;

    .line 268
    .line 269
    if-eqz v17, :cond_3

    .line 270
    .line 271
    move-object v12, v2

    .line 272
    check-cast v12, LVae;

    .line 273
    .line 274
    invoke-virtual/range {v12 .. v17}, LVae;->a(LTae;Lb5j;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_3
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v3

    .line 287
    :cond_4
    const-string v1, "onError"

    .line 288
    .line 289
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_5
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v3

    .line 297
    :cond_6
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v3

    .line 301
    :cond_7
    instance-of v5, v1, LO9e;

    .line 302
    .line 303
    if-eqz v5, :cond_a

    .line 304
    .line 305
    check-cast v1, LO9e;

    .line 306
    .line 307
    check-cast v2, Lake;

    .line 308
    .line 309
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LP9e;

    .line 314
    .line 315
    iget-object v5, v0, Lcv0;->e0:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v5, Lb5j;

    .line 318
    .line 319
    if-eqz v5, :cond_9

    .line 320
    .line 321
    iget-object v6, v0, Lcv0;->t:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, LrE9;

    .line 324
    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    invoke-virtual {v2, v1, v5, v4, v6}, LP9e;->a(LO9e;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3

    .line 336
    :cond_9
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_a
    instance-of v2, v1, Lg6j;

    .line 341
    .line 342
    if-eqz v2, :cond_e

    .line 343
    .line 344
    check-cast v1, Lg6j;

    .line 345
    .line 346
    iget-object v2, v0, Lcv0;->f0:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v27, v2

    .line 349
    .line 350
    check-cast v27, LrE9;

    .line 351
    .line 352
    if-eqz v27, :cond_d

    .line 353
    .line 354
    iget-object v2, v1, Lg6j;->e:LeN;

    .line 355
    .line 356
    instance-of v2, v2, LZ5j;

    .line 357
    .line 358
    if-eqz v2, :cond_e

    .line 359
    .line 360
    iget-object v1, v1, LQ4j;->a:Ljava/lang/Object;

    .line 361
    .line 362
    instance-of v2, v1, Luae;

    .line 363
    .line 364
    if-eqz v2, :cond_e

    .line 365
    .line 366
    iget-object v2, v0, Lcv0;->X:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v2, Lake;

    .line 369
    .line 370
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lvae;

    .line 375
    .line 376
    check-cast v1, Luae;

    .line 377
    .line 378
    iget-object v4, v0, Lcv0;->e0:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v24, v4

    .line 381
    .line 382
    check-cast v24, Lb5j;

    .line 383
    .line 384
    if-eqz v24, :cond_c

    .line 385
    .line 386
    iget-object v4, v0, Lcv0;->t:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v25, v4

    .line 389
    .line 390
    check-cast v25, LrE9;

    .line 391
    .line 392
    if-eqz v25, :cond_b

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v12, Lzae;

    .line 398
    .line 399
    new-instance v4, Loae;

    .line 400
    .line 401
    iget-object v5, v1, Luae;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 402
    .line 403
    iget-object v8, v1, Luae;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 404
    .line 405
    iget-object v9, v1, Luae;->a:Ljava/lang/String;

    .line 406
    .line 407
    invoke-direct {v4, v9, v5, v8}, Loae;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Luae;->e:Ljbe;

    .line 411
    .line 412
    iget-boolean v8, v5, Ljbe;->a:Z

    .line 413
    .line 414
    xor-int/lit8 v18, v8, 0x1

    .line 415
    .line 416
    sget-object v14, LGl9;->b:LGl9;

    .line 417
    .line 418
    new-instance v8, LgF0;

    .line 419
    .line 420
    const/high16 v9, -0x53000000

    .line 421
    .line 422
    invoke-direct {v8, v9, v6}, LgF0;-><init>(IZ)V

    .line 423
    .line 424
    .line 425
    const/4 v9, 0x2

    .line 426
    new-array v9, v9, [LW5d;

    .line 427
    .line 428
    sget-object v10, LW5d;->N:Lm7b;

    .line 429
    .line 430
    aput-object v10, v9, v7

    .line 431
    .line 432
    aput-object v8, v9, v6

    .line 433
    .line 434
    new-instance v15, LFf2;

    .line 435
    .line 436
    const/4 v6, 0x7

    .line 437
    invoke-direct {v15, v6, v9}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    sget-object v17, LAae;->a:LcSa;

    .line 441
    .line 442
    new-instance v26, Lcqc;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    const/16 v22, 0xc0

    .line 453
    .line 454
    move-object/from16 v13, v26

    .line 455
    .line 456
    invoke-direct/range {v13 .. v22}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 457
    .line 458
    .line 459
    iget-object v13, v2, Lvae;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 460
    .line 461
    iget-object v6, v2, Lvae;->h:Ld25;

    .line 462
    .line 463
    iget-object v1, v1, Luae;->d:LQae;

    .line 464
    .line 465
    iget-object v7, v2, Lvae;->e:Ld25;

    .line 466
    .line 467
    iget-object v8, v2, Lvae;->f:Ld25;

    .line 468
    .line 469
    iget-object v9, v2, Lvae;->g:Ld25;

    .line 470
    .line 471
    iget-object v10, v2, Lvae;->i:Ld25;

    .line 472
    .line 473
    iget-object v11, v2, Lvae;->j:Ld25;

    .line 474
    .line 475
    iget-object v14, v2, Lvae;->k:Ld25;

    .line 476
    .line 477
    iget-object v15, v2, Lvae;->l:Ld25;

    .line 478
    .line 479
    iget-object v3, v2, Lvae;->m:Ld25;

    .line 480
    .line 481
    move-object/from16 v30, v14

    .line 482
    .line 483
    iget-object v14, v2, Lvae;->c:LTqc;

    .line 484
    .line 485
    move-object/from16 v31, v15

    .line 486
    .line 487
    iget-object v15, v2, Lvae;->b:Lnwf;

    .line 488
    .line 489
    move-object/from16 v19, v1

    .line 490
    .line 491
    iget-object v1, v2, Lvae;->d:LPm9;

    .line 492
    .line 493
    move-object/from16 v16, v1

    .line 494
    .line 495
    move-object/from16 v32, v3

    .line 496
    .line 497
    move-object/from16 v18, v4

    .line 498
    .line 499
    move-object/from16 v20, v5

    .line 500
    .line 501
    move-object/from16 v17, v6

    .line 502
    .line 503
    move-object/from16 v21, v7

    .line 504
    .line 505
    move-object/from16 v22, v8

    .line 506
    .line 507
    move-object/from16 v23, v9

    .line 508
    .line 509
    move-object/from16 v28, v10

    .line 510
    .line 511
    move-object/from16 v29, v11

    .line 512
    .line 513
    invoke-direct/range {v12 .. v32}, Lzae;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;Lnwf;LPm9;Ld25;Loae;LQae;Ljbe;Ld25;Ld25;Ld25;Lb5j;Lkotlin/jvm/functions/Function1;Lcqc;Lkotlin/jvm/functions/Function1;Ld25;Ld25;Ld25;Ld25;Ld25;)V

    .line 514
    .line 515
    .line 516
    iget-object v1, v2, Lvae;->c:LTqc;

    .line 517
    .line 518
    iget-object v2, v12, Lzae;->j0:Lcqc;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v1, v12, v2, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v3

    .line 529
    :cond_c
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v3

    .line 533
    :cond_d
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v3

    .line 537
    :cond_e
    :goto_1
    return-void

    .line 538
    :pswitch_1
    instance-of v3, v1, Lnv0;

    .line 539
    .line 540
    if-eqz v3, :cond_f

    .line 541
    .line 542
    check-cast v5, LcE4;

    .line 543
    .line 544
    invoke-virtual {v5}, LcE4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, LQt0;

    .line 549
    .line 550
    sget-object v3, Lhv0;->b:Lhv0;

    .line 551
    .line 552
    move-object v5, v1

    .line 553
    check-cast v5, Lnv0;

    .line 554
    .line 555
    sget-object v6, Lnv0;->f:[LtC9;

    .line 556
    .line 557
    aget-object v6, v6, v7

    .line 558
    .line 559
    iget-object v5, v5, Lnv0;->e:LXG7;

    .line 560
    .line 561
    iget-object v5, v5, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Landroid/view/View;

    .line 568
    .line 569
    invoke-virtual {v2, v3, v5}, LQt0;->b(Lhv0;Landroid/view/View;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_f
    instance-of v3, v1, Lmv0;

    .line 576
    .line 577
    if-eqz v3, :cond_10

    .line 578
    .line 579
    check-cast v2, LcE4;

    .line 580
    .line 581
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    move-object v10, v2

    .line 586
    check-cast v10, LAt0;

    .line 587
    .line 588
    move-object v2, v1

    .line 589
    check-cast v2, Lmv0;

    .line 590
    .line 591
    sget-object v14, Lhv0;->b:Lhv0;

    .line 592
    .line 593
    sget-object v3, Lmv0;->g:[LtC9;

    .line 594
    .line 595
    aget-object v3, v3, v7

    .line 596
    .line 597
    iget-object v3, v2, Lmv0;->f:LXG7;

    .line 598
    .line 599
    iget-object v3, v3, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Landroid/view/View;

    .line 606
    .line 607
    new-instance v5, Lni0;

    .line 608
    .line 609
    new-instance v8, Lbv0;

    .line 610
    .line 611
    invoke-direct {v8, v0, v7}, Lbv0;-><init>(Lcv0;I)V

    .line 612
    .line 613
    .line 614
    new-instance v9, Lbv0;

    .line 615
    .line 616
    invoke-direct {v9, v0, v6}, Lbv0;-><init>(Lcv0;I)V

    .line 617
    .line 618
    .line 619
    const/16 v11, 0x11

    .line 620
    .line 621
    invoke-direct {v5, v8, v11, v9}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-object v8, v10, LAt0;->l:LcE4;

    .line 625
    .line 626
    invoke-virtual {v8}, LcE4;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lfv0;

    .line 631
    .line 632
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v9, Lgt;

    .line 636
    .line 637
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    iget-object v11, v8, Lfv0;->b:Lake;

    .line 646
    .line 647
    iget-object v13, v8, Lfv0;->c:Lake;

    .line 648
    .line 649
    iget-object v15, v8, Lfv0;->a:Lake;

    .line 650
    .line 651
    move-object/from16 v17, v13

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    move-object/from16 v16, v11

    .line 655
    .line 656
    move-object v11, v9

    .line 657
    invoke-direct/range {v11 .. v17}, Lgt;-><init>(Ljava/lang/String;Ldv0;Lhv0;Lake;Lake;Lake;)V

    .line 658
    .line 659
    .line 660
    iget-object v8, v10, LAt0;->a:LcE4;

    .line 661
    .line 662
    invoke-virtual {v8}, LcE4;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, Lpt0;

    .line 667
    .line 668
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v11, Lni0;

    .line 672
    .line 673
    iget-object v2, v2, Lmv0;->e:Ljava/lang/String;

    .line 674
    .line 675
    const/16 v12, 0xe

    .line 676
    .line 677
    invoke-direct {v11, v8, v12, v2}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 681
    .line 682
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 683
    .line 684
    .line 685
    iget-object v8, v8, Lpt0;->b:LBre;

    .line 686
    .line 687
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 692
    .line 693
    invoke-direct {v11, v12, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v12, "cannot find mutual friend with "

    .line 699
    .line 700
    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-direct {v8, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 708
    .line 709
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 713
    .line 714
    invoke-direct {v8, v11, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, Lxt0;

    .line 718
    .line 719
    invoke-direct {v2, v10, v9}, Lxt0;-><init>(LAt0;Lgt;)V

    .line 720
    .line 721
    .line 722
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 723
    .line 724
    invoke-direct {v11, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 725
    .line 726
    .line 727
    new-instance v2, Lwt0;

    .line 728
    .line 729
    invoke-direct {v2, v6, v9, v10}, Lwt0;-><init>(ILgt;LAt0;)V

    .line 730
    .line 731
    .line 732
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 733
    .line 734
    invoke-direct {v6, v11, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    new-instance v8, Lzuf;

    .line 738
    .line 739
    const/4 v13, 0x4

    .line 740
    move-object v11, v3

    .line 741
    move-object v12, v5

    .line 742
    invoke-direct/range {v8 .. v13}, Lzuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 746
    .line 747
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 748
    .line 749
    .line 750
    new-instance v3, Lzt0;

    .line 751
    .line 752
    invoke-direct {v3, v9, v7}, Lzt0;-><init>(Lgt;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lut0;

    .line 760
    .line 761
    const/4 v5, 0x6

    .line 762
    invoke-direct {v3, v9, v5}, Lut0;-><init>(Lgt;I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->n(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    goto :goto_2

    .line 770
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    new-instance v3, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v5, "unknown event: "

    .line 775
    .line 776
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 790
    .line 791
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    move-object v2, v3

    .line 795
    :goto_2
    iget-object v3, v0, Lcv0;->g0:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v3, LBre;

    .line 798
    .line 799
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 804
    .line 805
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 806
    .line 807
    .line 808
    new-instance v2, LYi0;

    .line 809
    .line 810
    const/16 v3, 0x10

    .line 811
    .line 812
    invoke-direct {v2, v0, v3, v1}, LYi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v3, LIn0;

    .line 816
    .line 817
    invoke-direct {v3, v0, v1}, LIn0;-><init>(Lcv0;LQ4j;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w1()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Lg6j;

    .line 5
    .line 6
    iget v4, p0, Lcv0;->c:I

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
    const-class v5, LTae;

    .line 20
    .line 21
    aput-object v5, v4, v2

    .line 22
    .line 23
    const-class v2, LO9e;

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    const-class v3, Lnv0;

    .line 37
    .line 38
    aput-object v3, v0, v2

    .line 39
    .line 40
    const-class v2, Lmv0;

    .line 41
    .line 42
    aput-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
