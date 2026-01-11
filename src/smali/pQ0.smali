.class public abstract LpQ0;
.super LSX3;
.source "SourceFile"


# instance fields
.field private final a:LpW3;

.field private final b:LWY3;

.field private final c:Lgni;

.field private final d:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;

.field private final f:LWY3;


# direct methods
.method public constructor <init>(LpW3;LX1f;Lgni;LDBe;Lyni;I)V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p6, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p4, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p6, 0x10

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 20
    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move-object p5, v2

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LpQ0;->a:LpW3;

    .line 28
    .line 29
    iput-object p2, p0, LpQ0;->b:LWY3;

    .line 30
    .line 31
    iput-object p3, p0, LpQ0;->c:Lgni;

    .line 32
    .line 33
    iput-object p4, p0, LpQ0;->d:LDBe;

    .line 34
    .line 35
    iput-object v0, p0, LpQ0;->e:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p5, p0, LpQ0;->f:LWY3;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic d(LpQ0;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LpQ0;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LpQ0;)LWY3;
    .locals 0

    .line 1
    iget-object p0, p0, LpQ0;->b:LWY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LpQ0;)LWY3;
    .locals 0

    .line 1
    iget-object p0, p0, LpQ0;->f:LWY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final g(LpQ0;Ljava/lang/String;LgY3;Luxb;LCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LgY3;->d1()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "video_first_frame"

    .line 12
    .line 13
    invoke-static {p2, v0}, LCz9;->d(LgY3;Ljava/lang/String;)Lae0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, LpQ0;->c:Lgni;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :goto_0
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    iget-object p0, p0, LpQ0;->b:LWY3;

    .line 31
    .line 32
    check-cast p0, LX1f;

    .line 33
    .line 34
    invoke-virtual {p0}, LX1f;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "_"

    .line 39
    .line 40
    invoke-static {p0, v1, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lrni;->r:Lrni;

    .line 45
    .line 46
    iget-object p0, p3, Luxb;->b:Lmeh;

    .line 47
    .line 48
    invoke-virtual {p0}, Lmeh;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, LaY5;

    .line 54
    .line 55
    move-object v5, p2

    .line 56
    move-object v7, p4

    .line 57
    move-object v8, p5

    .line 58
    invoke-virtual/range {v2 .. v8}, LaY5;->a(Ljava/lang/String;LHNj;LgY3;ZLCPf;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, LnQ0;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-direct {p1, p2, v5}, LnQ0;-><init>(ILgY3;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final h(LpQ0;Landroid/net/Uri;LCPf;ZLjava/util/Set;Luxb;)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v4, v3, Luxb;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "t"

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    nop

    .line 25
    move-object v4, v2

    .line 26
    :goto_0
    invoke-static {v4}, LeGk;->d(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual/range {p0 .. p1}, LpQ0;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v5, v1, LpQ0;->d:LDBe;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LpYg;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, v2

    .line 46
    :goto_1
    iget-object v7, v3, Luxb;->k:[B

    .line 47
    .line 48
    const/16 v8, 0xf

    .line 49
    .line 50
    iget-object v10, v3, Luxb;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    if-ne v4, v8, :cond_1

    .line 57
    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 64
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const-string v13, "seek_point_enabled"

    .line 69
    .line 70
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v13, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_3

    .line 81
    .line 82
    const/4 v12, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    const/4 v12, 0x0

    .line 85
    :goto_4
    if-eqz v7, :cond_7

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    iget-object v2, v3, Luxb;->b:Lmeh;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmeh;->m()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object v2, v3, Luxb;->j:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    iget-object v2, v1, LpQ0;->e:Ljava/lang/Boolean;

    .line 102
    .line 103
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :cond_4
    const/4 v13, 0x0

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "streaming"

    .line 118
    .line 119
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v4, v11}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v13, v9

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    const/4 v13, 0x1

    .line 132
    :goto_5
    new-instance v7, LoQ0;

    .line 133
    .line 134
    invoke-direct {v7, v12, v1}, LoQ0;-><init>(ZLpQ0;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LUu0;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v0, v2, v3}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 145
    .line 146
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 147
    .line 148
    .line 149
    sget-object v11, LU5i;->Z:LU5i;

    .line 150
    .line 151
    check-cast v5, LXV5;

    .line 152
    .line 153
    move-object/from16 v9, p2

    .line 154
    .line 155
    move/from16 v12, p3

    .line 156
    .line 157
    move-object/from16 v10, p4

    .line 158
    .line 159
    invoke-virtual/range {v5 .. v13}, LXV5;->c(Ljava/lang/String;LZY3;Lio/reactivex/rxjava3/core/Single;LCPf;Ljava/util/Set;Lrp0;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v2, v6

    .line 164
    :goto_6
    move-object v7, v0

    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_7
    if-ne v4, v8, :cond_b

    .line 168
    .line 169
    if-eqz v10, :cond_b

    .line 170
    .line 171
    iget-object v0, v3, Luxb;->h:LLHb;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, LLHb;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 180
    .line 181
    new-instance v12, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 184
    .line 185
    .line 186
    new-instance v5, Ljava/util/HashMap;

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 191
    .line 192
    .line 193
    :goto_7
    move-object v14, v5

    .line 194
    goto :goto_8

    .line 195
    :cond_9
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :goto_8
    const-string v0, "original_url"

    .line 200
    .line 201
    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    sget-object v0, LQhf;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v14, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_a
    new-instance v9, LhLg;

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v15, 0x1

    .line 215
    const/4 v11, 0x1

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    invoke-direct/range {v9 .. v17}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v6

    .line 224
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    move v0, v4

    .line 230
    iget-object v4, v1, LpQ0;->b:LWY3;

    .line 231
    .line 232
    move-object v3, v2

    .line 233
    new-instance v2, Lrx5;

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    const/16 v15, 0xd30

    .line 242
    .line 243
    move-object/from16 v9, p2

    .line 244
    .line 245
    move-object/from16 v10, p4

    .line 246
    .line 247
    move-object/from16 v5, p5

    .line 248
    .line 249
    invoke-direct/range {v2 .. v15}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    move-object v4, v2

    .line 253
    move-object v2, v3

    .line 254
    move-object v3, v5

    .line 255
    new-instance v5, Lr4e;

    .line 256
    .line 257
    invoke-direct {v5, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 261
    .line 262
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_b
    move v0, v4

    .line 267
    move-object v2, v6

    .line 268
    sget-object v4, LN1;->a:LN1;

    .line 269
    .line 270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 271
    .line 272
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    move-object v4, v5

    .line 276
    :goto_9
    new-instance v5, Lw50;

    .line 277
    .line 278
    const/4 v6, 0x7

    .line 279
    invoke-direct {v5, v0, v3, v1, v6}, Lw50;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    goto :goto_6

    .line 288
    :goto_a
    new-instance v0, Lcvk;

    .line 289
    .line 290
    const/16 v6, 0x11

    .line 291
    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    invoke-direct/range {v0 .. v6}, Lcvk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 300
    .line 301
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    move/from16 v12, p3

    .line 305
    .line 306
    invoke-static {v1, v12}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method


# virtual methods
.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LpQ0;->i(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v15, v0, LpQ0;->a:LpW3;

    .line 8
    .line 9
    new-instance v1, Lrx5;

    .line 10
    .line 11
    iget-object v3, v0, LpQ0;->b:LWY3;

    .line 12
    .line 13
    new-instance v4, Luxb;

    .line 14
    .line 15
    sget-object v5, Lmeh;->B0:Lmeh;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/16 v11, 0xfe

    .line 23
    .line 24
    invoke-direct/range {v4 .. v11}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, Lj72;

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    invoke-direct {v7, v5}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 32
    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/16 v14, 0xf18

    .line 41
    .line 42
    move-object/from16 v8, p2

    .line 43
    .line 44
    move-object/from16 v9, p4

    .line 45
    .line 46
    invoke-direct/range {v1 .. v14}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15, v1}, LpW3;->i(LOX3;)LzKg;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    move/from16 v2, p3

    .line 56
    .line 57
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LpQ0;->j(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf2;

    .line 6
    .line 7
    const/16 v7, 0x9

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public i(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
.end method
