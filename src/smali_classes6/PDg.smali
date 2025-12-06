.class public final LPDg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQDg;


# instance fields
.field public final a:LB73;

.field public final b:Ltlj;

.field public final c:LkCg;


# direct methods
.method public constructor <init>(LB73;Ltlj;LkCg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPDg;->a:LB73;

    .line 5
    .line 6
    iput-object p2, p0, LPDg;->b:Ltlj;

    .line 7
    .line 8
    iput-object p3, p0, LPDg;->c:LkCg;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LPDg;Ljava/lang/String;Ljava/lang/String;JJLjCg;ZLjava/lang/String;Lxkf;Ljava/util/List;Ljava/util/List;ZLqYd;Ljava/lang/String;Ljava/lang/String;I)LqHb;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    and-int/lit16 v3, v2, 0x1000

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    move-object v3, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v3, p15

    .line 15
    .line 16
    :goto_0
    and-int/lit16 v2, v2, 0x2000

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v24, v4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v24, p16

    .line 24
    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v2, LiN6;

    .line 37
    .line 38
    invoke-static {}, Lx3j;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, Lx3j;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-direct {v2, v5, v6}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v6, p1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v6, v1}, LPDg;->f(LiN6;Ljava/lang/String;LqYd;)LiN6;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v43, v1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object/from16 v43, v4

    .line 61
    .line 62
    :goto_2
    sget-object v9, LLtb;->A0:LLtb;

    .line 63
    .line 64
    move-object/from16 v1, p7

    .line 65
    .line 66
    iget-object v5, v1, LjCg;->X:LCwd;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v5, LCwd;->b:[LFxd;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v10, v5

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_3
    if-ge v11, v10, :cond_4

    .line 83
    .line 84
    aget-object v12, v5, v11

    .line 85
    .line 86
    invoke-virtual {v12}, LFxd;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz v13, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v10, LFxd;

    .line 124
    .line 125
    invoke-virtual {v10}, LFxd;->b()Lglb;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    iget-boolean v10, v10, Lglb;->u0:Z

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    const/4 v10, 0x0

    .line 135
    :goto_5
    if-eqz v10, :cond_7

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v11, -0x1

    .line 139
    :goto_6
    add-int/2addr v5, v11

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ltz v5, :cond_9

    .line 142
    .line 143
    const/16 v20, 0x1

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    :goto_7
    const/16 v20, 0x0

    .line 147
    .line 148
    :goto_8
    sget-object v46, Lyjb;->g0:Lyjb;

    .line 149
    .line 150
    sget-object v21, Lj0h;->b:Lj0h;

    .line 151
    .line 152
    if-nez v3, :cond_a

    .line 153
    .line 154
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_a
    move-object v12, v3

    .line 163
    sget-object v22, LsL6;->a:LsL6;

    .line 164
    .line 165
    sget-object v26, LIPg;->a:LIPg;

    .line 166
    .line 167
    iget-object v3, v0, LPDg;->a:LB73;

    .line 168
    .line 169
    check-cast v3, LOze;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v36

    .line 178
    iget-object v0, v0, LPDg;->b:Ltlj;

    .line 179
    .line 180
    check-cast v0, LPSg;

    .line 181
    .line 182
    invoke-virtual {v0}, LPSg;->d()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v38

    .line 186
    sget-object v57, LVP6;->f0:LVP6;

    .line 187
    .line 188
    new-instance v5, LqHb;

    .line 189
    .line 190
    const-wide/16 v3, 0x0

    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v55

    .line 196
    const/16 v60, 0x0

    .line 197
    .line 198
    const/high16 v63, 0xe0000

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v25, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v28, 0x0

    .line 216
    .line 217
    const-wide/high16 v29, -0x4010000000000000L    # -1.0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v34, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v47, 0x1

    .line 230
    .line 231
    const/16 v48, 0x0

    .line 232
    .line 233
    const/16 v51, 0x0

    .line 234
    .line 235
    const/16 v52, 0x0

    .line 236
    .line 237
    const/16 v53, 0x0

    .line 238
    .line 239
    const/16 v59, 0x0

    .line 240
    .line 241
    const/16 v61, 0x0

    .line 242
    .line 243
    const/16 v62, 0x100

    .line 244
    .line 245
    move-object/from16 v54, v22

    .line 246
    .line 247
    move-object/from16 v7, p2

    .line 248
    .line 249
    move-wide/from16 v39, p3

    .line 250
    .line 251
    move-wide/from16 v10, p5

    .line 252
    .line 253
    move/from16 v44, p8

    .line 254
    .line 255
    move-object/from16 v33, p9

    .line 256
    .line 257
    move-object/from16 v45, p10

    .line 258
    .line 259
    move-object/from16 v49, p11

    .line 260
    .line 261
    move-object/from16 v50, p12

    .line 262
    .line 263
    move/from16 v56, p13

    .line 264
    .line 265
    move-object/from16 v58, v1

    .line 266
    .line 267
    move-object/from16 v42, v2

    .line 268
    .line 269
    invoke-direct/range {v5 .. v63}, LqHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JLjava/lang/String;IILMKg;DIZZLj0h;Ljava/util/List;LVQh;Ljava/lang/String;ZLIPg;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;LiN6;LiN6;ZLxkf;Lyjb;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LCSg;ZLjava/util/List;Ljava/lang/Long;ZLVP6;LjCg;Ls37;LjCg;Ljava/lang/String;II)V

    .line 270
    .line 271
    .line 272
    return-object v5
.end method

.method public static f(LiN6;Ljava/lang/String;LqYd;)LiN6;
    .locals 2

    .line 1
    iget-object v0, p2, LqYd;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p2, p2, LqYd;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p2, v1}, LVF3;->a(Ljava/lang/String;LiN6;Ljava/lang/String;Ljava/lang/String;Z)LG48;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance p1, LiN6;

    .line 13
    .line 14
    invoke-virtual {p0}, LG48;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, LG48;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p2, p0}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "failed to encrypt key/iv"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final a(LXmb;LqHb;LqYd;)LqHb;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, LqHb;->b:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-virtual {v0, v5, v3, v4}, LPDg;->g(LXmb;Ljava/lang/String;Ljava/lang/String;)LjCg;

    .line 20
    .line 21
    .line 22
    move-result-object v24

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v1, LqHb;->F:LiN6;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, LPDg;->f(LiN6;Ljava/lang/String;LqYd;)LiN6;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object/from16 v17, v2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v1, LqHb;->G:LiN6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, LXmb;->r()LKH6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, LKH6;->M()LIQa;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, LIQa;->a()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    :goto_2
    if-eqz v4, :cond_2

    .line 63
    .line 64
    new-instance v4, LWfb;

    .line 65
    .line 66
    invoke-direct {v4}, LWfb;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, LWfb$a;->c:LWfb$a;

    .line 70
    .line 71
    iget-object v6, v6, LWfb$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v6, v4, LWfb;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v4, v1, LqHb;->M:Ljava/util/List;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object v8, v7

    .line 104
    check-cast v8, LWfb;

    .line 105
    .line 106
    iget-object v8, v8, LWfb;->a:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v9, LWfb$a;->c:LWfb$a;

    .line 109
    .line 110
    iget-object v9, v9, LWfb$a;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {v5}, LXmb;->m()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, LtGf;->j()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-interface {v5}, LXmb;->O2()LSlb;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, LSlb;->l()LtGf;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, LtGf;->c()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    int-to-double v4, v4

    .line 156
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    div-double/2addr v4, v6

    .line 162
    :goto_4
    move-wide v10, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    iget-wide v4, v1, LqHb;->j:D

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_5
    iget-object v4, v0, LPDg;->a:LB73;

    .line 168
    .line 169
    check-cast v4, LOze;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v14

    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const v25, -0xe000a02

    .line 181
    .line 182
    .line 183
    move-object/from16 v20, v2

    .line 184
    .line 185
    move-object v2, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const-wide/16 v6, 0x0

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x1

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const v26, 0xeffae

    .line 205
    .line 206
    .line 207
    invoke-static/range {v1 .. v26}, LqHb;->D(LqHb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;JIIDZLjava/lang/String;JLjava/lang/String;LiN6;Lyjb;ZLjava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;ZLjCg;II)LqHb;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LjCg;Ljava/lang/String;)LqHb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LPDg;->a:LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    move-object/from16 v8, p3

    .line 15
    .line 16
    iget-object v0, v8, LjCg;->l0:LmDi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v2, v0, LmDi;->Z:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    move-wide v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-wide v4, v6

    .line 37
    :goto_1
    const/4 v14, 0x0

    .line 38
    const/16 v18, 0x1000

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move-object/from16 v17, p4

    .line 53
    .line 54
    invoke-static/range {v1 .. v18}, LPDg;->e(LPDg;Ljava/lang/String;Ljava/lang/String;JJLjCg;ZLjava/lang/String;Lxkf;Ljava/util/List;Ljava/util/List;ZLqYd;Ljava/lang/String;Ljava/lang/String;I)LqHb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final c(LXmb;Ljava/lang/String;Ljava/lang/String;LYjf;J)LqHb;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, LXmb;->O2()LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LhSb;->c(LSlb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p3}, LPDg;->g(LXmb;Ljava/lang/String;Ljava/lang/String;)LjCg;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object v0, v8, LjCg;->l0:LmDi;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, v0, LmDi;->Z:J

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    move-wide v4, v2

    .line 33
    :goto_1
    move-object/from16 v0, p4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move-wide/from16 v4, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_2
    iget-object v11, v0, LYjf;->c:Lxkf;

    .line 40
    .line 41
    if-eqz v11, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v9, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_3
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LKH6;->M()LIQa;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, LWfb;

    .line 61
    .line 62
    invoke-direct {v0}, LWfb;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v2, LWfb$a;->c:LWfb$a;

    .line 66
    .line 67
    iget-object v2, v2, LWfb$a;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v2, v0, LWfb;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move-object v12, v1

    .line 78
    :goto_4
    invoke-interface/range {p1 .. p1}, LXmb;->r()LKH6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, LTHi;->a(LKH6;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    move-object v13, v1

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v18, 0x3000

    .line 96
    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move-wide/from16 v6, p5

    .line 104
    .line 105
    invoke-static/range {v1 .. v18}, LPDg;->e(LPDg;Ljava/lang/String;Ljava/lang/String;JJLjCg;ZLjava/lang/String;Lxkf;Ljava/util/List;Ljava/util/List;ZLqYd;Ljava/lang/String;Ljava/lang/String;I)LqHb;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final d(LDDg;Ljava/lang/String;Ljava/lang/String;Lxkf;Ljava/lang/Long;Ljava/lang/Long;ZLqYd;Ljava/lang/String;)LqHb;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LPDg;->a:LB73;

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :goto_0
    move-wide v6, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    check-cast v2, LOze;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    if-eqz p6, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_2
    move-wide v4, v2

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    check-cast v0, LOze;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    goto :goto_2

    .line 42
    :goto_3
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v9, 0x1

    .line 46
    :goto_4
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    iget-object v8, v0, LDDg;->a:LjCg;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v18, 0x2000

    .line 60
    .line 61
    move-object/from16 v2, p2

    .line 62
    .line 63
    move-object/from16 v3, p3

    .line 64
    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    move/from16 v14, p7

    .line 68
    .line 69
    move-object/from16 v15, p8

    .line 70
    .line 71
    move-object/from16 v16, p9

    .line 72
    .line 73
    invoke-static/range {v1 .. v18}, LPDg;->e(LPDg;Ljava/lang/String;Ljava/lang/String;JJLjCg;ZLjava/lang/String;Lxkf;Ljava/util/List;Ljava/util/List;ZLqYd;Ljava/lang/String;Ljava/lang/String;I)LqHb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final g(LXmb;Ljava/lang/String;Ljava/lang/String;)LjCg;
    .locals 2

    .line 1
    iget-object v0, p0, LPDg;->c:LkCg;

    .line 2
    .line 3
    invoke-static {p1, v0}, LNpk;->c(LXmb;LkCg;)LjCg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SnapDoc does not exist for snapId: "

    .line 13
    .line 14
    const-string v1, ", entryId: "

    .line 15
    .line 16
    invoke-static {v0, p2, v1, p3}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method
