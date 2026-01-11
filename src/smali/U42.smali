.class public final LU42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh7;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDBe;LOF3;Lb30;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU42;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LU42;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LU42;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LU42;->t:Ljava/lang/Object;

    .line 15
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 16
    const-string p2, "RecentCameraRollItemActivator"

    .line 17
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    iput-object p2, p0, LU42;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LrM3;Ljka;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU42;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LU42;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LU42;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LU42;->t:Ljava/lang/Object;

    .line 24
    check-cast p4, LJP9;

    iput-object p4, p0, LU42;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPL4;LRoh;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU42;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU42;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LU42;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LU42;->t:Ljava/lang/Object;

    .line 5
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p2, "CameraModeVerticalToolbarActivator"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p3, LJp0;->a:LJp0;

    .line 8
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 10
    iput-object p1, p0, LU42;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getType()Loh7;
    .locals 1

    .line 1
    iget v0, p0, LU42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh7;->P0:Loh7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Loh7;->g1:Loh7;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Loh7;->j1:Loh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget v0, p0, LU42;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU42;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOF3;

    .line 9
    .line 10
    sget-object v1, LlY1;->D2:LlY1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LU42;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LnJe;

    .line 19
    .line 20
    iget-object v2, p0, LU42;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lb30;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LCz9;->X(Lio/reactivex/rxjava3/core/Single;Lb30;LlJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LQCc;->l0:LQCc;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lfnc;

    .line 36
    .line 37
    const/16 v1, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, LU42;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LrM3;

    .line 55
    .line 56
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Luoa;->R1:Luoa;

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    const-class v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v4, 0x1

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_0
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, v1}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_1
    const-class v2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_1
    if-eqz v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v0, v1}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const-class v2, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_2
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, v1}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto :goto_7

    .line 132
    :cond_5
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-class v2, Ljava/lang/Float;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-eqz v2, :cond_7

    .line 149
    .line 150
    invoke-interface {v0, v1}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    const-class v2, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_4
    if-eqz v2, :cond_9

    .line 172
    .line 173
    invoke-interface {v0, v1}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-class v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    :goto_5
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-interface {v0, v1}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    const-class v2, [B

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    const-class v2, [Ljava/lang/Byte;

    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    :goto_6
    if-eqz v4, :cond_e

    .line 215
    .line 216
    invoke-interface {v0, v1}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    new-instance v2, LNe2;

    .line 221
    .line 222
    const/16 v3, 0xa

    .line 223
    .line 224
    invoke-direct {v2, v1, v3}, LNe2;-><init>(Luoa;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v1, Luoa;->a:LbM3;

    .line 236
    .line 237
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 244
    .line 245
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LDsa;

    .line 249
    .line 250
    const/4 v2, 0x2

    .line 251
    invoke-direct {v0, p0, v2}, LDsa;-><init>(LU42;I)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 265
    .line 266
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    const-string v1, "Unsupported input type: ["

    .line 275
    .line 276
    const-string v2, "]"

    .line 277
    .line 278
    invoke-static {v3, v1, v2}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 287
    .line 288
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LU42;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LRoh;

    .line 294
    .line 295
    sget-object v2, LlY1;->b6:LlY1;

    .line 296
    .line 297
    sget-object v3, Lk33;->a:LQi7;

    .line 298
    .line 299
    iget-object v4, v1, LRoh;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, LI23;

    .line 302
    .line 303
    invoke-interface {v4, v2, v3}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v3, v1, LRoh;->X:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LnJe;

    .line 310
    .line 311
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 316
    .line 317
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, LKV1;

    .line 321
    .line 322
    const/4 v3, 0x5

    .line 323
    invoke-direct {v2, v3, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 327
    .line 328
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, LU42;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LnJe;

    .line 334
    .line 335
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LCd0;

    .line 345
    .line 346
    const/4 v2, 0x5

    .line 347
    invoke-direct {v1, p0, v2, v0}, LCd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
