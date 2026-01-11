.class public final LAK8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvK8;


# static fields
.field public static final j:LGqd;


# instance fields
.field public a:LDJ8;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:LyK8;

.field public g:LzK8;

.field public final h:Ljava/util/HashMap;

.field public i:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "resolver_obj"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LAK8;->j:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LgP6;->a:LgP6;

    .line 5
    .line 6
    iput-object v0, p0, LAK8;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, LAK8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, LAK8;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LAK8;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    iput-wide v0, p0, LAK8;->i:J

    .line 22
    .line 23
    return-void
.end method

.method public static b(LYbd;)LDJ8;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LAK8;->j:LGqd;

    .line 5
    .line 6
    iget-object p0, p0, LYbd;->f0:LIqd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LDJ8;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(LJcd;LW8d;)LYbd;
    .locals 5

    .line 1
    iget-object v0, p0, LAK8;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v1, p0, LAK8;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, LDJ8;

    .line 30
    .line 31
    iget-object v4, v3, LDJ8;->d:LJcd;

    .line 32
    .line 33
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LDJ8;->a()LZ8d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    check-cast v1, LDJ8;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, LDJ8;->a()LZ8d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    instance-of v0, p1, LlL0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, p2}, LZ8d;->e(LW8d;)LYbd;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p2, v1}, LyKk;->k(LYbd;LDJ8;)V

    .line 70
    .line 71
    .line 72
    check-cast p1, LlL0;

    .line 73
    .line 74
    invoke-interface {p1, p2}, LlL0;->a(LYbd;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    return-object v2
.end method

.method public final c(LYbd;LT8d;)LYbd;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "ingroup override, was "

    .line 8
    .line 9
    const-string v4, "new dir "

    .line 10
    .line 11
    sget-object v5, LOdh;->a:LNdh;

    .line 12
    .line 13
    const-string v6, "GroupListResolver:getModel"

    .line 14
    .line 15
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    :try_start_0
    invoke-static {v0}, LAK8;->b(LYbd;)LDJ8;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const/4 v8, 0x0

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    :try_start_1
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v10, v2, LT8d;->b:Loc6;

    .line 36
    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v12, " "

    .line 46
    .line 47
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v10, v7, LDJ8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    sget-object v11, Loc6;->c:Loc6;

    .line 63
    .line 64
    sget-object v12, Loc6;->X:Loc6;

    .line 65
    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x3

    .line 68
    if-ne v10, v14, :cond_3

    .line 69
    .line 70
    :try_start_2
    const-string v0, "entry removed"

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LT8d;->b:Loc6;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v0, v13, :cond_2

    .line 82
    .line 83
    if-eq v0, v14, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, LT8d;->b:Loc6;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v0, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v0, v11

    .line 91
    :goto_0
    iput-object v0, v2, LT8d;->b:Loc6;

    .line 92
    .line 93
    move-object v14, v8

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v7}, LDJ8;->a()LZ8d;

    .line 99
    .line 100
    .line 101
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-nez v10, :cond_4

    .line 103
    .line 104
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 105
    .line 106
    .line 107
    return-object v8

    .line 108
    :cond_4
    :try_start_3
    iget-object v5, v2, LT8d;->b:Loc6;

    .line 109
    .line 110
    sget-object v14, Loc6;->a:Loc6;

    .line 111
    .line 112
    if-eq v5, v14, :cond_5

    .line 113
    .line 114
    invoke-virtual {v10, v0, v2}, LZ8d;->d(LYbd;LT8d;)LYbd;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v14, Lal8;

    .line 119
    .line 120
    const/16 v15, 0x9

    .line 121
    .line 122
    invoke-direct {v14, v5, v15, v7}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v15, v2, LT8d;->b:Loc6;

    .line 126
    .line 127
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, LAK8;->g:LzK8;

    .line 143
    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-object v8, v4, LzK8;->b:LYbd;

    .line 147
    .line 148
    invoke-virtual {v8, v0}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-object v8, v4, LzK8;->c:Loc6;

    .line 155
    .line 156
    iget-object v15, v2, LT8d;->b:Loc6;

    .line 157
    .line 158
    if-ne v8, v15, :cond_6

    .line 159
    .line 160
    iget-object v4, v4, LzK8;->d:LW8d;

    .line 161
    .line 162
    invoke-virtual {v10, v4}, LZ8d;->e(LW8d;)LYbd;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4, v0}, LYbd;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    new-instance v14, Lal8;

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    invoke-direct {v14, v4, v0, v7}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v14, 0x0

    .line 198
    :cond_6
    :goto_1
    if-eqz v14, :cond_7

    .line 199
    .line 200
    iget-object v0, v14, Lal8;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LYbd;

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    const/4 v0, 0x0

    .line 206
    :goto_2
    if-nez v0, :cond_d

    .line 207
    .line 208
    iget-object v0, v2, LT8d;->b:Loc6;

    .line 209
    .line 210
    if-eq v0, v12, :cond_9

    .line 211
    .line 212
    if-ne v0, v11, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v13, 0x0

    .line 216
    :cond_9
    :goto_3
    if-eqz v13, :cond_d

    .line 217
    .line 218
    invoke-virtual {v1, v7, v0}, LAK8;->d(LDJ8;Loc6;)LDJ8;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    if-eqz v0, :cond_c

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v4, "-> to "

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LDJ8;->a()LZ8d;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3}, LZ8d;->g()LYbd;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/4 v3, 0x0

    .line 256
    :goto_5
    if-eqz v3, :cond_b

    .line 257
    .line 258
    new-instance v14, Lal8;

    .line 259
    .line 260
    const/16 v2, 0x9

    .line 261
    .line 262
    invoke-direct {v14, v3, v2, v0}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_b
    iget-object v3, v2, LT8d;->b:Loc6;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v3}, LAK8;->d(LDJ8;Loc6;)LDJ8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_4

    .line 273
    :cond_c
    :goto_6
    if-nez v0, :cond_d

    .line 274
    .line 275
    const-string v0, "-> unresolved"

    .line 276
    .line 277
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    :cond_d
    if-eqz v14, :cond_e

    .line 281
    .line 282
    iget-object v0, v14, Lal8;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LYbd;

    .line 285
    .line 286
    iget-object v2, v14, Lal8;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LDJ8;

    .line 289
    .line 290
    invoke-static {v0, v2}, LyKk;->k(LYbd;LDJ8;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    if-eqz v14, :cond_f

    .line 294
    .line 295
    iget-object v0, v14, Lal8;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v8, v0

    .line 298
    check-cast v8, LYbd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const/4 v8, 0x0

    .line 302
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 307
    .line 308
    .line 309
    :cond_10
    return-object v8

    .line 310
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 311
    .line 312
    if-eqz v2, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 315
    .line 316
    .line 317
    :cond_11
    throw v0
.end method

.method public final d(LDJ8;Loc6;)LDJ8;
    .locals 6

    .line 1
    sget-object v0, Loc6;->X:Loc6;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Loc6;->c:Loc6;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "Requires LEFT/RIGHT direction"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LAK8;->f:LyK8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, v0, LyK8;->a:LJcd;

    .line 24
    .line 25
    iget-object v3, p1, LDJ8;->d:LJcd;

    .line 26
    .line 27
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    iget-object v2, v0, LyK8;->b:Loc6;

    .line 34
    .line 35
    if-ne v2, p2, :cond_4

    .line 36
    .line 37
    iget-object v2, p0, LAK8;->b:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/util/Collection;

    .line 40
    .line 41
    iget-object v3, p0, LAK8;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v2, v3}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v3

    .line 64
    check-cast v4, LDJ8;

    .line 65
    .line 66
    iget-object v4, v4, LDJ8;->d:LJcd;

    .line 67
    .line 68
    iget-object v5, v0, LyK8;->c:LJcd;

    .line 69
    .line 70
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v1

    .line 78
    :goto_1
    check-cast v3, LDJ8;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    iget-object v0, p0, LAK8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v0, p1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, LAK8;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move-object v2, p1

    .line 102
    :cond_6
    if-nez v0, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x2

    .line 112
    if-eq v3, v4, :cond_9

    .line 113
    .line 114
    const/4 v4, 0x4

    .line 115
    if-ne v3, v4, :cond_8

    .line 116
    .line 117
    iget v2, v2, LDJ8;->b:I

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_9
    iget v2, v2, LDJ8;->c:I

    .line 127
    .line 128
    :goto_2
    iget-boolean v3, p0, LAK8;->d:Z

    .line 129
    .line 130
    if-eqz v3, :cond_b

    .line 131
    .line 132
    if-gez v2, :cond_a

    .line 133
    .line 134
    iget-object v2, p0, LAK8;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_a
    iget-object v3, p0, LAK8;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lt v2, v3, :cond_c

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    if-ltz v2, :cond_f

    .line 154
    .line 155
    iget-object v3, p0, LAK8;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-lt v2, v3, :cond_c

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    :goto_3
    iget-object v3, p0, LAK8;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LDJ8;

    .line 171
    .line 172
    iget-object v3, p0, LAK8;->e:Ljava/util/List;

    .line 173
    .line 174
    new-instance v4, LRFc;

    .line 175
    .line 176
    iget-object v5, v2, LDJ8;->d:LJcd;

    .line 177
    .line 178
    invoke-direct {v4, p2, v5}, LRFc;-><init>(Loc6;LJcd;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_d

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_d
    invoke-virtual {v2}, LDJ8;->a()LZ8d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_e
    return-object v2

    .line 202
    :cond_f
    :goto_4
    return-object v1
.end method

.method public final e(LYbd;)V
    .locals 2

    .line 1
    invoke-static {p1}, LAK8;->b(LYbd;)LDJ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lecd;->b(LYbd;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LDJ8;->a()LZ8d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LZ8d;->l(LYbd;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p1, v0}, LyKk;->k(LYbd;LDJ8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
