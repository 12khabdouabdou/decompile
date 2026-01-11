.class public final LLF5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRF5;


# direct methods
.method public synthetic constructor <init>(LRF5;I)V
    .locals 0

    .line 1
    iput p2, p0, LLF5;->a:I

    iput-object p1, p0, LLF5;->b:LRF5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LLF5;->b:LRF5;

    .line 3
    .line 4
    iget v2, p0, LLF5;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LRF5;->g0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    iget-object v3, v1, LRF5;->t:LlJe;

    .line 12
    .line 13
    check-cast v3, LnJe;

    .line 14
    .line 15
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LnY9;

    .line 24
    .line 25
    sget-object v4, LvP6;->a:LvP6;

    .line 26
    .line 27
    invoke-direct {v3, v4}, LnY9;-><init>(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LYRa;->a:LYRa;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 45
    .line 46
    sget-object v4, LPX3;->j0:LPX3;

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v1, LRF5;->j0:LREi;

    .line 53
    .line 54
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, LOF5;->b:LOF5;

    .line 68
    .line 69
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 70
    .line 71
    iget-object v7, v1, LRF5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    invoke-direct {v6, v3, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, LAz5;

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v3, v4, v1}, LAz5;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, LOF5;->c:LOF5;

    .line 88
    .line 89
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 90
    .line 91
    iget-object v8, v1, LRF5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    invoke-direct {v6, v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v6, LNF5;

    .line 111
    .line 112
    invoke-direct {v6, v4, v0, v1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v1, LRF5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 116
    .line 117
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 118
    .line 119
    invoke-direct {v9, v8, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v9, LVl5;

    .line 127
    .line 128
    const/16 v10, 0xb

    .line 129
    .line 130
    invoke-direct {v9, v2, v4, v1, v10}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, LRF5;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 134
    .line 135
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 136
    .line 137
    invoke-direct {v10, v4, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    sget-object v9, LaC5;->g0:LaC5;

    .line 151
    .line 152
    invoke-static {v4, v5, v9}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v9, LBj;

    .line 161
    .line 162
    const/16 v10, 0x1b

    .line 163
    .line 164
    invoke-direct {v9, v4, v6, v1, v10}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 168
    .line 169
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, LGo5;

    .line 173
    .line 174
    const/16 v10, 0x1c

    .line 175
    .line 176
    invoke-direct {v9, v4, v10, v5}, LGo5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 180
    .line 181
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, LSs5;

    .line 189
    .line 190
    const/16 v8, 0x10

    .line 191
    .line 192
    invoke-direct {v5, v8, v1}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 196
    .line 197
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LNY3;->j0:LNY3;

    .line 201
    .line 202
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v5}, LKi5;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, LGG2;

    .line 212
    .line 213
    const/16 v8, 0x1a

    .line 214
    .line 215
    invoke-direct {v5, v8, v1}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 219
    .line 220
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 221
    .line 222
    .line 223
    sget-object v2, LpM3;->k0:LpM3;

    .line 224
    .line 225
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v5, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LPo2;

    .line 231
    .line 232
    const/16 v8, 0x18

    .line 233
    .line 234
    invoke-direct {v2, v8, v1}, LPo2;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 238
    .line 239
    invoke-direct {v8, v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v3, Loy5;

    .line 247
    .line 248
    const/16 v5, 0x8

    .line 249
    .line 250
    invoke-direct {v3, v5, v1}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, LPF5;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2}, LPF5;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, LRF5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 263
    .line 264
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 265
    .line 266
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, LR8c;->z0:LR8c;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_0
    iget-object v0, v1, LRF5;->b:Lbda;

    .line 293
    .line 294
    sget-object v1, LZca;->a:LZca;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureLatest;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->h(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v1, LUy5;->u0:LUy5;

    .line 315
    .line 316
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 317
    .line 318
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 322
    .line 323
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
