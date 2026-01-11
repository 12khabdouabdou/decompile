.class public final LNji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;Ldrd;)LMji;
    .locals 15

    .line 1
    new-instance v0, LMji;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, ""

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    :cond_1
    :try_start_0
    invoke-static {v2}, LvZ3;->valueOf(Ljava/lang/String;)LvZ3;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    :try_start_1
    invoke-static {p0}, LvZ3;->valueOf(Ljava/lang/String;)LvZ3;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    sget-object v2, LvZ3;->b:LvZ3;

    .line 27
    .line 28
    :goto_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_2
    move-object/from16 v5, p2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-static {v4, v5}, LNji;->b(Ljava/lang/String;Ldrd;)Lgpi;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    const/4 v5, 0x0

    .line 51
    :goto_4
    if-nez v5, :cond_4

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    :cond_4
    :try_start_2
    invoke-static {v5}, Lepi;->valueOf(Ljava/lang/String;)Lepi;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    goto :goto_5

    .line 59
    :catch_2
    nop

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_5
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_6

    .line 68
    :cond_5
    const/4 v6, 0x0

    .line 69
    :goto_6
    if-nez v6, :cond_6

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    :cond_6
    :try_start_3
    invoke-static {v6}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 73
    .line 74
    .line 75
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 76
    goto :goto_7

    .line 77
    :catch_3
    nop

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_7
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_8

    .line 86
    :cond_7
    const/4 v7, 0x0

    .line 87
    :goto_8
    if-nez v7, :cond_8

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    :cond_8
    :try_start_4
    invoke-static {v7}, LDmb;->valueOf(Ljava/lang/String;)LDmb;

    .line 91
    .line 92
    .line 93
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    goto :goto_9

    .line 95
    :catch_4
    nop

    .line 96
    const/4 v7, 0x0

    .line 97
    :goto_9
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_a

    .line 104
    :cond_9
    const/4 v8, 0x0

    .line 105
    :goto_a
    if-nez v8, :cond_a

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_a
    move-object v3, v8

    .line 109
    :goto_b
    :try_start_5
    invoke-static {v3}, Lwlb;->valueOf(Ljava/lang/String;)Lwlb;

    .line 110
    .line 111
    .line 112
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    goto :goto_c

    .line 114
    :catch_5
    nop

    .line 115
    const/4 v3, 0x0

    .line 116
    :goto_c
    if-eqz p1, :cond_b

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getStoryId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_d

    .line 123
    :cond_b
    const/4 v8, 0x0

    .line 124
    :goto_d
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->e()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    double-to-long v9, v9

    .line 137
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    goto :goto_e

    .line 142
    :cond_c
    const/4 v9, 0x0

    .line 143
    :goto_e
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->getMapSessionId()Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    double-to-long v10, v10

    .line 156
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_f

    .line 161
    :cond_d
    const/4 v10, 0x0

    .line 162
    :goto_f
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->f()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_e

    .line 174
    .line 175
    check-cast v12, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-eqz v13, :cond_e

    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, LKPd;

    .line 192
    .line 193
    invoke-virtual {v13}, LKPd;->getSnapId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    move-object p0, v2

    .line 198
    invoke-virtual {v13}, LKPd;->a()D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    double-to-int v1, v1

    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-object v2, p0

    .line 211
    goto :goto_10

    .line 212
    :cond_e
    move-object p0, v2

    .line 213
    if-eqz p1, :cond_f

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_11

    .line 220
    :cond_f
    const/4 v1, 0x0

    .line 221
    :goto_11
    if-eqz p1, :cond_10

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->h()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    move-object v12, v2

    .line 228
    goto :goto_12

    .line 229
    :cond_10
    const/4 v12, 0x0

    .line 230
    :goto_12
    if-eqz p1, :cond_11

    .line 231
    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/storyplayer/StoryAnalyticsOptions;->g()Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    double-to-long v13, v13

    .line 243
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v13, v2

    .line 248
    :goto_13
    move-object v2, v4

    .line 249
    move-object v4, v6

    .line 250
    move-object v6, v3

    .line 251
    move-object v3, v5

    .line 252
    move-object v5, v7

    .line 253
    move-object v7, v8

    .line 254
    move-object v8, v9

    .line 255
    move-object v9, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object v11, v1

    .line 258
    move-object v1, p0

    .line 259
    goto :goto_14

    .line 260
    :cond_11
    const/4 v13, 0x0

    .line 261
    goto :goto_13

    .line 262
    :goto_14
    invoke-direct/range {v0 .. v13}, LMji;-><init>(LvZ3;Lgpi;Lepi;Lkmh;LDmb;Lwlb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ldrd;)Lgpi;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    invoke-static {p0}, Lgpi;->valueOf(Ljava/lang/String;)Lgpi;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Ldrd;->a:LYbi$a;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, LYbi$a;->b:I

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lgpi;->A0:Lgpi;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Lgpi;->z0:Lgpi;

    .line 28
    .line 29
    :cond_2
    :goto_1
    return-object p0
.end method
