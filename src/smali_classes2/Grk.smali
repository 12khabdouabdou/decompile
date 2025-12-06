.class public abstract LGrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(LvH8;Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    invoke-static {p1, p2}, LGrk;->r(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1, p2}, LGrk;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p1, p2}, LGrk;->r(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    :goto_1
    if-eqz p0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p2}, LGrk;->i(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/4 p0, 0x0

    .line 55
    :goto_2
    if-eqz p0, :cond_5

    .line 56
    .line 57
    return v1

    .line 58
    :cond_5
    return v0
.end method

.method public static final B(LJB8;LB73;)LRxb;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lk5c;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lk5c;

    .line 9
    .line 10
    sget v2, LBxd;->b:I

    .line 11
    .line 12
    iget-object v4, v1, Lk5c;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v3, LZUh;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lk5c;

    .line 20
    .line 21
    iget-object v5, v2, Lk5c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, LJB8;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-boolean v7, v2, Lk5c;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LJB8;->z()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0}, LJB8;->A()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-virtual {v1}, Lk5c;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct/range {v3 .. v10}, LZUh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_0
    new-instance v4, Ll5c;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lk5c;

    .line 49
    .line 50
    iget-object v6, v2, Lk5c;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, LJB8;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-boolean v8, v2, Lk5c;->h:Z

    .line 57
    .line 58
    invoke-virtual {v0}, LJB8;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v0}, LJB8;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v1}, Lk5c;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/16 v5, 0x40

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Ll5c;-><init>(ILjava/lang/String;ZZZZZ)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    :cond_1
    instance-of v1, v0, Lt72;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    new-instance v2, Lu72;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lt72;

    .line 84
    .line 85
    iget-object v3, v1, Lt72;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v4, v1, Lt72;->c:D

    .line 88
    .line 89
    double-to-long v4, v4

    .line 90
    check-cast v0, Lt72;

    .line 91
    .line 92
    iget-boolean v1, v0, Lt72;->g:Z

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v6, v0, Lt72;->f:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x70

    .line 102
    .line 103
    invoke-direct/range {v2 .. v9}, Lu72;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    instance-of v1, v0, LGec;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    new-instance v2, LdHg;

    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, LGec;

    .line 115
    .line 116
    iget-object v3, v1, LGec;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, v1, LGec;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, LJB8;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-boolean v6, v1, LGec;->y:Z

    .line 125
    .line 126
    invoke-virtual {v0}, LJB8;->z()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-virtual {v0}, LJB8;->A()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const v20, 0x1ff80

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v2 .. v20}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :cond_3
    instance-of v1, v0, LaHg;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, LaHg;

    .line 165
    .line 166
    iget-object v2, v1, LaHg;->x:Lv37;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    invoke-virtual {v2}, Lv37;->a()Ls37;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    move-object v2, v3

    .line 177
    :goto_0
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v2, v2, Ls37;->a:LNv6;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    move-object v2, v3

    .line 183
    :goto_1
    move-object v4, v0

    .line 184
    check-cast v4, LaHg;

    .line 185
    .line 186
    iget-object v6, v4, LaHg;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v4, LaHg;->k:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0}, LJB8;->i()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-boolean v9, v4, LaHg;->n:Z

    .line 195
    .line 196
    invoke-virtual {v0}, LJB8;->z()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v0}, LJB8;->A()Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const/4 v15, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_6
    const/4 v0, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_2
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object v0, v2, LNv6;->c:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    move-object/from16 v16, v3

    .line 219
    .line 220
    :goto_3
    if-eqz v2, :cond_8

    .line 221
    .line 222
    iget-object v0, v2, LNv6;->b:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v17, v0

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object/from16 v17, v3

    .line 228
    .line 229
    :goto_4
    if-eqz v2, :cond_9

    .line 230
    .line 231
    iget-wide v2, v2, LNv6;->Z:J

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    :cond_9
    move-object/from16 v22, v3

    .line 242
    .line 243
    iget v0, v4, LaHg;->e:I

    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    new-instance v5, LdHg;

    .line 254
    .line 255
    iget-boolean v12, v1, LaHg;->q:Z

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    iget-object v14, v1, LaHg;->u:Ljava/lang/Integer;

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const v23, 0xf000

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v5 .. v23}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    return-object v5

    .line 274
    :cond_a
    instance-of v1, v0, LsBi;

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    new-instance v2, Ll5c;

    .line 279
    .line 280
    move-object v1, v0

    .line 281
    check-cast v1, LsBi;

    .line 282
    .line 283
    iget-object v3, v1, LsBi;->d:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0}, LJB8;->i()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-boolean v5, v1, LsBi;->g:Z

    .line 290
    .line 291
    invoke-virtual {v0}, LJB8;->z()Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v0}, LJB8;->A()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget-boolean v8, v1, LsBi;->p:Z

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-direct/range {v2 .. v9}, Ll5c;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_b
    new-instance v0, LFzc;

    .line 307
    .line 308
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public static final C(LRxb;)LgCb;
    .locals 3

    .line 1
    instance-of v0, p0, LdHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LNMe;

    .line 6
    .line 7
    check-cast p0, LdHg;

    .line 8
    .line 9
    iget-object p0, p0, LdHg;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LNMe;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ll5c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lo5c;

    .line 20
    .line 21
    check-cast p0, Ll5c;

    .line 22
    .line 23
    iget-object p0, p0, Ll5c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lo5c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    instance-of v0, p0, LZUh;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, LaVh;

    .line 34
    .line 35
    check-cast p0, LZUh;

    .line 36
    .line 37
    iget-object p0, p0, LZUh;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LaVh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    instance-of v0, p0, Lu72;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lu72;

    .line 48
    .line 49
    invoke-virtual {p0}, Lu72;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lu72;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v2, p0, Lu72;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lu72;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, LH62;

    .line 62
    .line 63
    invoke-direct {v0, p0, v2, v1}, LH62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance v0, Lo92;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v1}, Lo92;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    instance-of v0, p0, LAPh;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, LRMe;

    .line 78
    .line 79
    check-cast p0, LAPh;

    .line 80
    .line 81
    iget-object p0, p0, LAPh;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LRMe;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    instance-of v0, p0, LKf7;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    new-instance v0, LLf7;

    .line 92
    .line 93
    check-cast p0, LKf7;

    .line 94
    .line 95
    iget-object p0, p0, LKf7;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LLf7;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    instance-of v0, p0, Ls62;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lt62;

    .line 106
    .line 107
    check-cast p0, Ls62;

    .line 108
    .line 109
    iget-object p0, p0, Ls62;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lt62;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_7
    instance-of v0, p0, Lwmd;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Lvmd;

    .line 120
    .line 121
    check-cast p0, Lwmd;

    .line 122
    .line 123
    iget-object p0, p0, Lwmd;->c:Landroid/net/Uri;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Lvmd;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_8
    new-instance p0, LFzc;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public static D(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final a(LLl9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LLl9;->f()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LRxb;

    .line 18
    .line 19
    instance-of v3, v2, LdHg;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    instance-of v3, v2, Ll5c;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, LGrk;->u(LRxb;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    invoke-static {v2}, LGrk;->q(LRxb;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v1
.end method

.method public static final c(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LRxb;

    .line 29
    .line 30
    invoke-static {v0}, LGrk;->q(LRxb;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    return v1
.end method

.method public static d([B)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/Error;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "UTF-8"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/Error;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic f(LQDg;Ljava/lang/String;LjCg;)LqHb;
    .locals 2

    .line 1
    check-cast p0, LPDg;

    .line 2
    .line 3
    const-string v0, "featured_story_entry_id"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2, v1}, LPDg;->b(Ljava/lang/String;Ljava/lang/String;LjCg;Ljava/lang/String;)LqHb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(LGZ4;LxI4;LKQ4;)LwI4;
    .locals 1

    .line 1
    new-instance v0, LwI4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LwI4;-><init>(LPwg;LxI4;LKQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LwD;LFY4;LxS4;)LrS4;
    .locals 1

    .line 1
    new-instance v0, LrS4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LrS4;-><init>(LwD;LFY4;LxS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "https://play.google.com/d?id=%s"

    .line 12
    .line 13
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "com.android.vending"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p0, "overlay"

    .line 37
    .line 38
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p0, "callerId"

    .line 42
    .line 43
    const-string v0, "com.snapchat.android"

    .line 44
    .line 45
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object p1, v2, v3

    .line 7
    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x26

    .line 26
    .line 27
    invoke-static {p1}, Llq7;->c(C)Llq7;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, LM66;

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    invoke-direct {v2, v4, p1}, LM66;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p2}, LM66;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    const-string p2, "%s&%s"

    .line 43
    .line 44
    new-array v2, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v2, v3

    .line 47
    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(LET2;)LdHg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LdHg;

    .line 4
    .line 5
    iget v2, v0, LET2;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    iget-object v0, v0, LET2;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const v18, 0x1ff78

    .line 34
    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object/from16 v0, v19

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final l()Ljava/lang/String;
    .locals 30

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v28, "\ud83d\ude24"

    .line 4
    .line 5
    const-string v29, "\ud83e\udd74"

    .line 6
    .line 7
    const-string v2, "\ud83d\udcc8"

    .line 8
    .line 9
    const-string v3, "\ud83d\udcc9"

    .line 10
    .line 11
    const-string v4, "\ud83d\udc4d"

    .line 12
    .line 13
    const-string v5, "\ud83d\udc4e"

    .line 14
    .line 15
    const-string v6, "\ud83d\ude07"

    .line 16
    .line 17
    const-string v7, "\ud83d\ude08"

    .line 18
    .line 19
    const-string v8, "\ud83e\udd21"

    .line 20
    .line 21
    const-string v9, "\ud83d\udca9"

    .line 22
    .line 23
    const-string v10, "\ud83d\udd25"

    .line 24
    .line 25
    const-string v11, "\ud83d\ude0d"

    .line 26
    .line 27
    const-string v12, "\ud83e\udd2e"

    .line 28
    .line 29
    const-string v13, "\ud83d\ude03"

    .line 30
    .line 31
    const-string v14, "\ud83d\ude2d"

    .line 32
    .line 33
    const-string v15, "\ud83d\ude02"

    .line 34
    .line 35
    const-string v16, "\ud83e\udd2c"

    .line 36
    .line 37
    const-string v17, "\ud83e\udd29"

    .line 38
    .line 39
    const-string v18, "\ud83e\udd28"

    .line 40
    .line 41
    const-string v19, "\u2764\ufe0f"

    .line 42
    .line 43
    const-string v20, "\ud83c\udfc6"

    .line 44
    .line 45
    const-string v21, "\ud83d\udc80"

    .line 46
    .line 47
    const-string v22, "\ud83e\udd2f"

    .line 48
    .line 49
    const-string v23, "\ud83e\udd75"

    .line 50
    .line 51
    const-string v24, "\ud83d\udc4f"

    .line 52
    .line 53
    const-string v25, "\ud83e\udd7a"

    .line 54
    .line 55
    const-string v26, "\ud83e\udd76"

    .line 56
    .line 57
    const-string v27, "\ud83d\udc40"

    .line 58
    .line 59
    filled-new-array/range {v2 .. v29}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v4, 0xa

    .line 72
    .line 73
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_1
    if-ge v7, v6, :cond_0

    .line 107
    .line 108
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const-string v9, "\\u"

    .line 113
    .line 114
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-array v9, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v9, "%X"

    .line 130
    .line 131
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    add-int/2addr v7, v1

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const/4 v6, 0x0

    .line 149
    const/16 v8, 0x3e

    .line 150
    .line 151
    const-string v4, ","

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method

.method public static final m(LKf7;)LRxb;
    .locals 4

    .line 1
    iget-object v0, p0, LKf7;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LAPh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object p0, p0, LKf7;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v3, v0, p0, v2}, LAPh;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    return-object p0
.end method

.method public static final n(LRxb;J)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lu72;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu72;

    .line 6
    .line 7
    iget-wide v0, p0, Lu72;->c:J

    .line 8
    .line 9
    cmp-long p0, v0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "market://details?id=%s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lntk;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final p(LKf7;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LKf7;->d:LT38;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LFzc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    iget-object v0, p0, LKf7;->h:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_1
    :pswitch_1
    iget-boolean p0, p0, LKf7;->e:Z

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_0
    :pswitch_2
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final q(LRxb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LdHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdHg;

    .line 6
    .line 7
    iget-boolean p0, p0, LdHg;->h:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Ll5c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ll5c;

    .line 15
    .line 16
    iget-boolean p0, p0, Ll5c;->g:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, LZUh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, LAPh;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of v0, p0, Lu72;

    .line 33
    .line 34
    :goto_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    instance-of v0, p0, LKf7;

    .line 39
    .line 40
    :goto_2
    if-eqz v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_5
    instance-of v0, p0, Lwmd;

    .line 45
    .line 46
    :goto_3
    if-eqz v0, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_6
    instance-of v1, p0, Ls62;

    .line 50
    .line 51
    :goto_4
    if-eqz v1, :cond_7

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_7
    new-instance p0, LFzc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static r(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "market://details?id=%s"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, LGrk;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "noMatchingActivity"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, p0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    const-string p0, "com.android.vending"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static final s(LRxb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LKf7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ls62;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    instance-of v0, p0, Lwmd;

    .line 15
    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    instance-of v0, p0, LAPh;

    .line 21
    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    instance-of v0, p0, LdHg;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_4
    instance-of v0, p0, Ll5c;

    .line 33
    .line 34
    :goto_3
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_4

    .line 38
    :cond_5
    instance-of v0, p0, LZUh;

    .line 39
    .line 40
    :goto_4
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_5

    .line 44
    :cond_6
    instance-of p0, p0, Lu72;

    .line 45
    .line 46
    :goto_5
    if-eqz p0, :cond_7

    .line 47
    .line 48
    return v1

    .line 49
    :cond_7
    new-instance p0, LFzc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final t(LRxb;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ll5c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, LZUh;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final u(LRxb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LdHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdHg;

    .line 6
    .line 7
    iget-boolean p0, p0, LdHg;->e:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Ll5c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ll5c;

    .line 15
    .line 16
    iget-boolean p0, p0, Ll5c;->d:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, LZUh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LZUh;

    .line 24
    .line 25
    iget-boolean p0, p0, LZUh;->e:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, LAPh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, LAPh;

    .line 33
    .line 34
    iget-boolean p0, p0, LAPh;->e:Z

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    instance-of v0, p0, Lu72;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, LKf7;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    instance-of v0, p0, Lwmd;

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    instance-of v1, p0, Ls62;

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_7
    new-instance p0, LFzc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final v(LRxb;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p0, LdHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdHg;

    .line 6
    .line 7
    iget-boolean p0, p0, LdHg;->f:Z

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Ll5c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Ll5c;

    .line 19
    .line 20
    iget-boolean p0, p0, Ll5c;->e:Z

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, LZUh;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, LZUh;

    .line 32
    .line 33
    iget-boolean p0, p0, LZUh;->f:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, LAPh;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    instance-of v0, p0, Lu72;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p0, LKf7;

    .line 54
    .line 55
    :goto_0
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    instance-of v0, p0, Lwmd;

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    instance-of v1, p0, Ls62;

    .line 65
    .line 66
    :goto_2
    if-eqz v1, :cond_7

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_7
    new-instance p0, LFzc;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static final w(LRxb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LdHg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LdHg;

    .line 6
    .line 7
    iget-boolean p0, p0, LdHg;->d:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Ll5c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ll5c;

    .line 15
    .line 16
    iget-boolean p0, p0, Ll5c;->c:Z

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, LZUh;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, LZUh;

    .line 24
    .line 25
    iget-boolean p0, p0, LZUh;->d:Z

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, LAPh;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p0, LAPh;

    .line 33
    .line 34
    iget-boolean p0, p0, LAPh;->c:Z

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    instance-of v0, p0, Lu72;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    instance-of v0, p0, LKf7;

    .line 45
    .line 46
    :goto_0
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    instance-of v0, p0, Lwmd;

    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    instance-of v1, p0, Ls62;

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_7

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_7
    new-instance p0, LFzc;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static x(LLs3;LfY4;)LwI4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LwI4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CognacMultiPlayerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LwI4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static y(LLs3;LfY4;)LrS4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LrS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverPlaybackActivityComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LrS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final z(Ljava/util/List;)LmPf;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LRxb;

    .line 32
    .line 33
    instance-of v2, v2, Lu72;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget-object p0, LmPf;->M0:LmPf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LRxb;

    .line 67
    .line 68
    instance-of v2, v2, Lwmd;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    sget-object p0, LmPf;->N0:LmPf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LRxb;

    .line 102
    .line 103
    instance-of v1, v0, LdHg;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    check-cast v0, LdHg;

    .line 108
    .line 109
    iget-boolean v0, v0, LdHg;->k:Z

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    sget-object p0, LmPf;->S1:LmPf;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    :goto_2
    sget-object p0, LmPf;->I0:LmPf;

    .line 117
    .line 118
    return-object p0
.end method
