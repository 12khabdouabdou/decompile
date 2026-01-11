.class public final LYe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LdJg;Lcom/snap/ranking/ast/model/RankingFeatureMap;)F
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getAllRankingFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/snap/ranking/ast/model/RankingFeature;->featureName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget p0, v0, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    iget p0, p1, LdJg;->c:F

    .line 33
    .line 34
    return p0
.end method


# virtual methods
.method public final b(ILTG;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p2, p2, LTG;->a:[LxOc;

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    new-array v1, v1, [D

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, p2

    .line 10
    if-ge v3, v4, :cond_0

    .line 11
    .line 12
    aget-object v4, p2, v3

    .line 13
    .line 14
    invoke-virtual {p0, v4, p3}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    aput-wide v4, v1, v3

    .line 19
    .line 20
    add-int/2addr v3, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    array-length p1, v1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    array-length p1, v1

    .line 34
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    :goto_1
    if-ge v2, p1, :cond_7

    .line 37
    .line 38
    aget-wide v3, v1, v2

    .line 39
    .line 40
    mul-double p2, p2, v3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    array-length p1, v1

    .line 51
    const-wide/16 p2, 0x0

    .line 52
    .line 53
    :goto_2
    if-ge v2, p1, :cond_7

    .line 54
    .line 55
    aget-wide v3, v1, v2

    .line 56
    .line 57
    add-double/2addr p2, v3

    .line 58
    add-int/2addr v2, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    sget p1, LKv6;->a:I

    .line 61
    .line 62
    array-length p1, v1

    .line 63
    if-lez p1, :cond_4

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 p1, 0x0

    .line 68
    :goto_3
    invoke-static {p1}, LSpk;->B(Z)V

    .line 69
    .line 70
    .line 71
    aget-wide p1, v1, v2

    .line 72
    .line 73
    move-wide p2, p1

    .line 74
    const/4 p1, 0x1

    .line 75
    :goto_4
    array-length v2, v1

    .line 76
    if-ge p1, v2, :cond_7

    .line 77
    .line 78
    aget-wide v2, v1, p1

    .line 79
    .line 80
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide p2

    .line 84
    add-int/2addr p1, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    sget p1, LKv6;->a:I

    .line 87
    .line 88
    array-length p1, v1

    .line 89
    if-lez p1, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    const/4 p1, 0x0

    .line 94
    :goto_5
    invoke-static {p1}, LSpk;->B(Z)V

    .line 95
    .line 96
    .line 97
    aget-wide p1, v1, v2

    .line 98
    .line 99
    move-wide p2, p1

    .line 100
    const/4 p1, 0x1

    .line 101
    :goto_6
    array-length v2, v1

    .line 102
    if-ge p1, v2, :cond_7

    .line 103
    .line 104
    aget-wide v2, v1, p1

    .line 105
    .line 106
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide p2

    .line 110
    add-int/2addr p1, v0

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    return-wide p2
.end method

.method public final c(ILZ01;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D
    .locals 5

    .line 1
    iget-object v0, p2, LZ01;->a:LxOc;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmpl-double v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-object p2, p2, LZ01;->b:LxOc;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p1, v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq p1, v2, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmpl-double p1, p2, v2

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-static {p1}, LSpk;->B(Z)V

    .line 42
    .line 43
    .line 44
    div-double/2addr v0, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    mul-double v0, v0, p2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-double/2addr v0, p2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-double/2addr v0, p2

    .line 52
    :goto_1
    return-wide v0
.end method

.method public final d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget v2, p1, LxOc;->a:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x6

    .line 14
    const/4 v8, 0x7

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :pswitch_0
    const/16 v3, 0x11

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LxOc;->b:Le57;

    .line 27
    .line 28
    move-object v10, p1

    .line 29
    check-cast v10, Lbnk;

    .line 30
    .line 31
    :cond_1
    iget-object p1, v10, Lbnk;->a:[Lbnk$a;

    .line 32
    .line 33
    array-length v2, p1

    .line 34
    :goto_0
    if-ge v9, v2, :cond_2

    .line 35
    .line 36
    aget-object v3, p1, v9

    .line 37
    .line 38
    iget-object v4, v3, Lbnk$a;->a:LxOc;

    .line 39
    .line 40
    invoke-virtual {p0, v4, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v3, v3, Lbnk$a;->b:LxOc;

    .line 45
    .line 46
    invoke-virtual {p0, v3, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    mul-double v6, v6, v4

    .line 51
    .line 52
    add-double/2addr v0, v6

    .line 53
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide v0

    .line 57
    :pswitch_1
    const/16 v0, 0x10

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p1, LxOc;->b:Le57;

    .line 62
    .line 63
    move-object v10, p1

    .line 64
    check-cast v10, LTG;

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0, v4, v10, p2}, LYe0;->b(ILTG;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    return-wide p1

    .line 71
    :pswitch_2
    const/16 v0, 0xf

    .line 72
    .line 73
    if-ne v2, v0, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, LxOc;->b:Le57;

    .line 76
    .line 77
    move-object v10, p1

    .line 78
    check-cast v10, LTG;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {p0, v3, v10, p2}, LYe0;->b(ILTG;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    return-wide p1

    .line 85
    :pswitch_3
    const/16 v0, 0xe

    .line 86
    .line 87
    if-ne v2, v0, :cond_5

    .line 88
    .line 89
    iget-object p1, p1, LxOc;->b:Le57;

    .line 90
    .line 91
    move-object v10, p1

    .line 92
    check-cast v10, LzNh;

    .line 93
    .line 94
    :cond_5
    iget-object p1, v10, LzNh;->b:LxOc;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iget v0, v10, LzNh;->c:F

    .line 101
    .line 102
    float-to-double v0, v0

    .line 103
    iget v2, v10, LzNh;->t:F

    .line 104
    .line 105
    float-to-double v2, v2

    .line 106
    cmpg-double v4, v0, v2

    .line 107
    .line 108
    if-gez v4, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v6, 0x0

    .line 112
    :goto_1
    const-string v4, "Squash - linear region cannot be >= the limit."

    .line 113
    .line 114
    invoke-static {v4, v6}, LSpk;->A(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    cmpg-double v4, p1, v0

    .line 118
    .line 119
    if-gtz v4, :cond_7

    .line 120
    .line 121
    return-wide p1

    .line 122
    :cond_7
    sub-double/2addr p1, v0

    .line 123
    sub-double/2addr v2, v0

    .line 124
    mul-double v4, p1, v2

    .line 125
    .line 126
    add-double/2addr p1, v2

    .line 127
    div-double/2addr v4, p1

    .line 128
    add-double/2addr v4, v0

    .line 129
    return-wide v4

    .line 130
    :pswitch_4
    const/16 v0, 0xd

    .line 131
    .line 132
    if-ne v2, v0, :cond_8

    .line 133
    .line 134
    iget-object p1, p1, LxOc;->b:Le57;

    .line 135
    .line 136
    move-object v10, p1

    .line 137
    check-cast v10, LTG;

    .line 138
    .line 139
    :cond_8
    invoke-virtual {p0, v5, v10, p2}, LYe0;->b(ILTG;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 140
    .line 141
    .line 142
    move-result-wide p1

    .line 143
    return-wide p1

    .line 144
    :pswitch_5
    const/16 v0, 0xc

    .line 145
    .line 146
    if-ne v2, v0, :cond_9

    .line 147
    .line 148
    iget-object p1, p1, LxOc;->b:Le57;

    .line 149
    .line 150
    move-object v10, p1

    .line 151
    check-cast v10, LTG;

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p0, v6, v10, p2}, LYe0;->b(ILTG;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    return-wide p1

    .line 158
    :pswitch_6
    const/16 v3, 0xb

    .line 159
    .line 160
    if-ne v2, v3, :cond_a

    .line 161
    .line 162
    iget-object p1, p1, LxOc;->b:Le57;

    .line 163
    .line 164
    move-object v10, p1

    .line 165
    check-cast v10, LxEd;

    .line 166
    .line 167
    :cond_a
    iget-object p1, v10, LxEd;->a:LxOc;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 170
    .line 171
    .line 172
    move-result-wide p1

    .line 173
    iget-object v2, v10, LxEd;->b:[LuUd;

    .line 174
    .line 175
    array-length v3, v2

    .line 176
    if-gtz v3, :cond_b

    .line 177
    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_b
    array-length v3, v2

    .line 181
    sub-int/2addr v3, v6

    .line 182
    aget-object v3, v2, v3

    .line 183
    .line 184
    iget v4, v3, LuUd;->b:F

    .line 185
    .line 186
    float-to-double v4, v4

    .line 187
    cmpl-double v7, p1, v4

    .line 188
    .line 189
    if-lez v7, :cond_c

    .line 190
    .line 191
    iget p1, v3, LuUd;->c:F

    .line 192
    .line 193
    float-to-double p1, p1

    .line 194
    return-wide p1

    .line 195
    :cond_c
    aget-object v3, v2, v9

    .line 196
    .line 197
    iget v4, v3, LuUd;->b:F

    .line 198
    .line 199
    float-to-double v4, v4

    .line 200
    cmpg-double v7, p1, v4

    .line 201
    .line 202
    if-gez v7, :cond_d

    .line 203
    .line 204
    iget p1, v3, LuUd;->c:F

    .line 205
    .line 206
    float-to-double p1, p1

    .line 207
    return-wide p1

    .line 208
    :cond_d
    :goto_2
    array-length v3, v2

    .line 209
    if-ge v9, v3, :cond_12

    .line 210
    .line 211
    aget-object v3, v2, v9

    .line 212
    .line 213
    iget v4, v3, LuUd;->b:F

    .line 214
    .line 215
    float-to-double v4, v4

    .line 216
    sub-double v4, p1, v4

    .line 217
    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    cmpg-double v10, v4, v7

    .line 228
    .line 229
    if-gez v10, :cond_e

    .line 230
    .line 231
    iget p1, v3, LuUd;->c:F

    .line 232
    .line 233
    float-to-double p1, p1

    .line 234
    return-wide p1

    .line 235
    :cond_e
    iget v4, v3, LuUd;->b:F

    .line 236
    .line 237
    float-to-double v7, v4

    .line 238
    cmpl-double v5, v7, p1

    .line 239
    .line 240
    if-lez v5, :cond_f

    .line 241
    .line 242
    sub-int/2addr v9, v6

    .line 243
    aget-object v0, v2, v9

    .line 244
    .line 245
    iget v1, v0, LuUd;->b:F

    .line 246
    .line 247
    float-to-double v5, v1

    .line 248
    sub-double/2addr p1, v5

    .line 249
    sub-float/2addr v4, v1

    .line 250
    float-to-double v1, v4

    .line 251
    div-double/2addr p1, v1

    .line 252
    iget v1, v3, LuUd;->c:F

    .line 253
    .line 254
    iget v0, v0, LuUd;->c:F

    .line 255
    .line 256
    sub-float/2addr v1, v0

    .line 257
    float-to-double v1, v1

    .line 258
    mul-double p1, p1, v1

    .line 259
    .line 260
    float-to-double v0, v0

    .line 261
    add-double/2addr p1, v0

    .line 262
    return-wide p1

    .line 263
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :pswitch_7
    const/16 v3, 0xa

    .line 267
    .line 268
    if-ne v2, v3, :cond_10

    .line 269
    .line 270
    iget-object p1, p1, LxOc;->b:Le57;

    .line 271
    .line 272
    move-object v10, p1

    .line 273
    check-cast v10, LBB1;

    .line 274
    .line 275
    :cond_10
    iget-object p1, v10, LBB1;->b:LxOc;

    .line 276
    .line 277
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 278
    .line 279
    .line 280
    move-result-wide p1

    .line 281
    iget v2, v10, LBB1;->c:F

    .line 282
    .line 283
    float-to-double v2, v2

    .line 284
    iget v4, v10, LBB1;->t:F

    .line 285
    .line 286
    float-to-double v4, v4

    .line 287
    iget v7, v10, LBB1;->X:F

    .line 288
    .line 289
    float-to-double v7, v7

    .line 290
    cmpl-double v10, v2, v0

    .line 291
    .line 292
    if-lez v10, :cond_11

    .line 293
    .line 294
    cmpl-double v10, v4, v2

    .line 295
    .line 296
    if-lez v10, :cond_11

    .line 297
    .line 298
    cmpl-double v10, v7, v0

    .line 299
    .line 300
    if-lez v10, :cond_11

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_11
    const/4 v6, 0x0

    .line 304
    :goto_3
    invoke-static {v6}, LSpk;->B(Z)V

    .line 305
    .line 306
    .line 307
    cmpg-double v6, p1, v0

    .line 308
    .line 309
    if-gez v6, :cond_13

    .line 310
    .line 311
    :cond_12
    :goto_4
    return-wide v0

    .line 312
    :cond_13
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    cmpl-double v6, p1, v4

    .line 315
    .line 316
    if-lez v6, :cond_14

    .line 317
    .line 318
    return-wide v0

    .line 319
    :cond_14
    div-double/2addr p1, v2

    .line 320
    sub-double/2addr p1, v0

    .line 321
    div-double/2addr v4, v2

    .line 322
    sub-double/2addr v4, v0

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    add-double/2addr v2, v0

    .line 328
    div-double v2, v0, v2

    .line 329
    .line 330
    neg-double v6, v7

    .line 331
    mul-double v4, v4, v6

    .line 332
    .line 333
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    add-double/2addr v4, v0

    .line 338
    div-double v4, v0, v4

    .line 339
    .line 340
    sub-double/2addr v4, v2

    .line 341
    mul-double v6, v6, p1

    .line 342
    .line 343
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide p1

    .line 347
    add-double/2addr p1, v0

    .line 348
    div-double/2addr v0, p1

    .line 349
    sub-double/2addr v0, v2

    .line 350
    div-double/2addr v0, v4

    .line 351
    return-wide v0

    .line 352
    :pswitch_8
    const/16 v0, 0x9

    .line 353
    .line 354
    if-ne v2, v0, :cond_15

    .line 355
    .line 356
    iget-object p1, p1, LxOc;->b:Le57;

    .line 357
    .line 358
    move-object v10, p1

    .line 359
    check-cast v10, LHu3;

    .line 360
    .line 361
    :cond_15
    iget-object p1, v10, LHu3;->a:LxOc;

    .line 362
    .line 363
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    iget-object p1, v10, LHu3;->b:LxOc;

    .line 368
    .line 369
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v0, v1, v2, v3, v5}, LvO;->a(DDI)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_16

    .line 378
    .line 379
    iget-object p1, v10, LHu3;->c:LxOc;

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_16
    iget-object p1, v10, LHu3;->t:LxOc;

    .line 383
    .line 384
    :goto_5
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 385
    .line 386
    .line 387
    move-result-wide p1

    .line 388
    return-wide p1

    .line 389
    :pswitch_9
    const/16 v0, 0x8

    .line 390
    .line 391
    if-ne v2, v0, :cond_17

    .line 392
    .line 393
    iget-object p1, p1, LxOc;->b:Le57;

    .line 394
    .line 395
    move-object v10, p1

    .line 396
    check-cast v10, LHu3;

    .line 397
    .line 398
    :cond_17
    iget-object p1, v10, LHu3;->a:LxOc;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    iget-object p1, v10, LHu3;->b:LxOc;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    invoke-static {v0, v1, v2, v3, v6}, LvO;->a(DDI)Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_18

    .line 415
    .line 416
    iget-object p1, v10, LHu3;->c:LxOc;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_18
    iget-object p1, v10, LHu3;->t:LxOc;

    .line 420
    .line 421
    :goto_6
    :try_start_0
    invoke-virtual {p0, p1, p2}, LYe0;->d(LxOc;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    return-wide p1

    .line 426
    :catchall_0
    move-exception p1

    .line 427
    throw p1

    .line 428
    :pswitch_a
    if-ne v2, v8, :cond_19

    .line 429
    .line 430
    iget-object p1, p1, LxOc;->b:Le57;

    .line 431
    .line 432
    move-object v10, p1

    .line 433
    check-cast v10, LZ01;

    .line 434
    .line 435
    :cond_19
    invoke-virtual {p0, v3, v10, p2}, LYe0;->c(ILZ01;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 436
    .line 437
    .line 438
    move-result-wide p1

    .line 439
    return-wide p1

    .line 440
    :pswitch_b
    if-ne v2, v7, :cond_1a

    .line 441
    .line 442
    iget-object p1, p1, LxOc;->b:Le57;

    .line 443
    .line 444
    move-object v10, p1

    .line 445
    check-cast v10, LZ01;

    .line 446
    .line 447
    :cond_1a
    invoke-virtual {p0, v4, v10, p2}, LYe0;->c(ILZ01;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 448
    .line 449
    .line 450
    move-result-wide p1

    .line 451
    return-wide p1

    .line 452
    :pswitch_c
    const/4 v0, 0x5

    .line 453
    if-ne v2, v0, :cond_1b

    .line 454
    .line 455
    iget-object p1, p1, LxOc;->b:Le57;

    .line 456
    .line 457
    move-object v10, p1

    .line 458
    check-cast v10, LZ01;

    .line 459
    .line 460
    :cond_1b
    invoke-virtual {p0, v5, v10, p2}, LYe0;->c(ILZ01;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 461
    .line 462
    .line 463
    move-result-wide p1

    .line 464
    return-wide p1

    .line 465
    :pswitch_d
    if-ne v2, v3, :cond_1c

    .line 466
    .line 467
    iget-object p1, p1, LxOc;->b:Le57;

    .line 468
    .line 469
    move-object v10, p1

    .line 470
    check-cast v10, LZ01;

    .line 471
    .line 472
    :cond_1c
    invoke-virtual {p0, v6, v10, p2}, LYe0;->c(ILZ01;Lcom/snap/ranking/ast/model/RankingFeatureMap;)D

    .line 473
    .line 474
    .line 475
    move-result-wide p1

    .line 476
    return-wide p1

    .line 477
    :pswitch_e
    if-ne v2, v4, :cond_1d

    .line 478
    .line 479
    iget-object p1, p1, LxOc;->b:Le57;

    .line 480
    .line 481
    move-object v10, p1

    .line 482
    check-cast v10, LdJg;

    .line 483
    .line 484
    :cond_1d
    iget-object p1, v10, LdJg;->t:LZe0;

    .line 485
    .line 486
    if-eqz p1, :cond_23

    .line 487
    .line 488
    iget v0, p1, LZe0;->a:I

    .line 489
    .line 490
    if-ne v0, v8, :cond_1f

    .line 491
    .line 492
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getServerSideFeatures()Landroid/util/LongSparseArray;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    iget v0, p1, LZe0;->a:I

    .line 497
    .line 498
    if-ne v0, v8, :cond_1e

    .line 499
    .line 500
    iget-object p1, p1, LZe0;->b:Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    :cond_1e
    int-to-long v0, v9

    .line 507
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 512
    .line 513
    if-eqz p1, :cond_22

    .line 514
    .line 515
    iget p1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_1f
    if-ne v0, v7, :cond_21

    .line 519
    .line 520
    invoke-virtual {p2}, Lcom/snap/ranking/ast/model/RankingFeatureMap;->getClientSideFeatures()Landroid/util/LongSparseArray;

    .line 521
    .line 522
    .line 523
    move-result-object p2

    .line 524
    iget v0, p1, LZe0;->a:I

    .line 525
    .line 526
    if-ne v0, v7, :cond_20

    .line 527
    .line 528
    iget-object p1, p1, LZe0;->b:Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    :cond_20
    int-to-long v0, v9

    .line 535
    invoke-virtual {p2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lcom/snap/ranking/ast/model/RankingFeature;

    .line 540
    .line 541
    if-eqz p1, :cond_22

    .line 542
    .line 543
    iget p1, p1, Lcom/snap/ranking/ast/model/RankingFeature;->value:F

    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_21
    iget v0, p1, LZe0;->c:I

    .line 547
    .line 548
    and-int/2addr v0, v6

    .line 549
    if-eqz v0, :cond_22

    .line 550
    .line 551
    iget-object p1, p1, LZe0;->t:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {p1, v10, p2}, LYe0;->a(Ljava/lang/String;LdJg;Lcom/snap/ranking/ast/model/RankingFeatureMap;)F

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    goto :goto_7

    .line 558
    :cond_22
    iget p1, v10, LdJg;->c:F

    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_23
    iget-object p1, v10, LdJg;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {p1, v10, p2}, LYe0;->a(Ljava/lang/String;LdJg;Lcom/snap/ranking/ast/model/RankingFeatureMap;)F

    .line 564
    .line 565
    .line 566
    move-result p1

    .line 567
    :goto_7
    float-to-double p1, p1

    .line 568
    return-wide p1

    .line 569
    :pswitch_f
    if-ne v2, v5, :cond_24

    .line 570
    .line 571
    iget-object p1, p1, LxOc;->b:Le57;

    .line 572
    .line 573
    move-object v10, p1

    .line 574
    check-cast v10, LXO3;

    .line 575
    .line 576
    :cond_24
    iget p1, v10, LXO3;->b:F

    .line 577
    .line 578
    float-to-double p1, p1

    .line 579
    return-wide p1

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x2
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
