.class public final Laf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN9i;


# instance fields
.field public final a:LVx9;

.field public final b:LR93;

.field public final c:LXe0;


# direct methods
.method public constructor <init>(LVPi;LVx9;LR93;LXe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laf0;->a:LVx9;

    .line 5
    .line 6
    iput-object p3, p0, Laf0;->b:LR93;

    .line 7
    .line 8
    iput-object p4, p0, Laf0;->c:LXe0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(LNOe;Leni;Lfbi;)LBe9;
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "extractFeatures"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    :try_start_0
    invoke-static {v1}, LzHa;->M(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v3, :cond_e

    .line 24
    .line 25
    aget v6, v1, v5

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    iget v7, p0, LNOe;->g:I

    .line 40
    .line 41
    :goto_1
    int-to-float v7, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    iget-wide v7, p0, LNOe;->f:J

    .line 44
    .line 45
    long-to-float v7, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v7, p0, LNOe;->a:LIfi;

    .line 48
    .line 49
    iget v7, v7, LIfi;->a:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v7, p0, LNOe;->e:F

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-boolean v7, p0, LNOe;->c:Z

    .line 56
    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    const/high16 v7, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eq v6, v8, :cond_9

    .line 65
    .line 66
    const/4 v8, 0x2

    .line 67
    if-eq v6, v8, :cond_8

    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    if-eq v6, v8, :cond_7

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    const/4 v8, 0x5

    .line 76
    if-ne v6, v8, :cond_5

    .line 77
    .line 78
    const-string v8, "num_snaps_of_latest_version"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p0, 0x0

    .line 82
    throw p0

    .line 83
    :cond_6
    const-string v8, "story_timestamp"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    const-string v8, "story_corpus"

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_8
    const-string v8, "sorting_score"

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    const-string v8, "is_latest_version_fully_viewed"

    .line 93
    .line 94
    :goto_3
    const/4 v9, 0x1

    .line 95
    if-eq v6, v9, :cond_d

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    if-eq v6, v9, :cond_c

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    if-eq v6, v9, :cond_b

    .line 102
    .line 103
    const/4 v9, 0x4

    .line 104
    if-eq v6, v9, :cond_a

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v6, v9, :cond_5

    .line 108
    .line 109
    const/16 v6, 0x82

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_a
    const/16 v6, 0x75

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_b
    const/16 v6, 0x7b

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_c
    const/16 v6, 0x7a

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_d
    const/16 v6, 0x83

    .line 122
    .line 123
    :goto_4
    invoke-static {v6, v7, v8}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_e
    const/16 p0, 0x10

    .line 137
    .line 138
    invoke-static {p0}, LzHa;->M(I)[I

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    array-length v3, p0

    .line 145
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    array-length v3, p0

    .line 149
    const/4 v5, 0x0

    .line 150
    :goto_5
    if-ge v5, v3, :cond_f

    .line 151
    .line 152
    aget v6, p0, v5

    .line 153
    .line 154
    invoke-static {v6, p1}, LSq2;->a(ILeni;)F

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-static {v6}, LSq2;->c(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    packed-switch v6, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :pswitch_0
    const/16 v6, 0x8d

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :pswitch_1
    const/16 v6, 0x86

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :pswitch_2
    const/16 v6, 0x85

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :pswitch_3
    const/16 v6, 0x84

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :pswitch_4
    const/16 v6, 0x81

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :pswitch_5
    const/16 v6, 0x80

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_6
    const/16 v6, 0x7f

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_7
    const/16 v6, 0x71

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_8
    const/16 v6, 0x6e

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_9
    const/16 v6, 0x6c

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_a
    const/16 v6, 0x6a

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_b
    const/16 v6, 0x6b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_c
    const/16 v6, 0x69

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_d
    const/16 v6, 0x70

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_e
    const/16 v6, 0x6f

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :pswitch_f
    const/16 v6, 0x6d

    .line 213
    .line 214
    :goto_6
    invoke-static {v6, v7, v8}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_f
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    const/4 p1, 0x3

    .line 229
    invoke-static {p1}, LzHa;->M(I)[I

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v1, Ljava/util/ArrayList;

    .line 234
    .line 235
    array-length v2, p1

    .line 236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    array-length v2, p1

    .line 240
    :goto_7
    if-ge v4, v2, :cond_17

    .line 241
    .line 242
    aget v3, p1, v4

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    if-eq v3, v5, :cond_11

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    if-eq v3, v5, :cond_10

    .line 249
    .line 250
    iget v5, p2, Lfbi;->c:F

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    iget v5, p2, Lfbi;->b:F

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    iget v5, p2, Lfbi;->a:F

    .line 257
    .line 258
    :goto_8
    const/4 v6, 0x1

    .line 259
    if-eq v3, v6, :cond_14

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    if-eq v3, v6, :cond_13

    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    if-ne v3, v6, :cond_12

    .line 266
    .line 267
    const-string v6, "story_corpus_impression_time"

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_12
    const/4 p0, 0x0

    .line 271
    throw p0

    .line 272
    :cond_13
    const-string v6, "story_corpus_watch_time"

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_14
    const-string v6, "story_corpus_num_snap_views"

    .line 276
    .line 277
    :goto_9
    const/4 v7, 0x1

    .line 278
    if-eq v3, v7, :cond_16

    .line 279
    .line 280
    const/4 v7, 0x2

    .line 281
    if-eq v3, v7, :cond_15

    .line 282
    .line 283
    const/4 v7, 0x3

    .line 284
    if-ne v3, v7, :cond_12

    .line 285
    .line 286
    const/16 v3, 0x7e

    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_15
    const/16 v3, 0x7d

    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_16
    const/16 v3, 0x7c

    .line 293
    .line 294
    :goto_a
    invoke-static {v3, v5, v6}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_17
    invoke-static {p0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    sget-object p1, LOdh;->b:LtGi;

    .line 313
    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 317
    .line 318
    .line 319
    :cond_18
    return-object p0

    .line 320
    :goto_b
    sget-object p1, LOdh;->b:LtGi;

    .line 321
    .line 322
    if-eqz p1, :cond_19

    .line 323
    .line 324
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 325
    .line 326
    .line 327
    :cond_19
    throw p0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LIfi;Lcom/snap/ranking/ast/model/RankingFeatureMap;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getAllRankingFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, v0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Laf0;->c:LXe0;

    .line 32
    .line 33
    iget-object v2, v2, LXe0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final c(LN73;)LBe9;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v5, "getGlobalFeatures"

    .line 8
    .line 9
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :try_start_0
    iget-object v5, p1, LN73;->e:LLJe;

    .line 14
    .line 15
    sget-object v6, LLJe;->Y:LLJe;

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    sget-object v7, LLJe;->t:LLJe;

    .line 23
    .line 24
    if-ne v5, v7, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-static {v2}, LzHa;->M(I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v9, v7

    .line 36
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v9, v7

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_2
    if-ge v10, v9, :cond_7

    .line 42
    .line 43
    aget v11, v7, v10

    .line 44
    .line 45
    if-eq v11, v3, :cond_2

    .line 46
    .line 47
    iget v12, p1, LN73;->c:F

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget v12, p1, LN73;->b:F

    .line 51
    .line 52
    :goto_3
    if-eq v11, v3, :cond_4

    .line 53
    .line 54
    if-ne v11, v2, :cond_3

    .line 55
    .line 56
    const-string v13, "score_var"

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    throw v0

    .line 60
    :cond_4
    const-string v13, "score_mean"

    .line 61
    .line 62
    :goto_4
    if-eq v11, v3, :cond_6

    .line 63
    .line 64
    if-ne v11, v2, :cond_5

    .line 65
    .line 66
    const/16 v11, 0x77

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    throw v0

    .line 70
    :cond_6
    const/16 v11, 0x76

    .line 71
    .line 72
    :goto_5
    invoke-static {v11, v12, v13}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/2addr v10, v3

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    iget-object p1, p0, Laf0;->b:LR93;

    .line 84
    .line 85
    check-cast p1, LFRe;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    long-to-float p1, v9

    .line 95
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    div-float/2addr p1, v0

    .line 98
    const-string v0, "now_timestamp"

    .line 99
    .line 100
    const/16 v7, 0x66

    .line 101
    .line 102
    invoke-static {v7, p1, v0}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    const/high16 v6, 0x3f800000    # 1.0f

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    const/4 v6, 0x0

    .line 115
    :goto_6
    const-string v9, "is_pull_to_refresh"

    .line 116
    .line 117
    const/16 v10, 0x72

    .line 118
    .line 119
    invoke-static {v10, v6, v9}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    :cond_9
    const-string v5, "is_local_or_remote_reranking"

    .line 128
    .line 129
    const/16 v7, 0x73

    .line 130
    .line 131
    invoke-static {v7, v0, v5}, Lcom/snap/ranking/ast/model/RankingFeature;->createClientFeature(IFLjava/lang/String;)Lcom/snap/ranking/ast/model/RankingFeature;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v5, 0x3

    .line 136
    new-array v5, v5, [Lcom/snap/ranking/ast/model/RankingFeature;

    .line 137
    .line 138
    aput-object p1, v5, v1

    .line 139
    .line 140
    aput-object v6, v5, v3

    .line 141
    .line 142
    aput-object v0, v5, v2

    .line 143
    .line 144
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-static {v8, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    sget-object v0, LOdh;->b:LtGi;

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 163
    .line 164
    .line 165
    :cond_a
    return-object p1

    .line 166
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v4}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_b
    throw p1
.end method

.method public final d(LUe0;LNOe;LBe9;Leni;Lfbi;)D
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "df:score"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/snap/ranking/ast/model/RankingFeatureMap;->Companion:Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;

    .line 10
    .line 11
    invoke-static {p2, p4, p5}, Laf0;->b(LNOe;Leni;Lfbi;)LBe9;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {p3, p4}, LPE7;->b(LBe9;LBe9;)LNE7;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {v2, p3}, Lcom/snap/ranking/ast/model/RankingFeatureMap$Companion;->create(Ljava/lang/Iterable;)Lcom/snap/ranking/ast/model/RankingFeatureMap;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance p4, LYe0;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p5, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, LUe0;->c:LxOc;

    .line 34
    .line 35
    invoke-virtual {p4, p1, p3}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 36
    .line 37
    .line 38
    move-result-wide p4

    .line 39
    iget-object p1, p2, LNOe;->a:LIfi;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p3}, Laf0;->a(LIfi;Lcom/snap/ranking/ast/model/RankingFeatureMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    return-wide p4

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object p2, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p1
.end method

.method public final e(LHOe;)Lio/reactivex/rxjava3/core/Single;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LHOe;->b:LN73;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v1, LiP6;->a:LiP6;

    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    iget-object v3, v2, LN73;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    :cond_1
    iget-object v4, v0, Laf0;->c:LXe0;

    .line 24
    .line 25
    iget-object v5, v4, LXe0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v6, LWe0;

    .line 28
    .line 29
    iget-object v4, v4, LXe0;->a:LR93;

    .line 30
    .line 31
    check-cast v4, LFRe;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-direct {v6, v3, v7, v8}, LWe0;-><init>(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, LHOe;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LNOe;

    .line 74
    .line 75
    new-instance v11, LJOe;

    .line 76
    .line 77
    iget-object v12, v6, LNOe;->a:LIfi;

    .line 78
    .line 79
    iget v7, v6, LNOe;->g:I

    .line 80
    .line 81
    iget-wide v8, v6, LNOe;->h:D

    .line 82
    .line 83
    iget-wide v13, v6, LNOe;->i:J

    .line 84
    .line 85
    move-object v15, v11

    .line 86
    iget-wide v10, v6, LNOe;->b:J

    .line 87
    .line 88
    move-wide/from16 v17, v10

    .line 89
    .line 90
    move-object v11, v15

    .line 91
    move-wide/from16 v15, v17

    .line 92
    .line 93
    move/from16 v17, v7

    .line 94
    .line 95
    move-wide/from16 v18, v8

    .line 96
    .line 97
    invoke-direct/range {v11 .. v19}, LJOe;-><init>(LIfi;JJID)V

    .line 98
    .line 99
    .line 100
    move-object v15, v11

    .line 101
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const/16 v10, 0xa

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v6, v0, Laf0;->a:LVx9;

    .line 108
    .line 109
    invoke-virtual {v6}, LVx9;->y0()J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v9, 0xa

    .line 116
    .line 117
    invoke-static {v5, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, LJOe;

    .line 139
    .line 140
    new-instance v20, Lnl6;

    .line 141
    .line 142
    iget-object v11, v10, LJOe;->a:LIfi;

    .line 143
    .line 144
    iget v12, v10, LJOe;->d:I

    .line 145
    .line 146
    int-to-long v12, v12

    .line 147
    iget-wide v14, v10, LJOe;->e:D

    .line 148
    .line 149
    double-to-long v14, v14

    .line 150
    move-wide/from16 v16, v7

    .line 151
    .line 152
    iget-wide v7, v10, LJOe;->b:J

    .line 153
    .line 154
    move-wide/from16 v22, v7

    .line 155
    .line 156
    iget-wide v7, v10, LJOe;->c:J

    .line 157
    .line 158
    iget-object v10, v11, LIfi;->b:Ljava/lang/String;

    .line 159
    .line 160
    move-wide/from16 v24, v7

    .line 161
    .line 162
    move-object/from16 v21, v10

    .line 163
    .line 164
    move-wide/from16 v26, v12

    .line 165
    .line 166
    move-wide/from16 v28, v14

    .line 167
    .line 168
    invoke-direct/range {v20 .. v29}, Lnl6;-><init>(Ljava/lang/String;JJJJ)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v7, v20

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-wide/from16 v7, v16

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-wide/from16 v16, v7

    .line 180
    .line 181
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    const/16 v9, 0xa

    .line 184
    .line 185
    invoke-static {v5, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_4

    .line 201
    .line 202
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, LJOe;

    .line 207
    .line 208
    iget-object v9, v9, LJOe;->a:LIfi;

    .line 209
    .line 210
    iget-object v9, v9, LIfi;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    const/4 v8, 0x0

    .line 217
    new-array v8, v8, [Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, [Ljava/lang/String;

    .line 224
    .line 225
    iget-object v10, v6, LVx9;->a:Lyl6;

    .line 226
    .line 227
    invoke-virtual {v10}, Lyl6;->b()Lzh5;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, LzX5;

    .line 232
    .line 233
    const/16 v11, 0x13

    .line 234
    .line 235
    invoke-direct {v9, v4, v11, v10}, LzX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v4, "df:maybeResetSignalsForNewVersions"

    .line 239
    .line 240
    invoke-interface {v8, v4, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v10}, Lyl6;->b()Lzh5;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v10}, Lyl6;->c()Lejd;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iget-object v9, v9, Lejd;->u:LELb;

    .line 253
    .line 254
    invoke-static {v7}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/util/Collection;

    .line 259
    .line 260
    new-instance v11, LE9h;

    .line 261
    .line 262
    new-instance v12, Lggh;

    .line 263
    .line 264
    const/16 v13, 0x18

    .line 265
    .line 266
    invoke-direct {v12, v13, v9}, Lggh;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v13, 0xb

    .line 270
    .line 271
    invoke-direct {v11, v9, v7, v12, v13}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v11}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 283
    .line 284
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 285
    .line 286
    .line 287
    sget-object v4, LhR7;->g0:LhR7;

    .line 288
    .line 289
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v11, v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lh0;

    .line 295
    .line 296
    const/16 v9, 0x1d

    .line 297
    .line 298
    move-wide/from16 v7, v16

    .line 299
    .line 300
    invoke-direct/range {v4 .. v9}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 304
    .line 305
    invoke-direct {v5, v11, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    sget-object v4, Lii7;->i0:Lii7;

    .line 309
    .line 310
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 311
    .line 312
    invoke-direct {v7, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    const/16 v9, 0xa

    .line 318
    .line 319
    invoke-static {v3, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_5

    .line 335
    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, LNOe;

    .line 341
    .line 342
    iget-object v5, v5, LNOe;->a:LIfi;

    .line 343
    .line 344
    iget v5, v5, LIfi;->a:I

    .line 345
    .line 346
    int-to-long v8, v5

    .line 347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_5
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v10}, Lyl6;->b()Lzh5;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v10}, Lyl6;->c()Lejd;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v8, v8, Lejd;->t:LELb;

    .line 372
    .line 373
    check-cast v4, Ljava/util/Collection;

    .line 374
    .line 375
    new-instance v9, LE9h;

    .line 376
    .line 377
    new-instance v10, Lggh;

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    const/16 v12, 0xe

    .line 381
    .line 382
    invoke-direct {v10, v11, v12}, Lggh;-><init>(II)V

    .line 383
    .line 384
    .line 385
    const/16 v11, 0xa

    .line 386
    .line 387
    invoke-direct {v9, v8, v4, v10, v11}, LE9h;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v9}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    new-instance v5, LbL8;

    .line 399
    .line 400
    const/16 v8, 0x16

    .line 401
    .line 402
    invoke-direct {v5, v3, v8, v6}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v4, LVe0;

    .line 411
    .line 412
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 416
    .line 417
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, LAic;

    .line 421
    .line 422
    const/16 v6, 0x12

    .line 423
    .line 424
    invoke-direct {v4, v0, v1, v2, v6}, LAic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7, v3, v5, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1
.end method
