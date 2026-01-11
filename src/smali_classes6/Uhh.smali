.class public final LUhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKhh;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQg5;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQg5;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUhh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LUhh;->b:LQg5;

    .line 7
    .line 8
    new-instance p1, LYZg;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p3, p2}, LYZg;-><init>(LDBe;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LUhh;->c:LREi;

    .line 20
    .line 21
    new-instance p1, LThh;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, LThh;-><init>(LUhh;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LUhh;->d:LREi;

    .line 33
    .line 34
    new-instance p1, LThh;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LThh;-><init>(LUhh;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LUhh;->e:LREi;

    .line 46
    .line 47
    new-instance p1, LThh;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, LThh;-><init>(LUhh;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LUhh;->f:LREi;

    .line 59
    .line 60
    sget-object p1, LTJb;->Z:LTJb;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string p1, "SnapsMonthClusterer"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    sget-object p1, LJp0;->a:LJp0;

    .line 71
    .line 72
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Log5;)LhPi;
    .locals 4

    .line 1
    invoke-static {p0}, Lmh3;->E2(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, -0x1

    .line 6
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LhPi;

    .line 13
    .line 14
    iget-boolean v2, v1, LhPi;->d:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, LhPi;->b:Log5;

    .line 20
    .line 21
    invoke-static {v2, p1}, LsE1;->o(Log5;Log5;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v1, v1, LhPi;->b:Log5;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LRg5;->d(Lb3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Lb3;->c(J)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LGI8;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, LGI8;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LGI8;

    .line 55
    .line 56
    invoke-virtual {v4}, LGI8;->i()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v3}, LGI8;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LGI8;

    .line 73
    .line 74
    invoke-virtual {v4}, LGI8;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LGI8;

    .line 116
    .line 117
    invoke-virtual {v2}, LGI8;->i()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-le v2, v3, :cond_5

    .line 129
    .line 130
    new-instance v2, LkBe;

    .line 131
    .line 132
    const/16 v3, 0x19

    .line 133
    .line 134
    invoke-direct {v2, v3}, LkBe;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    check-cast v1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Ljava/util/List;Z)Ljava/util/List;
    .locals 27

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
    move/from16 v6, p3

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    if-eqz v11, :cond_0

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    sget-object v0, LgP6;->a:LgP6;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    cmp-long v15, v11, v13

    .line 34
    .line 35
    if-lez v15, :cond_1

    .line 36
    .line 37
    move-object v11, v2

    .line 38
    check-cast v11, Ljava/lang/Iterable;

    .line 39
    .line 40
    instance-of v12, v11, Ljava/util/Collection;

    .line 41
    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    move-object v12, v11

    .line 45
    check-cast v12, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    :cond_1
    const/16 v23, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LGI8;

    .line 71
    .line 72
    invoke-virtual {v12}, LGI8;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    cmp-long v16, v12, v14

    .line 81
    .line 82
    if-ltz v16, :cond_3

    .line 83
    .line 84
    const/16 v23, 0x1

    .line 85
    .line 86
    :goto_0
    new-instance v11, Log5;

    .line 87
    .line 88
    invoke-direct {v11}, LpN0;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    if-eqz v23, :cond_20

    .line 97
    .line 98
    new-instance v14, Log5;

    .line 99
    .line 100
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v15, LZj3;->Z:LZj3;

    .line 104
    .line 105
    if-nez v15, :cond_4

    .line 106
    .line 107
    new-instance v15, LZj3;

    .line 108
    .line 109
    invoke-direct {v15}, LZj3;-><init>()V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x4

    .line 113
    .line 114
    new-instance v5, LAQ3;

    .line 115
    .line 116
    sget-object v17, LzO1;->g:LzO1;

    .line 117
    .line 118
    sget-object v18, LzO1;->h:LzO1;

    .line 119
    .line 120
    sget-object v19, LzO1;->c:LzO1;

    .line 121
    .line 122
    sget-object v20, LzO1;->d:LzO1;

    .line 123
    .line 124
    sget-object v21, LzO1;->e:LzO1;

    .line 125
    .line 126
    sget-object v22, LzO1;->f:LzO1;

    .line 127
    .line 128
    const/16 v24, 0x2

    .line 129
    .line 130
    new-array v8, v3, [Lm74;

    .line 131
    .line 132
    aput-object v17, v8, v9

    .line 133
    .line 134
    aput-object v18, v8, v10

    .line 135
    .line 136
    aput-object v19, v8, v24

    .line 137
    .line 138
    aput-object v20, v8, v7

    .line 139
    .line 140
    aput-object v21, v8, v16

    .line 141
    .line 142
    aput-object v22, v8, v4

    .line 143
    .line 144
    invoke-direct {v5, v8}, LAQ3;-><init>([Lm74;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, v15, LZj3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, LAQ3;

    .line 150
    .line 151
    const/4 v8, 0x7

    .line 152
    new-array v8, v8, [Lm74;

    .line 153
    .line 154
    sget-object v25, LxRe;->e:LxRe;

    .line 155
    .line 156
    aput-object v25, v8, v9

    .line 157
    .line 158
    aput-object v17, v8, v10

    .line 159
    .line 160
    aput-object v18, v8, v24

    .line 161
    .line 162
    aput-object v19, v8, v7

    .line 163
    .line 164
    aput-object v20, v8, v16

    .line 165
    .line 166
    aput-object v21, v8, v4

    .line 167
    .line 168
    aput-object v22, v8, v3

    .line 169
    .line 170
    invoke-direct {v5, v8}, LAQ3;-><init>([Lm74;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v15, LZj3;->c:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v3, LAQ3;

    .line 176
    .line 177
    sget-object v5, LxRe;->c:LxRe;

    .line 178
    .line 179
    sget-object v8, LxRe;->d:LxRe;

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    new-array v9, v4, [Lm74;

    .line 184
    .line 185
    aput-object v5, v9, v25

    .line 186
    .line 187
    aput-object v8, v9, v10

    .line 188
    .line 189
    aput-object v18, v9, v24

    .line 190
    .line 191
    aput-object v21, v9, v7

    .line 192
    .line 193
    aput-object v22, v9, v16

    .line 194
    .line 195
    invoke-direct {v3, v9}, LAQ3;-><init>([Lm74;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v15, LZj3;->t:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, LAQ3;

    .line 201
    .line 202
    new-array v4, v4, [Lm74;

    .line 203
    .line 204
    aput-object v5, v4, v25

    .line 205
    .line 206
    sget-object v5, LxRe;->f:LxRe;

    .line 207
    .line 208
    aput-object v5, v4, v10

    .line 209
    .line 210
    aput-object v8, v4, v24

    .line 211
    .line 212
    aput-object v18, v4, v7

    .line 213
    .line 214
    aput-object v22, v4, v16

    .line 215
    .line 216
    invoke-direct {v3, v4}, LAQ3;-><init>([Lm74;)V

    .line 217
    .line 218
    .line 219
    iput-object v3, v15, LZj3;->X:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v3, LAQ3;

    .line 222
    .line 223
    new-array v4, v7, [Lm74;

    .line 224
    .line 225
    aput-object v8, v4, v25

    .line 226
    .line 227
    aput-object v18, v4, v10

    .line 228
    .line 229
    aput-object v22, v4, v24

    .line 230
    .line 231
    invoke-direct {v3, v4}, LAQ3;-><init>([Lm74;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, v15, LZj3;->Y:Ljava/lang/Object;

    .line 235
    .line 236
    sput-object v15, LZj3;->Z:LZj3;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    const/16 v25, 0x0

    .line 240
    .line 241
    :goto_1
    sget-object v3, LZj3;->Z:LZj3;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    goto :goto_2

    .line 247
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    :goto_2
    iget-object v3, v3, LZj3;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LAQ3;

    .line 257
    .line 258
    iget-object v7, v3, LAQ3;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, [Lo74;

    .line 261
    .line 262
    array-length v8, v7

    .line 263
    if-nez v5, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-int/lit8 v15, v8, -0x1

    .line 271
    .line 272
    and-int/2addr v9, v15

    .line 273
    :cond_7
    :goto_3
    aget-object v15, v7, v9

    .line 274
    .line 275
    if-eqz v15, :cond_9

    .line 276
    .line 277
    iget-object v4, v15, Lo74;->a:Ljava/lang/Class;

    .line 278
    .line 279
    if-ne v4, v5, :cond_8

    .line 280
    .line 281
    iget-object v3, v15, Lo74;->b:Lm74;

    .line 282
    .line 283
    const/16 v24, -0x1

    .line 284
    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :cond_8
    add-int/2addr v9, v10

    .line 288
    if-lt v9, v8, :cond_7

    .line 289
    .line 290
    :goto_4
    const/4 v9, 0x0

    .line 291
    goto :goto_3

    .line 292
    :cond_9
    iget-object v4, v3, LAQ3;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, [Lm74;

    .line 295
    .line 296
    array-length v15, v4

    .line 297
    move-object v10, v3

    .line 298
    move v13, v15

    .line 299
    const/16 v24, -0x1

    .line 300
    .line 301
    :goto_5
    add-int/lit8 v15, v15, -0x1

    .line 302
    .line 303
    if-ltz v15, :cond_d

    .line 304
    .line 305
    aget-object v17, v4, v15

    .line 306
    .line 307
    move-object/from16 v18, v4

    .line 308
    .line 309
    invoke-interface/range {v17 .. v17}, Lm74;->c()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v5, :cond_a

    .line 314
    .line 315
    move-object/from16 v20, v7

    .line 316
    .line 317
    move-object/from16 v4, v17

    .line 318
    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_a
    if-eqz v4, :cond_c

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_b

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_b
    move-object/from16 v4, v18

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    :goto_6
    invoke-virtual {v10, v15}, LAQ3;->h(I)LAQ3;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-object v4, v10, LAQ3;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, [Lm74;

    .line 342
    .line 343
    array-length v13, v4

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    move-object/from16 v18, v4

    .line 346
    .line 347
    if-eqz v5, :cond_e

    .line 348
    .line 349
    if-nez v13, :cond_f

    .line 350
    .line 351
    :cond_e
    move-object/from16 v20, v7

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_f
    const/4 v4, 0x1

    .line 356
    if-ne v13, v4, :cond_10

    .line 357
    .line 358
    aget-object v4, v18, v25

    .line 359
    .line 360
    move-object/from16 v20, v7

    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_10
    move v15, v13

    .line 365
    :goto_7
    move-object/from16 v4, v18

    .line 366
    .line 367
    add-int/lit8 v13, v13, -0x1

    .line 368
    .line 369
    if-ltz v13, :cond_14

    .line 370
    .line 371
    aget-object v17, v4, v13

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    invoke-interface/range {v17 .. v17}, Lm74;->c()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    move/from16 v17, v15

    .line 380
    .line 381
    :goto_8
    add-int/lit8 v15, v15, -0x1

    .line 382
    .line 383
    if-ltz v15, :cond_13

    .line 384
    .line 385
    if-eq v15, v13, :cond_12

    .line 386
    .line 387
    aget-object v19, v18, v15

    .line 388
    .line 389
    move-object/from16 v20, v7

    .line 390
    .line 391
    invoke-interface/range {v19 .. v19}, Lm74;->c()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    invoke-virtual {v10, v15}, LAQ3;->h(I)LAQ3;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    iget-object v7, v10, LAQ3;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v7, [Lm74;

    .line 408
    .line 409
    array-length v13, v7

    .line 410
    move-object/from16 v19, v4

    .line 411
    .line 412
    const/4 v4, 0x1

    .line 413
    add-int/lit8 v17, v13, -0x1

    .line 414
    .line 415
    move/from16 v4, v17

    .line 416
    .line 417
    move/from16 v17, v13

    .line 418
    .line 419
    move v13, v4

    .line 420
    move-object/from16 v18, v7

    .line 421
    .line 422
    :goto_9
    move-object/from16 v4, v19

    .line 423
    .line 424
    move-object/from16 v7, v20

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_11
    :goto_a
    move-object/from16 v19, v4

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    goto :goto_9

    .line 431
    :cond_12
    move-object/from16 v20, v7

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_13
    move/from16 v15, v17

    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_14
    move-object/from16 v18, v4

    .line 438
    .line 439
    move-object/from16 v20, v7

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    if-ne v15, v4, :cond_15

    .line 443
    .line 444
    aget-object v4, v18, v25

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v2, "Unable to find best converter for type \""

    .line 450
    .line 451
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v2, "\" from remaining set: "

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    :goto_b
    if-ge v9, v15, :cond_17

    .line 468
    .line 469
    aget-object v2, v18, v9

    .line 470
    .line 471
    invoke-interface {v2}, Lm74;->c()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    const/16 v2, 0x5b

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    if-nez v3, :cond_16

    .line 492
    .line 493
    const/4 v2, 0x0

    .line 494
    goto :goto_c

    .line 495
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    const-string v2, "], "

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const/16 v26, 0x1

    .line 508
    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :goto_d
    const/4 v4, 0x0

    .line 523
    :goto_e
    new-instance v7, Lo74;

    .line 524
    .line 525
    invoke-direct {v7, v5, v4}, Lo74;-><init>(Ljava/lang/Class;Lm74;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {v20 .. v20}, [Lo74;->clone()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, [Lo74;

    .line 533
    .line 534
    aput-object v7, v5, v9

    .line 535
    .line 536
    const/4 v7, 0x0

    .line 537
    :goto_f
    if-ge v7, v8, :cond_19

    .line 538
    .line 539
    aget-object v9, v5, v7

    .line 540
    .line 541
    if-nez v9, :cond_18

    .line 542
    .line 543
    iput-object v5, v3, LAQ3;->c:Ljava/lang/Object;

    .line 544
    .line 545
    :goto_10
    move-object v3, v4

    .line 546
    goto :goto_14

    .line 547
    :cond_18
    const/16 v26, 0x1

    .line 548
    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_19
    const/16 v26, 0x1

    .line 553
    .line 554
    shl-int/lit8 v7, v8, 0x1

    .line 555
    .line 556
    new-array v9, v7, [Lo74;

    .line 557
    .line 558
    const/4 v10, 0x0

    .line 559
    :goto_11
    if-ge v10, v8, :cond_1d

    .line 560
    .line 561
    aget-object v13, v5, v10

    .line 562
    .line 563
    iget-object v15, v13, Lo74;->a:Ljava/lang/Class;

    .line 564
    .line 565
    if-nez v15, :cond_1a

    .line 566
    .line 567
    goto :goto_13

    .line 568
    :cond_1a
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    .line 569
    .line 570
    .line 571
    move-result v15

    .line 572
    add-int/lit8 v16, v7, -0x1

    .line 573
    .line 574
    and-int v15, v15, v16

    .line 575
    .line 576
    :cond_1b
    :goto_12
    aget-object v16, v9, v15

    .line 577
    .line 578
    if-eqz v16, :cond_1c

    .line 579
    .line 580
    add-int/lit8 v15, v15, 0x1

    .line 581
    .line 582
    if-lt v15, v7, :cond_1b

    .line 583
    .line 584
    :goto_13
    const/4 v15, 0x0

    .line 585
    goto :goto_12

    .line 586
    :cond_1c
    aput-object v13, v9, v15

    .line 587
    .line 588
    add-int/lit8 v10, v10, 0x1

    .line 589
    .line 590
    const/16 v26, 0x1

    .line 591
    .line 592
    goto :goto_11

    .line 593
    :cond_1d
    iput-object v9, v3, LAQ3;->c:Ljava/lang/Object;

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :goto_14
    check-cast v3, Lnw9;

    .line 597
    .line 598
    if-eqz v3, :cond_1e

    .line 599
    .line 600
    invoke-interface {v3, v0}, Lnw9;->a(Ljava/lang/Long;)LIjj;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iput-object v4, v14, LpN0;->b:LIjj;

    .line 605
    .line 606
    invoke-interface {v3, v0}, Lnw9;->b(Ljava/lang/Long;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v3

    .line 610
    iput-wide v3, v14, LpN0;->a:J

    .line 611
    .line 612
    invoke-virtual {v14}, LpN0;->p()V

    .line 613
    .line 614
    .line 615
    :goto_15
    move-object v4, v14

    .line 616
    goto :goto_17

    .line 617
    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    if-nez v0, :cond_1f

    .line 620
    .line 621
    const-string v0, "null"

    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    :goto_16
    const-string v3, "No instant converter found for type: "

    .line 633
    .line 634
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v2

    .line 642
    :cond_20
    const/16 v24, -0x1

    .line 643
    .line 644
    const/16 v25, 0x0

    .line 645
    .line 646
    iget-object v0, v1, LUhh;->c:LREi;

    .line 647
    .line 648
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    invoke-virtual {v11, v0}, Log5;->q(I)Log5;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    goto :goto_15

    .line 663
    :goto_17
    sget-object v0, LOdh;->a:LNdh;

    .line 664
    .line 665
    if-eqz v23, :cond_22

    .line 666
    .line 667
    const-string v3, "SnapsClusterer:sortByCaptureTime"

    .line 668
    .line 669
    invoke-virtual {v0, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    :try_start_0
    new-instance v5, LkBe;

    .line 674
    .line 675
    const/16 v7, 0x17

    .line 676
    .line 677
    invoke-direct {v5, v7}, LkBe;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v3}, LNdh;->h(I)V

    .line 684
    .line 685
    .line 686
    goto :goto_18

    .line 687
    :catchall_0
    move-exception v0

    .line 688
    sget-object v2, LOdh;->b:LtGi;

    .line 689
    .line 690
    if-eqz v2, :cond_21

    .line 691
    .line 692
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 693
    .line 694
    .line 695
    :cond_21
    throw v0

    .line 696
    :cond_22
    invoke-static {v2, v4, v11}, LaBk;->h(Ljava/util/List;Log5;Log5;)V

    .line 697
    .line 698
    .line 699
    :goto_18
    new-instance v17, LhPi;

    .line 700
    .line 701
    const/16 v26, 0x1

    .line 702
    .line 703
    xor-int/lit8 v22, v23, 0x1

    .line 704
    .line 705
    const-wide/16 v18, 0x1

    .line 706
    .line 707
    move-object/from16 v20, v4

    .line 708
    .line 709
    move-object/from16 v21, v11

    .line 710
    .line 711
    invoke-direct/range {v17 .. v23}, LhPi;-><init>(JLog5;Log5;ZZ)V

    .line 712
    .line 713
    .line 714
    move-object/from16 v3, v17

    .line 715
    .line 716
    move-object/from16 v5, v21

    .line 717
    .line 718
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-object v7, v2

    .line 722
    check-cast v7, Ljava/lang/Iterable;

    .line 723
    .line 724
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_24

    .line 734
    .line 735
    add-int/lit8 v8, v9, 0x1

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    check-cast v10, LGI8;

    .line 742
    .line 743
    new-instance v11, Log5;

    .line 744
    .line 745
    invoke-static {v10, v4, v5}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v13

    .line 749
    invoke-direct {v11, v13, v14}, Log5;-><init>(J)V

    .line 750
    .line 751
    .line 752
    iget-object v13, v3, LhPi;->b:Log5;

    .line 753
    .line 754
    iget-object v14, v3, LhPi;->c:Log5;

    .line 755
    .line 756
    invoke-static {v11, v13, v14}, LsE1;->l(Log5;Log5;Log5;)Z

    .line 757
    .line 758
    .line 759
    move-result v13

    .line 760
    if-eqz v13, :cond_23

    .line 761
    .line 762
    iget-object v9, v3, LhPi;->f:Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move v9, v8

    .line 768
    const/16 v26, 0x1

    .line 769
    .line 770
    goto :goto_19

    .line 771
    :cond_23
    new-instance v13, LhPi;

    .line 772
    .line 773
    iget-wide v7, v3, LhPi;->a:J

    .line 774
    .line 775
    const-wide/16 v14, 0x1

    .line 776
    .line 777
    add-long/2addr v14, v7

    .line 778
    const/16 v19, 0x18

    .line 779
    .line 780
    const/16 v18, 0x0

    .line 781
    .line 782
    move-object/from16 v17, v11

    .line 783
    .line 784
    move-object/from16 v16, v11

    .line 785
    .line 786
    invoke-direct/range {v13 .. v19}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 787
    .line 788
    .line 789
    iget-object v7, v13, LhPi;->f:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_1a

    .line 798
    :cond_24
    const/4 v9, -0x1

    .line 799
    :goto_1a
    const-string v7, "SnapsMonthClusterer:sortSpecsSnaps"

    .line 800
    .line 801
    invoke-virtual {v0, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    :try_start_1
    iget-object v3, v3, LhPi;->f:Ljava/util/ArrayList;

    .line 806
    .line 807
    invoke-static {v3}, LUhh;->f(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v7}, LNdh;->h(I)V

    .line 811
    .line 812
    .line 813
    const/4 v0, -0x1

    .line 814
    if-ne v9, v0, :cond_25

    .line 815
    .line 816
    invoke-virtual {v1, v12, v6}, LUhh;->d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :cond_25
    const/16 v26, 0x1

    .line 822
    .line 823
    add-int/lit8 v9, v9, 0x1

    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-interface {v2, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    move-object v2, v12

    .line 834
    invoke-virtual/range {v1 .. v6}, LUhh;->c(Ljava/util/ArrayList;Ljava/util/List;Log5;Log5;Z)Ljava/util/ArrayList;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    return-object v0

    .line 839
    :catchall_1
    move-exception v0

    .line 840
    sget-object v1, LOdh;->b:LtGi;

    .line 841
    .line 842
    if-eqz v1, :cond_26

    .line 843
    .line 844
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 845
    .line 846
    .line 847
    :cond_26
    throw v0
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, LUhh;->a(Ljava/lang/Long;Ljava/util/List;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance v5, Log5;

    .line 22
    .line 23
    invoke-direct {v5}, LpN0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LUhh;->c:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Log5;->q(I)Log5;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {p2, v4, v5}, LaBk;->h(Ljava/util/List;Log5;Log5;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LJhh;

    .line 73
    .line 74
    check-cast v0, Lfb3;

    .line 75
    .line 76
    invoke-static {v0, v4, v5}, LNSk;->m(Lfb3;Log5;Log5;)LhPi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v6, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, p2

    .line 87
    invoke-virtual/range {v1 .. v6}, LUhh;->c(Ljava/util/ArrayList;Ljava/util/List;Log5;Log5;Z)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/List;Log5;Log5;Z)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0, v4}, LUhh;->d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Log5;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LGI8;

    .line 34
    .line 35
    invoke-static {v7, v2, v3}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-direct {v6, v7, v8}, Log5;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6}, LUhh;->e(Ljava/util/ArrayList;Log5;)LhPi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LhPi;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    sget-object v7, LOdh;->a:LNdh;

    .line 58
    .line 59
    const-string v8, "SnapsMonthClusterer:clusterForEachMonth"

    .line 60
    .line 61
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, LGI8;

    .line 80
    .line 81
    new-instance v14, Log5;

    .line 82
    .line 83
    invoke-static {v10, v2, v3}, LaBk;->f(LGI8;Log5;Log5;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-direct {v14, v11, v12}, Log5;-><init>(J)V

    .line 88
    .line 89
    .line 90
    iget-object v11, v6, LhPi;->b:Log5;

    .line 91
    .line 92
    invoke-static {v11, v14}, LsE1;->o(Log5;Log5;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6, v14}, LhPi;->a(Log5;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    invoke-static {v0, v14}, LUhh;->e(Ljava/util/ArrayList;Log5;)LhPi;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v12, v6, LhPi;->f:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v12, v2, v3}, LaBk;->h(Ljava/util/List;Log5;Log5;)V

    .line 111
    .line 112
    .line 113
    if-nez v11, :cond_3

    .line 114
    .line 115
    new-instance v11, LhPi;

    .line 116
    .line 117
    iget-wide v12, v6, LhPi;->a:J

    .line 118
    .line 119
    const-wide/16 v15, 0x1

    .line 120
    .line 121
    add-long/2addr v12, v15

    .line 122
    const/16 v17, 0x18

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    move-object v15, v14

    .line 127
    invoke-direct/range {v11 .. v17}, LhPi;-><init>(JLog5;Log5;ZI)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-virtual {v11, v14}, LhPi;->a(Log5;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-object v6, v11

    .line 138
    :goto_2
    iget-object v11, v6, LhPi;->f:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v6, LhPi;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v0, v2, v3}, LaBk;->h(Ljava/util/List;Log5;Log5;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "SnapsMonthClusterer:sortClusters"

    .line 153
    .line 154
    invoke-virtual {v7, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v3, 0x1

    .line 163
    if-le v0, v3, :cond_5

    .line 164
    .line 165
    new-instance v0, LkBe;

    .line 166
    .line 167
    const/16 v3, 0x18

    .line 168
    .line 169
    invoke-direct {v0, v3}, LkBe;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v0}, Lrh3;->h3(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    :goto_3
    invoke-virtual {v7, v2}, LNdh;->h(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5, v4}, LUhh;->d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :goto_4
    sget-object v3, LOdh;->b:LtGi;

    .line 187
    .line 188
    if-eqz v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    throw v0

    .line 194
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v1, LUhh;->f:LREi;

    .line 6
    .line 7
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v5, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v6, "SnapsMonthClusterer:finalizeClusters"

    .line 15
    .line 16
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_6

    .line 29
    .line 30
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LhPi;

    .line 35
    .line 36
    iget-object v9, v8, LhPi;->f:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v9, v8, LhPi;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    iget-boolean v10, v8, LhPi;->e:Z

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    :try_start_1
    iget-object v9, v1, LUhh;->d:LREi;

    .line 54
    .line 55
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    move-object v15, v9

    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_1
    if-eqz v10, :cond_2

    .line 65
    .line 66
    iget-object v9, v1, LUhh;->e:LREi;

    .line 67
    .line 68
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const-string v9, "SnapsMonthClusterer:formateDate"

    .line 76
    .line 77
    invoke-virtual {v5, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    :try_start_2
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Lsg5;

    .line 86
    .line 87
    sget-object v12, LQg5;->c:Lsg5;

    .line 88
    .line 89
    if-ne v11, v12, :cond_3

    .line 90
    .line 91
    iget-object v11, v8, LhPi;->b:Log5;

    .line 92
    .line 93
    invoke-virtual {v11}, Ls2;->m()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-object v12, v8, LhPi;->b:Log5;

    .line 98
    .line 99
    invoke-virtual {v12}, Ls2;->n()I

    .line 100
    .line 101
    .line 102
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    iget-object v13, v1, LUhh;->a:Landroid/content/Context;

    .line 104
    .line 105
    packed-switch v11, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :try_start_3
    const-string v11, ""

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_0
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    new-array v13, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v12, v13, v0

    .line 126
    .line 127
    const v12, 0x7f133adc

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_1
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    new-array v13, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v12, v13, v0

    .line 147
    .line 148
    const v12, 0x7f133aea

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :pswitch_2
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-array v13, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v12, v13, v0

    .line 168
    .line 169
    const v12, 0x7f133aeb

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_3
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-array v13, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v12, v13, v0

    .line 189
    .line 190
    const v12, 0x7f133aed

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :pswitch_4
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-array v13, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v12, v13, v0

    .line 210
    .line 211
    const v12, 0x7f133ad5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :pswitch_5
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    new-array v13, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v12, v13, v0

    .line 231
    .line 232
    const v12, 0x7f133ae6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_6
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    new-array v13, v2, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v12, v13, v0

    .line 252
    .line 253
    const v12, 0x7f133ae7

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    goto :goto_2

    .line 261
    :pswitch_7
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    new-array v13, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v12, v13, v0

    .line 272
    .line 273
    const v12, 0x7f133ae9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    goto :goto_2

    .line 281
    :pswitch_8
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    new-array v13, v2, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v12, v13, v0

    .line 292
    .line 293
    const v12, 0x7f133ad4

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    goto :goto_2

    .line 301
    :pswitch_9
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    new-array v13, v2, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object v12, v13, v0

    .line 312
    .line 313
    const v12, 0x7f133ae8

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    goto :goto_2

    .line 321
    :pswitch_a
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    new-array v13, v2, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v12, v13, v0

    .line 332
    .line 333
    const v12, 0x7f133adf

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    goto :goto_2

    .line 341
    :pswitch_b
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    new-array v13, v2, [Ljava/lang/Object;

    .line 350
    .line 351
    aput-object v12, v13, v0

    .line 352
    .line 353
    const v12, 0x7f133ae5

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v12, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    goto :goto_2

    .line 361
    :cond_3
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lsg5;

    .line 366
    .line 367
    iget-object v12, v8, LhPi;->b:Log5;

    .line 368
    .line 369
    invoke-virtual {v11, v12}, Lsg5;->c(Lb3;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 373
    :goto_2
    :try_start_4
    invoke-virtual {v5, v9}, LNdh;->h(I)V

    .line 374
    .line 375
    .line 376
    move-object v15, v11

    .line 377
    :goto_3
    new-instance v12, Lfb3;

    .line 378
    .line 379
    iget-wide v13, v8, LhPi;->a:J

    .line 380
    .line 381
    iget-object v9, v8, LhPi;->f:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-boolean v11, v8, LhPi;->d:Z

    .line 384
    .line 385
    if-nez v11, :cond_4

    .line 386
    .line 387
    if-nez v10, :cond_4

    .line 388
    .line 389
    iget-object v10, v8, LhPi;->b:Log5;

    .line 390
    .line 391
    :goto_4
    move-object/from16 v17, v10

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_4
    const/4 v10, 0x0

    .line 395
    goto :goto_4

    .line 396
    :goto_5
    iget-boolean v8, v8, LhPi;->e:Z

    .line 397
    .line 398
    const/16 v20, 0xd0

    .line 399
    .line 400
    move/from16 v19, v8

    .line 401
    .line 402
    move-object/from16 v16, v9

    .line 403
    .line 404
    move/from16 v18, v11

    .line 405
    .line 406
    invoke-direct/range {v12 .. v20}, Lfb3;-><init>(JLjava/lang/String;Ljava/util/ArrayList;Log5;ZZI)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :catchall_1
    move-exception v0

    .line 415
    goto :goto_7

    .line 416
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 417
    .line 418
    if-eqz v2, :cond_5

    .line 419
    .line 420
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 421
    .line 422
    .line 423
    :cond_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    :cond_6
    sget-object v0, LOdh;->b:LtGi;

    .line 425
    .line 426
    if-eqz v0, :cond_7

    .line 427
    .line 428
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 429
    .line 430
    .line 431
    :cond_7
    return-object v4

    .line 432
    :goto_7
    sget-object v2, LOdh;->b:LtGi;

    .line 433
    .line 434
    if-eqz v2, :cond_8

    .line 435
    .line 436
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 437
    .line 438
    .line 439
    :cond_8
    throw v0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x1
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
