.class public final LTsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LIUh;)Latd;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Latd;

    .line 5
    .line 6
    sget-object v1, LsL6;->a:LsL6;

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Latd;-><init>(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LIUh;->i0:[LvPh;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p0, :cond_19

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    move-object v6, v2

    .line 24
    move-object v7, v6

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_18

    .line 28
    .line 29
    aget-object v8, p0, v4

    .line 30
    .line 31
    iget-object v9, v8, LvPh;->h0:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v10, v8, LvPh;->i0:Z

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    :cond_1
    invoke-virtual {v8}, LvPh;->c()LvPh$b;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget v10, v10, LvPh$b;->c:I

    .line 44
    .line 45
    if-eq v10, v11, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, LvPh;->c()LvPh$b;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget v10, v10, LvPh$b;->c:I

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    if-ne v10, v12, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v11, 0x0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v8}, LvPh;->c()LvPh$b;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    iget-object v10, v10, LvPh$b;->j0:Lfyi;

    .line 65
    .line 66
    if-eqz v10, :cond_4

    .line 67
    .line 68
    iget-object v10, v10, Lfyi;->a:[LJRc;

    .line 69
    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    invoke-static {v10}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LJRc;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v10, v2

    .line 80
    :goto_2
    if-eqz v10, :cond_5

    .line 81
    .line 82
    iget-object v10, v10, LJRc;->c:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v10, v2

    .line 86
    :goto_3
    const-string v12, ""

    .line 87
    .line 88
    if-nez v10, :cond_a

    .line 89
    .line 90
    invoke-virtual {v8}, LvPh;->c()LvPh$b;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    iget-object v10, v10, LvPh$b;->i0:LI3i;

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    iget-object v10, v10, LI3i;->t:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v10, v2

    .line 104
    :goto_4
    invoke-virtual {v8}, LvPh;->c()LvPh$b;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    iget-object v13, v13, LvPh$b;->i0:LI3i;

    .line 111
    .line 112
    if-eqz v13, :cond_7

    .line 113
    .line 114
    iget-object v13, v13, LI3i;->f0:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move-object v13, v2

    .line 118
    :goto_5
    if-nez v10, :cond_8

    .line 119
    .line 120
    move-object v10, v12

    .line 121
    :cond_8
    if-nez v13, :cond_9

    .line 122
    .line 123
    move-object v13, v12

    .line 124
    :cond_9
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    :cond_a
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    :cond_b
    invoke-virtual {v8}, LvPh;->c()LvPh$b;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-eqz v10, :cond_c

    .line 141
    .line 142
    iget-object v10, v10, LvPh$b;->l0:Lyle;

    .line 143
    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    iget-object v10, v10, Lyle;->a:Lgle;

    .line 147
    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    iget-object v10, v10, Lgle;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_c
    move-object v10, v2

    .line 154
    :cond_d
    :goto_6
    if-eqz v9, :cond_12

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-nez v13, :cond_e

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_12

    .line 168
    .line 169
    if-nez v7, :cond_f

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_f
    iget-object v6, v8, LvPh;->t:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_17

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_10

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_10
    iget-object v6, v8, LvPh;->t:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v6, :cond_11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_11
    move-object v12, v6

    .line 189
    :goto_7
    iget-object v6, v7, Lpdc;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_12
    :goto_8
    if-eqz v7, :cond_13

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_13
    if-eqz v10, :cond_17

    .line 201
    .line 202
    iget-object v6, v8, LvPh;->t:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_17

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_14

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_14
    new-instance v7, Lpdc;

    .line 214
    .line 215
    iget-object v6, v8, LvPh;->t:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v6, :cond_15

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_15
    move-object v12, v6

    .line 221
    :goto_9
    filled-new-array {v12}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v7, v10, v6, v11}, Lpdc;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v8, LvPh;->p0:LBn0;

    .line 233
    .line 234
    if-eqz v6, :cond_16

    .line 235
    .line 236
    iget-object v6, v6, LBn0;->b:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_16
    move-object v6, v2

    .line 240
    :goto_a
    iput-object v6, v7, Lpdc;->d:Ljava/lang/String;

    .line 241
    .line 242
    :cond_17
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    move-object v6, v9

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_18
    move v0, v5

    .line 248
    move-object v2, v7

    .line 249
    :cond_19
    if-eqz v2, :cond_1a

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_1a
    new-instance p0, Latd;

    .line 255
    .line 256
    invoke-direct {p0, v1, v0}, Latd;-><init>(Ljava/util/List;Z)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method
