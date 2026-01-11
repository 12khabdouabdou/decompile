.class public final LXB6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbC6;

.field public final b:LY15;

.field public final c:Lx9b;

.field public final d:LOB6;

.field public e:LYB6;

.field public final f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lj7b;LbC6;LY15;Lx9b;LOB6;LQeh;LjC6;LyPf;)V
    .locals 17

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
    const/16 v4, 0xf

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v0, LXB6;->a:LbC6;

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    iput-object v6, v0, LXB6;->b:LY15;

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    iput-object v6, v0, LXB6;->c:Lx9b;

    .line 24
    .line 25
    iput-object v3, v0, LXB6;->d:LOB6;

    .line 26
    .line 27
    sget-object v6, Lqbb;->Z:Lqbb;

    .line 28
    .line 29
    move-object/from16 v7, p8

    .line 30
    .line 31
    check-cast v7, LTT5;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v7, "DropsPinManagerImpl"

    .line 37
    .line 38
    invoke-static {v6, v7}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v7, LYB6;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct {v7, v8}, LYB6;-><init>(LdC6;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, v0, LXB6;->e:LYB6;

    .line 49
    .line 50
    iget-object v7, v1, Lj7b;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 51
    .line 52
    new-instance v9, Lkk6;

    .line 53
    .line 54
    invoke-direct {v9, v5, v0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 61
    .line 62
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p6 .. p6}, LQeh;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v3, v7}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v10, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v7, LVW3;->w0:LVW3;

    .line 82
    .line 83
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 84
    .line 85
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, LDe6;->x0:LDe6;

    .line 89
    .line 90
    iget-object v1, v1, Lj7b;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 96
    .line 97
    invoke-direct {v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LWW3;->w0:LWW3;

    .line 101
    .line 102
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v10, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v2, LbC6;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 108
    .line 109
    sget-object v7, LYW3;->w0:LYW3;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 115
    .line 116
    invoke-direct {v11, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, LBa6;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v7, v0}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, v2, LbC6;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 132
    .line 133
    invoke-direct {v12, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, LbC6;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 137
    .line 138
    iget-object v7, v2, LbC6;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 139
    .line 140
    iget-object v13, v2, LbC6;->u:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 141
    .line 142
    invoke-static {v3, v7, v13}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFromMany;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v14, LAW5;

    .line 147
    .line 148
    const/16 v15, 0x17

    .line 149
    .line 150
    invoke-direct {v14, v15, v0}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 154
    .line 155
    invoke-direct {v15, v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v3, p7

    .line 159
    .line 160
    iget-object v3, v3, LjC6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 161
    .line 162
    sget-object v14, LXW3;->w0:LXW3;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const/16 v16, 0x6

    .line 168
    .line 169
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 170
    .line 171
    invoke-direct {v5, v3, v14}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, LDe6;->w0:LDe6;

    .line 175
    .line 176
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 177
    .line 178
    invoke-direct {v14, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v14, v13}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v3, Lvd6;

    .line 186
    .line 187
    invoke-direct {v3, v4, v0}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 191
    .line 192
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v2, LbC6;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 196
    .line 197
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, LJY5;

    .line 202
    .line 203
    invoke-direct {v2, v4, v0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    const/16 v1, 0x8

    .line 212
    .line 213
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    aput-object v9, v1, v2

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    aput-object v10, v1, v2

    .line 220
    .line 221
    const/4 v2, 0x2

    .line 222
    aput-object v11, v1, v2

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    aput-object v12, v1, v2

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    aput-object v15, v1, v2

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    aput-object v5, v1, v2

    .line 232
    .line 233
    aput-object v13, v1, v16

    .line 234
    .line 235
    const/4 v2, 0x7

    .line 236
    aput-object v3, v1, v2

    .line 237
    .line 238
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->u0([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, LYB6;

    .line 251
    .line 252
    invoke-direct {v2, v8}, LYB6;-><init>(LdC6;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, LSS5;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    invoke-direct {v3, v4, v0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Ldh6;

    .line 267
    .line 268
    const/16 v3, 0x18

    .line 269
    .line 270
    invoke-direct {v2, v3, v0}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lddf;

    .line 284
    .line 285
    invoke-direct {v2, v8}, Lddf;-><init>(LEP$s;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, Lfdf;

    .line 289
    .line 290
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v3, v1, v2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, LXB6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    return-void
.end method
