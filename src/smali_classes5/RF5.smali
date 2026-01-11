.class public final LRF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsY9;


# instance fields
.field public final X:Ll3a;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lbda;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final g0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final h0:LrE5;

.field public final i0:LREi;

.field public final j0:LREi;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lio/reactivex/rxjava3/core/Observable;LlJe;Ll3a;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRF5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LRF5;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, LRF5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LRF5;->t:LlJe;

    .line 11
    .line 12
    iput-object p5, p0, LRF5;->X:Ll3a;

    .line 13
    .line 14
    iput-object p6, p0, LRF5;->Y:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    iput-object p7, p0, LRF5;->Z:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    iput-object p8, p0, LRF5;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    iput-object p9, p0, LRF5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LRF5;->g0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 27
    .line 28
    new-instance p2, LrE5;

    .line 29
    .line 30
    const/4 p3, 0x6

    .line 31
    invoke-direct {p2, p3, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LRF5;->h0:LrE5;

    .line 35
    .line 36
    new-instance p1, LLF5;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2}, LLF5;-><init>(LRF5;I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LREi;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LRF5;->i0:LREi;

    .line 48
    .line 49
    new-instance p1, LLF5;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, LLF5;-><init>(LRF5;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LREi;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LRF5;->j0:LREi;

    .line 61
    .line 62
    return-void
.end method

.method public static final b(LRF5;F)[F
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v0, p1, p0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LOBc;->c:[F

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lks7;->a:[F

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    const/4 v2, 0x6

    .line 23
    const/4 v3, 0x5

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    cmpl-float v10, p1, v0

    .line 32
    .line 33
    if-lez v10, :cond_2

    .line 34
    .line 35
    new-array v9, v9, [F

    .line 36
    .line 37
    aput v0, v9, v8

    .line 38
    .line 39
    aput v0, v9, v7

    .line 40
    .line 41
    aput p1, v9, v6

    .line 42
    .line 43
    aput v0, v9, v5

    .line 44
    .line 45
    aput p1, v9, v4

    .line 46
    .line 47
    aput p0, v9, v3

    .line 48
    .line 49
    aput v0, v9, v2

    .line 50
    .line 51
    aput p0, v9, v1

    .line 52
    .line 53
    return-object v9

    .line 54
    :cond_2
    new-array v9, v9, [F

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    aput v10, v9, v8

    .line 61
    .line 62
    aput v0, v9, v7

    .line 63
    .line 64
    aput p0, v9, v6

    .line 65
    .line 66
    aput v0, v9, v5

    .line 67
    .line 68
    aput p0, v9, v4

    .line 69
    .line 70
    aput p0, v9, v3

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, v9, v2

    .line 77
    .line 78
    aput p0, v9, v1

    .line 79
    .line 80
    return-object v9
.end method

.method public static final c(LRF5;LqY9;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LnY9;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    check-cast p1, LnY9;

    .line 19
    .line 20
    iget-object p0, p1, LnY9;->a:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {p0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Llrb;->z0(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v3

    .line 36
    :goto_0
    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LY79;

    .line 55
    .line 56
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of p0, p1, LpY9;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    check-cast p1, LpY9;

    .line 65
    .line 66
    iget-object p0, p1, LpY9;->a:Ljava/util/Set;

    .line 67
    .line 68
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {p0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4}, Llrb;->z0(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v4, v2, :cond_2

    .line 79
    .line 80
    const/16 v4, 0x10

    .line 81
    .line 82
    :cond_2
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget v5, p1, LpY9;->c:F

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v6, v4

    .line 102
    check-cast v6, LY79;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object p1, p1, LpY9;->b:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Llrb;->z0(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ge v3, v2, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v2, v3

    .line 128
    :goto_3
    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, LY79;

    .line 147
    .line 148
    neg-float v3, v5

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-static {v1, p0}, Lkrb;->J0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_7

    .line 162
    :cond_6
    instance-of p0, p1, LoY9;

    .line 163
    .line 164
    if-eqz p0, :cond_d

    .line 165
    .line 166
    check-cast p1, LoY9;

    .line 167
    .line 168
    iget-object p0, p1, LoY9;->a:LY79;

    .line 169
    .line 170
    new-instance v2, LDpd;

    .line 171
    .line 172
    invoke-direct {v2, p0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget p0, p1, LoY9;->d:F

    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, LDpd;

    .line 182
    .line 183
    iget-object v4, p1, LoY9;->b:Lb89;

    .line 184
    .line 185
    invoke-direct {v3, v4, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    neg-float p0, p0

    .line 189
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    new-instance v1, LDpd;

    .line 194
    .line 195
    iget-object p1, p1, LoY9;->c:Lb89;

    .line 196
    .line 197
    invoke-direct {v1, p1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x3

    .line 201
    new-array p0, p0, [LDpd;

    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    aput-object v2, p0, p1

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    aput-object v3, p0, p1

    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    aput-object v1, p0, p1

    .line 211
    .line 212
    invoke-static {p0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Iterable;

    .line 217
    .line 218
    new-instance p1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LDpd;

    .line 238
    .line 239
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lb89;

    .line 242
    .line 243
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v2}, LiPk;->b(Lb89;)LY79;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, LDpd;

    .line 262
    .line 263
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/4 v3, 0x0

    .line 268
    :goto_6
    if-eqz v3, :cond_7

    .line 269
    .line 270
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    invoke-static {p1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :cond_a
    :goto_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-static {v1}, Llrb;->z0(I)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-direct {p0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_c

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    sub-float v3, v0, v1

    .line 326
    .line 327
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    float-to-double v3, v3

    .line 332
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    cmpg-double v7, v3, v5

    .line 338
    .line 339
    if-gez v7, :cond_b

    .line 340
    .line 341
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    .line 343
    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_c
    return-object p0

    .line 352
    :cond_d
    new-instance p0, LwOc;

    .line 353
    .line 354
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LRF5;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LRF5;->h0:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
