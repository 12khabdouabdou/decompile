.class public final Lfm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:LO2a;

.field public Z:LT2a;

.field public final a:Lem4;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lem4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm4;->a:Lem4;

    .line 5
    .line 6
    sget-object p1, Lcn4;->b:Lcn4;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfm4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    iput-object p1, p0, Lfm4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfm4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    sget-object p1, LJc4;->g0:LJc4;

    .line 29
    .line 30
    iput-object p1, p0, Lfm4;->X:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p1, LO2a;->b:LO2a;

    .line 33
    .line 34
    iput-object p1, p0, Lfm4;->Y:LO2a;

    .line 35
    .line 36
    sget-object p1, LT2a;->a:LT2a;

    .line 37
    .line 38
    iput-object p1, p0, Lfm4;->Z:LT2a;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfm4;->a:Lem4;

    .line 2
    .line 3
    invoke-interface {v0}, Lem4;->a()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lem4;->b()Lrp0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v1, LTT5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "CtaBuilder#attachToViewStub"

    .line 17
    .line 18
    invoke-static {v2, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lfm4;->Z:LT2a;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    const v2, 0x7f0e036c

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0e036c

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LwOc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const v2, 0x7f0e037e

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0e037e

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v2, 0x7f0e037d

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0e037d

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Lem4;->d()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v4, Lx9k;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    const-class v6, Len4;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, LsW3;->t:LsW3;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 113
    .line 114
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lem4;->j()LTY9;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0}, Lem4;->e()LrM3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, LrM3;->observe()LnM3;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, Luoa;->X3:Luoa;

    .line 130
    .line 131
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 132
    .line 133
    const-class v6, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_1
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v0, v4}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_4
    const-class v5, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    :goto_2
    if-eqz v5, :cond_6

    .line 170
    .line 171
    invoke-interface {v0, v4}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const-class v5, Ljava/lang/Long;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_3
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-interface {v0, v4}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_8

    .line 200
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    :goto_4
    if-eqz v5, :cond_a

    .line 217
    .line 218
    invoke-interface {v0, v4}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    const-class v5, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    :goto_5
    if-eqz v5, :cond_c

    .line 240
    .line 241
    invoke-interface {v0, v4}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    const-class v5, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_d

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    :goto_6
    if-eqz v5, :cond_e

    .line 261
    .line 262
    invoke-interface {v0, v4}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const-class v5, [B

    .line 268
    .line 269
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_f

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const-class v3, [Ljava/lang/Byte;

    .line 277
    .line 278
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    :goto_7
    if-eqz v3, :cond_11

    .line 283
    .line 284
    invoke-interface {v0, v4}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_8
    new-instance v3, LL23;

    .line 289
    .line 290
    const/4 v5, 0x1

    .line 291
    invoke-direct {v3, v4, v5}, LL23;-><init>(Luoa;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 298
    .line 299
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, Luoa;->a:LbM3;

    .line 303
    .line 304
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 311
    .line 312
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 320
    .line 321
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, LNC3;

    .line 325
    .line 326
    const/4 v3, 0x6

    .line 327
    invoke-direct {v0, p1, v3, v2}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 331
    .line 332
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, p0, Lfm4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 351
    .line 352
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v0, "Unsupported input type: ["

    .line 361
    .line 362
    const-string v1, "]"

    .line 363
    .line 364
    invoke-static {v6, v0, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm4;->e()LDP4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfm4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e()LDP4;
    .locals 7

    .line 1
    iget-object v2, p0, Lfm4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v3, p0, Lfm4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v4, p0, Lfm4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    iget-object v6, p0, Lfm4;->X:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Lfm4;->Y:LO2a;

    .line 10
    .line 11
    new-instance v0, LDP4;

    .line 12
    .line 13
    iget-object v1, p0, Lfm4;->a:Lem4;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LDP4;-><init>(Lem4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LO2a;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
