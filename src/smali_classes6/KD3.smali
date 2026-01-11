.class public final LKD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMT3;
.implements Lkk4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LKD3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LKT3;->t:LKT3;

    .line 8
    sget-object p1, LKT3;->t:LKT3;

    .line 9
    iput-object p1, p0, LKD3;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LKD3;->a:I

    iput-object p2, p0, LKD3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly45;LQ26;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LKD3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKD3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LGk4;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LN1;->a:LN1;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    iget v11, v0, LKD3;->a:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    check-cast v1, LgN3;

    .line 24
    .line 25
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LBZe;

    .line 28
    .line 29
    iget-object v3, v2, LBZe;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, Ls1j;

    .line 32
    .line 33
    invoke-direct {v3, v5}, Ls1j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, LgN3;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LiE0;->a:LiE0;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lkj4;

    .line 50
    .line 51
    const/16 v6, 0x1a

    .line 52
    .line 53
    invoke-direct {v4, v6, v1}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, LEj4;

    .line 61
    .line 62
    invoke-direct {v4, v2, v5, v1}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LF01;

    .line 66
    .line 67
    invoke-direct {v1, v8, v4}, LF01;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;-><init>(Lio/reactivex/rxjava3/core/Observable;LF01;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LDq5;

    .line 84
    .line 85
    iget-object v2, v1, LDq5;->c:Lw63;

    .line 86
    .line 87
    const-string v5, "context"

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object v6, v1, LDq5;->e:LnJe;

    .line 92
    .line 93
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v2, v2, Lw63;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v12, v2, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, LDq5;->b:LDBe;

    .line 110
    .line 111
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LEq5;

    .line 116
    .line 117
    new-instance v11, LuB0;

    .line 118
    .line 119
    sget-object v13, LaX3;->Y:LaX3;

    .line 120
    .line 121
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 122
    .line 123
    invoke-direct {v14, v12, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    iget-object v13, v1, LDq5;->c:Lw63;

    .line 127
    .line 128
    if-eqz v13, :cond_3

    .line 129
    .line 130
    sget-object v15, LbX3;->Y:LbX3;

    .line 131
    .line 132
    iget-object v13, v13, Lw63;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 135
    .line 136
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v7, v13, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 147
    .line 148
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-direct {v11, v14, v7}, LuB0;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V

    .line 153
    .line 154
    .line 155
    iput-object v11, v2, LEq5;->f:LuB0;

    .line 156
    .line 157
    iget-object v7, v2, LEq5;->a:LDBe;

    .line 158
    .line 159
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, LJq5;

    .line 164
    .line 165
    iget-object v7, v7, LJq5;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v11, LsT3;

    .line 175
    .line 176
    invoke-direct {v11, v4, v2}, LsT3;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 180
    .line 181
    invoke-direct {v4, v7, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    new-instance v7, Lkj4;

    .line 185
    .line 186
    const/16 v11, 0x19

    .line 187
    .line 188
    invoke-direct {v7, v11, v2}, Lkj4;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    sget-object v7, Lwj5;->t0:Lwj5;

    .line 196
    .line 197
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 198
    .line 199
    invoke-direct {v11, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 200
    .line 201
    .line 202
    sget-object v4, LKX3;->Y:LKX3;

    .line 203
    .line 204
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    invoke-direct {v7, v11, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v7, v2, LEq5;->f:LuB0;

    .line 214
    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    iget-object v11, v2, LEq5;->d:LnJe;

    .line 218
    .line 219
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v7, v7, LuB0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v15, v7, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 231
    .line 232
    iget-object v7, v2, LEq5;->f:LuB0;

    .line 233
    .line 234
    if-eqz v7, :cond_1

    .line 235
    .line 236
    new-instance v14, Lxt2;

    .line 237
    .line 238
    const/16 v8, 0x12

    .line 239
    .line 240
    invoke-direct {v14, v8}, Lxt2;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v7, LuB0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 244
    .line 245
    invoke-static {v4, v7, v14}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v4, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    sget-object v7, Lwj5;->v0:Lwj5;

    .line 262
    .line 263
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 264
    .line 265
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 266
    .line 267
    .line 268
    const-class v7, LQ7;

    .line 269
    .line 270
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v8, LZW3;

    .line 275
    .line 276
    const/16 v14, 0x11

    .line 277
    .line 278
    invoke-direct {v8, v14, v2}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 282
    .line 283
    invoke-direct {v14, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 284
    .line 285
    .line 286
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v15, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v7, Lwj5;->u0:Lwj5;

    .line 296
    .line 297
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 298
    .line 299
    invoke-direct {v8, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 300
    .line 301
    .line 302
    sget-object v4, LLX3;->Y:LLX3;

    .line 303
    .line 304
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 305
    .line 306
    invoke-direct {v7, v8, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11}, LnJe;->i()Lxp0;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v7, Lb54;

    .line 318
    .line 319
    invoke-direct {v7, v3, v2}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 323
    .line 324
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 328
    .line 329
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, LOb4;

    .line 337
    .line 338
    const/16 v7, 0x13

    .line 339
    .line 340
    invoke-direct {v4, v7, v2}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v3, v1, LDq5;->c:Lw63;

    .line 348
    .line 349
    if-eqz v3, :cond_0

    .line 350
    .line 351
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget-object v3, v3, Lw63;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 363
    .line 364
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 365
    .line 366
    .line 367
    sget-object v3, LYW3;->Y:LYW3;

    .line 368
    .line 369
    iget-object v4, v1, LDq5;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 370
    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 375
    .line 376
    invoke-direct {v7, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, LBq5;

    .line 380
    .line 381
    invoke-direct {v3, v1, v10}, LBq5;-><init>(LDq5;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    iget-object v7, v1, LDq5;->i:LREi;

    .line 389
    .line 390
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    sget-object v8, Lgq2;->n0:Lgq2;

    .line 397
    .line 398
    invoke-static {v3, v7, v8}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    new-instance v7, LBq5;

    .line 407
    .line 408
    invoke-direct {v7, v1, v9}, LBq5;-><init>(LDq5;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v12, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v6, LXW3;->Y:LXW3;

    .line 428
    .line 429
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 430
    .line 431
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 435
    .line 436
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 437
    .line 438
    .line 439
    new-instance v6, LBq5;

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    invoke-direct {v6, v1, v7}, LBq5;-><init>(LDq5;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v6, LrX3;->Y:LrX3;

    .line 450
    .line 451
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v13}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v6, LCq5;

    .line 461
    .line 462
    invoke-direct {v6, v12, v5, v1, v10}, LCq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    new-instance v5, LBq5;

    .line 470
    .line 471
    const/4 v6, 0x3

    .line 472
    invoke-direct {v5, v1, v6}, LBq5;-><init>(LDq5;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 480
    .line 481
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x2

    .line 485
    new-array v1, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 486
    .line 487
    aput-object v3, v1, v10

    .line 488
    .line 489
    aput-object v4, v1, v9

    .line 490
    .line 491
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    new-array v3, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 496
    .line 497
    aput-object v2, v3, v10

    .line 498
    .line 499
    aput-object v1, v3, v9

    .line 500
    .line 501
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :cond_0
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v16

    .line 510
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v16

    .line 514
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v16

    .line 518
    :cond_3
    const/16 v16, 0x0

    .line 519
    .line 520
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v16

    .line 524
    :cond_4
    const/16 v16, 0x0

    .line 525
    .line 526
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v16

    .line 530
    :pswitch_2
    check-cast v1, Li70;

    .line 531
    .line 532
    instance-of v2, v1, Le70;

    .line 533
    .line 534
    if-eqz v2, :cond_5

    .line 535
    .line 536
    check-cast v1, Le70;

    .line 537
    .line 538
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lnp5;

    .line 541
    .line 542
    iget-object v3, v2, Lnp5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 543
    .line 544
    const-class v5, Lg70;

    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    sget-object v6, LQO3;->Y:LQO3;

    .line 551
    .line 552
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 553
    .line 554
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    sget-object v5, LYRa;->a:LYRa;

    .line 558
    .line 559
    iget-object v5, v2, Lnp5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 560
    .line 561
    new-instance v6, LOL;

    .line 562
    .line 563
    invoke-direct {v6, v4, v5}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    const-class v6, Lh70;

    .line 571
    .line 572
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget-object v7, LYP3;->Y:LYP3;

    .line 577
    .line 578
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 579
    .line 580
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 581
    .line 582
    .line 583
    new-instance v6, LOL;

    .line 584
    .line 585
    const/16 v7, 0x15

    .line 586
    .line 587
    invoke-direct {v6, v7, v5}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    const-class v6, Le70;

    .line 595
    .line 596
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v3, v2, Lnp5;->a:Lb70;

    .line 605
    .line 606
    invoke-interface {v3}, Lb70;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    sget-object v6, La70;->c:La70;

    .line 611
    .line 612
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    new-instance v6, Ljp5;

    .line 617
    .line 618
    sget-object v7, La89;->a:La89;

    .line 619
    .line 620
    sget-object v9, LgP6;->a:LgP6;

    .line 621
    .line 622
    sget-object v11, Lk70;->a:Lk70;

    .line 623
    .line 624
    const/4 v10, 0x1

    .line 625
    move-object v8, v7

    .line 626
    invoke-direct/range {v6 .. v11}, Ljp5;-><init>(Lb89;Lb89;Ljava/util/List;ILl70;)V

    .line 627
    .line 628
    .line 629
    sget-object v7, LwQ3;->Y:LwQ3;

    .line 630
    .line 631
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 632
    .line 633
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 634
    .line 635
    .line 636
    sget-object v1, LxQ3;->Y:LxQ3;

    .line 637
    .line 638
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 639
    .line 640
    invoke-direct {v7, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v3, Lrb;

    .line 648
    .line 649
    const/4 v7, 0x6

    .line 650
    invoke-direct {v3, v2, v7, v6}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-wide/16 v2, 0x1

    .line 658
    .line 659
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    sget-object v2, LzQ3;->Y:LzQ3;

    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, LBQ3;->Y:LBQ3;

    .line 670
    .line 671
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 672
    .line 673
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 674
    .line 675
    .line 676
    sget-object v1, LR8c;->z0:LR8c;

    .line 677
    .line 678
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    goto :goto_0

    .line 691
    :cond_5
    instance-of v1, v1, Lf70;

    .line 692
    .line 693
    if-eqz v1, :cond_6

    .line 694
    .line 695
    sget-object v1, Lr70;->a:Lr70;

    .line 696
    .line 697
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 698
    .line 699
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    move-object v1, v2

    .line 703
    goto :goto_0

    .line 704
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 705
    .line 706
    :goto_0
    return-object v1

    .line 707
    :pswitch_3
    const/16 v16, 0x0

    .line 708
    .line 709
    check-cast v1, Lewj;

    .line 710
    .line 711
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;

    .line 714
    .line 715
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/DefaultAccountCarouselItemView;->e0:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v1, :cond_7

    .line 718
    .line 719
    new-instance v2, Lz5;

    .line 720
    .line 721
    invoke-direct {v2, v1}, Lz5;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 725
    .line 726
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    goto :goto_1

    .line 730
    :cond_7
    move-object/from16 v7, v16

    .line 731
    .line 732
    :goto_1
    if-nez v7, :cond_8

    .line 733
    .line 734
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 735
    .line 736
    :cond_8
    return-object v7

    .line 737
    :pswitch_4
    check-cast v1, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, LUf5;

    .line 746
    .line 747
    iget-object v3, v2, LUf5;->a:LCBe;

    .line 748
    .line 749
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, LEh5;

    .line 754
    .line 755
    iget-object v4, v2, LUf5;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 756
    .line 757
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Lnpd;

    .line 762
    .line 763
    invoke-virtual {v2}, LUf5;->w()LkVf;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-interface {v5}, LkVf;->k()LXVf;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v5, Lfg5;

    .line 772
    .line 773
    invoke-virtual {v3, v1, v4, v5}, LEh5;->g(ILnpd;Lfg5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v3, LiP6;->a:LiP6;

    .line 778
    .line 779
    iget-object v2, v2, LUf5;->t0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 785
    .line 786
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    sget-object v2, LFq3;->h:LFq3;

    .line 790
    .line 791
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    return-object v1

    .line 796
    :pswitch_5
    check-cast v1, LYgi;

    .line 797
    .line 798
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v2, LjE3;

    .line 801
    .line 802
    iget-object v4, v2, LjE3;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LP5i;

    .line 805
    .line 806
    iget-object v5, v4, LP5i;->a:Lsbi;

    .line 807
    .line 808
    iget-object v6, v5, Lsbi;->b:LgWg;

    .line 809
    .line 810
    invoke-virtual {v5}, Lsbi;->a()LVWg;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, LWWg;

    .line 815
    .line 816
    iget-object v5, v5, LWWg;->F0:Lbeg;

    .line 817
    .line 818
    iget-object v7, v1, LYgi;->a:Ljava/lang/String;

    .line 819
    .line 820
    new-instance v8, LDli;

    .line 821
    .line 822
    iget-object v1, v1, LYgi;->b:LZgi;

    .line 823
    .line 824
    invoke-direct {v8, v5, v7, v1, v10}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v6, v8}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v5, LDHd;->x0:LDHd;

    .line 832
    .line 833
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 834
    .line 835
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 836
    .line 837
    .line 838
    iget-object v1, v4, LP5i;->e:LnJe;

    .line 839
    .line 840
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 845
    .line 846
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 847
    .line 848
    .line 849
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 850
    .line 851
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 852
    .line 853
    .line 854
    sget-object v4, LvX3;->t:LvX3;

    .line 855
    .line 856
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 857
    .line 858
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    new-instance v1, LkE3;

    .line 862
    .line 863
    invoke-direct {v1, v3, v2}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 867
    .line 868
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 869
    .line 870
    .line 871
    sget-object v1, LrX3;->t:LrX3;

    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 874
    .line 875
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 876
    .line 877
    .line 878
    return-object v3

    .line 879
    :pswitch_6
    check-cast v1, LdH2;

    .line 880
    .line 881
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v2, Lmf4;

    .line 884
    .line 885
    iget-object v2, v2, Lmf4;->e:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LV3c;

    .line 888
    .line 889
    iget-object v3, v1, LdH2;->b:Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2, v3}, LV3c;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    new-instance v3, LMI3;

    .line 896
    .line 897
    invoke-direct {v3, v6, v1}, LMI3;-><init>(ILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 901
    .line 902
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 903
    .line 904
    .line 905
    return-object v1

    .line 906
    :pswitch_7
    const/16 v16, 0x0

    .line 907
    .line 908
    check-cast v1, Ljava/util/List;

    .line 909
    .line 910
    check-cast v1, Ljava/lang/Iterable;

    .line 911
    .line 912
    new-instance v2, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    if-eqz v3, :cond_a

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    move-object v4, v3

    .line 932
    check-cast v4, Lcom/snapchat/client/messaging/RecipientItem;

    .line 933
    .line 934
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    if-eqz v4, :cond_9

    .line 943
    .line 944
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_2

    .line 948
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_c

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, Lcom/snapchat/client/messaging/RecipientItem;

    .line 972
    .line 973
    iget-object v4, v0, LKD3;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, LGi9;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    .line 979
    .line 980
    new-instance v4, LQd4;

    .line 981
    .line 982
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/RecipientItem;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/RecipientItem;->getRecipientInfo()Lcom/snapchat/client/messaging/RecipientInfo;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/RecipientInfo;->getSnapchatterInfo()Lcom/snapchat/client/messaging/SnapchatterRecipient;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    if-eqz v6, :cond_b

    .line 995
    .line 996
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/SnapchatterRecipient;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    goto :goto_4

    .line 1001
    :cond_b
    move-object/from16 v6, v16

    .line 1002
    .line 1003
    :goto_4
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/RecipientItem;->getLastEventUpdateTimestamp()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v7

    .line 1007
    invoke-direct {v4, v5, v6, v7, v8}, LQd4;-><init>(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/UUID;J)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    goto :goto_3

    .line 1014
    :cond_c
    return-object v1

    .line 1015
    :pswitch_8
    check-cast v1, Ljava/lang/Throwable;

    .line 1016
    .line 1017
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v1, LWa4;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    sget-object v1, LsP6;->a:LsP6;

    .line 1025
    .line 1026
    return-object v1

    .line 1027
    :pswitch_9
    check-cast v1, Lcom/snap/composer/context/ComposerContext;

    .line 1028
    .line 1029
    new-instance v2, LMa4;

    .line 1030
    .line 1031
    iget-object v3, v0, LKD3;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v3, LQV7;

    .line 1034
    .line 1035
    iget-object v3, v3, LQV7;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-direct {v2, v1, v9, v3}, LMa4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v2

    .line 1041
    :pswitch_a
    check-cast v1, Lmid;

    .line 1042
    .line 1043
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LNm9;

    .line 1048
    .line 1049
    if-nez v1, :cond_d

    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :cond_d
    instance-of v2, v1, LHTd;

    .line 1053
    .line 1054
    iget-object v3, v0, LKD3;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, Lc74;

    .line 1057
    .line 1058
    if-eqz v2, :cond_e

    .line 1059
    .line 1060
    invoke-virtual {v3}, Lc74;->a()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v1, LHTd;

    .line 1065
    .line 1066
    new-instance v4, LCqi;

    .line 1067
    .line 1068
    iget-object v5, v3, Lc74;->a:LTqi;

    .line 1069
    .line 1070
    iget-object v3, v3, Lc74;->e0:Lkotlin/jvm/functions/Function1;

    .line 1071
    .line 1072
    invoke-direct {v4, v5, v2, v3}, LCqi;-><init>(LUqi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v2, Lcie;

    .line 1076
    .line 1077
    iget v3, v1, LHTd;->a:I

    .line 1078
    .line 1079
    int-to-double v5, v3

    .line 1080
    iget v1, v1, LHTd;->c:I

    .line 1081
    .line 1082
    int-to-double v7, v1

    .line 1083
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-direct {v2, v4, v5, v6, v1}, Lcie;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v1, Lr4e;

    .line 1091
    .line 1092
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_5
    move-object v2, v1

    .line 1096
    goto :goto_6

    .line 1097
    :cond_e
    instance-of v2, v1, LISd;

    .line 1098
    .line 1099
    if-eqz v2, :cond_f

    .line 1100
    .line 1101
    new-instance v4, Lsqi;

    .line 1102
    .line 1103
    move-object v7, v1

    .line 1104
    check-cast v7, LApd;

    .line 1105
    .line 1106
    iget-object v8, v3, Lc74;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1107
    .line 1108
    iget-object v9, v3, Lc74;->e0:Lkotlin/jvm/functions/Function1;

    .line 1109
    .line 1110
    iget-object v5, v3, Lc74;->c:Landroid/app/Activity;

    .line 1111
    .line 1112
    iget-object v6, v3, Lc74;->a:LTqi;

    .line 1113
    .line 1114
    invoke-direct/range {v4 .. v9}, Lsqi;-><init>(Landroid/app/Activity;LUqi;LApd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, Lcie;

    .line 1118
    .line 1119
    const-wide/16 v5, 0x0

    .line 1120
    .line 1121
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-direct {v2, v4, v5, v6, v3}, Lcie;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V

    .line 1126
    .line 1127
    .line 1128
    check-cast v1, LISd;

    .line 1129
    .line 1130
    iget-wide v3, v1, LISd;->c:J

    .line 1131
    .line 1132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v2, v3}, Lcie;->a(Ljava/lang/Long;)V

    .line 1137
    .line 1138
    .line 1139
    iget-wide v3, v1, LISd;->d:J

    .line 1140
    .line 1141
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    invoke-virtual {v2, v1}, Lcie;->b(Ljava/lang/Long;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v1, Lr4e;

    .line 1149
    .line 1150
    invoke-direct {v1, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_5

    .line 1154
    :goto_6
    return-object v2

    .line 1155
    :cond_f
    new-instance v1, LwOc;

    .line 1156
    .line 1157
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    throw v1

    .line 1161
    :pswitch_b
    check-cast v1, Ljava/util/Set;

    .line 1162
    .line 1163
    iget-object v3, v0, LKD3;->b:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v3, Lm54;

    .line 1166
    .line 1167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    if-eqz v3, :cond_10

    .line 1175
    .line 1176
    sget-object v1, LgP6;->a:LgP6;

    .line 1177
    .line 1178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1179
    .line 1180
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_8

    .line 1184
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 1185
    .line 1186
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v4

    .line 1190
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_11

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lk54;

    .line 1208
    .line 1209
    invoke-interface {v4}, Lk54;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    sget-object v5, LfU3;->c:LfU3;

    .line 1214
    .line 1215
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1216
    .line 1217
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v4, Lc44;->c:Lc44;

    .line 1221
    .line 1222
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_7

    .line 1238
    :cond_11
    sget-object v1, LeU3;->c:LeU3;

    .line 1239
    .line 1240
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    :goto_8
    return-object v2

    .line 1245
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    sget-object v2, LTXc;->a:LTXc;

    .line 1252
    .line 1253
    sget-object v3, LqT3;->b:LqT3;

    .line 1254
    .line 1255
    sget-object v4, Lwzd;->b:Lwzd;

    .line 1256
    .line 1257
    sget-object v5, Lwzd;->a:Lwzd;

    .line 1258
    .line 1259
    iget-object v6, v0, LKD3;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v6, LpT3;

    .line 1262
    .line 1263
    if-eqz v1, :cond_13

    .line 1264
    .line 1265
    sget-object v1, LqT3;->c:LqT3;

    .line 1266
    .line 1267
    invoke-virtual {v6, v5, v1}, LpT3;->e(Lwzd;LqT3;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6}, LpT3;->d()LxS3;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    invoke-virtual {v1}, LxS3;->i()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_12

    .line 1279
    .line 1280
    invoke-virtual {v6, v4, v3}, LpT3;->e(Lwzd;LqT3;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6}, LpT3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    invoke-virtual {v6}, LpT3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1292
    .line 1293
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1294
    .line 1295
    .line 1296
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1297
    .line 1298
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1302
    .line 1303
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1304
    .line 1305
    .line 1306
    goto :goto_a

    .line 1307
    :cond_12
    invoke-virtual {v6}, LpT3;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-static {v6, v10, v9, v9}, LpT3;->c(LpT3;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1316
    .line 1317
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1318
    .line 1319
    .line 1320
    move-object v2, v3

    .line 1321
    goto :goto_a

    .line 1322
    :cond_13
    sget-object v1, LqT3;->X:LqT3;

    .line 1323
    .line 1324
    invoke-virtual {v6, v5, v1}, LpT3;->e(Lwzd;LqT3;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6}, LpT3;->d()LxS3;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-virtual {v1}, LxS3;->i()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_14

    .line 1336
    .line 1337
    goto :goto_9

    .line 1338
    :cond_14
    sget-object v3, LqT3;->Y:LqT3;

    .line 1339
    .line 1340
    :goto_9
    invoke-virtual {v6, v4, v3}, LpT3;->e(Lwzd;LqT3;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, LoT3;

    .line 1344
    .line 1345
    const/4 v7, 0x2

    .line 1346
    invoke-direct {v1, v6, v7}, LoT3;-><init>(LpT3;I)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1350
    .line 1351
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1355
    .line 1356
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1360
    .line 1361
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1362
    .line 1363
    .line 1364
    :goto_a
    return-object v2

    .line 1365
    :pswitch_d
    check-cast v1, Ljava/lang/Boolean;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v1, LeQ1;

    .line 1373
    .line 1374
    iget-object v1, v1, LeQ1;->b:LOF3;

    .line 1375
    .line 1376
    sget-object v2, LBAg;->l1:LBAg;

    .line 1377
    .line 1378
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :pswitch_e
    check-cast v1, Lmid;

    .line 1384
    .line 1385
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v2, LAz;

    .line 1388
    .line 1389
    sget-object v3, LQ89;->w3:LQ89;

    .line 1390
    .line 1391
    iget-object v2, v2, LAz;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v2, LOF3;

    .line 1394
    .line 1395
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v3, LdS3;

    .line 1400
    .line 1401
    invoke-direct {v3, v1, v10}, LdS3;-><init>(Lmid;I)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1405
    .line 1406
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1407
    .line 1408
    .line 1409
    return-object v1

    .line 1410
    :pswitch_f
    check-cast v1, Ljava/util/List;

    .line 1411
    .line 1412
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LuR3;

    .line 1415
    .line 1416
    invoke-static {v2, v1}, LuR3;->b(LuR3;Ljava/util/List;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    return-object v1

    .line 1421
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LIO3;

    .line 1430
    .line 1431
    if-eqz v1, :cond_15

    .line 1432
    .line 1433
    iget-object v1, v2, LIO3;->c:Le35;

    .line 1434
    .line 1435
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    check-cast v1, LSV9;

    .line 1440
    .line 1441
    invoke-virtual {v1, v9}, LSV9;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_b

    .line 1446
    :cond_15
    new-instance v1, LGq3;

    .line 1447
    .line 1448
    const/16 v3, 0x16

    .line 1449
    .line 1450
    invoke-direct {v1, v3, v2}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1454
    .line 1455
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v2, LIO3;->d:LnJe;

    .line 1459
    .line 1460
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1465
    .line 1466
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1467
    .line 1468
    .line 1469
    move-object v1, v2

    .line 1470
    :goto_b
    return-object v1

    .line 1471
    :pswitch_11
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Lqz3;

    .line 1474
    .line 1475
    invoke-virtual {v2, v1}, Lqz3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    return-object v1

    .line 1480
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_16

    .line 1487
    .line 1488
    iget-object v1, v0, LKD3;->b:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v1, LpJ3;

    .line 1491
    .line 1492
    invoke-interface {v1}, LpJ3;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    goto :goto_c

    .line 1497
    :cond_16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1498
    .line 1499
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1500
    .line 1501
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    move-object v1, v2

    .line 1505
    :goto_c
    return-object v1

    .line 1506
    :pswitch_13
    check-cast v1, LhWc;

    .line 1507
    .line 1508
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, LgWc;

    .line 1511
    .line 1512
    invoke-interface {v1, v2}, LhWc;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    return-object v1

    .line 1517
    :pswitch_14
    const/16 v16, 0x0

    .line 1518
    .line 1519
    check-cast v1, LDpd;

    .line 1520
    .line 1521
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v2, Ljava/lang/Boolean;

    .line 1524
    .line 1525
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v1, Ljava/lang/Boolean;

    .line 1528
    .line 1529
    new-instance v3, Lvvi;

    .line 1530
    .line 1531
    new-instance v4, Lcom/snap/composer/subscriptions/SubscriptionEntityID;

    .line 1532
    .line 1533
    iget-object v5, v0, LKD3;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v5, LIji;

    .line 1536
    .line 1537
    iget-object v6, v5, LIji;->a:Ljava/lang/String;

    .line 1538
    .line 1539
    iget-object v7, v5, LIji;->c:Liq2;

    .line 1540
    .line 1541
    invoke-static {v7}, LvUk;->l(Liq2;)Lcom/snap/composer/subscriptions/SubscriptionEntityType;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v7

    .line 1545
    move-object/from16 v8, v16

    .line 1546
    .line 1547
    invoke-direct {v4, v6, v8, v7}, Lcom/snap/composer/subscriptions/SubscriptionEntityID;-><init>(Ljava/lang/String;Lcom/snap/composer/subscriptions/SubscriptionLegacyInfoForFetching;Lcom/snap/composer/subscriptions/SubscriptionEntityType;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v1

    .line 1558
    iget-boolean v5, v5, LIji;->b:Z

    .line 1559
    .line 1560
    invoke-direct {v3, v4, v2, v5, v1}, Lvvi;-><init>(Lcom/snap/composer/subscriptions/SubscriptionEntityID;ZZZ)V

    .line 1561
    .line 1562
    .line 1563
    return-object v3

    .line 1564
    :pswitch_15
    check-cast v1, Ljava/util/List;

    .line 1565
    .line 1566
    iget-object v2, v0, LKD3;->b:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, LMD3;

    .line 1569
    .line 1570
    iput-object v1, v2, LMD3;->f0:Ljava/util/List;

    .line 1571
    .line 1572
    iget-object v1, v2, LMD3;->a:LDBe;

    .line 1573
    .line 1574
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    check-cast v1, Lbc2;

    .line 1579
    .line 1580
    iget-object v3, v2, LMD3;->f0:Ljava/util/List;

    .line 1581
    .line 1582
    check-cast v3, Ljava/lang/Iterable;

    .line 1583
    .line 1584
    new-instance v4, Ljava/util/ArrayList;

    .line 1585
    .line 1586
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_18

    .line 1598
    .line 1599
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    move-object v6, v5

    .line 1604
    check-cast v6, Ljava/lang/Number;

    .line 1605
    .line 1606
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 1607
    .line 1608
    .line 1609
    move-result-wide v6

    .line 1610
    iget-object v8, v2, LMD3;->e0:Ljava/util/LinkedHashSet;

    .line 1611
    .line 1612
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v6

    .line 1616
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v6

    .line 1620
    if-eqz v6, :cond_17

    .line 1621
    .line 1622
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    goto :goto_d

    .line 1626
    :cond_18
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-virtual {v1, v2}, LAM0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    return-object v1

    .line 1639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onError(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LAe4;

    .line 2
    .line 3
    iget-object v0, p0, LKD3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSh2;

    .line 6
    .line 7
    invoke-virtual {v0}, LSh2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lenf;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LSh2;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LEe4;

    .line 2
    .line 3
    iget-object v0, p0, LKD3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LSh2;

    .line 6
    .line 7
    invoke-virtual {v0}, LSh2;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LSh2;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
