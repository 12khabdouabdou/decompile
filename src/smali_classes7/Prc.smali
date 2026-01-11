.class public abstract LPrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;)LDjj;
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    const-string v1, "encryption_key"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "encryption_iv"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v2, LDjj;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p0}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public static final b(Lcom/snap/music/core/composer/PickerTrack;Lsod;)LX4c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    invoke-static {v0, v1, v2}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX4c;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v1, p0, v0, p1, v2}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static c(Lfrc;)Laib;
    .locals 11

    .line 1
    iget-object v0, p0, Lfrc;->g0:LRQ6;

    .line 2
    .line 3
    iget-object v1, v0, LRQ6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LRQ6;->c:[B

    .line 6
    .line 7
    iget-object v0, v0, LRQ6;->t:[B

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v3, Laib;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0x11

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v3 .. v10}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-object v3
.end method

.method public static final d(Li4g;I)LNpc;
    .locals 14

    .line 1
    new-instance v0, LNpc;

    .line 2
    .line 3
    iget-wide v1, p0, Li4g;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Li4g;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v4, p0, Li4g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Li4g;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Li4g;->e:[B

    .line 12
    .line 13
    iget-object v8, p0, Li4g;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Li4g;->g:Lsod;

    .line 16
    .line 17
    iget-object v10, p0, Li4g;->h:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 18
    .line 19
    iget-boolean v11, p0, Li4g;->i:Z

    .line 20
    .line 21
    iget-object v12, p0, Li4g;->j:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v13, p0, Li4g;->k:Ljava/lang/String;

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-direct/range {v0 .. v13}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static final e(Lcom/snap/music/core/composer/PickerTrack;)LNpc;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LlUk;->c(Lcom/snap/composer/foundation/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v10, Lsod;->h3:Lsod;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->d()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v7, v0

    .line 16
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerMediaInfo;->getUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->b()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v1, v4

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->c()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerMediaInfo;->a()Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    invoke-static {v0, v1, v4}, LoYk;->d(Ljava/lang/String;[B[B)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->a()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {p0}, Lcom/snap/music/core/composer/PickerTrack;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    new-instance v1, LNpc;

    .line 80
    .line 81
    const-string v9, ""

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0xc00

    .line 85
    .line 86
    invoke-direct/range {v1 .. v14}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public static final f(LpL6;)Lmid;
    .locals 24

    .line 1
    invoke-virtual/range {p0 .. p0}, LpL6;->f0()LS1i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, LS1i;->w()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LuWh;

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    invoke-virtual {v0}, LuWh;->B0()Lys9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual/range {p0 .. p0}, LpL6;->f0()LS1i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_9

    .line 31
    .line 32
    invoke-virtual {v2}, LS1i;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v0, v0, Lys9;->l:LQqc;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    iget-object v3, v0, LQqc;->c:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object v3, v0, LQqc;->d:Ljava/lang/Long;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    invoke-static {v2}, LPrc;->a(Landroid/net/Uri;)LDjj;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v7, v2, LDjj;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v8, v2, LDjj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    new-instance v9, LNpc;

    .line 93
    .line 94
    invoke-static {v7, v8, v2}, LoYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v0, LQqc;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, LQqc;->b:Ljava/lang/String;

    .line 101
    .line 102
    long-to-int v10, v3

    .line 103
    invoke-virtual/range {p0 .. p0}, LpL6;->O()Looc;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Looc;->b()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v11, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v11, v3

    .line 117
    :goto_0
    invoke-virtual/range {p0 .. p0}, LpL6;->O()Looc;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2}, Looc;->f()Lsod;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    move-object v13, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    :goto_2
    sget-object v2, Lsod;->Y:Lsod;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_3
    invoke-virtual/range {p0 .. p0}, LpL6;->O()Looc;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Looc;->m()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    move v15, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    const/4 v15, 0x0

    .line 154
    :goto_4
    invoke-virtual/range {p0 .. p0}, LpL6;->O()Looc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v1}, Looc;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object/from16 v16, v3

    .line 168
    .line 169
    :goto_5
    invoke-virtual/range {p0 .. p0}, LpL6;->O()Looc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1}, Looc;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_8
    move-object/from16 v17, v3

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    move-object v4, v9

    .line 184
    move-object v9, v0

    .line 185
    invoke-direct/range {v4 .. v17}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lr4e;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, LpL6;->O()Looc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0}, Looc;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_e

    .line 215
    .line 216
    invoke-static {v2}, LPrc;->a(Landroid/net/Uri;)LDjj;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0}, Looc;->i()Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    const-wide/16 v6, 0x0

    .line 237
    .line 238
    if-eqz v5, :cond_a

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    move-wide v11, v8

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move-wide v11, v6

    .line 247
    :goto_7
    invoke-virtual {v0}, Looc;->j()Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    :cond_b
    new-instance v10, LNpc;

    .line 258
    .line 259
    invoke-static {v3, v4, v2}, LoYk;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    long-to-int v2, v6

    .line 264
    invoke-virtual {v0}, Looc;->b()[B

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    invoke-virtual {v0}, Looc;->f()Lsod;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    sget-object v3, Lsod;->Y:Lsod;

    .line 275
    .line 276
    :cond_c
    move-object/from16 v19, v3

    .line 277
    .line 278
    invoke-virtual {v0}, Looc;->m()Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_d

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    move/from16 v21, v1

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const/16 v21, 0x0

    .line 292
    .line 293
    :goto_8
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v23, 0xc00

    .line 302
    .line 303
    move/from16 v16, v2

    .line 304
    .line 305
    invoke-direct/range {v10 .. v23}, LNpc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;Lsod;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lr4e;

    .line 309
    .line 310
    invoke-direct {v0, v10}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_e
    sget-object v0, LN1;->a:LN1;

    .line 315
    .line 316
    return-object v0
.end method

.method public static final g(LmK1;)Lcom/snap/music/core/composer/PickerSelectedTrack;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, LmK1;->z()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LPrc;->a(Landroid/net/Uri;)LDjj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v2, v4, [B

    .line 34
    .line 35
    :goto_0
    sget-object v5, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 36
    .line 37
    invoke-direct {v3, v2, v5}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-array v0, v4, [B

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v3, v0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p0 .. p0}, LmK1;->l()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-string v0, "BIG_ENDIAN"

    .line 59
    .line 60
    invoke-static {v0}, LCb3;->i(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    :cond_2
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 71
    .line 72
    const-wide v9, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v9, v5

    .line 78
    long-to-double v9, v9

    .line 79
    const/16 v0, 0x20

    .line 80
    .line 81
    shr-long/2addr v5, v0

    .line 82
    long-to-double v5, v5

    .line 83
    invoke-direct {v8, v9, v10, v5, v6}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p0 .. p0}, LmK1;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, ""

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    move-object v9, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v9, v0

    .line 97
    :goto_2
    invoke-interface/range {p0 .. p0}, LmK1;->p()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    move-object v10, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v0

    .line 106
    :goto_3
    invoke-interface/range {p0 .. p0}, LmK1;->s()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-double v13, v0

    .line 111
    invoke-interface/range {p0 .. p0}, LmK1;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    new-instance v11, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 116
    .line 117
    invoke-direct {v11, v1, v4}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11, v3}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, LmK1;->u()Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    new-instance v7, Lcom/snap/music/core/composer/PickerTrack;

    .line 128
    .line 129
    const/16 v17, 0x780

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    invoke-direct/range {v7 .. v17}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V

    .line 134
    .line 135
    .line 136
    new-array v0, v4, [B

    .line 137
    .line 138
    invoke-interface/range {p0 .. p0}, LmK1;->s()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-double v1, v1

    .line 143
    new-instance v3, Lcom/snap/music/core/composer/PickerSelectedTrack;

    .line 144
    .line 145
    invoke-direct {v3, v7, v0, v1, v2}, Lcom/snap/music/core/composer/PickerSelectedTrack;-><init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

.method public static final h(LNpc;)Lcom/snap/music/core/composer/PickerTrack;
    .locals 15

    .line 1
    iget-object v0, p0, LNpc;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, LPrc;->a(Landroid/net/Uri;)LDjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BIG_ENDIAN"

    .line 8
    .line 9
    invoke-static {v1}, LCb3;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LNpc;->a:J

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->reverseBytes(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    :cond_0
    new-instance v5, Lcom/snap/composer/foundation/Long;

    .line 22
    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v6, v2

    .line 29
    long-to-double v6, v6

    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    shr-long v1, v2, v1

    .line 33
    .line 34
    long-to-double v1, v1

    .line 35
    invoke-direct {v5, v6, v7, v1, v2}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    iget-object v2, p0, LNpc;->c:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v6, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v6, v2

    .line 47
    :goto_0
    iget-object v2, p0, LNpc;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v7, v2

    .line 54
    :goto_1
    iget v1, p0, LNpc;->e:I

    .line 55
    .line 56
    int-to-double v10, v1

    .line 57
    new-instance v8, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 58
    .line 59
    iget-object v1, v0, LDjj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v8, v1, v2}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 68
    .line 69
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    new-array v2, v2, [B

    .line 83
    .line 84
    :goto_2
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 85
    .line 86
    invoke-direct {v1, v2, v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v0, 0x0

    .line 103
    :goto_3
    invoke-virtual {v1, v0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lcom/snap/music/core/composer/PickerTrack;

    .line 110
    .line 111
    iget-boolean v12, p0, LNpc;->j:Z

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    iget-object v9, p0, LNpc;->i:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 115
    .line 116
    const/16 v14, 0x780

    .line 117
    .line 118
    invoke-direct/range {v4 .. v14}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZLcom/snap/music/core/composer/PickerSubtextInfo;I)V

    .line 119
    .line 120
    .line 121
    return-object v4
.end method

.method public static final i(Lfrc;)Lcom/snap/music/core/composer/PickerTrack;
    .locals 14

    .line 1
    iget-object v0, p0, Lfrc;->g0:LRQ6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LRQ6;->c:[B

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, v0, LRQ6;->t:[B

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v3, v1

    .line 16
    :goto_1
    iget-object v4, p0, Lfrc;->f0:LRQ6;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget-object v5, v4, LRQ6;->c:[B

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, v1

    .line 24
    :goto_2
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v6, v4, LRQ6;->t:[B

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v6, v1

    .line 30
    :goto_3
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, LRQ6;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    move-object v0, v1

    .line 36
    :goto_4
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v4, v4, LRQ6;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_5
    move-object v4, v1

    .line 42
    :goto_5
    if-eqz v2, :cond_a

    .line 43
    .line 44
    if-eqz v5, :cond_a

    .line 45
    .line 46
    if-eqz v0, :cond_a

    .line 47
    .line 48
    if-nez v4, :cond_6

    .line 49
    .line 50
    goto :goto_8

    .line 51
    :cond_6
    new-instance v1, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 52
    .line 53
    sget-object v7, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 54
    .line 55
    invoke-direct {v1, v2, v7}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 62
    .line 63
    invoke-direct {v2, v5, v7}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, p0, Lfrc;->b:J

    .line 70
    .line 71
    const-string v3, "BIG_ENDIAN"

    .line 72
    .line 73
    invoke-static {v3}, LCb3;->i(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    :cond_7
    new-instance v8, Lcom/snap/composer/foundation/Long;

    .line 84
    .line 85
    const-wide v9, 0xffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v9, v5

    .line 91
    long-to-double v9, v9

    .line 92
    const/16 v3, 0x20

    .line 93
    .line 94
    shr-long/2addr v5, v3

    .line 95
    long-to-double v5, v5

    .line 96
    invoke-direct {v8, v9, v10, v5, v6}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lfrc;->c:Ljava/lang/String;

    .line 100
    .line 101
    const-string v5, ""

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move-object v9, v3

    .line 108
    :goto_6
    iget-object p0, p0, Lfrc;->X:Ljava/lang/String;

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    move-object v10, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object v10, p0

    .line 115
    :goto_7
    new-instance v11, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    invoke-direct {v11, v0, p0}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/snap/music/core/composer/PickerTrack;

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    invoke-direct/range {v7 .. v13}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;D)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 132
    .line 133
    invoke-direct {v0, v4, p0}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v0}, Lcom/snap/music/core/composer/PickerTrack;->j(Lcom/snap/music/core/composer/PickerMediaInfo;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_a
    :goto_8
    return-object v1
.end method
