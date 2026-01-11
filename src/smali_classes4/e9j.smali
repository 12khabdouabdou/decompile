.class public final Le9j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LDBe;

.field public final c:LDBe;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:Ln9j;

.field public final g:LvVi;

.field public final h:LQ2i;

.field public final i:LnJe;

.field public final j:LJp0;

.field public final k:LVY7;


# direct methods
.method public constructor <init>(LR93;LDBe;LDBe;LYY4;LbXg;LYY4;LYY4;Ln9j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le9j;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Le9j;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, Le9j;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, Le9j;->d:LYY4;

    .line 11
    .line 12
    iput-object p7, p0, Le9j;->e:LYY4;

    .line 13
    .line 14
    iput-object p8, p0, Le9j;->f:Ln9j;

    .line 15
    .line 16
    sget-object p1, Lc08;->Z:Lc08;

    .line 17
    .line 18
    const-string p2, "TopSuggestedFriendV2NotifHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p5, p1}, LbXg;->n(Lnp0;)LvVi;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Le9j;->g:LvVi;

    .line 29
    .line 30
    invoke-virtual {p6}, LYY4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LQ2i;

    .line 35
    .line 36
    iput-object p2, p0, Le9j;->h:LQ2i;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Le9j;->i:LnJe;

    .line 44
    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p1, p0, Le9j;->j:LJp0;

    .line 48
    .line 49
    sget-object p1, LVY7;->X:LVY7;

    .line 50
    .line 51
    iput-object p1, p0, Le9j;->k:LVY7;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Ld9j;

    .line 25
    .line 26
    const-string v6, "f_id"

    .line 27
    .line 28
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "f_mu"

    .line 33
    .line 34
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-string v8, "f_dn"

    .line 39
    .line 40
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v9, "f_ba"

    .line 45
    .line 46
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const-string v10, "f_bs"

    .line 51
    .line 52
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-string v11, "f_bc"

    .line 57
    .line 58
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "f_bb"

    .line 63
    .line 64
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v13, "f_sr"

    .line 69
    .line 70
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v14, "f_ab"

    .line 75
    .line 76
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "f_st"

    .line 81
    .line 82
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    move-object/from16 v18, v1

    .line 87
    .line 88
    const-string v1, "f_vd"

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    const-string v1, "f_imc"

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    invoke-direct/range {v5 .. v17}, Ld9j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    move-object/from16 v1, v18

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-lez v1, :cond_1

    .line 116
    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    iget-object v2, v1, Le9j;->f:Ln9j;

    .line 120
    .line 121
    iget-object v2, v2, Ln9j;->a:Lm9j;

    .line 122
    .line 123
    sget-object v3, Le08;->J2:Le08;

    .line 124
    .line 125
    const-wide/16 v4, 0x1

    .line 126
    .line 127
    move/from16 v6, p2

    .line 128
    .line 129
    invoke-virtual {v2, v3, v6, v4, v5}, Lm9j;->b(Le08;ZJ)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_1
    move-object/from16 v1, p0

    .line 134
    .line 135
    new-instance v0, LdP6;

    .line 136
    .line 137
    const-string v2, ""

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b(Ljava/util/ArrayList;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ld9j;

    .line 31
    .line 32
    invoke-virtual {v5}, Ld9j;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v4, v0, Le9j;->c:LDBe;

    .line 41
    .line 42
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LyX7;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, LyX7;->D(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ld9j;

    .line 76
    .line 77
    invoke-virtual {v6}, Ld9j;->i()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, LsPj;

    .line 86
    .line 87
    new-instance v8, Llgh;

    .line 88
    .line 89
    invoke-virtual {v6}, Ld9j;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, LsPj;

    .line 94
    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    iget-object v7, v7, LsPj;->a:Lvjd;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v7, Lvjd;

    .line 101
    .line 102
    invoke-virtual {v6}, Ld9j;->f()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v7, v11}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    new-instance v11, Lrsc;

    .line 110
    .line 111
    invoke-virtual {v6}, Ld9j;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-direct {v11, v12}, Lrsc;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v7, v11}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ld9j;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v6}, Ld9j;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v6}, Ld9j;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v6}, Ld9j;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-virtual {v6}, Ld9j;->b()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const/16 v27, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-wide/16 v19, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const v28, 0x79f80    # 7.00066E-40f

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v8 .. v28}, Llgh;-><init>(Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v0, Le9j;->b:LDBe;

    .line 179
    .line 180
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, LyX7;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_3

    .line 207
    .line 208
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Llgh;

    .line 213
    .line 214
    iget-object v8, v8, Llgh;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    new-instance v7, LtX7;

    .line 221
    .line 222
    const/16 v8, 0xb

    .line 223
    .line 224
    invoke-direct {v7, v5, v8}, LtX7;-><init>(LyX7;I)V

    .line 225
    .line 226
    .line 227
    const/16 v8, 0x3e7

    .line 228
    .line 229
    invoke-static {v6, v8, v8, v7}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-static {v3}, Llrb;->z0(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v7, 0x10

    .line 246
    .line 247
    if-ge v3, v7, :cond_4

    .line 248
    .line 249
    const/16 v3, 0x10

    .line 250
    .line 251
    :cond_4
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v7, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_5

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LD3g;

    .line 271
    .line 272
    iget-object v8, v6, LD3g;->b:Ljava/lang/String;

    .line 273
    .line 274
    new-instance v9, LrX7;

    .line 275
    .line 276
    iget-wide v10, v6, LD3g;->a:J

    .line 277
    .line 278
    iget-object v12, v6, LD3g;->c:LiZ7;

    .line 279
    .line 280
    iget-object v6, v6, LD3g;->d:LfT7;

    .line 281
    .line 282
    invoke-direct {v9, v10, v11, v6, v12}, LrX7;-><init>(JLfT7;LiZ7;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    new-instance v3, LMq6;

    .line 290
    .line 291
    const/16 v6, 0x17

    .line 292
    .line 293
    invoke-direct {v3, v4, v7, v5, v6}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v4, "FriendRepository:saveDisplayDataForTopSuggestedFriends"

    .line 297
    .line 298
    iget-object v5, v5, LyX7;->i:LgWg;

    .line 299
    .line 300
    invoke-virtual {v5, v4, v3}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    iget-object v5, v0, Le9j;->g:LvVi;

    .line 307
    .line 308
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v0, Le9j;->i:LnJe;

    .line 312
    .line 313
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 318
    .line 319
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance v3, LGBi;

    .line 323
    .line 324
    const/16 v4, 0x9

    .line 325
    .line 326
    invoke-direct {v3, v0, v2, v1, v4}, LGBi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 330
    .line 331
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LXhg;

    .line 335
    .line 336
    const/16 v3, 0x1b

    .line 337
    .line 338
    move/from16 v4, p2

    .line 339
    .line 340
    invoke-direct {v2, v0, v4, v3}, LXhg;-><init>(Ljava/lang/Object;ZI)V

    .line 341
    .line 342
    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 346
    .line 347
    .line 348
    return-object v3
.end method
