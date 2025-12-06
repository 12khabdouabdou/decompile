.class public abstract Lvyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IZ)Llm1;
    .locals 8

    .line 1
    new-instance v0, Llm1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0e05f5

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e05f5

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0e05f6

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e05f6

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v6, LNRd;->a:LNRd;

    .line 19
    .line 20
    new-instance v7, Lzw7;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-direct {v7, p0, p1}, Lzw7;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const v4, 0x7f070ef4

    .line 28
    .line 29
    .line 30
    const v5, 0x7f06003b

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0e07e1

    .line 34
    .line 35
    .line 36
    const v3, 0x7f070ef1

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v7}, Llm1;-><init>(IIIIILNRd;LhH9;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "activity with result code: "

    .line 2
    .line 3
    const-string v1, " indicating not RESULT_OK"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(LLs3;LIM4;)LHM4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LHM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraPlusComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LHM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static d(LzR4;)Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget v1, Lq79;->c:I

    .line 3
    .line 4
    sget-object v1, LFMe;->g0:LFMe;

    .line 5
    .line 6
    invoke-virtual {p0}, LzR4;->q()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LFMe;->s()LRaj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    move-object v5, v4

    .line 26
    check-cast v5, LH2;

    .line 27
    .line 28
    invoke-virtual {v5}, LH2;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, LH2;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    add-int/lit8 v7, v5, 0x1

    .line 77
    .line 78
    if-ltz v5, :cond_1

    .line 79
    .line 80
    check-cast v6, Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v8, Lhad;

    .line 87
    .line 88
    invoke-direct {v8, v6, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0

    .line 101
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object v6, v5

    .line 121
    check-cast v6, Lhad;

    .line 122
    .line 123
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-le v6, v0, :cond_5

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    check-cast v4, LDMe;

    .line 204
    .line 205
    iget v4, v4, LDMe;->Y:I

    .line 206
    .line 207
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    move-object v4, p0

    .line 211
    check-cast v4, Ld79;

    .line 212
    .line 213
    invoke-virtual {v4}, Ld79;->i()Lq79;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    invoke-static {v2, v3, v0}, LDM4;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    invoke-virtual {v1}, LFMe;->s()LRaj;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    move-object v1, v0

    .line 258
    check-cast v1, LH2;

    .line 259
    .line 260
    invoke-virtual {v1}, LH2;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    invoke-virtual {v1}, LH2;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/util/Map;

    .line 271
    .line 272
    invoke-static {p0, v1}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    return-object p0

    .line 278
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    const-string v1, "A binding with matching key exists in component: MushroomOperaPluginRegistry. Clashing keys are "

    .line 281
    .line 282
    invoke-static {v1, v0}, LDM4;->s(Ljava/lang/String;Ljava/util/LinkedHashSet;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p0
.end method

.method public static e(LgEh;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LgEh;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v3, v0, LgEh;->g:J

    .line 11
    .line 12
    cmp-long v5, v3, v1

    .line 13
    .line 14
    if-gtz v5, :cond_7

    .line 15
    .line 16
    iget-wide v5, v0, LgEh;->f:J

    .line 17
    .line 18
    cmp-long v7, v5, v1

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    cmp-long v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_2

    .line 29
    .line 30
    iput-wide v1, v0, LgEh;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, LgEh;->f:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-wide v3, v0, LgEh;->b:D

    .line 36
    .line 37
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 38
    .line 39
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iput-wide v3, v0, LgEh;->b:D

    .line 44
    .line 45
    iget-wide v3, v0, LgEh;->c:D

    .line 46
    .line 47
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iput-wide v3, v0, LgEh;->c:D

    .line 52
    .line 53
    iget-wide v3, v0, LgEh;->f:J

    .line 54
    .line 55
    iget-wide v9, v0, LgEh;->g:J

    .line 56
    .line 57
    sub-long v11, v1, v3

    .line 58
    .line 59
    long-to-double v11, v11

    .line 60
    const-wide v13, 0x412e848000000000L    # 1000000.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v11, v13

    .line 66
    const/4 v15, 0x1

    .line 67
    move-wide/from16 v16, v5

    .line 68
    .line 69
    int-to-double v5, v15

    .line 70
    sub-double/2addr v11, v5

    .line 71
    const-wide v18, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    div-double v11, v11, v18

    .line 77
    .line 78
    sub-double/2addr v11, v5

    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    move-wide/from16 v18, v7

    .line 86
    .line 87
    iget-object v7, v0, LgEh;->d:LaAf;

    .line 88
    .line 89
    iget-object v8, v7, LaAf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LNRc;

    .line 92
    .line 93
    invoke-virtual {v8, v11, v12}, LNRc;->a(D)V

    .line 94
    .line 95
    .line 96
    move-wide/from16 v20, v13

    .line 97
    .line 98
    iget-wide v13, v7, LaAf;->a:D

    .line 99
    .line 100
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    iput-wide v13, v7, LaAf;->a:D

    .line 105
    .line 106
    cmpl-double v8, v11, v5

    .line 107
    .line 108
    if-lez v8, :cond_3

    .line 109
    .line 110
    iget-wide v11, v7, LaAf;->b:J

    .line 111
    .line 112
    cmp-long v8, v11, v16

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    sub-long/2addr v3, v9

    .line 117
    iput-wide v3, v7, LaAf;->b:J

    .line 118
    .line 119
    :cond_3
    iget-object v3, v0, LgEh;->e:Ljava/util/ArrayList;

    .line 120
    .line 121
    iget-wide v7, v0, LgEh;->f:J

    .line 122
    .line 123
    sub-long v7, v1, v7

    .line 124
    .line 125
    long-to-double v7, v7

    .line 126
    div-double v7, v7, v20

    .line 127
    .line 128
    const/16 v4, 0x3e8

    .line 129
    .line 130
    int-to-double v9, v4

    .line 131
    div-double v9, v9, v18

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    sub-double/2addr v7, v9

    .line 138
    const-wide v9, 0x3faeb851eb851eb8L    # 0.06

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v7, v7, v9

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LfEh;

    .line 168
    .line 169
    iget-object v7, v6, LfEh;->a:LcEh;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    if-ne v7, v15, :cond_4

    .line 178
    .line 179
    const/4 v7, 0x2

    .line 180
    int-to-double v7, v7

    .line 181
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v0, LFzc;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_5
    move-wide v7, v4

    .line 193
    :goto_1
    iget-wide v9, v6, LfEh;->b:J

    .line 194
    .line 195
    double-to-long v7, v7

    .line 196
    add-long/2addr v9, v7

    .line 197
    iput-wide v9, v6, LfEh;->b:J

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iput-wide v1, v0, LgEh;->f:J

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_2
    iget-wide v5, v0, LgEh;->f:J

    .line 204
    .line 205
    const-string v7, "Presentation time out of order. Current "

    .line 206
    .line 207
    const-string v8, " Previous "

    .line 208
    .line 209
    invoke-static {v1, v2, v7, v8}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, " First "

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, LgEh;->h:Ljava/lang/String;

    .line 229
    .line 230
    return-void
.end method

.method public static f(LxY4;LJ55;)LdB4;
    .locals 1

    .line 1
    new-instance v0, LdB4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LdB4;-><init>(LxY4;LJ55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LsQ4;)LTNe;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LdB4;

    .line 6
    .line 7
    new-instance v0, LTNe;

    .line 8
    .line 9
    iget-object v1, p0, LdB4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LdB4;->b:LJ55;

    .line 16
    .line 17
    invoke-virtual {v2}, LJ55;->u0()LgU5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LdB4;->c:LgA4;

    .line 22
    .line 23
    iget-object p0, p0, LdB4;->d:LgA4;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, p0}, LTNe;-><init>(LqS3;LGYh;Lbke;Lbke;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final h(Luyk;)Lmd7;
    .locals 3

    .line 1
    new-instance v0, Lmd7;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luyk;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lmd7;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Luyk;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lmd7;->j:Ljava/lang/Long;

    .line 21
    .line 22
    instance-of v1, p0, Lh87;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast p0, Lh87;

    .line 27
    .line 28
    iget-object p0, p0, Lh87;->c:LBd7;

    .line 29
    .line 30
    iget-object p0, p0, LBd7;->a:Lnd7;

    .line 31
    .line 32
    iput-object p0, v0, Lmd7;->l:Lnd7;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    instance-of v1, p0, Lz8i;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lz8i;

    .line 40
    .line 41
    iget-object p0, p0, Lz8i;->c:Lod7;

    .line 42
    .line 43
    iput-object p0, v0, Lmd7;->m:Lod7;

    .line 44
    .line 45
    :cond_1
    return-object v0
.end method
