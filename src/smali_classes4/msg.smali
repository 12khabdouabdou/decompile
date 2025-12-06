.class public final Lmsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LLXb;Llsg;)Lnsg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Llsg;->X:Lax1;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v2, Lax1;->a:[Lzec;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    array-length v5, v2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    iget v7, v7, Lzec;->c:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-ne v7, v8, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    move v14, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v14, 0x0

    .line 33
    :goto_2
    new-instance v5, Lnsg;

    .line 34
    .line 35
    iget-object v2, v0, LLXb;->z:LBg3;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-boolean v2, v1, Llsg;->f0:Z

    .line 40
    .line 41
    iget-object v7, v1, Llsg;->Y:LcO6;

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    iget-wide v7, v7, LcO6;->Z:J

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    :goto_3
    new-instance v9, LBg3;

    .line 51
    .line 52
    invoke-direct {v9, v7, v8, v2}, LBg3;-><init>(JZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v9, 0x0

    .line 57
    :goto_4
    invoke-virtual {v0, v9}, LLXb;->P(LBg3;)LLXb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, v1, Llsg;->t:Lqsg;

    .line 62
    .line 63
    iget-object v7, v2, Lqsg;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v2, Lqsg;->t:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v1, Llsg;->c:Lv0i;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Lg53;->g(Lv0i;)Lnyi;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_5
    move-object v9, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_5
    sget-object v2, LMek;->a:Lnyi;

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :goto_6
    iget-object v2, v1, Llsg;->t:Lqsg;

    .line 81
    .line 82
    iget-object v10, v2, Lqsg;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Llsg;->b:[LFYh;

    .line 85
    .line 86
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LFYh;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v2, LFYh;->n0:LsBg;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    iget-object v2, v2, LsBg;->b:Ljava/lang/String;

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_6
    const/4 v11, 0x0

    .line 103
    :goto_7
    iget-object v2, v1, Llsg;->b:[LFYh;

    .line 104
    .line 105
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LFYh;

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    iget-object v2, v2, LFYh;->n0:LsBg;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    iget-object v2, v2, LsBg;->c:Ljava/lang/String;

    .line 118
    .line 119
    move-object v12, v2

    .line 120
    goto :goto_8

    .line 121
    :cond_7
    const/4 v12, 0x0

    .line 122
    :goto_8
    iget-object v2, v1, Llsg;->b:[LFYh;

    .line 123
    .line 124
    array-length v13, v2

    .line 125
    const/4 v15, 0x0

    .line 126
    :goto_9
    if-ge v15, v13, :cond_9

    .line 127
    .line 128
    aget-object v3, v2, v15

    .line 129
    .line 130
    iget-object v3, v3, LFYh;->R0:LpP1;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, v3, LpP1;->t:LoL9;

    .line 135
    .line 136
    invoke-static {v3}, LEw8;->b(LoL9;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_a

    .line 144
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_9
    const/4 v13, 0x0

    .line 148
    :goto_a
    iget-object v2, v1, Llsg;->b:[LFYh;

    .line 149
    .line 150
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LFYh;

    .line 155
    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    iget-object v2, v2, LFYh;->e0:LUJg;

    .line 159
    .line 160
    move-object v15, v2

    .line 161
    goto :goto_b

    .line 162
    :cond_a
    const/4 v15, 0x0

    .line 163
    :goto_b
    iget-object v2, v1, Llsg;->i0:LEm$g;

    .line 164
    .line 165
    if-eqz v2, :cond_b

    .line 166
    .line 167
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, LPZj;->G([B)LP69;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_b
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_c
    iget-object v2, v1, Llsg;->i0:LEm$g;

    .line 181
    .line 182
    if-eqz v2, :cond_d

    .line 183
    .line 184
    iget-object v2, v2, LEm$g;->b:[LEm$b;

    .line 185
    .line 186
    invoke-static {v2}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LEm$b;

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    iget-object v2, v2, LEm$b;->c:[LEm$f;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    array-length v4, v2

    .line 204
    const/4 v6, 0x0

    .line 205
    :goto_d
    if-ge v6, v4, :cond_c

    .line 206
    .line 207
    move-object/from16 p0, v0

    .line 208
    .line 209
    aget-object v0, v2, v6

    .line 210
    .line 211
    iget v0, v0, LEm$f;->b:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v6, v6, 0x1

    .line 221
    .line 222
    move-object/from16 v0, p0

    .line 223
    .line 224
    goto :goto_d

    .line 225
    :cond_c
    move-object/from16 p0, v0

    .line 226
    .line 227
    move-object/from16 v17, v3

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :goto_e
    const/16 v17, 0x0

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_d
    move-object/from16 p0, v0

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :goto_f
    iget-object v0, v1, Llsg;->Y:LcO6;

    .line 237
    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {v0}, LzS0;->g(LcO6;)LaO6;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    move-object/from16 v18, v6

    .line 245
    .line 246
    :goto_10
    move-object/from16 v6, p0

    .line 247
    .line 248
    goto :goto_11

    .line 249
    :cond_e
    const/16 v18, 0x0

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :goto_11
    invoke-direct/range {v5 .. v18}, Lnsg;-><init>(LLXb;Ljava/lang/String;Ljava/lang/String;Lnyi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLUJg;LP69;Ljava/util/ArrayList;LaO6;)V

    .line 253
    .line 254
    .line 255
    return-object v5
.end method
