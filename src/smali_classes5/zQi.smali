.class public final LzQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LFs3;
.implements LzLb;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LgVa;
.implements Lio/reactivex/rxjava3/functions/Function4;


# static fields
.field public static final X:LzQi;

.field public static final Y:LzQi;

.field public static final Z:LzQi;

.field public static final b:LzQi;

.field public static final c:LzQi;

.field public static final synthetic e0:LzQi;

.field public static final t:LzQi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LzQi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LzQi;->b:LzQi;

    .line 8
    .line 9
    new-instance v0, LzQi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LzQi;->c:LzQi;

    .line 16
    .line 17
    new-instance v0, LzQi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LzQi;->t:LzQi;

    .line 24
    .line 25
    new-instance v0, LzQi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LzQi;->X:LzQi;

    .line 32
    .line 33
    new-instance v0, LzQi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LzQi;->Y:LzQi;

    .line 40
    .line 41
    new-instance v0, LzQi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LzQi;->Z:LzQi;

    .line 48
    .line 49
    new-instance v0, LzQi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LzQi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LzQi;->e0:LzQi;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LzQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LzQi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lqoa;LVUf;)LOFf;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LpK;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v3, v0}, LpK;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LCq9;->c1(Lobi;)Lobi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, LOFf;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    :goto_1
    if-eqz v7, :cond_c

    .line 28
    .line 29
    add-int/lit8 v7, v5, 0x1

    .line 30
    .line 31
    add-int/lit8 v9, v6, 0x1

    .line 32
    .line 33
    invoke-interface {v0, v6}, LOFf;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LKu;

    .line 38
    .line 39
    instance-of v10, v6, LoQf;

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    move-object v10, v6

    .line 44
    check-cast v10, LoQf;

    .line 45
    .line 46
    iget-object v11, v10, LoQf;->i0:LdLf;

    .line 47
    .line 48
    iget-object v11, v11, LdLf;->b:LkSf;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v11, v11, LkSf;->b:LWWf;

    .line 54
    .line 55
    iget-object v12, v1, LVUf;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iget-boolean v12, v10, LoQf;->g0:Z

    .line 62
    .line 63
    if-eq v11, v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v10}, LoQf;->H()LoQf;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :cond_1
    if-eq v6, v10, :cond_b

    .line 70
    .line 71
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    move v5, v7

    .line 81
    move v6, v9

    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    instance-of v10, v6, LfXf;

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    check-cast v6, LfXf;

    .line 89
    .line 90
    iget-object v10, v6, LfXf;->X:LoQf;

    .line 91
    .line 92
    iget-object v11, v10, LoQf;->i0:LdLf;

    .line 93
    .line 94
    iget-object v11, v11, LdLf;->b:LkSf;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v11, v11, LkSf;->b:LWWf;

    .line 100
    .line 101
    iget-object v12, v1, LVUf;->a:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    iget-boolean v13, v10, LoQf;->g0:Z

    .line 108
    .line 109
    if-eq v11, v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, LoQf;->H()LoQf;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move-object v11, v10

    .line 117
    :goto_3
    iget-object v13, v6, LfXf;->Y:LoQf;

    .line 118
    .line 119
    if-eqz v13, :cond_5

    .line 120
    .line 121
    iget-object v14, v13, LoQf;->i0:LdLf;

    .line 122
    .line 123
    iget-object v14, v14, LdLf;->b:LkSf;

    .line 124
    .line 125
    iget-object v14, v14, LkSf;->b:LWWf;

    .line 126
    .line 127
    invoke-interface {v12, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget-boolean v14, v13, LoQf;->g0:Z

    .line 132
    .line 133
    if-eq v12, v14, :cond_4

    .line 134
    .line 135
    invoke-virtual {v13}, LoQf;->H()LoQf;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move-object v12, v13

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v12, 0x0

    .line 143
    :goto_4
    if-ne v12, v13, :cond_6

    .line 144
    .line 145
    if-eq v11, v10, :cond_b

    .line 146
    .line 147
    :cond_6
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v10, LfXf;

    .line 154
    .line 155
    iget v6, v6, LfXf;->Z:I

    .line 156
    .line 157
    invoke-direct {v10, v11, v12, v6}, LfXf;-><init>(LoQf;LoQf;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    instance-of v10, v6, LjJh;

    .line 165
    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    move-object v10, v6

    .line 169
    check-cast v10, LjJh;

    .line 170
    .line 171
    new-instance v11, LpK;

    .line 172
    .line 173
    const/4 v12, 0x3

    .line 174
    invoke-direct {v11, v12, v10}, LpK;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11}, LCq9;->c1(Lobi;)Lobi;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iget-object v12, v10, LoP8;->X:Ljava/util/List;

    .line 182
    .line 183
    move-object v13, v12

    .line 184
    check-cast v13, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_5
    if-ge v14, v13, :cond_9

    .line 193
    .line 194
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    move-object/from16 v3, v16

    .line 199
    .line 200
    check-cast v3, LKu;

    .line 201
    .line 202
    instance-of v8, v3, LoQf;

    .line 203
    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    check-cast v3, LoQf;

    .line 207
    .line 208
    iget-object v8, v3, LoQf;->i0:LdLf;

    .line 209
    .line 210
    iget-object v8, v8, LdLf;->b:LkSf;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v8, v8, LkSf;->b:LWWf;

    .line 216
    .line 217
    iget-object v0, v1, LVUf;->a:Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-boolean v8, v3, LoQf;->g0:Z

    .line 224
    .line 225
    if-eq v0, v8, :cond_8

    .line 226
    .line 227
    invoke-interface {v11}, Lobi;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v3}, LoQf;->H()LoQf;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v0, v14, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const/4 v15, 0x1

    .line 241
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    if-eqz v15, :cond_a

    .line 247
    .line 248
    invoke-interface {v11}, Lobi;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object/from16 v21, v0

    .line 253
    .line 254
    check-cast v21, Ljava/util/List;

    .line 255
    .line 256
    new-instance v17, LjJh;

    .line 257
    .line 258
    iget-wide v11, v10, LKu;->a:J

    .line 259
    .line 260
    iget v0, v10, LoP8;->e0:I

    .line 261
    .line 262
    iget-object v3, v10, LKu;->b:LLu;

    .line 263
    .line 264
    iget-object v8, v10, LoP8;->Y:LYIj;

    .line 265
    .line 266
    iget-object v13, v10, LoP8;->Z:LWR6;

    .line 267
    .line 268
    iget v14, v10, LoP8;->f0:I

    .line 269
    .line 270
    iget v10, v10, LoP8;->g0:I

    .line 271
    .line 272
    move/from16 v24, v0

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    move-object/from16 v19, v8

    .line 277
    .line 278
    move/from16 v26, v10

    .line 279
    .line 280
    move-wide/from16 v22, v11

    .line 281
    .line 282
    move-object/from16 v20, v13

    .line 283
    .line 284
    move/from16 v25, v14

    .line 285
    .line 286
    invoke-direct/range {v17 .. v26}, LoP8;-><init>(LLu;LYIj;LWR6;Ljava/util/List;JIII)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, v17

    .line 290
    .line 291
    :cond_a
    if-eq v10, v6, :cond_b

    .line 292
    .line 293
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v0, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/4 v4, 0x1

    .line 303
    :cond_b
    move-object/from16 v0, p0

    .line 304
    .line 305
    move v5, v7

    .line 306
    move v6, v9

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_c
    if-eqz v4, :cond_d

    .line 310
    .line 311
    new-instance v0, Lqoa;

    .line 312
    .line 313
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/List;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lqoa;-><init>(Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_d
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lcom/snap/venues/api/VenueStoryAnalytics;)LOD9;
    .locals 14

    .line 1
    new-instance v0, LOD9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "NYC"

    .line 10
    .line 11
    :cond_0
    invoke-static {v1}, LbV3;->valueOf(Ljava/lang/String;)LbV3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v1, LbV3;->H0:LbV3;

    .line 17
    .line 18
    :goto_0
    sget-object v2, LI0i;->k0:LI0i;

    .line 19
    .line 20
    sget-object v3, LG0i;->Z:LG0i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    :cond_1
    :try_start_1
    invoke-static {v4}, Lq0h;->valueOf(Ljava/lang/String;)Lq0h;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    move-object v7, v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-object v4, v5

    .line 39
    move-object v7, v4

    .line 40
    :goto_1
    sget-object v5, LY8b;->h0:LY8b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v6, v8

    .line 50
    :goto_2
    :try_start_2
    invoke-static {v6}, LR7b;->valueOf(Ljava/lang/String;)LR7b;

    .line 51
    .line 52
    .line 53
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_3

    .line 55
    :catch_2
    nop

    .line 56
    move-object v6, v7

    .line 57
    :goto_3
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->e()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    double-to-long v8, v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    move-object v8, v7

    .line 74
    :goto_4
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->getMapSessionId()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    double-to-long v9, v9

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_5

    .line 90
    :cond_4
    move-object v9, v7

    .line 91
    :goto_5
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->c()Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    if-eqz v11, :cond_5

    .line 100
    .line 101
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    double-to-long v11, v11

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :cond_5
    move-object v11, v7

    .line 111
    invoke-virtual {p1}, Lcom/snap/venues/api/VenueStoryAnalytics;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/16 v13, 0x800

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    invoke-direct/range {v0 .. v13}, LOD9;-><init>(LbV3;LI0i;LG0i;Lq0h;LY8b;LR7b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static g(LC05;LC05;LC05;)LPG8;
    .locals 0

    .line 1
    new-instance p2, LPG8;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LPG8;-><init>(LC05;LC05;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p4, LZO0;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p1, p4, LZO0;->t0:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    move-object p1, v1

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, LZO0;->u0:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, p1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance p1, Ly9b;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-direct {p1, v0, p2, p3}, Ly9b;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LzQi;->a:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LPP0;

    .line 9
    .line 10
    invoke-static {p1}, Lczk;->i(LPP0;)Ldj7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v0, p1, Ldj7;->b:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LrC8;

    .line 19
    .line 20
    iget-object v1, p1, Ldj7;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Ldj7;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, LrC8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LGlj;

    .line 29
    .line 30
    iget-object v1, p1, Ldj7;->p:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, Ldj7;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LGlj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    :sswitch_0
    check-cast p1, LII6;

    .line 43
    .line 44
    instance-of v0, p1, LGI6;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, LGI6;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    instance-of v0, p1, LHI6;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, LHI6;

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 73
    .line 74
    iget-object p1, p1, LHI6;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_1
    return-object p1

    .line 81
    :cond_3
    new-instance p1, LFzc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LtL9;

    .line 107
    .line 108
    invoke-static {v0}, Lpek;->b(LtL9;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object p1, LsL6;->a:LsL6;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, LtL9;

    .line 141
    .line 142
    invoke-static {v2}, Lpek;->b(LtL9;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move-object p1, v0

    .line 153
    :goto_3
    return-object p1

    .line 154
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v1, 0xa

    .line 161
    .line 162
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lla9;

    .line 184
    .line 185
    iget-object v2, v1, Lla9;->b:LC0e;

    .line 186
    .line 187
    invoke-virtual {v2}, LC0e;->a()Ly0e;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-wide v3, v3, Ly0e;->b:J

    .line 194
    .line 195
    :goto_5
    move-wide v8, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const-wide/16 v3, 0x0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    iget-object v1, v1, Lla9;->b:LC0e;

    .line 201
    .line 202
    invoke-virtual {v1}, LC0e;->a()Ly0e;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iget-object v3, v3, Ly0e;->a:Ljava/lang/String;

    .line 209
    .line 210
    :goto_7
    move-object v10, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const/4 v3, 0x0

    .line 213
    goto :goto_7

    .line 214
    :goto_8
    new-instance v5, Lbx6;

    .line 215
    .line 216
    iget-object v6, v2, LC0e;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v7, v1, LC0e;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct/range {v5 .. v10}, Lbx6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    return-object v0

    .line 228
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 229
    .line 230
    sget-object p1, LqAg;->b:LqAg;

    .line 231
    .line 232
    return-object p1

    .line 233
    :sswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    sget-object v0, LjW9;->b:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    sget-object v0, LjW9;->b:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, LjW9;

    .line 252
    .line 253
    if-nez p1, :cond_c

    .line 254
    .line 255
    sget-object p1, LjW9;->c:LjW9;

    .line 256
    .line 257
    :cond_c
    return-object p1

    .line 258
    :sswitch_5
    invoke-static {p1}, LEU0;->u(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :sswitch_6
    check-cast p1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {}, LhI6;->values()[LhI6;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    array-length v3, v2

    .line 270
    :goto_9
    if-ge v0, v3, :cond_e

    .line 271
    .line 272
    aget-object v4, v2, v0

    .line 273
    .line 274
    iget-object v5, v4, LhI6;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    return-object v4

    .line 283
    :cond_d
    add-int/2addr v0, v1

    .line 284
    goto :goto_9

    .line 285
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 286
    .line 287
    const-string v0, "Array contains no element matching the predicate."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :sswitch_7
    check-cast p1, LFRb;

    .line 294
    .line 295
    iget-object p1, p1, LFRb;->l0:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, LqUa;

    .line 302
    .line 303
    if-eqz p1, :cond_f

    .line 304
    .line 305
    invoke-interface {p1}, LqUa;->expose()V

    .line 306
    .line 307
    .line 308
    :cond_f
    if-eqz p1, :cond_10

    .line 309
    .line 310
    invoke-static {p1}, LUkk;->g(LqUa;)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :sswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    const/high16 v0, 0x3f800000    # 1.0f

    .line 326
    .line 327
    cmpg-float p1, p1, v0

    .line 328
    .line 329
    if-nez p1, :cond_11

    .line 330
    .line 331
    sget-object p1, LjBj;->a:LjBj;

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_11
    new-instance p1, LiBj;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_a
    return-object p1

    .line 340
    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 341
    .line 342
    new-instance v0, LGI6;

    .line 343
    .line 344
    invoke-direct {v0, p1}, LGI6;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :sswitch_a
    check-cast p1, Lgd7;

    .line 349
    .line 350
    sget-object v0, LGsj;->Z:LGsj;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    new-instance v1, LWm0;

    .line 356
    .line 357
    const-string v2, "ShareLocationPrefsRepository"

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    new-instance v0, Lhad;

    .line 367
    .line 368
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :sswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    .line 378
    instance-of v0, p1, LAze;

    .line 379
    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    sget-object p1, Li7j;->a:Li7j;

    .line 383
    .line 384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 385
    .line 386
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_12
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_b
    return-object v0

    .line 395
    :sswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 396
    .line 397
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 398
    .line 399
    return-object p1

    .line 400
    nop

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0xe -> :sswitch_6
        0x10 -> :sswitch_5
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LfLb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(LU5i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(LQ4f;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le0c;

    .line 2
    .line 3
    const-class v1, LXXb;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LQ4f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXXb;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, p1}, Le0c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public e(Lnmd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p1, Lnmd;->G0:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [LW5d;

    .line 13
    .line 14
    sget-object v4, LW5d;->P:Lm7b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LFf2;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcqc;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0xc0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v5, p1

    .line 37
    move v6, p2

    .line 38
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lqz3;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, v1, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Lm3d;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast p3, Lm3d;

    .line 10
    .line 11
    check-cast p2, Lm3d;

    .line 12
    .line 13
    check-cast p1, Lm3d;

    .line 14
    .line 15
    new-instance v0, LA19;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 23
    .line 24
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 30
    .line 31
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p5}, Lm3d;->i()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, LA19;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Lcom/snap/profile/flatland/ProfileStreakData;Ljava/lang/Integer;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, LoW6;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    :goto_0
    new-instance p1, LmW6;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, LmW6;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
