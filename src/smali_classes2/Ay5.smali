.class public LAy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFFa;

.field public final b:LBZe;

.field public final c:[I

.field public final d:I

.field public final e:LWe5;

.field public final f:J

.field public final g:LHQd;

.field public final h:[LGI2;

.field public i:LRZ6;

.field public j:Lxd5;

.field public k:I

.field public l:LVV0;

.field public m:Z


# direct methods
.method public constructor <init>(LFFa;Lxd5;LBZe;I[ILRZ6;ILWe5;JZLjava/util/ArrayList;LHQd;)V
    .locals 17

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
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v0, LAy5;->a:LFFa;

    .line 21
    .line 22
    iput-object v1, v0, LAy5;->j:Lxd5;

    .line 23
    .line 24
    iput-object v2, v0, LAy5;->b:LBZe;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, LAy5;->c:[I

    .line 29
    .line 30
    iput-object v4, v0, LAy5;->i:LRZ6;

    .line 31
    .line 32
    iput v5, v0, LAy5;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, v0, LAy5;->e:LWe5;

    .line 37
    .line 38
    iput v3, v0, LAy5;->k:I

    .line 39
    .line 40
    move-wide/from16 v7, p9

    .line 41
    .line 42
    iput-wide v7, v0, LAy5;->f:J

    .line 43
    .line 44
    iput-object v6, v0, LAy5;->g:LHQd;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lxd5;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-virtual {v0}, LAy5;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v4}, LRZ6;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [LGI2;

    .line 59
    .line 60
    iput-object v3, v0, LAy5;->h:[LGI2;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    :goto_0
    iget-object v10, v0, LAy5;->h:[LGI2;

    .line 65
    .line 66
    array-length v10, v10

    .line 67
    if-ge v7, v10, :cond_7

    .line 68
    .line 69
    invoke-interface {v4, v7}, LRZ6;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LSgf;

    .line 78
    .line 79
    iget-object v11, v10, LSgf;->b:LBe9;

    .line 80
    .line 81
    invoke-virtual {v2, v11}, LBZe;->I(Ljava/util/List;)LZQ0;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-object v12, v0, LAy5;->h:[LGI2;

    .line 86
    .line 87
    move v13, v7

    .line 88
    new-instance v7, LGI2;

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    iget-object v11, v10, LSgf;->b:LBe9;

    .line 94
    .line 95
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, LZQ0;

    .line 100
    .line 101
    :goto_1
    iget-object v14, v10, LSgf;->a:LJL7;

    .line 102
    .line 103
    iget-object v15, v14, LJL7;->h0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v15}, LT8c;->i(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_2

    .line 110
    .line 111
    const-string v3, "application/x-rawcc"

    .line 112
    .line 113
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    new-instance v3, LKPe;

    .line 120
    .line 121
    invoke-direct {v3, v14}, LKPe;-><init>(LJL7;)V

    .line 122
    .line 123
    .line 124
    move/from16 p4, v13

    .line 125
    .line 126
    move-object/from16 v13, p12

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_1
    move/from16 p4, v13

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_6

    .line 133
    :cond_2
    if-nez v15, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    const-string v3, "video/webm"

    .line 137
    .line 138
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    const-string v3, "audio/webm"

    .line 145
    .line 146
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_4

    .line 151
    .line 152
    const-string v3, "application/webm"

    .line 153
    .line 154
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    const-string v3, "video/x-matroska"

    .line 161
    .line 162
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    const-string v3, "audio/x-matroska"

    .line 169
    .line 170
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    const-string v3, "application/x-matroska"

    .line 177
    .line 178
    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    :cond_4
    move/from16 p4, v13

    .line 185
    .line 186
    move-object/from16 v13, p12

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    :goto_2
    if-eqz p11, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 v3, 0x0

    .line 194
    :goto_3
    new-instance v15, LqN7;

    .line 195
    .line 196
    move/from16 p4, v13

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    move-object/from16 v13, p12

    .line 200
    .line 201
    invoke-direct {v15, v3, v0, v13, v6}, LqN7;-><init>(ILs2j;Ljava/util/List;LHQd;)V

    .line 202
    .line 203
    .line 204
    move-object v3, v15

    .line 205
    goto :goto_5

    .line 206
    :goto_4
    new-instance v3, Lusb;

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-direct {v3, v0}, Lusb;-><init>(I)V

    .line 210
    .line 211
    .line 212
    :goto_5
    new-instance v0, LuE1;

    .line 213
    .line 214
    invoke-direct {v0, v3, v5, v14}, LuE1;-><init>(Lu87;ILJL7;)V

    .line 215
    .line 216
    .line 217
    move-object v3, v0

    .line 218
    :goto_6
    const-wide/16 v13, 0x0

    .line 219
    .line 220
    invoke-virtual {v10}, LSgf;->l()LId5;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move-object v0, v12

    .line 225
    move-object v12, v3

    .line 226
    move/from16 v3, p4

    .line 227
    .line 228
    invoke-direct/range {v7 .. v15}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 229
    .line 230
    .line 231
    aput-object v7, v0, v3

    .line 232
    .line 233
    add-int/lit8 v7, v3, 0x1

    .line 234
    .line 235
    move-object/from16 v0, p0

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LAy5;->j:Lxd5;

    .line 2
    .line 3
    iget v1, p0, LAy5;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxd5;->b(I)LPyd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LPyd;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LAy5;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lnw;

    .line 29
    .line 30
    iget-object v5, v5, Lnw;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public b(LG13;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lbt9;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbt9;

    .line 7
    .line 8
    iget-object v1, p0, LAy5;->i:LRZ6;

    .line 9
    .line 10
    iget-object v0, v0, LG13;->t:LJL7;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LRZ6;->l(LJL7;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LAy5;->h:[LGI2;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LGI2;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LId5;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LGI2;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, LuE1;

    .line 30
    .line 31
    iget-object v3, v9, LuE1;->e0:LbZf;

    .line 32
    .line 33
    instance-of v4, v3, LK13;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    check-cast v3, LK13;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v12, LPd5;

    .line 44
    .line 45
    iget-object v4, v2, LGI2;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, LSgf;

    .line 49
    .line 50
    iget-wide v4, v7, LSgf;->c:J

    .line 51
    .line 52
    invoke-direct {v12, v3, v4, v5}, LPd5;-><init>(LK13;J)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LGI2;

    .line 56
    .line 57
    iget-object v3, v2, LGI2;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, LZQ0;

    .line 61
    .line 62
    iget-wide v10, v2, LGI2;->c:J

    .line 63
    .line 64
    iget-wide v5, v2, LGI2;->b:J

    .line 65
    .line 66
    invoke-direct/range {v4 .. v12}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 67
    .line 68
    .line 69
    aput-object v4, v1, v0

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LAy5;->g:LHQd;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-wide v1, v0, LHQd;->d:J

    .line 76
    .line 77
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v5, v1, v3

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-wide v3, p1, LG13;->e0:J

    .line 87
    .line 88
    cmp-long v5, v3, v1

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    :cond_2
    iget-wide v1, p1, LG13;->e0:J

    .line 93
    .line 94
    iput-wide v1, v0, LHQd;->d:J

    .line 95
    .line 96
    :cond_3
    const/4 p1, 0x1

    .line 97
    iget-object v0, v0, LHQd;->e:LIQd;

    .line 98
    .line 99
    iput-boolean p1, v0, LIQd;->Z:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LAy5;->h:[LGI2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LGI2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LuE1;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v3, LuE1;->a:Lu87;

    .line 16
    .line 17
    invoke-interface {v3}, Lu87;->release()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final d(I)LGI2;
    .locals 13

    .line 1
    iget-object v0, p0, LAy5;->h:[LGI2;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LGI2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LSgf;

    .line 8
    .line 9
    iget-object v2, v2, LSgf;->b:LBe9;

    .line 10
    .line 11
    iget-object v3, p0, LAy5;->b:LBZe;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LBZe;->I(Ljava/util/List;)LZQ0;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LGI2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LZQ0;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LZQ0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v4, LGI2;

    .line 30
    .line 31
    iget-wide v10, v1, LGI2;->c:J

    .line 32
    .line 33
    iget-object v2, v1, LGI2;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v12, v2

    .line 36
    check-cast v12, LId5;

    .line 37
    .line 38
    iget-wide v5, v1, LGI2;->b:J

    .line 39
    .line 40
    iget-object v2, v1, LGI2;->X:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, LSgf;

    .line 44
    .line 45
    iget-object v1, v1, LGI2;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, LuE1;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v12}, LGI2;-><init>(JLSgf;LZQ0;LuE1;JLId5;)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v0, p1

    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_0
    return-object v1
.end method
