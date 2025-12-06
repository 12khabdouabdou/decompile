.class public abstract Lt8c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LmQ6;LXne;)Lilg;
    .locals 4

    .line 1
    new-instance v0, Lilg;

    .line 2
    .line 3
    invoke-direct {v0}, Lilg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LXne;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lilg;->h0:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, v0, Lilg;->a:I

    .line 14
    .line 15
    iget-wide v2, p1, LXne;->X:J

    .line 16
    .line 17
    iput-wide v2, v0, Lilg;->f0:J

    .line 18
    .line 19
    or-int/lit16 p1, v1, 0x280

    .line 20
    .line 21
    iput p1, v0, Lilg;->a:I

    .line 22
    .line 23
    iget-object p1, p0, LmQ6;->Y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lilg;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, v0, Lilg;->a:I

    .line 31
    .line 32
    iget p0, p0, LmQ6;->Z:I

    .line 33
    .line 34
    iput p0, v0, Lilg;->Z:I

    .line 35
    .line 36
    or-int/lit8 p0, p1, 0x21

    .line 37
    .line 38
    iput p0, v0, Lilg;->a:I

    .line 39
    .line 40
    return-object v0
.end method

.method public static final b(Ljava/util/List;[LjCg;[LEm$c;[LEm$c;LjR5;ZLjava/lang/String;LXne;ZLpHj;Z)LmQ5;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v13, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v12, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-object v14, v0, v4

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    move/from16 v5, p5

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move/from16 v6, p8

    .line 38
    .line 39
    move-object/from16 v11, p9

    .line 40
    .line 41
    move/from16 v9, p10

    .line 42
    .line 43
    move/from16 v17, v2

    .line 44
    .line 45
    move/from16 v18, v4

    .line 46
    .line 47
    move-object/from16 v2, p0

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    invoke-static/range {v2 .. v15}, Lt8c;->c(Ljava/util/List;Ljava/util/ArrayList;LjR5;ZZLXne;Ljava/lang/String;Z[LjCg;LpHj;Ljava/util/ArrayList;Ljava/util/ArrayList;LEm$c;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v18, 0x1

    .line 55
    .line 56
    move/from16 v2, v17

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    array-length v0, v1

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_1
    if-ge v2, v0, :cond_1

    .line 62
    .line 63
    aget-object v14, v1, v2

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    move-object/from16 v10, p1

    .line 67
    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v8, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    move/from16 v6, p8

    .line 77
    .line 78
    move-object/from16 v11, p9

    .line 79
    .line 80
    move/from16 v9, p10

    .line 81
    .line 82
    move/from16 v16, v2

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    invoke-static/range {v2 .. v15}, Lt8c;->c(Ljava/util/List;Ljava/util/ArrayList;LjR5;ZZLXne;Ljava/lang/String;Z[LjCg;LpHj;Ljava/util/ArrayList;Ljava/util/ArrayList;LEm$c;Z)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v16, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, LmQ5;

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-direct {v0, v3, v13, v12, v1}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final c(Ljava/util/List;Ljava/util/ArrayList;LjR5;ZZLXne;Ljava/lang/String;Z[LjCg;LpHj;Ljava/util/ArrayList;Ljava/util/ArrayList;LEm$c;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    iget v3, v2, LEm$c;->b:I

    .line 8
    .line 9
    const-string v4, "empty_item_id"

    .line 10
    .line 11
    if-lez v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    add-int/lit8 v5, v3, -0x1

    .line 20
    .line 21
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LRoe;

    .line 26
    .line 27
    iget-wide v5, v5, LRoe;->a:J

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v7, v4

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v3, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LRoe;

    .line 47
    .line 48
    iget-wide v4, v4, LRoe;->a:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    move-object v8, v4

    .line 55
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x1

    .line 60
    add-int/lit8 v11, v4, 0x1

    .line 61
    .line 62
    iget-object v4, v2, LEm$c;->c:LEm$e;

    .line 63
    .line 64
    iget-object v4, v4, LEm$e;->X:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LVj;->valueOf(Ljava/lang/String;)LVj;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v4, v2, LEm$c;->c:LEm$e;

    .line 77
    .line 78
    iget-object v4, v4, LEm$e;->t:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v6, 0x2f

    .line 81
    .line 82
    invoke-static {v4, v6}, LR4i;->R1(Ljava/lang/String;C)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual/range {p2 .. p4}, LjR5;->c(ZZ)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    if-eqz p3, :cond_2

    .line 91
    .line 92
    sget-object v6, Lqr9;->c:Lqr9;

    .line 93
    .line 94
    :goto_1
    move-object/from16 v17, v6

    .line 95
    .line 96
    move-object/from16 v6, p5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v6, Lqr9;->Z:Lqr9;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_2
    iget-wide v14, v6, LXne;->X:J

    .line 103
    .line 104
    invoke-static {v3, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, LRoe;

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-wide v5, v6, LRoe;->b:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    move-object/from16 v25, v5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object/from16 v25, v21

    .line 124
    .line 125
    :goto_3
    invoke-static {v3, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LRoe;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LRoe;->M:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v26, v0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object/from16 v26, v21

    .line 139
    .line 140
    :goto_4
    new-instance v22, LSc6;

    .line 141
    .line 142
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v24

    .line 146
    const/16 v27, 0xf

    .line 147
    .line 148
    move-object/from16 v23, p6

    .line 149
    .line 150
    invoke-direct/range {v22 .. v27}, LSc6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lap;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const v20, 0x1efb0

    .line 163
    .line 164
    .line 165
    move v12, v11

    .line 166
    move-object/from16 v14, v22

    .line 167
    .line 168
    move-object v11, v4

    .line 169
    invoke-direct/range {v9 .. v20}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 170
    .line 171
    .line 172
    move v11, v12

    .line 173
    new-instance v6, Lic6;

    .line 174
    .line 175
    iget v10, v2, LEm$c;->b:I

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-direct/range {v6 .. v12}, Lic6;-><init>(Ljava/lang/String;Ljava/lang/String;Lap;IIZ)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    if-eqz p7, :cond_a

    .line 187
    .line 188
    aget-object v0, p8, v3

    .line 189
    .line 190
    iget-object v0, v0, LjCg;->G0:[LbGg;

    .line 191
    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    array-length v2, v0

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_5
    if-ge v3, v2, :cond_6

    .line 197
    .line 198
    aget-object v4, v0, v3

    .line 199
    .line 200
    invoke-virtual {v4}, LbGg;->b()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v6, 0x27

    .line 205
    .line 206
    if-ne v5, v6, :cond_5

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object/from16 v4, v21

    .line 213
    .line 214
    :goto_6
    if-eqz v4, :cond_7

    .line 215
    .line 216
    iget-object v0, v4, LbGg;->t:[B

    .line 217
    .line 218
    new-instance v2, LpDj;

    .line 219
    .line 220
    invoke-direct {v2}, LpDj;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    check-cast v21, LpDj;

    .line 230
    .line 231
    :cond_7
    move-object/from16 v0, v21

    .line 232
    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-wide v2, v0, LpDj;->t:J

    .line 236
    .line 237
    new-instance v0, Long;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget v4, v1, LpHj;->Z:I

    .line 242
    .line 243
    if-nez v4, :cond_8

    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    iget v5, v1, LpHj;->Z:I

    .line 248
    .line 249
    :goto_7
    invoke-direct {v0, v9, v2, v3, v5}, Long;-><init>(Lap;JI)V

    .line 250
    .line 251
    .line 252
    if-eqz p13, :cond_9

    .line 253
    .line 254
    move-object/from16 v1, p10

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    move-object/from16 v1, p11

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void
.end method

.method public static final d(Lzk6;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lzk6;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lzk6;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final e(LENh$a;LpHj;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget v0, p1, LpHj;->Z:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    move-wide v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-wide v1, p1, LpHj;->e0:J

    .line 12
    .line 13
    const/16 v3, 0x3e8

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    int-to-long v3, v0

    .line 19
    div-long v0, v1, v3

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object p0, p0, LENh$a;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    new-instance v2, Lzk6;

    .line 27
    .line 28
    iget-object v3, p1, LpHj;->t:Ljava/lang/String;

    .line 29
    .line 30
    iget v0, p1, LpHj;->a:I

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LpHj;->b:Ljava/io/Serializable;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    :goto_2
    move-object v4, v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    iget v7, p1, LpHj;->f0:I

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lzk6;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
