.class public final LEy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIy6;

.field public final b:Lb45;

.field public final c:LtWa;

.field public final d:Lvy6;

.field public e:LFy6;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LzUa;LIy6;Lb45;LtWa;Lvy6;LXSg;LQy6;Lnwf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x7

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, LEy6;->a:LIy6;

    .line 17
    .line 18
    move-object/from16 v7, p3

    .line 19
    .line 20
    iput-object v7, v0, LEy6;->b:Lb45;

    .line 21
    .line 22
    move-object/from16 v7, p4

    .line 23
    .line 24
    iput-object v7, v0, LEy6;->c:LtWa;

    .line 25
    .line 26
    iput-object v3, v0, LEy6;->d:Lvy6;

    .line 27
    .line 28
    sget-object v7, LpYa;->Z:LpYa;

    .line 29
    .line 30
    move-object/from16 v8, p8

    .line 31
    .line 32
    check-cast v8, LIP5;

    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v8, "DropsPinManagerImpl"

    .line 38
    .line 39
    invoke-static {v7, v8}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, LFy6;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-direct {v8, v9}, LFy6;-><init>(LKy6;)V

    .line 47
    .line 48
    .line 49
    iput-object v8, v0, LEy6;->e:LFy6;

    .line 50
    .line 51
    iget-object v8, v1, LzUa;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 52
    .line 53
    new-instance v10, La66;

    .line 54
    .line 55
    invoke-direct {v10, v6, v0}, La66;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 62
    .line 63
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p6 .. p6}, LXSg;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v8}, Lvy6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v11, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v8, LaU5;->f0:LaU5;

    .line 83
    .line 84
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 85
    .line 86
    invoke-direct {v10, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lsb6;->w0:Lsb6;

    .line 90
    .line 91
    iget-object v1, v1, LzUa;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, LbU5;->f0:LbU5;

    .line 102
    .line 103
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 104
    .line 105
    invoke-direct {v11, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v2, LIy6;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 109
    .line 110
    sget-object v8, LeU5;->f0:LeU5;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v12, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, LVm6;

    .line 121
    .line 122
    invoke-direct {v3, v5, v0}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v8, v2, LIy6;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 126
    .line 127
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 131
    .line 132
    invoke-direct {v13, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v2, LIy6;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 136
    .line 137
    iget-object v8, v2, LIy6;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 138
    .line 139
    iget-object v14, v2, LIy6;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 140
    .line 141
    invoke-static {v3, v8, v14}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v15, Lk46;

    .line 146
    .line 147
    const/16 v16, 0x5

    .line 148
    .line 149
    const/16 v5, 0x13

    .line 150
    .line 151
    invoke-direct {v15, v5, v0}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 155
    .line 156
    invoke-direct {v5, v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v3, p7

    .line 160
    .line 161
    iget-object v3, v3, LQy6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 162
    .line 163
    sget-object v15, LcU5;->f0:LcU5;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x7

    .line 169
    .line 170
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v6, v3, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lsb6;->v0:Lsb6;

    .line 176
    .line 177
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 178
    .line 179
    invoke-direct {v15, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v14}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, LC86;

    .line 187
    .line 188
    const/16 v14, 0x11

    .line 189
    .line 190
    invoke-direct {v3, v14, v0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 194
    .line 195
    invoke-direct {v14, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v2, LIy6;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 199
    .line 200
    invoke-static {v1, v8}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, LS16;

    .line 205
    .line 206
    const/16 v3, 0x15

    .line 207
    .line 208
    invoke-direct {v2, v3, v0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 212
    .line 213
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    new-array v1, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    aput-object v10, v1, v2

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    aput-object v11, v1, v2

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    aput-object v12, v1, v2

    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    aput-object v13, v1, v2

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    aput-object v5, v1, v2

    .line 232
    .line 233
    aput-object v6, v1, v16

    .line 234
    .line 235
    const/4 v2, 0x6

    .line 236
    aput-object v14, v1, v2

    .line 237
    .line 238
    aput-object v3, v1, v17

    .line 239
    .line 240
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->r0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v7}, LBre;->d()LF06;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LFy6;

    .line 253
    .line 254
    invoke-direct {v2, v9}, LFy6;-><init>(LKy6;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LIO5;

    .line 258
    .line 259
    invoke-direct {v3, v4, v0}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lcf6;

    .line 267
    .line 268
    const/16 v3, 0x14

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LjVe;

    .line 284
    .line 285
    invoke-direct {v2, v9}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, LlVe;

    .line 289
    .line 290
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 303
    .line 304
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 305
    .line 306
    move-object/from16 p2, v1

    .line 307
    .line 308
    move-object/from16 p3, v4

    .line 309
    .line 310
    move-object/from16 p4, v5

    .line 311
    .line 312
    move-object/from16 p5, v6

    .line 313
    .line 314
    move-object/from16 p6, v7

    .line 315
    .line 316
    move-object/from16 p1, v8

    .line 317
    .line 318
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, p1

    .line 322
    .line 323
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v3, v1, v2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, LEy6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    return-void
.end method
