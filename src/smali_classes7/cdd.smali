.class public final Lcdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGWd;


# instance fields
.field public final a:LuR5;

.field public final b:Lk5c;

.field public final c:LO9d;

.field public final d:Lkdd;


# direct methods
.method public constructor <init>(LuR5;Lk5c;LO9d;Lkdd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdd;->a:LuR5;

    .line 5
    .line 6
    iput-object p2, p0, Lcdd;->b:Lk5c;

    .line 7
    .line 8
    iput-object p3, p0, Lcdd;->c:LO9d;

    .line 9
    .line 10
    iput-object p4, p0, Lcdd;->d:Lkdd;

    .line 11
    .line 12
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "OperaPositionStrategy"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LYbd;LBnd;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v4, LYbd;->j0:LFqd;

    .line 10
    .line 11
    invoke-virtual {v4, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LiA0;

    .line 16
    .line 17
    instance-of v5, v4, LhA0;

    .line 18
    .line 19
    iget-object v6, p0, Lcdd;->a:LuR5;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    check-cast v4, LhA0;

    .line 24
    .line 25
    iget-object v4, v4, LhA0;->a:LX8d;

    .line 26
    .line 27
    iget-object v5, v6, LuR5;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LAK8;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LAK8;->b(LYbd;)LDJ8;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5}, LDJ8;->a()LZ8d;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v2

    .line 48
    :goto_0
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7, v4}, LZ8d;->e(LW8d;)LYbd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v5}, LyKk;->k(LYbd;LDJ8;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v5, LgA0;->a:LgA0;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_12

    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v4, p0, Lcdd;->b:Lk5c;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v5, v2, LYbd;->X:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lk5c;->b(Ljava/lang/String;)LYbd;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v2, v5

    .line 83
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, LYbd;

    .line 105
    .line 106
    iget-object v7, v7, LYbd;->X:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v2, LYbd;->X:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    invoke-virtual {v4, v2, p2}, Lk5c;->i(LYbd;LBnd;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v2}, LuR5;->a(LYbd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_4
    iget-object v2, p0, Lcdd;->c:LO9d;

    .line 127
    .line 128
    invoke-virtual {v2}, LO9d;->d()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    goto/16 :goto_a

    .line 141
    .line 142
    :cond_8
    move-object v5, v2

    .line 143
    check-cast v5, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v8, 0xa

    .line 148
    .line 149
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_9

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LYbd;

    .line 171
    .line 172
    sget-object v9, LQcd;->b:LGqd;

    .line 173
    .line 174
    invoke-virtual {v9, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LJcd;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    sget-object v5, LQcd;->b:LGqd;

    .line 185
    .line 186
    invoke-virtual {v5, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LJcd;

    .line 191
    .line 192
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    new-array v8, v1, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v7, v8, v0

    .line 211
    .line 212
    invoke-static {v8}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v7, 0x1

    .line 217
    :goto_6
    if-ge v7, v5, :cond_c

    .line 218
    .line 219
    add-int v8, p1, v7

    .line 220
    .line 221
    if-ge v8, v5, :cond_a

    .line 222
    .line 223
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_a
    sub-int v8, p1, v7

    .line 231
    .line 232
    if-ltz v8, :cond_b

    .line 233
    .line 234
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_b
    add-int/2addr v7, v1

    .line 242
    goto :goto_6

    .line 243
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LYbd;

    .line 258
    .line 259
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lk5c;->b(Ljava/lang/String;)LYbd;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_d
    move-object v0, v1

    .line 269
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LYbd;

    .line 291
    .line 292
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v5, v0, LYbd;->X:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_f

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_10
    :goto_9
    invoke-virtual {v4, v0, p2}, Lk5c;->i(LYbd;LBnd;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v0}, LuR5;->a(LYbd;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_11
    :goto_a
    return-object v3

    .line 314
    :cond_12
    new-instance p1, LwOc;

    .line 315
    .line 316
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 317
    .line 318
    .line 319
    throw p1
.end method

.method public final b(LYbd;LBnd;)Ljava/util/Map;
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
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lcdd;->b:Lk5c;

    .line 19
    .line 20
    invoke-virtual {v5, v2}, Lk5c;->h(LBnd;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    invoke-static {v6, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LYbd;

    .line 50
    .line 51
    iget-object v8, v8, LYbd;->X:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v8, Loc6;->a:Loc6;

    .line 68
    .line 69
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Loc6;->values()[Loc6;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    array-length v10, v9

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_1
    iget-object v13, v0, Lcdd;->a:LuR5;

    .line 80
    .line 81
    if-ge v12, v10, :cond_6

    .line 82
    .line 83
    aget-object v14, v9, v12

    .line 84
    .line 85
    new-instance v15, LT8d;

    .line 86
    .line 87
    invoke-direct {v15, v14}, LT8d;-><init>(Loc6;)V

    .line 88
    .line 89
    .line 90
    iget-object v13, v13, LuR5;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v13, LAK8;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    invoke-virtual {v13, v1, v15}, LAK8;->c(LYbd;LT8d;)LYbd;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const/4 v13, 0x0

    .line 102
    :goto_2
    if-nez v13, :cond_2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    iget-object v14, v13, LYbd;->X:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5, v14}, Lk5c;->b(Ljava/lang/String;)LYbd;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    move-object v13, v14

    .line 115
    :goto_3
    iget-object v14, v13, LYbd;->X:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v13, v2}, Lk5c;->i(LYbd;LBnd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v14, v15, LT8d;->b:Loc6;

    .line 130
    .line 131
    invoke-interface {v4, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-nez v16, :cond_5

    .line 136
    .line 137
    invoke-interface {v4, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v14, v15, LT8d;->b:Loc6;

    .line 144
    .line 145
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Loc6;

    .line 185
    .line 186
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LYbd;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    const/4 v6, 0x1

    .line 199
    if-eq v5, v6, :cond_8

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-eq v5, v9, :cond_8

    .line 203
    .line 204
    const/4 v10, 0x3

    .line 205
    if-eq v5, v10, :cond_7

    .line 206
    .line 207
    const/4 v10, 0x4

    .line 208
    if-eq v5, v10, :cond_7

    .line 209
    .line 210
    new-instance v5, LvV3;

    .line 211
    .line 212
    invoke-direct {v5, v9}, LvV3;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    new-instance v5, LvV3;

    .line 217
    .line 218
    invoke-direct {v5, v6}, LvV3;-><init>(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    new-instance v5, LvV3;

    .line 223
    .line 224
    invoke-direct {v5, v6}, LvV3;-><init>(I)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_9
    new-instance v5, LvV3;

    .line 229
    .line 230
    invoke-direct {v5, v11}, LvV3;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    sget-object v6, LQcd;->a:LGqd;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v6, LDpd;

    .line 240
    .line 241
    invoke-direct {v6, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v2, v0, Lcdd;->d:Lkdd;

    .line 253
    .line 254
    iget-object v2, v2, Lkdd;->h0:LXhg;

    .line 255
    .line 256
    iput-object v1, v2, LXhg;->c:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Loc6;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LYbd;

    .line 289
    .line 290
    if-eq v4, v8, :cond_b

    .line 291
    .line 292
    invoke-virtual {v13, v2}, LuR5;->a(LYbd;)V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    return-object v3
.end method
