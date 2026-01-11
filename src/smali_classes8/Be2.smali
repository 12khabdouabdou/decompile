.class public final LBe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAS6;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, LBe2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, LBe2;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lmhj;->d(Z)V

    .line 7
    iget-object v0, v0, Lmhj;->c:[F

    iput-object v0, p0, LBe2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWz2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LBe2;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LBe2;->b:Ljava/lang/Object;

    .line 12
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "CentermostEntCalculatorSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LBe2;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LBe2;->a:I

    iput-object p1, p0, LBe2;->b:Ljava/lang/Object;

    iput-object p3, p0, LBe2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrG2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LBe2;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBe2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly83;Ljava/util/List;LZVf;)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LBe2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe2;->b:Ljava/lang/Object;

    iput-object p2, p0, LBe2;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v6, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v6, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    and-int/lit8 p2, p5, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move-object v7, p4

    .line 21
    :goto_1
    and-int/lit8 p2, p5, 0x10

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 p5, 0x0

    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v8, 0x1

    .line 30
    :goto_2
    iget-object p2, p0, LBe2;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, LgS2;

    .line 33
    .line 34
    const-string v0, "model"

    .line 35
    .line 36
    if-eqz p2, :cond_7

    .line 37
    .line 38
    invoke-virtual {p2}, LgS2;->A()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_6

    .line 43
    .line 44
    if-nez p3, :cond_4

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    new-array p3, p2, [I

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    :cond_4
    move-object v4, p3

    .line 53
    iget-object p2, p0, LBe2;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LrG2;

    .line 56
    .line 57
    iget-object v2, p2, LrG2;->X:LIid;

    .line 58
    .line 59
    iget-object p0, p0, LBe2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    check-cast v3, LgS2;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    move-object v5, p1

    .line 67
    invoke-virtual/range {v2 .. v8}, LIid;->R(LgS2;[ILandroid/view/ViewGroup;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    .line 68
    .line 69
    .line 70
    return p4

    .line 71
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_6
    return p5

    .line 76
    :cond_7
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method


# virtual methods
.method public a([F)[F
    .locals 7

    .line 1
    iget-object v0, p0, LBe2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, [F

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, p0, LBe2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, [F

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lmhj;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Lmhj;-><init>([F)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lmhj;->c(Z)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x2

    .line 6
    const/16 v5, 0xa

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    iget v9, v1, LBe2;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    sget-object v0, Lt83;->a:LRE6;

    .line 20
    .line 21
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ly83;

    .line 24
    .line 25
    iget-object v0, v0, Ly83;->d:LCBe;

    .line 26
    .line 27
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lpm9;

    .line 33
    .line 34
    sget-object v3, LvP6;->a:LvP6;

    .line 35
    .line 36
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v0, v6, Lpm9;->a:LREi;

    .line 47
    .line 48
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lzh5;

    .line 53
    .line 54
    new-instance v2, LKW5;

    .line 55
    .line 56
    const/16 v7, 0x15

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    invoke-direct/range {v2 .. v7}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "OperationsRepository:update"

    .line 63
    .line 64
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, LgY3;

    .line 80
    .line 81
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LBs4;

    .line 84
    .line 85
    iget-object v3, v2, LBs4;->t:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5}, Llrb;->z0(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_0

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v5}, LDs4;->a(Ljava/util/Map$Entry;)LEs4;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    iget-object v3, v2, LBs4;->X:Ljava/util/Map;

    .line 133
    .line 134
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9}, Llrb;->z0(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    invoke-direct {v5, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v9}, LDs4;->a(Ljava/util/Map$Entry;)LEs4;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v5, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v3, v2, LBs4;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v2, LBs4;->Y:Ljava/util/Map;

    .line 182
    .line 183
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v10}, Llrb;->z0(I)I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-direct {v9, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_5

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, LBs4$b;

    .line 225
    .line 226
    new-instance v12, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v13, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v10, v10, LBs4$b;->a:[J

    .line 237
    .line 238
    array-length v14, v10

    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_3
    if-ge v15, v14, :cond_4

    .line 241
    .line 242
    aget-wide v16, v10, v15

    .line 243
    .line 244
    const/16 v18, 0x1

    .line 245
    .line 246
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LEs4;

    .line 255
    .line 256
    if-eqz v7, :cond_2

    .line 257
    .line 258
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, LEs4;

    .line 271
    .line 272
    if-eqz v7, :cond_3

    .line 273
    .line 274
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_3
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    const/16 v18, 0x1

    .line 281
    .line 282
    new-instance v7, LFs4;

    .line 283
    .line 284
    invoke-direct {v7, v12, v13}, LFs4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/Iterable;

    .line 300
    .line 301
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LEs4;

    .line 320
    .line 321
    iget v4, v4, LEs4;->b:I

    .line 322
    .line 323
    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_7

    .line 328
    .line 329
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, LEs4;

    .line 334
    .line 335
    iget v5, v5, LEs4;->b:I

    .line 336
    .line 337
    if-ge v4, v5, :cond_6

    .line 338
    .line 339
    move v4, v5

    .line 340
    goto :goto_5

    .line 341
    :cond_7
    new-instance v2, LGs4;

    .line 342
    .line 343
    invoke-direct {v2, v4, v3, v9}, LGs4;-><init>(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lg63;

    .line 353
    .line 354
    :try_start_0
    iget-object v0, v0, Lg63;->c:LCBe;

    .line 355
    .line 356
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lmjg;

    .line 361
    .line 362
    const-class v4, Lcom/snap/bitmoji/search/ALDConfig;

    .line 363
    .line 364
    invoke-virtual {v0, v3, v4}, Lmjg;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/snap/bitmoji/search/ALDConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    .line 370
    invoke-static {v3, v6}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, LI0;

    .line 374
    .line 375
    invoke-direct {v3, v0}, LI0;-><init>(Lcom/snap/bitmoji/search/ALDConfig;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, LDpd;

    .line 379
    .line 380
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    move-object v2, v0

    .line 386
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    invoke-static {v3, v2}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 393
    .line 394
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_2
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LgW2;

    .line 405
    .line 406
    iget-object v2, v2, LgW2;->q:LREi;

    .line 407
    .line 408
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    move-object v6, v2

    .line 413
    check-cast v6, LTAb;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v7, Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_9

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ljava/util/List;

    .line 441
    .line 442
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    check-cast v2, Luzb;

    .line 447
    .line 448
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_9
    sget-object v9, Ltwb;->c:Ltwb;

    .line 453
    .line 454
    sget-object v10, LVgj;->a:LVgj;

    .line 455
    .line 456
    new-instance v11, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 457
    .line 458
    invoke-direct {v11}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 459
    .line 460
    .line 461
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v8, v0

    .line 464
    check-cast v8, LfX2;

    .line 465
    .line 466
    invoke-virtual/range {v6 .. v11}, LTAb;->a(Ljava/util/List;LZph;LBwb;LVgj;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_3
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Le64;

    .line 474
    .line 475
    new-instance v2, LEj1;

    .line 476
    .line 477
    iget-object v0, v0, Le64;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object v3, v1, LBe2;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v2, v0, v8, v3, v6}, LEj1;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LFS2;

    .line 489
    .line 490
    iget-object v0, v0, LFS2;->b:LxM4;

    .line 491
    .line 492
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LTS2;

    .line 497
    .line 498
    sget-object v3, Lkmh;->b:Lkmh;

    .line 499
    .line 500
    invoke-virtual {v0, v2, v3}, LTS2;->c(LEj1;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_4
    const/16 v18, 0x1

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, LIak;

    .line 510
    .line 511
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LIak;

    .line 514
    .line 515
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v3, "snap"

    .line 520
    .line 521
    invoke-static {v3, v2}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    const-string v4, "is_quote"

    .line 530
    .line 531
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static/range {v18 .. v18}, LWyb;->l(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v4, "source_type"

    .line 540
    .line 541
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v0}, LxZ3;->i()LvXg;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LWXg;->l(LvXg;)Lmeh;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-nez v0, :cond_a

    .line 561
    .line 562
    sget-object v0, Lmeh;->B0:Lmeh;

    .line 563
    .line 564
    :cond_a
    new-instance v3, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 565
    .line 566
    invoke-direct {v3}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v4, v1, LBe2;->c:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v4, Lcom/snap/modules/chat_media/ChatMediaIdentifier;

    .line 572
    .line 573
    invoke-virtual {v3, v4}, Lcom/snap/modules/chat_media/ChatMediaData;->a(Lcom/snap/modules/chat_media/ChatMediaIdentifier;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lmeh;->m()Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_b

    .line 581
    .line 582
    invoke-virtual {v3, v2}, Lcom/snap/modules/chat_media/ChatMediaData;->d(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :cond_b
    invoke-virtual {v0}, Lmeh;->g()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v3, v0}, Lcom/snap/modules/chat_media/ChatMediaData;->b(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_c
    :goto_7
    return-object v3

    .line 600
    :pswitch_5
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, LDpd;

    .line 603
    .line 604
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v7, v2

    .line 607
    check-cast v7, LCAb;

    .line 608
    .line 609
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v8, v0

    .line 612
    check-cast v8, Lxzb;

    .line 613
    .line 614
    new-instance v0, Lif0;

    .line 615
    .line 616
    invoke-direct {v0, v7, v4}, Lif0;-><init>(LCAb;I)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 620
    .line 621
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 622
    .line 623
    .line 624
    new-instance v5, Lsw2;

    .line 625
    .line 626
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v6, v0

    .line 629
    check-cast v6, LfM2;

    .line 630
    .line 631
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 632
    .line 633
    move-object v9, v0

    .line 634
    check-cast v9, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 635
    .line 636
    const/16 v10, 0xd

    .line 637
    .line 638
    invoke-direct/range {v5 .. v10}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 642
    .line 643
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    new-instance v2, Lfn2;

    .line 647
    .line 648
    invoke-direct {v2, v7, v4}, Lfn2;-><init>(LCAb;I)V

    .line 649
    .line 650
    .line 651
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 652
    .line 653
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 654
    .line 655
    .line 656
    return-object v3

    .line 657
    :pswitch_6
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, LDpd;

    .line 660
    .line 661
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, Lcom/snap/composer/memories/MemoriesSnap;

    .line 664
    .line 665
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    iget-object v5, v1, LBe2;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 676
    .line 677
    if-eqz v4, :cond_d

    .line 678
    .line 679
    invoke-static {v4, v8, v0, v2}, LJTk;->k(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LFLb;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    goto :goto_8

    .line 684
    :cond_d
    if-eqz v5, :cond_e

    .line 685
    .line 686
    invoke-static {v5, v8, v8}, LJTk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)LTa2;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    :goto_8
    iget-object v2, v1, LBe2;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lceh;

    .line 693
    .line 694
    iget-object v4, v2, Lceh;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v4, LxM4;

    .line 697
    .line 698
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    move-object v6, v4

    .line 703
    check-cast v6, Ly3e;

    .line 704
    .line 705
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    sget-object v8, LDa;->Z:LDa;

    .line 710
    .line 711
    sget-object v9, Lx3e;->a:Lx3e;

    .line 712
    .line 713
    sget-object v10, LGL2;->a:Lnp0;

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    const/16 v14, 0xf0

    .line 717
    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static/range {v6 .. v14}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    new-instance v6, LAi0;

    .line 725
    .line 726
    const/16 v7, 0x13

    .line 727
    .line 728
    invoke-direct {v6, v7}, LAi0;-><init>(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    new-instance v6, LVI0;

    .line 736
    .line 737
    const/16 v7, 0x1b

    .line 738
    .line 739
    invoke-direct {v6, v0, v5, v2, v7}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 743
    .line 744
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    new-instance v4, Ljz2;

    .line 748
    .line 749
    invoke-direct {v4, v3, v2}, Ljz2;-><init>(ILjava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 753
    .line 754
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    return-object v2

    .line 758
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 759
    .line 760
    const-string v2, "Chat Media Drawer edit launcher should have at least one item to launch."

    .line 761
    .line 762
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    throw v0

    .line 766
    :pswitch_7
    move-object/from16 v2, p1

    .line 767
    .line 768
    check-cast v2, LMK2;

    .line 769
    .line 770
    iget-object v3, v1, LBe2;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, LNK2;

    .line 773
    .line 774
    iget-object v4, v3, LNK2;->h:LEj;

    .line 775
    .line 776
    iget-object v15, v3, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 777
    .line 778
    sget-object v3, Lcom/snap/mapinputbar/MapInputBarView;->Companion:Ladb;

    .line 779
    .line 780
    new-instance v7, Lbdb;

    .line 781
    .line 782
    iget-object v12, v2, LMK2;->a:LEeh;

    .line 783
    .line 784
    iget-object v9, v12, LEeh;->a:Ljava/lang/String;

    .line 785
    .line 786
    if-nez v9, :cond_f

    .line 787
    .line 788
    const-string v9, ""

    .line 789
    .line 790
    :cond_f
    iget-object v10, v4, LEj;->m:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v10, LQK2;

    .line 793
    .line 794
    iget-object v11, v10, LQK2;->a:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-direct {v7, v9, v11}, Lbdb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 797
    .line 798
    .line 799
    iget-object v9, v12, LEeh;->f:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v7, v9}, Lbdb;->d(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v9, v12, LEeh;->k:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v7, v9}, Lbdb;->e(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v9, v4, LEj;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v9, Lvn4;

    .line 812
    .line 813
    invoke-interface {v9}, Lvn4;->h()Landroid/location/Location;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-eqz v9, :cond_10

    .line 818
    .line 819
    new-instance v6, Lcom/snap/composer/location/GeoPoint;

    .line 820
    .line 821
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 822
    .line 823
    .line 824
    move-result-wide v13

    .line 825
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 826
    .line 827
    .line 828
    move-result-wide v8

    .line 829
    invoke-direct {v6, v13, v14, v8, v9}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 830
    .line 831
    .line 832
    :cond_10
    invoke-virtual {v7, v6}, Lbdb;->a(Lcom/snap/composer/location/GeoPoint;)V

    .line 833
    .line 834
    .line 835
    iget-object v6, v10, LQK2;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-virtual {v7, v6}, Lbdb;->c(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    iget-object v6, v2, LMK2;->b:Ljava/util/ArrayList;

    .line 841
    .line 842
    new-instance v14, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_11

    .line 860
    .line 861
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    check-cast v8, LkT7;

    .line 866
    .line 867
    iget-object v8, v8, LkT7;->c:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_9

    .line 873
    :cond_11
    iget-object v5, v4, LEj;->h:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v10, v5

    .line 876
    check-cast v10, LJK2;

    .line 877
    .line 878
    new-instance v9, LIK2;

    .line 879
    .line 880
    iget-object v5, v1, LBe2;->c:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v11, v5

    .line 883
    check-cast v11, Ljava/lang/String;

    .line 884
    .line 885
    move-object v13, v15

    .line 886
    invoke-direct/range {v9 .. v14}, LIK2;-><init>(LJK2;Ljava/lang/String;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/ArrayList;)V

    .line 887
    .line 888
    .line 889
    move-object v8, v11

    .line 890
    move-object v5, v12

    .line 891
    new-instance v10, LYcb;

    .line 892
    .line 893
    invoke-direct {v10, v9}, LYcb;-><init>(LIK2;)V

    .line 894
    .line 895
    .line 896
    new-instance v9, Lny3;

    .line 897
    .line 898
    move-object/from16 v20, v10

    .line 899
    .line 900
    new-instance v10, Lty3;

    .line 901
    .line 902
    iget-object v11, v4, LEj;->j:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v11, LmGc;

    .line 905
    .line 906
    invoke-direct {v10, v11}, Lty3;-><init>(LmGc;)V

    .line 907
    .line 908
    .line 909
    sget-object v16, LLK2;->Z:LLK2;

    .line 910
    .line 911
    iget-object v11, v4, LEj;->l:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v14, v11

    .line 914
    check-cast v14, LyPf;

    .line 915
    .line 916
    const/16 v17, 0x140

    .line 917
    .line 918
    iget-object v11, v4, LEj;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v11, Landroid/content/Context;

    .line 921
    .line 922
    iget-object v12, v4, LEj;->q:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v12, LZ69;

    .line 925
    .line 926
    iget-object v13, v4, LEj;->j:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v13, LmGc;

    .line 929
    .line 930
    move-object/from16 v0, v20

    .line 931
    .line 932
    invoke-direct/range {v9 .. v17}, Lny3;-><init>(Lty3;Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v9}, LYcb;->d(Lny3;)V

    .line 936
    .line 937
    .line 938
    iget-object v9, v4, LEj;->d:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v9, Lcvk;

    .line 941
    .line 942
    new-instance v10, LKK2;

    .line 943
    .line 944
    invoke-direct {v10, v9, v8, v5, v15}, LKK2;-><init>(Lcvk;Ljava/lang/String;LEeh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0, v10}, LYcb;->e(LKK2;)V

    .line 948
    .line 949
    .line 950
    new-instance v8, Lga;

    .line 951
    .line 952
    const/16 v9, 0x17

    .line 953
    .line 954
    invoke-direct {v8, v4, v5, v6, v9}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v8}, LYcb;->c(Lga;)V

    .line 958
    .line 959
    .line 960
    new-instance v9, LLJ;

    .line 961
    .line 962
    new-instance v14, Lf3j;

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    const/16 v6, 0xc

    .line 966
    .line 967
    invoke-direct {v14, v5, v6}, Lf3j;-><init>(ZI)V

    .line 968
    .line 969
    .line 970
    iget-object v5, v4, LEj;->b:Ljava/lang/Object;

    .line 971
    .line 972
    move-object v10, v5

    .line 973
    check-cast v10, Landroid/content/Context;

    .line 974
    .line 975
    iget-object v5, v4, LEj;->j:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v13, v5

    .line 978
    check-cast v13, LmGc;

    .line 979
    .line 980
    move-object v12, v15

    .line 981
    move-object/from16 v11, v16

    .line 982
    .line 983
    invoke-direct/range {v9 .. v14}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v9}, LYcb;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 987
    .line 988
    .line 989
    iget-object v5, v4, LEj;->s:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 992
    .line 993
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 994
    .line 995
    .line 996
    move-result-object v5

    .line 997
    invoke-virtual {v0, v5}, LYcb;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean v5, v2, LMK2;->c:Z

    .line 1001
    .line 1002
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v0, v5}, LYcb;->g(Ljava/lang/Boolean;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v5, v4, LEj;->r:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, LWTc;

    .line 1012
    .line 1013
    invoke-virtual {v0, v5}, LYcb;->f(Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 1014
    .line 1015
    .line 1016
    iget-boolean v2, v2, LMK2;->d:Z

    .line 1017
    .line 1018
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, LYcb;->b(Ljava/lang/Boolean;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    new-instance v2, Lcom/snap/mapinputbar/MapInputBarView;

    .line 1029
    .line 1030
    iget-object v3, v4, LEj;->q:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object/from16 v16, v3

    .line 1033
    .line 1034
    check-cast v16, LZ69;

    .line 1035
    .line 1036
    invoke-interface/range {v16 .. v16}, LZ69;->getContext()Landroid/content/Context;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    invoke-direct {v2, v3}, Lcom/snap/mapinputbar/MapInputBarView;-><init>(Landroid/content/Context;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lcom/snap/mapinputbar/MapInputBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v18

    .line 1047
    const/16 v23, 0x0

    .line 1048
    .line 1049
    const/16 v22, 0x0

    .line 1050
    .line 1051
    const/16 v21, 0x0

    .line 1052
    .line 1053
    move-object/from16 v20, v0

    .line 1054
    .line 1055
    move-object/from16 v17, v2

    .line 1056
    .line 1057
    move-object/from16 v19, v7

    .line 1058
    .line 1059
    invoke-interface/range {v16 .. v23}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v0, v17

    .line 1063
    .line 1064
    new-instance v2, Lro2;

    .line 1065
    .line 1066
    const/16 v3, 0x8

    .line 1067
    .line 1068
    invoke-direct {v2, v3, v0}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1072
    .line 1073
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_8
    move-object/from16 v0, p1

    .line 1078
    .line 1079
    check-cast v0, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    if-eqz v0, :cond_12

    .line 1086
    .line 1087
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LIo;

    .line 1090
    .line 1091
    iget-object v2, v0, LIo;->Y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v2, Lnv4;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    check-cast v2, Ldd0;

    .line 1100
    .line 1101
    iget-object v0, v0, LIo;->m0:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lnp0;

    .line 1104
    .line 1105
    invoke-virtual {v2, v0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v2, LF;

    .line 1110
    .line 1111
    iget-object v3, v1, LBe2;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Ljava/lang/String;

    .line 1114
    .line 1115
    const/4 v4, 0x5

    .line 1116
    invoke-direct {v2, v3, v4}, LF;-><init>(Ljava/lang/String;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1120
    .line 1121
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1125
    .line 1126
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    goto :goto_a

    .line 1134
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1135
    .line 1136
    :goto_a
    return-object v0

    .line 1137
    :pswitch_9
    const/16 v18, 0x1

    .line 1138
    .line 1139
    move-object/from16 v0, p1

    .line 1140
    .line 1141
    check-cast v0, LDJ2;

    .line 1142
    .line 1143
    iget-boolean v2, v0, LDJ2;->a:Z

    .line 1144
    .line 1145
    if-eqz v2, :cond_13

    .line 1146
    .line 1147
    iget-object v0, v0, LDJ2;->b:Ljava/lang/String;

    .line 1148
    .line 1149
    if-eqz v0, :cond_13

    .line 1150
    .line 1151
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    xor-int/lit8 v2, v2, 0x1

    .line 1156
    .line 1157
    const/4 v3, 0x1

    .line 1158
    if-ne v2, v3, :cond_13

    .line 1159
    .line 1160
    new-instance v2, LIJ2;

    .line 1161
    .line 1162
    new-instance v5, LQJ2;

    .line 1163
    .line 1164
    iget-object v6, v1, LBe2;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v6, Ljava/lang/String;

    .line 1167
    .line 1168
    iget-object v7, v1, LBe2;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v7, LTJ2;

    .line 1171
    .line 1172
    const/4 v8, 0x0

    .line 1173
    invoke-direct {v5, v7, v6, v8}, LQJ2;-><init>(LTJ2;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v8, LQJ2;

    .line 1177
    .line 1178
    invoke-direct {v8, v7, v6, v3}, LQJ2;-><init>(LTJ2;Ljava/lang/String;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v2, v0, v5, v8, v4}, LIJ2;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lr4e;

    .line 1185
    .line 1186
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1190
    .line 1191
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :cond_13
    sget-object v0, LN1;->a:LN1;

    .line 1196
    .line 1197
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1198
    .line 1199
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :goto_b
    return-object v2

    .line 1203
    :pswitch_a
    move-object/from16 v0, p1

    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/String;

    .line 1206
    .line 1207
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LOI2;

    .line 1210
    .line 1211
    iget-object v2, v2, LOI2;->b1:LxM4;

    .line 1212
    .line 1213
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LO7g;

    .line 1218
    .line 1219
    iget-object v3, v1, LBe2;->c:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v3, LgS2;

    .line 1222
    .line 1223
    iget-object v3, v3, LgS2;->Z:LIak;

    .line 1224
    .line 1225
    invoke-interface {v3}, LIak;->b()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-interface {v2, v0, v3}, LO7g;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    return-object v0

    .line 1234
    :pswitch_b
    move-object/from16 v0, p1

    .line 1235
    .line 1236
    check-cast v0, LDpd;

    .line 1237
    .line 1238
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v2, Lu9d;

    .line 1241
    .line 1242
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Ljava/lang/Boolean;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v0

    .line 1250
    new-instance v3, LDpd;

    .line 1251
    .line 1252
    new-instance v4, Lxz8;

    .line 1253
    .line 1254
    sget-object v5, LZgi;->g0:LZgi;

    .line 1255
    .line 1256
    iget-object v7, v1, LBe2;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v7, Ljava/lang/String;

    .line 1259
    .line 1260
    invoke-direct {v4, v7, v5, v6, v6}, Lxz8;-><init>(Ljava/lang/String;LZgi;LyM8;LfT7;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-direct {v3, v2, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    if-eqz v0, :cond_14

    .line 1267
    .line 1268
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LOI2;

    .line 1271
    .line 1272
    iget-object v0, v0, LOI2;->z0:LxM4;

    .line 1273
    .line 1274
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, LP5i;

    .line 1279
    .line 1280
    iget-object v4, v0, LP5i;->a:Lsbi;

    .line 1281
    .line 1282
    iget-object v5, v4, Lsbi;->b:LgWg;

    .line 1283
    .line 1284
    invoke-virtual {v4}, Lsbi;->a()LVWg;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    check-cast v4, LWWg;

    .line 1289
    .line 1290
    iget-object v4, v4, LWWg;->F0:Lbeg;

    .line 1291
    .line 1292
    new-instance v6, LEli;

    .line 1293
    .line 1294
    new-instance v8, LHli;

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    invoke-direct {v8, v4, v9}, LHli;-><init>(Lbeg;I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v6, v4, v7, v8, v9}, LEli;-><init>(Lbeg;Ljava/lang/String;LJP9;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v6}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    sget-object v5, LCHd;->x0:LCHd;

    .line 1308
    .line 1309
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1310
    .line 1311
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    iget-object v0, v0, LP5i;->e:LnJe;

    .line 1315
    .line 1316
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1321
    .line 1322
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v0, LN1;->a:LN1;

    .line 1326
    .line 1327
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1328
    .line 1329
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, LmT1;

    .line 1333
    .line 1334
    const/16 v4, 0x15

    .line 1335
    .line 1336
    invoke-direct {v0, v3, v4, v2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1340
    .line 1341
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    goto :goto_c

    .line 1345
    :cond_14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1346
    .line 1347
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    :goto_c
    return-object v2

    .line 1351
    :pswitch_c
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Le64;

    .line 1354
    .line 1355
    iget-object v0, v0, Le64;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, LmH2;

    .line 1360
    .line 1361
    iget-object v4, v1, LBe2;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v4, Lkmh;

    .line 1364
    .line 1365
    invoke-static {v2, v0, v4, v3}, LFMk;->d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    return-object v0

    .line 1370
    :pswitch_d
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, LDjj;

    .line 1373
    .line 1374
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v5, v2

    .line 1377
    check-cast v5, Ljava/lang/String;

    .line 1378
    .line 1379
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object v6, v2

    .line 1382
    check-cast v6, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v7, v0

    .line 1387
    check-cast v7, Ljava/lang/Boolean;

    .line 1388
    .line 1389
    new-instance v3, Lcvk;

    .line 1390
    .line 1391
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v4, v0

    .line 1394
    check-cast v4, Ljd3;

    .line 1395
    .line 1396
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object v8, v0

    .line 1399
    check-cast v8, Ljava/lang/String;

    .line 1400
    .line 1401
    const/16 v9, 0x17

    .line 1402
    .line 1403
    invoke-direct/range {v3 .. v9}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1407
    .line 1408
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v0

    .line 1412
    :pswitch_e
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Ljava/lang/Throwable;

    .line 1415
    .line 1416
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Ljava/util/List;

    .line 1419
    .line 1420
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_15

    .line 1429
    .line 1430
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    check-cast v4, Luzb;

    .line 1435
    .line 1436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1437
    .line 1438
    .line 1439
    goto :goto_d

    .line 1440
    :cond_15
    iget-object v3, v1, LBe2;->c:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, LWo2;

    .line 1443
    .line 1444
    iget-object v4, v3, LWo2;->E0:LJp0;

    .line 1445
    .line 1446
    iget-object v4, v3, LWo2;->o0:LYK4;

    .line 1447
    .line 1448
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v4

    .line 1452
    check-cast v4, LsWg;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    const-string v6, "CaptureResultCollector"

    .line 1458
    .line 1459
    invoke-static {v4, v6, v0}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1460
    .line 1461
    .line 1462
    iget-object v0, v3, LWo2;->r0:LDBe;

    .line 1463
    .line 1464
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LUn2;

    .line 1469
    .line 1470
    invoke-virtual {v0}, LUn2;->p()LAWg;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    iget-object v0, v0, LAWg;->c:LxWg;

    .line 1475
    .line 1476
    iget-object v3, v0, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1477
    .line 1478
    invoke-static {v3}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Ljava/lang/String;

    .line 1483
    .line 1484
    if-eqz v3, :cond_16

    .line 1485
    .line 1486
    const-string v4, "DISK_PERSIST_FAILED"

    .line 1487
    .line 1488
    invoke-virtual {v0, v4, v3}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_16
    check-cast v2, Ljava/lang/Iterable;

    .line 1492
    .line 1493
    new-instance v0, Ljava/util/ArrayList;

    .line 1494
    .line 1495
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_17

    .line 1511
    .line 1512
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Luzb;

    .line 1517
    .line 1518
    new-instance v4, LwT0;

    .line 1519
    .line 1520
    const/4 v9, 0x1

    .line 1521
    invoke-direct {v4, v3, v9}, LwT0;-><init>(Luzb;Z)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto :goto_e

    .line 1528
    :cond_17
    return-object v0

    .line 1529
    :pswitch_f
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, Ljava/util/List;

    .line 1532
    .line 1533
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, LWo2;

    .line 1536
    .line 1537
    iget-object v2, v2, LWo2;->k0:LbAb;

    .line 1538
    .line 1539
    iget-object v3, v1, LBe2;->c:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v3, Lnp0;

    .line 1542
    .line 1543
    invoke-static {v3, v2, v0}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    return-object v0

    .line 1548
    :pswitch_10
    move-object/from16 v0, p1

    .line 1549
    .line 1550
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1551
    .line 1552
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    .line 1558
    .line 1559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1560
    .line 1561
    iget-object v3, v1, LBe2;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v3, Lio/reactivex/rxjava3/functions/Predicate;

    .line 1564
    .line 1565
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v2

    .line 1569
    :pswitch_11
    move-object/from16 v0, p1

    .line 1570
    .line 1571
    check-cast v0, Ljava/util/Map;

    .line 1572
    .line 1573
    new-instance v2, Ljava/util/HashSet;

    .line 1574
    .line 1575
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    new-instance v3, Ljava/util/ArrayList;

    .line 1579
    .line 1580
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v4, v1, LBe2;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, Lgk2;

    .line 1586
    .line 1587
    invoke-virtual {v4}, Lgk2;->k3()Ljava/util/Map;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    iget-object v5, v1, LBe2;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v5, Lgk2;

    .line 1594
    .line 1595
    monitor-enter v4

    .line 1596
    :try_start_2
    invoke-virtual {v5}, Lgk2;->k3()Ljava/util/Map;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v5

    .line 1608
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_1a

    .line 1613
    .line 1614
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    check-cast v6, LDpd;

    .line 1619
    .line 1620
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v6, LPj2;

    .line 1623
    .line 1624
    invoke-virtual {v6, v0}, LPj2;->e(Ljava/util/Map;)Ljava/util/Set;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v7

    .line 1628
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v6}, LPj2;->f()Ljava/util/ArrayList;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    new-instance v7, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    :cond_18
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v8

    .line 1648
    if-eqz v8, :cond_19

    .line 1649
    .line 1650
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v8

    .line 1654
    move-object v9, v8

    .line 1655
    check-cast v9, Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v9

    .line 1661
    if-eqz v9, :cond_18

    .line 1662
    .line 1663
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    goto :goto_10

    .line 1667
    :catchall_2
    move-exception v0

    .line 1668
    goto :goto_11

    .line 1669
    :cond_19
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1670
    .line 1671
    .line 1672
    goto :goto_f

    .line 1673
    :cond_1a
    monitor-exit v4

    .line 1674
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, LoL6;

    .line 1677
    .line 1678
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    invoke-virtual {v0, v2}, LoL6;->c(Ljava/util/List;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LoL6;

    .line 1688
    .line 1689
    invoke-virtual {v0, v3}, LoL6;->d(Ljava/util/List;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v0

    .line 1693
    :goto_11
    monitor-exit v4

    .line 1694
    throw v0

    .line 1695
    :pswitch_12
    move-object/from16 v0, p1

    .line 1696
    .line 1697
    check-cast v0, Ldj7;

    .line 1698
    .line 1699
    invoke-interface {v0}, Ldj7;->b()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_1d

    .line 1704
    .line 1705
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v0, LFj2;

    .line 1708
    .line 1709
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    const v5, 0x7f0b0da2

    .line 1713
    .line 1714
    .line 1715
    iget-object v7, v1, LBe2;->c:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1718
    .line 1719
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    check-cast v5, Landroid/view/ViewStub;

    .line 1724
    .line 1725
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    check-cast v5, Landroid/view/ViewGroup;

    .line 1730
    .line 1731
    invoke-virtual {v0}, LFj2;->e3()Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    iget-object v8, v0, LFj2;->r0:LF2b;

    .line 1736
    .line 1737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 1741
    .line 1742
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    iput-object v9, v8, LF2b;->n:Ljava/lang/ref/WeakReference;

    .line 1746
    .line 1747
    iput-object v5, v8, LF2b;->p:Landroid/view/ViewGroup;

    .line 1748
    .line 1749
    const v9, 0x7f0b0da0

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    check-cast v9, Landroid/widget/ImageButton;

    .line 1757
    .line 1758
    iput-object v9, v8, LF2b;->q:Landroid/widget/ImageButton;

    .line 1759
    .line 1760
    const v9, 0x7f0b0da4

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v9

    .line 1767
    check-cast v9, Landroid/widget/ImageView;

    .line 1768
    .line 1769
    iput-object v9, v8, LF2b;->r:Landroid/widget/ImageView;

    .line 1770
    .line 1771
    const v9, 0x7f0b0da1

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 1779
    .line 1780
    iput-object v5, v8, LF2b;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 1781
    .line 1782
    iget-object v5, v8, LF2b;->o:LREi;

    .line 1783
    .line 1784
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v5

    .line 1788
    check-cast v5, LE2b;

    .line 1789
    .line 1790
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v5, Lxj2;

    .line 1794
    .line 1795
    const/4 v7, 0x0

    .line 1796
    invoke-direct {v5, v0, v7}, Lxj2;-><init>(LFj2;I)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v9, v8, LF2b;->q:Landroid/widget/ImageButton;

    .line 1800
    .line 1801
    if-eqz v9, :cond_1b

    .line 1802
    .line 1803
    new-instance v11, LO7k;

    .line 1804
    .line 1805
    invoke-direct {v11, v9, v7}, LO7k;-><init>(Landroid/view/View;I)V

    .line 1806
    .line 1807
    .line 1808
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1809
    .line 1810
    sget-object v15, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1811
    .line 1812
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1813
    .line 1814
    const-wide/16 v12, 0x64

    .line 1815
    .line 1816
    invoke-direct/range {v10 .. v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v6, v8, LF2b;->d:LnJe;

    .line 1820
    .line 1821
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    new-instance v9, LD2b;

    .line 1830
    .line 1831
    const/4 v10, 0x0

    .line 1832
    invoke-direct {v9, v8, v10}, LD2b;-><init>(LF2b;I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v7

    .line 1839
    new-instance v9, LtKa;

    .line 1840
    .line 1841
    const/16 v10, 0xb

    .line 1842
    .line 1843
    invoke-direct {v9, v8, v10, v5}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    new-instance v7, LD2b;

    .line 1851
    .line 1852
    const/4 v9, 0x1

    .line 1853
    invoke-direct {v7, v8, v9}, LD2b;-><init>(LF2b;I)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v6

    .line 1864
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v5

    .line 1868
    new-instance v6, LD2b;

    .line 1869
    .line 1870
    invoke-direct {v6, v8, v4}, LD2b;-><init>(LF2b;I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v4

    .line 1877
    sget-object v5, LgV7;->n0:LgV7;

    .line 1878
    .line 1879
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1880
    .line 1881
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v4, LD2b;

    .line 1885
    .line 1886
    invoke-direct {v4, v8, v2}, LD2b;-><init>(LF2b;I)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    new-instance v4, LD2b;

    .line 1894
    .line 1895
    invoke-direct {v4, v8, v3}, LD2b;-><init>(LF2b;I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    sget-object v3, LSI7;->o0:LSI7;

    .line 1903
    .line 1904
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1905
    .line 1906
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1907
    .line 1908
    .line 1909
    :cond_1b
    if-nez v6, :cond_1c

    .line 1910
    .line 1911
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1912
    .line 1913
    :cond_1c
    iget-object v2, v0, LFj2;->R0:LnJe;

    .line 1914
    .line 1915
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1920
    .line 1921
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v2, Lyj2;

    .line 1925
    .line 1926
    const/4 v5, 0x0

    .line 1927
    invoke-direct {v2, v0, v5}, Lyj2;-><init>(LFj2;I)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    sget-object v2, LNK1;->m0:LNK1;

    .line 1935
    .line 1936
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    goto :goto_12

    .line 1941
    :cond_1d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1942
    .line 1943
    :goto_12
    return-object v0

    .line 1944
    :pswitch_13
    move-object/from16 v0, p1

    .line 1945
    .line 1946
    check-cast v0, Ljava/lang/Boolean;

    .line 1947
    .line 1948
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v0

    .line 1952
    if-eqz v0, :cond_1e

    .line 1953
    .line 1954
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    check-cast v0, Lfg2;

    .line 1957
    .line 1958
    iget-object v2, v1, LBe2;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LFf2;

    .line 1961
    .line 1962
    invoke-interface {v0, v2}, Lfg2;->b(LFf2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    goto :goto_13

    .line 1967
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1968
    .line 1969
    :goto_13
    return-object v0

    .line 1970
    :pswitch_14
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Lt1a;

    .line 1973
    .line 1974
    iget-object v2, v1, LBe2;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Lkaa;

    .line 1977
    .line 1978
    invoke-virtual {v2}, Lkaa;->d()Ljava/util/Set;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1983
    .line 1984
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v2, LmT1;

    .line 1988
    .line 1989
    iget-object v4, v1, LBe2;->c:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v4, Lya;

    .line 1992
    .line 1993
    invoke-direct {v2, v4, v5, v0}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :pswitch_15
    move-object/from16 v0, p1

    .line 2002
    .line 2003
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2004
    .line 2005
    iget-object v0, v1, LBe2;->c:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LJf2;

    .line 2008
    .line 2009
    iget-object v0, v0, LJf2;->t:LJP9;

    .line 2010
    .line 2011
    new-instance v2, Lgg2;

    .line 2012
    .line 2013
    const/4 v5, 0x0

    .line 2014
    invoke-direct {v2, v5, v0}, Lgg2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 2015
    .line 2016
    .line 2017
    iget-object v0, v1, LBe2;->b:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2020
    .line 2021
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2022
    .line 2023
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2024
    .line 2025
    .line 2026
    return-object v3

    .line 2027
    :pswitch_16
    move-object/from16 v0, p1

    .line 2028
    .line 2029
    check-cast v0, Lj7g;

    .line 2030
    .line 2031
    iget-object v2, v1, LBe2;->c:Ljava/lang/Object;

    .line 2032
    .line 2033
    check-cast v2, LYub;

    .line 2034
    .line 2035
    iget-object v3, v2, LYub;->p:LSYg;

    .line 2036
    .line 2037
    if-eqz v3, :cond_1f

    .line 2038
    .line 2039
    new-instance v4, Lw5h;

    .line 2040
    .line 2041
    invoke-direct {v4, v3}, Lw5h;-><init>(LSYg;)V

    .line 2042
    .line 2043
    .line 2044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2045
    .line 2046
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_15

    .line 2050
    :cond_1f
    iget-object v3, v2, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2051
    .line 2052
    iget-object v4, v2, LYub;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2053
    .line 2054
    if-eqz v4, :cond_20

    .line 2055
    .line 2056
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v4

    .line 2060
    sget-object v5, LRMd;->t0:LRMd;

    .line 2061
    .line 2062
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2063
    .line 2064
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_14

    .line 2068
    :cond_20
    move-object v7, v6

    .line 2069
    :goto_14
    if-nez v7, :cond_21

    .line 2070
    .line 2071
    sget-object v4, LRhf;->t0:LRhf;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2077
    .line 2078
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2079
    .line 2080
    .line 2081
    move-object v3, v5

    .line 2082
    goto :goto_15

    .line 2083
    :cond_21
    move-object v3, v7

    .line 2084
    :goto_15
    iget-object v4, v1, LBe2;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v4, LReg;

    .line 2087
    .line 2088
    iput-object v3, v4, LReg;->Z0:Lio/reactivex/rxjava3/core/Single;

    .line 2089
    .line 2090
    iput-object v3, v4, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 2091
    .line 2092
    iget-object v0, v0, Lj7g;->a:Ljava/lang/Object;

    .line 2093
    .line 2094
    move-object v3, v0

    .line 2095
    check-cast v3, Ljava/util/Collection;

    .line 2096
    .line 2097
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v5

    .line 2101
    if-nez v5, :cond_27

    .line 2102
    .line 2103
    new-instance v8, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    iget-object v5, v4, LReg;->k1:Lyag;

    .line 2106
    .line 2107
    iget-object v5, v5, Lyag;->a:Ljava/util/List;

    .line 2108
    .line 2109
    check-cast v5, Ljava/util/Collection;

    .line 2110
    .line 2111
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2112
    .line 2113
    .line 2114
    check-cast v0, Ljava/lang/Iterable;

    .line 2115
    .line 2116
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v5

    .line 2124
    if-eqz v5, :cond_26

    .line 2125
    .line 2126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    check-cast v5, LSS7;

    .line 2131
    .line 2132
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v7

    .line 2136
    :cond_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2137
    .line 2138
    .line 2139
    move-result v9

    .line 2140
    if-eqz v9, :cond_23

    .line 2141
    .line 2142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v9

    .line 2146
    move-object v10, v9

    .line 2147
    check-cast v10, LPbg;

    .line 2148
    .line 2149
    instance-of v11, v10, LpNj;

    .line 2150
    .line 2151
    if-eqz v11, :cond_22

    .line 2152
    .line 2153
    check-cast v10, LpNj;

    .line 2154
    .line 2155
    iget-object v10, v10, LHUe;->f:Ljava/lang/String;

    .line 2156
    .line 2157
    iget-object v11, v5, LSS7;->a:Ljava/lang/String;

    .line 2158
    .line 2159
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v10

    .line 2163
    if-eqz v10, :cond_22

    .line 2164
    .line 2165
    goto :goto_17

    .line 2166
    :cond_23
    move-object v9, v6

    .line 2167
    :goto_17
    if-nez v9, :cond_25

    .line 2168
    .line 2169
    iget-object v7, v5, LSS7;->a:Ljava/lang/String;

    .line 2170
    .line 2171
    iget-object v10, v5, LSS7;->c:Ljava/lang/String;

    .line 2172
    .line 2173
    if-eqz v10, :cond_24

    .line 2174
    .line 2175
    new-instance v9, Lkt6;

    .line 2176
    .line 2177
    const/4 v11, 0x0

    .line 2178
    const/16 v13, 0xe

    .line 2179
    .line 2180
    const/4 v12, 0x0

    .line 2181
    const/4 v14, 0x0

    .line 2182
    invoke-direct/range {v9 .. v14}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_18

    .line 2186
    :cond_24
    move-object v9, v6

    .line 2187
    :goto_18
    new-instance v5, LpNj;

    .line 2188
    .line 2189
    const/16 v10, 0xc

    .line 2190
    .line 2191
    invoke-direct {v5, v7, v9, v6, v10}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2195
    .line 2196
    .line 2197
    goto :goto_16

    .line 2198
    :cond_25
    const/16 v10, 0xc

    .line 2199
    .line 2200
    goto :goto_16

    .line 2201
    :cond_26
    iget-object v7, v4, LReg;->k1:Lyag;

    .line 2202
    .line 2203
    const/4 v11, 0x0

    .line 2204
    const v12, 0xffffe

    .line 2205
    .line 2206
    .line 2207
    const/4 v9, 0x0

    .line 2208
    const/4 v10, 0x0

    .line 2209
    invoke-static/range {v7 .. v12}, Lyag;->a(Lyag;Ljava/util/List;LJwg;Lifg;ZI)Lyag;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v4, v0}, LReg;->e(Lyag;)V

    .line 2214
    .line 2215
    .line 2216
    :cond_27
    iget-object v0, v2, LYub;->o:LD7e;

    .line 2217
    .line 2218
    if-nez v0, :cond_29

    .line 2219
    .line 2220
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    sget-object v3, LD7e;->b:LD7e;

    .line 2225
    .line 2226
    if-nez v0, :cond_28

    .line 2227
    .line 2228
    :goto_19
    move-object v0, v3

    .line 2229
    goto :goto_1a

    .line 2230
    :cond_28
    iget-object v0, v4, LReg;->m0:LD7e;

    .line 2231
    .line 2232
    if-nez v0, :cond_29

    .line 2233
    .line 2234
    goto :goto_19

    .line 2235
    :cond_29
    :goto_1a
    iget-object v2, v2, LYub;->b:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2236
    .line 2237
    const/4 v9, 0x1

    .line 2238
    invoke-static {v2, v0, v9}, LGSk;->b(Lcom/snap/camera/model/MediaTypeConfig;LD7e;Z)Lhce;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    iput-object v0, v4, LReg;->Z:Lhce;

    .line 2243
    .line 2244
    sget-object v0, Lv7g;->a:Lv7g;

    .line 2245
    .line 2246
    return-object v0

    .line 2247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, LBe2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->t:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/cardview/widget/CardView;->c:Landroid/graphics/Rect;

    .line 11
    .line 12
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    add-int/2addr p1, v2

    .line 15
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    add-int/2addr p2, v2

    .line 18
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr p3, v2

    .line 21
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    add-int/2addr p4, v1

    .line 24
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public j(LFN7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LFN7;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v1, LFN7;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, v1, LFN7;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_10

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, LFN7;->a:Lebk;

    .line 18
    .line 19
    iget v3, v2, Lebk;->d:F

    .line 20
    .line 21
    iget-object v4, v1, LFN7;->b:Landroid/graphics/Rect;

    .line 22
    .line 23
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v5, v5

    .line 26
    iget v2, v2, Lebk;->e:F

    .line 27
    .line 28
    sub-float/2addr v2, v5

    .line 29
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    sub-float/2addr v2, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    int-to-float v6, v4

    .line 35
    div-float v7, v3, v6

    .line 36
    .line 37
    div-float/2addr v2, v6

    .line 38
    add-float/2addr v2, v5

    .line 39
    const/high16 v5, 0x3e800000    # 0.25f

    .line 40
    .line 41
    mul-float v3, v3, v5

    .line 42
    .line 43
    invoke-virtual {v1}, LFN7;->a()LTLe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LTLe;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_0
    move-object v10, v1

    .line 57
    check-cast v10, LIpf;

    .line 58
    .line 59
    invoke-virtual {v10}, LIpf;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-eqz v11, :cond_5

    .line 64
    .line 65
    invoke-virtual {v10}, LIpf;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, LKS6;

    .line 70
    .line 71
    iget-object v11, v10, LKS6;->e:LN4b;

    .line 72
    .line 73
    iget-boolean v12, v11, LN4b;->c:Z

    .line 74
    .line 75
    if-eqz v12, :cond_1

    .line 76
    .line 77
    iget-object v12, v11, LN4b;->f:LUSi;

    .line 78
    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move v15, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-object v11, v11, LN4b;->j:LGB1;

    .line 86
    .line 87
    iget-object v11, v11, LGB1;->b:LLEa;

    .line 88
    .line 89
    invoke-virtual {v11}, LLEa;->a()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    iget-object v12, v10, LKS6;->e:LN4b;

    .line 94
    .line 95
    iget-object v13, v12, LN4b;->j:LGB1;

    .line 96
    .line 97
    iget-object v13, v13, LGB1;->b:LLEa;

    .line 98
    .line 99
    invoke-virtual {v13}, LLEa;->b()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    int-to-float v11, v11

    .line 104
    sub-float v11, v7, v11

    .line 105
    .line 106
    float-to-double v14, v11

    .line 107
    move v11, v6

    .line 108
    int-to-double v5, v4

    .line 109
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    double-to-float v14, v14

    .line 114
    int-to-float v13, v13

    .line 115
    sub-float v13, v2, v13

    .line 116
    .line 117
    move-object/from16 v16, v1

    .line 118
    .line 119
    move v15, v2

    .line 120
    float-to-double v1, v13

    .line 121
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    double-to-float v1, v1

    .line 126
    add-float/2addr v14, v1

    .line 127
    iget-object v1, v0, LBe2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LKS6;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v1}, LKS6;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v1, 0x0

    .line 139
    :goto_1
    invoke-virtual {v10}, LKS6;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    :cond_3
    cmpg-float v1, v14, v11

    .line 154
    .line 155
    if-gez v1, :cond_4

    .line 156
    .line 157
    iget-object v1, v10, LKS6;->n:LeP9;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, v12, LN4b;->a:LUSi;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    move-object v8, v10

    .line 166
    move v6, v14

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    move v6, v11

    .line 169
    :goto_2
    move v2, v15

    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    move v15, v2

    .line 174
    move v11, v6

    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez v8, :cond_7

    .line 178
    .line 179
    :cond_6
    const/4 v3, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v4, v8, LKS6;->e:LN4b;

    .line 182
    .line 183
    iget-object v5, v4, LN4b;->j:LGB1;

    .line 184
    .line 185
    iget-object v5, v5, LGB1;->b:LLEa;

    .line 186
    .line 187
    invoke-virtual {v5}, LLEa;->a()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget-object v4, v4, LN4b;->j:LGB1;

    .line 192
    .line 193
    iget-object v4, v4, LGB1;->b:LLEa;

    .line 194
    .line 195
    invoke-virtual {v4}, LLEa;->b()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    int-to-float v5, v5

    .line 200
    sub-float/2addr v5, v7

    .line 201
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    cmpg-float v5, v5, v3

    .line 206
    .line 207
    if-gez v5, :cond_8

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    const/4 v5, 0x0

    .line 212
    :goto_3
    int-to-float v4, v4

    .line 213
    sub-float/2addr v4, v15

    .line 214
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    cmpg-float v3, v4, v3

    .line 219
    .line 220
    if-gez v3, :cond_9

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    const/4 v3, 0x0

    .line 225
    :goto_4
    if-eqz v5, :cond_6

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    :goto_5
    iget-object v4, v0, LBe2;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LKS6;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, LKS6;->getId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    goto :goto_6

    .line 241
    :cond_a
    const/4 v4, 0x0

    .line 242
    :goto_6
    if-eqz v8, :cond_b

    .line 243
    .line 244
    invoke-virtual {v8}, LKS6;->getId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    goto :goto_7

    .line 249
    :cond_b
    const/4 v5, 0x0

    .line 250
    :goto_7
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-double v6, v11

    .line 261
    const-wide/high16 v9, 0x4014000000000000L    # 5.0

    .line 262
    .line 263
    add-double/2addr v6, v9

    .line 264
    float-to-double v9, v5

    .line 265
    cmpg-double v5, v6, v9

    .line 266
    .line 267
    if-gez v5, :cond_c

    .line 268
    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_c
    move v2, v1

    .line 271
    :cond_d
    iget-object v1, v0, LBe2;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LWz2;

    .line 274
    .line 275
    if-nez v3, :cond_f

    .line 276
    .line 277
    iget-object v5, v0, LBe2;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, LKS6;

    .line 280
    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    iget-object v5, v1, LWz2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 284
    .line 285
    sget-object v6, LN1;->a:LN1;

    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_e
    const/4 v5, 0x0

    .line 291
    iput-object v5, v0, LBe2;->c:Ljava/lang/Object;

    .line 292
    .line 293
    :cond_f
    if-eqz v3, :cond_10

    .line 294
    .line 295
    if-nez v4, :cond_10

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    if-eqz v8, :cond_10

    .line 300
    .line 301
    iput-object v8, v0, LBe2;->c:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object v1, v1, LWz2;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 304
    .line 305
    invoke-static {v8}, LrIf;->b(LKS6;)LGVi;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lr4e;

    .line 310
    .line 311
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_10
    return-void
.end method

.method public k(Lm9j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    new-instance v0, LSue;

    .line 2
    .line 3
    iget-object v1, p0, LBe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyX2;

    .line 6
    .line 7
    sget-object v2, LUX2;->Z:LUX2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, LUX2;->k0:LL4b;

    .line 13
    .line 14
    iget-object v3, v1, LyX2;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, v1, LyX2;->a:LmGc;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v3, v4, v2, v5}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LFO0;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, v3, p1}, LFO0;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LBe2;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 33
    .line 34
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LyX2;->c:LnJe;

    .line 38
    .line 39
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 44
    .line 45
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 49
    .line 50
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LkW2;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, LkW2;-><init>(LyX2;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-static {v0, v2, v5, v6}, LSue;->c(LSue;Lkotlin/jvm/functions/Function0;ZI)V

    .line 63
    .line 64
    .line 65
    new-instance v2, LWM2;

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    invoke-direct {v2, p1, v1, v3, v5}, LWM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lsb;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {p1, v1, v0, v2}, Lsb;-><init>(ZLSue;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, LSue;->j:LJP9;

    .line 78
    .line 79
    invoke-virtual {v0}, LSue;->a()LTue;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p1, LTue;->k0:LxFc;

    .line 85
    .line 86
    invoke-virtual {v4, p1, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p3, LEeh;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p3, p0, LBe2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Lngb;

    .line 10
    .line 11
    iget-object v0, p3, Lngb;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La5f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, LBe2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0xf

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-gt p2, v1, :cond_0

    .line 35
    .line 36
    new-instance p1, LFT2;

    .line 37
    .line 38
    const/16 p2, 0x18

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, v0, p3, p2}, LFT2;-><init>(Ljava/lang/String;ZI)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-le p1, v1, :cond_1

    .line 61
    .line 62
    new-instance p1, LFT2;

    .line 63
    .line 64
    const/16 p2, 0x1c

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p1, v0, p3, p2}, LFT2;-><init>(Ljava/lang/String;ZI)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 77
    .line 78
    sget-object p1, LHWa;->a2:LHWa;

    .line 79
    .line 80
    iget-object p2, p3, Lngb;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, LOF3;

    .line 83
    .line 84
    invoke-interface {p2, p1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object p1, LHWa;->e2:LHWa;

    .line 89
    .line 90
    invoke-interface {p2, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object p1, LHWa;->f2:LHWa;

    .line 95
    .line 96
    invoke-interface {p2, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object p1, p3, Lngb;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LxM4;

    .line 103
    .line 104
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LDd;

    .line 109
    .line 110
    invoke-virtual {p1}, LDd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object p1, p3, Lngb;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LxM4;

    .line 117
    .line 118
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, LuQj;

    .line 123
    .line 124
    invoke-virtual {p1}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, LzJ2;

    .line 129
    .line 130
    const/4 p1, 0x6

    .line 131
    invoke-direct {v6, p1, p3}, LzJ2;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p3, Lngb;->g0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, LnJe;

    .line 141
    .line 142
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 147
    .line 148
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LTf2;

    .line 152
    .line 153
    const/16 p2, 0x15

    .line 154
    .line 155
    invoke-direct {p1, p3, p2, v0}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LQ7j;

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-direct {p1, v0, p3}, LQ7j;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    return-object p3
.end method
