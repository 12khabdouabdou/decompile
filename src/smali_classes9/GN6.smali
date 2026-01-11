.class public final LGN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL1;


# direct methods
.method public static b(Ljava/lang/String;Ljava/util/List;)LSJ1;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LFN6;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LFN6;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LSJ1;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    move-object v3, p0

    .line 46
    invoke-direct/range {v0 .. v5}, LSJ1;-><init>(ILjava/util/List;Ljava/lang/String;LD4e;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    check-cast v5, LrF9;

    .line 8
    .line 9
    iget-object v3, v5, LrF9;->a:LiJ1;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {v3}, LiJ1;->a()LhJ1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    instance-of v6, v3, LhJ1;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_1
    sget-object v3, LgP6;->a:LgP6;

    .line 26
    .line 27
    if-eqz v4, :cond_15

    .line 28
    .line 29
    iget v6, v4, LhJ1;->b:I

    .line 30
    .line 31
    if-ne v6, v2, :cond_14

    .line 32
    .line 33
    iget-object v4, v4, LhJ1;->Y:LhJ1$a;

    .line 34
    .line 35
    if-eqz v4, :cond_14

    .line 36
    .line 37
    iget v4, v4, LhJ1$a;->a:I

    .line 38
    .line 39
    if-ne v4, v1, :cond_14

    .line 40
    .line 41
    sget-object v3, LwO6;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v4, v5, LrF9;->d:Landroid/content/Context;

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    sget-object v7, LdX0;->a:Ljava/util/HashSet;

    .line 50
    .line 51
    const v7, 0x7f13140f

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v7}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object v7, v6

    .line 61
    :cond_3
    invoke-static {v7, v3}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v7, LwO6;->d:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    sget-object v8, LdX0;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    const v8, 0x7f13140e

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v8}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object v8, v6

    .line 81
    :cond_5
    invoke-static {v8, v7}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, LwO6;->f:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    sget-object v9, LdX0;->a:Ljava/util/HashSet;

    .line 90
    .line 91
    const v9, 0x7f13140a

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v9}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_7

    .line 99
    .line 100
    :cond_6
    move-object v9, v6

    .line 101
    :cond_7
    invoke-static {v9, v8}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    sget-object v9, LwO6;->h:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    sget-object v10, LdX0;->a:Ljava/util/HashSet;

    .line 110
    .line 111
    const v10, 0x7f13140c

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v10}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-nez v10, :cond_9

    .line 119
    .line 120
    :cond_8
    move-object v10, v6

    .line 121
    :cond_9
    invoke-static {v10, v9}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v10, LwO6;->l:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    sget-object v11, LdX0;->a:Ljava/util/HashSet;

    .line 130
    .line 131
    const v11, 0x7f131409

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v11}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-nez v11, :cond_b

    .line 139
    .line 140
    :cond_a
    move-object v11, v6

    .line 141
    :cond_b
    invoke-static {v11, v10}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, LwO6;->j:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v4, :cond_c

    .line 148
    .line 149
    sget-object v12, LdX0;->a:Ljava/util/HashSet;

    .line 150
    .line 151
    const v12, 0x7f131411

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v12}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    :cond_c
    move-object v12, v6

    .line 161
    :cond_d
    invoke-static {v12, v11}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget-object v12, LwO6;->n:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v4, :cond_e

    .line 168
    .line 169
    sget-object v13, LdX0;->a:Ljava/util/HashSet;

    .line 170
    .line 171
    const v13, 0x7f13140d

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v13}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    if-nez v13, :cond_f

    .line 179
    .line 180
    :cond_e
    move-object v13, v6

    .line 181
    :cond_f
    invoke-static {v13, v12}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    sget-object v13, LwO6;->p:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v4, :cond_10

    .line 188
    .line 189
    sget-object v14, LdX0;->a:Ljava/util/HashSet;

    .line 190
    .line 191
    const v14, 0x7f131410

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v14}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    if-nez v14, :cond_11

    .line 199
    .line 200
    :cond_10
    move-object v14, v6

    .line 201
    :cond_11
    invoke-static {v14, v13}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    sget-object v14, LwO6;->r:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v4, :cond_13

    .line 208
    .line 209
    sget-object v15, LdX0;->a:Ljava/util/HashSet;

    .line 210
    .line 211
    const v15, 0x7f13140b

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v15}, LoWk;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v4, :cond_12

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_12
    move-object v6, v4

    .line 222
    :cond_13
    :goto_1
    invoke-static {v6, v14}, LGN6;->b(Ljava/lang/String;Ljava/util/List;)LSJ1;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const/16 v6, 0x9

    .line 227
    .line 228
    new-array v6, v6, [LSJ1;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    aput-object v3, v6, v14

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    aput-object v7, v6, v3

    .line 235
    .line 236
    aput-object v8, v6, v0

    .line 237
    .line 238
    aput-object v9, v6, v1

    .line 239
    .line 240
    const/4 v1, 0x4

    .line 241
    aput-object v10, v6, v1

    .line 242
    .line 243
    const/4 v1, 0x5

    .line 244
    aput-object v11, v6, v1

    .line 245
    .line 246
    const/4 v1, 0x6

    .line 247
    aput-object v12, v6, v1

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    aput-object v13, v6, v1

    .line 251
    .line 252
    aput-object v4, v6, v2

    .line 253
    .line 254
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v4, LvF9;

    .line 259
    .line 260
    invoke-direct {v4, v1, v0}, LvF9;-><init>(Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    new-instance v3, LtF9;

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/16 v8, 0x1c

    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-direct/range {v3 .. v8}, LtF9;-><init>(LvF9;LrF9;LVc7;LML1;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 273
    .line 274
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_14
    invoke-virtual {v5, v3}, LrF9;->d(Ljava/util/List;)LtF9;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_15
    invoke-virtual {v5, v3}, LrF9;->d(Ljava/util/List;)LtF9;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v1
.end method
