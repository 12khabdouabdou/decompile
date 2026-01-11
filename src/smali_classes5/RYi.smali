.class public final LRYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOYi;

.field public final b:LYKg;

.field public final c:LmS8;

.field public final d:LQYi;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final f:LeZi;

.field public final g:Ljava/util/HashSet;

.field public h:[LVYi;

.field public i:I

.field public final j:LYg6;

.field public final k:LR93;


# direct methods
.method public constructor <init>(LyPf;Lc5h;LQYi;LYg6;LOYi;LYKg;LmS8;LR93;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x6

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    invoke-direct {v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 22
    .line 23
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v0, LRYi;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 27
    .line 28
    new-instance v8, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v8, v0, LRYi;->g:Ljava/util/HashSet;

    .line 34
    .line 35
    iput v6, v0, LRYi;->i:I

    .line 36
    .line 37
    move-object/from16 v8, p8

    .line 38
    .line 39
    iput-object v8, v0, LRYi;->k:LR93;

    .line 40
    .line 41
    new-instance v8, LeZi;

    .line 42
    .line 43
    invoke-direct {v8}, LeZi;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v9, LeS8;

    .line 47
    .line 48
    invoke-direct {v9}, LeS8;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, LBNe;

    .line 52
    .line 53
    invoke-direct {v10}, LBNe;-><init>()V

    .line 54
    .line 55
    .line 56
    const/high16 v11, 0x3e800000    # 0.25f

    .line 57
    .line 58
    invoke-virtual {v10, v11}, LBNe;->d(F)V

    .line 59
    .line 60
    .line 61
    const v12, 0x3f028f5c    # 0.51f

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, v12}, LBNe;->c(F)V

    .line 65
    .line 66
    .line 67
    const v13, 0x3f733333    # 0.95f

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v13}, LBNe;->b(F)V

    .line 71
    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-virtual {v10, v14}, LBNe;->a(F)V

    .line 75
    .line 76
    .line 77
    new-instance v15, LBNe;

    .line 78
    .line 79
    invoke-direct {v15}, LBNe;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v11}, LBNe;->d(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v12}, LBNe;->c(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v13}, LBNe;->b(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v11}, LBNe;->a(F)V

    .line 92
    .line 93
    .line 94
    new-instance v11, LBNe;

    .line 95
    .line 96
    invoke-direct {v11}, LBNe;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v14}, LBNe;->d(F)V

    .line 100
    .line 101
    .line 102
    const/high16 v12, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-virtual {v11, v12}, LBNe;->c(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12}, LBNe;->b(F)V

    .line 108
    .line 109
    .line 110
    const/high16 v13, 0x3f000000    # 0.5f

    .line 111
    .line 112
    invoke-virtual {v11, v13}, LBNe;->a(F)V

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x5

    .line 116
    .line 117
    new-instance v1, LBNe;

    .line 118
    .line 119
    invoke-direct {v1}, LBNe;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v12}, LBNe;->d(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v12}, LBNe;->c(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v14}, LBNe;->b(F)V

    .line 129
    .line 130
    .line 131
    const/16 v17, 0x4

    .line 132
    .line 133
    const/high16 v2, 0x3f200000    # 0.625f

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LBNe;->a(F)V

    .line 136
    .line 137
    .line 138
    const/high16 p8, 0x3f200000    # 0.625f

    .line 139
    .line 140
    new-instance v2, LBNe;

    .line 141
    .line 142
    invoke-direct {v2}, LBNe;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v12}, LBNe;->d(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v14}, LBNe;->c(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v14}, LBNe;->b(F)V

    .line 152
    .line 153
    .line 154
    const/16 v18, 0x3

    .line 155
    .line 156
    const/high16 v3, 0x3f600000    # 0.875f

    .line 157
    .line 158
    invoke-virtual {v2, v3}, LBNe;->a(F)V

    .line 159
    .line 160
    .line 161
    const/high16 v19, 0x3f600000    # 0.875f

    .line 162
    .line 163
    new-instance v3, LBNe;

    .line 164
    .line 165
    invoke-direct {v3}, LBNe;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, LBNe;->d(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v14}, LBNe;->c(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v14}, LBNe;->b(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v12}, LBNe;->a(F)V

    .line 178
    .line 179
    .line 180
    new-array v13, v5, [LBNe;

    .line 181
    .line 182
    aput-object v10, v13, v6

    .line 183
    .line 184
    aput-object v15, v13, v7

    .line 185
    .line 186
    aput-object v11, v13, v4

    .line 187
    .line 188
    aput-object v1, v13, v18

    .line 189
    .line 190
    aput-object v2, v13, v17

    .line 191
    .line 192
    aput-object v3, v13, v16

    .line 193
    .line 194
    iput-object v13, v9, LeS8;->a:[LBNe;

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/high16 v2, 0x3e000000    # 0.125f

    .line 201
    .line 202
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/high16 v3, 0x3ec00000    # 0.375f

    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-array v14, v5, [Ljava/lang/Float;

    .line 225
    .line 226
    aput-object v1, v14, v6

    .line 227
    .line 228
    aput-object v2, v14, v7

    .line 229
    .line 230
    aput-object v3, v14, v4

    .line 231
    .line 232
    aput-object v10, v14, v18

    .line 233
    .line 234
    aput-object v11, v14, v17

    .line 235
    .line 236
    aput-object v13, v14, v16

    .line 237
    .line 238
    new-array v1, v5, [F

    .line 239
    .line 240
    :goto_0
    if-ge v6, v5, :cond_0

    .line 241
    .line 242
    aget-object v2, v14, v6

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    aput v2, v1, v6

    .line 249
    .line 250
    add-int/2addr v6, v7

    .line 251
    goto :goto_0

    .line 252
    :cond_0
    iput-object v1, v9, LeS8;->b:[F

    .line 253
    .line 254
    new-instance v1, LaS8;

    .line 255
    .line 256
    invoke-direct {v1}, LaS8;-><init>()V

    .line 257
    .line 258
    .line 259
    const v2, 0x3ef0a3d7    # 0.47f

    .line 260
    .line 261
    .line 262
    iput v2, v1, LaS8;->e0:F

    .line 263
    .line 264
    iget v2, v1, LaS8;->a:I

    .line 265
    .line 266
    iput v12, v1, LaS8;->Z:F

    .line 267
    .line 268
    const/high16 v3, 0x41b00000    # 22.0f

    .line 269
    .line 270
    iput v3, v1, LaS8;->f0:F

    .line 271
    .line 272
    or-int/lit8 v2, v2, 0x70

    .line 273
    .line 274
    iput v2, v1, LaS8;->a:I

    .line 275
    .line 276
    iput-object v9, v1, LaS8;->Y:LeS8;

    .line 277
    .line 278
    iput-object v1, v8, LeZi;->Y:LaS8;

    .line 279
    .line 280
    new-instance v1, LdZi;

    .line 281
    .line 282
    invoke-direct {v1}, LdZi;-><init>()V

    .line 283
    .line 284
    .line 285
    iput-object v1, v8, LeZi;->b:LdZi;

    .line 286
    .line 287
    iput-object v8, v0, LRYi;->f:LeZi;

    .line 288
    .line 289
    move-object/from16 v1, p5

    .line 290
    .line 291
    iput-object v1, v0, LRYi;->a:LOYi;

    .line 292
    .line 293
    move-object/from16 v1, p6

    .line 294
    .line 295
    iput-object v1, v0, LRYi;->b:LYKg;

    .line 296
    .line 297
    move-object/from16 v1, p7

    .line 298
    .line 299
    iput-object v1, v0, LRYi;->c:LmS8;

    .line 300
    .line 301
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 302
    .line 303
    const-string v2, "TileFetcher"

    .line 304
    .line 305
    invoke-static {v1, v1, v2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    check-cast v2, LTT5;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, LnJe;

    .line 317
    .line 318
    invoke-direct {v2, v1}, LnJe;-><init>(Lnp0;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, LnJe;->a(I)LWYe;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, p3

    .line 328
    .line 329
    iput-object v1, v0, LRYi;->d:LQYi;

    .line 330
    .line 331
    move-object/from16 v1, p4

    .line 332
    .line 333
    iput-object v1, v0, LRYi;->j:LYg6;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    iget-object v1, v1, Lc5h;->b:Ljava/lang/String;

    .line 338
    .line 339
    return-void
.end method
