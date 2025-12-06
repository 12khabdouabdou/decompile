.class public final Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:LbR9;

.field public Z:LgR9;

.field public final a:Lsh4;

.field public b:Lio/reactivex/rxjava3/core/Observable;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lsh4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth4;->a:Lsh4;

    .line 5
    .line 6
    sget-object p1, LEi4;->b:LEi4;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lth4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    iput-object p1, p0, Lth4;->c:Lio/reactivex/rxjava3/core/Observable;

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
    iput-object v0, p0, Lth4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    sget-object p1, Lhb4;->Y:Lhb4;

    .line 29
    .line 30
    iput-object p1, p0, Lth4;->X:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    sget-object p1, LbR9;->b:LbR9;

    .line 33
    .line 34
    iput-object p1, p0, Lth4;->Y:LbR9;

    .line 35
    .line 36
    sget-object p1, LgR9;->a:LgR9;

    .line 37
    .line 38
    iput-object p1, p0, Lth4;->Z:LgR9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lth4;->a:Lsh4;

    .line 2
    .line 3
    invoke-interface {v0}, Lsh4;->b()Lnwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lsh4;->a()Lan0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "CtaBuilder#attachToViewStub"

    .line 17
    .line 18
    invoke-static {v2, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lth4;->Z:LgR9;

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
    const v2, 0x7f0e034e

    .line 37
    .line 38
    .line 39
    const v5, 0x7f0e034e

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, LFzc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    const v2, 0x7f0e0360

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0e0360

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const v2, 0x7f0e035f

    .line 57
    .line 58
    .line 59
    const v5, 0x7f0e035f

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Lsh4;->d()Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v4, LVJj;

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    const/4 v12, 0x0

    .line 70
    const-class v6, LGi4;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v4 .. v12}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v2, LYK2;->h0:LYK2;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p1, p1, v2}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 109
    .line 110
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lsh4;->m()LkN9;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0}, Lsh4;->f()LPI3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v2, LAba;->W3:LAba;

    .line 126
    .line 127
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    const-class v6, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :goto_1
    if-eqz v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_4
    const-class v5, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_5

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    :goto_2
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v0, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    const-class v5, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    :goto_3
    if-eqz v5, :cond_8

    .line 190
    .line 191
    invoke-interface {v0, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_8

    .line 196
    :cond_8
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 207
    .line 208
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    :goto_4
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_8

    .line 219
    :cond_a
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_b

    .line 226
    .line 227
    const/4 v5, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const-class v5, Ljava/lang/Double;

    .line 230
    .line 231
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :goto_5
    if-eqz v5, :cond_c

    .line 236
    .line 237
    invoke-interface {v0, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const-class v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    const/4 v5, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_d
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    :goto_6
    if-eqz v5, :cond_e

    .line 257
    .line 258
    invoke-interface {v0, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :cond_e
    const-class v5, [B

    .line 264
    .line 265
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_f
    const-class v3, [Ljava/lang/Byte;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_7
    if-eqz v3, :cond_11

    .line 279
    .line 280
    invoke-interface {v0, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_8
    new-instance v3, LNi0;

    .line 285
    .line 286
    const/4 v5, 0x3

    .line 287
    invoke-direct {v3, v2, v5}, LNi0;-><init>(LAba;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LAba;->a:LAI3;

    .line 299
    .line 300
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 307
    .line 308
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LUx3;

    .line 321
    .line 322
    const/4 v2, 0x7

    .line 323
    invoke-direct {v0, p1, v2, v4}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 327
    .line 328
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lth4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 349
    .line 350
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v0, "Unsupported input type: ["

    .line 357
    .line 358
    const-string v1, "]"

    .line 359
    .line 360
    invoke-static {v6, v0, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lth4;->d()LtK4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LtK4;
    .locals 7

    .line 1
    iget-object v2, p0, Lth4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v3, p0, Lth4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v4, p0, Lth4;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    iget-object v6, p0, Lth4;->X:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Lth4;->Y:LbR9;

    .line 10
    .line 11
    new-instance v0, LtK4;

    .line 12
    .line 13
    iget-object v1, p0, Lth4;->a:Lsh4;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LtK4;-><init>(Lsh4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LbR9;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final bridge synthetic g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lth4;->a(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
