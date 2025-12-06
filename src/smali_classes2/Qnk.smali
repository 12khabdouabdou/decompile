.class public abstract LQnk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, LQnk;->c(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, LQnk;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LQnk;->a(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static c(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v2, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_2

    .line 30
    :catch_0
    move-exception p0

    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LQnk;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LQnk;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :goto_2
    invoke-static {v2}, LQnk;->a(Ljava/io/Closeable;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LsF4;LVI4;LDO4;LTV4;LXV4;LYV4;LZV4;LrBa;LKW4;Lw78;LRZ4;Lb25;LGZ4;Lz55;LvU4;)LEH4;
    .locals 19

    .line 1
    new-instance v0, LEH4;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    move-object/from16 v10, p14

    .line 22
    .line 23
    move-object/from16 v11, p15

    .line 24
    .line 25
    move-object/from16 v12, p16

    .line 26
    .line 27
    move-object/from16 v13, p17

    .line 28
    .line 29
    move-object/from16 v14, p18

    .line 30
    .line 31
    move-object/from16 v15, p19

    .line 32
    .line 33
    move-object/from16 v16, p20

    .line 34
    .line 35
    move-object/from16 v17, p21

    .line 36
    .line 37
    move-object/from16 v18, p22

    .line 38
    .line 39
    invoke-direct/range {v0 .. v18}, LEH4;-><init>(LFY4;LBlj;Lp15;LsF4;LVI4;LDO4;LTV4;LXV4;LYV4;LZV4;LrBa;LKW4;Lw78;LRZ4;Lb25;LGZ4;Lz55;LvU4;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(I)LDxk;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lmaf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lgo4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lmaf;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static f(Lhj;)Lij;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lij;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Lhj;->a:LIn9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v3, LIn9;->b:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Lhj;->b:LWy7;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v4, v4, LWy7;->b:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Lhj;->c:LIn9;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v5, v5, LIn9;->b:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v6, v0, Lhj;->t:LIn9;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget v6, v6, LIn9;->b:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v7, v0, Lhj;->X:LIn9;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget v7, v7, LIn9;->b:I

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, v0, Lhj;->Y:LIn9;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget v8, v8, LIn9;->b:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v8, 0x0

    .line 89
    :goto_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v9, v0, Lhj;->Z:LWy7;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget v9, v9, LWy7;->b:F

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v9, 0x0

    .line 103
    :goto_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v10, v0, Lhj;->e0:LIn9;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget v10, v10, LIn9;->b:I

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v10, 0x0

    .line 117
    :goto_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v11, v0, Lhj;->f0:LWy7;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    iget v11, v11, LWy7;->b:F

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/4 v11, 0x0

    .line 131
    :goto_8
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v12, v0, Lhj;->g0:LWy7;

    .line 134
    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    iget v12, v12, LWy7;->b:F

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/4 v12, 0x0

    .line 145
    :goto_9
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v13, v0, Lhj;->j0:LIn9;

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    iget v13, v13, LIn9;->b:I

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v13, 0x0

    .line 159
    :goto_a
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v14, v0, Lhj;->k0:LCw1;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    iget-boolean v14, v14, LCw1;->b:Z

    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    const/4 v14, 0x0

    .line 173
    :goto_b
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v15, v0, Lhj;->l0:LCw1;

    .line 176
    .line 177
    if-eqz v15, :cond_c

    .line 178
    .line 179
    iget-boolean v15, v15, LCw1;->b:Z

    .line 180
    .line 181
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    const/4 v15, 0x0

    .line 187
    :goto_c
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v2, v0, Lhj;->m0:LCw1;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-boolean v2, v2, LCw1;->b:Z

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    const/4 v2, 0x0

    .line 201
    :goto_d
    move-object/from16 v17, v1

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v1, v0, Lhj;->p0:LIn9;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget v1, v1, LIn9;->b:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    const/4 v1, 0x0

    .line 217
    :goto_e
    move-object/from16 v18, v1

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Lhj;->q0:LWy7;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget v1, v1, LWy7;->b:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    const/4 v1, 0x0

    .line 233
    :goto_f
    move-object/from16 v19, v1

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Lhj;->r0:LIn9;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    iget v1, v1, LIn9;->b:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    const/4 v1, 0x0

    .line 249
    :goto_10
    move-object/from16 v20, v1

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, Lhj;->s0:LCw1;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iget-boolean v1, v1, LCw1;->b:Z

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    const/4 v1, 0x0

    .line 265
    :goto_11
    if-eqz v0, :cond_12

    .line 266
    .line 267
    iget-object v0, v0, Lhj;->t0:LoG2;

    .line 268
    .line 269
    if-eqz v0, :cond_12

    .line 270
    .line 271
    iget v0, v0, LoG2;->b:I

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v16, v18

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    move-object v1, v3

    .line 282
    move-object v3, v5

    .line 283
    move-object v5, v7

    .line 284
    move-object v7, v9

    .line 285
    move-object v9, v11

    .line 286
    move-object v11, v13

    .line 287
    move-object v13, v15

    .line 288
    move-object/from16 v15, v16

    .line 289
    .line 290
    move-object/from16 v16, v14

    .line 291
    .line 292
    move-object v14, v2

    .line 293
    move-object v2, v4

    .line 294
    move-object v4, v6

    .line 295
    move-object v6, v8

    .line 296
    move-object v8, v10

    .line 297
    move-object v10, v12

    .line 298
    move-object/from16 v12, v16

    .line 299
    .line 300
    move-object/from16 v16, v19

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    :goto_12
    move-object/from16 v0, v17

    .line 305
    .line 306
    move-object/from16 v17, v20

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_12
    move-object/from16 v0, v18

    .line 310
    .line 311
    move-object/from16 v18, v1

    .line 312
    .line 313
    move-object v1, v3

    .line 314
    move-object v3, v5

    .line 315
    move-object v5, v7

    .line 316
    move-object v7, v9

    .line 317
    move-object v9, v11

    .line 318
    move-object v11, v13

    .line 319
    move-object v13, v15

    .line 320
    move-object v15, v0

    .line 321
    move-object v0, v14

    .line 322
    move-object v14, v2

    .line 323
    move-object v2, v4

    .line 324
    move-object v4, v6

    .line 325
    move-object v6, v8

    .line 326
    move-object v8, v10

    .line 327
    move-object v10, v12

    .line 328
    move-object v12, v0

    .line 329
    move-object/from16 v16, v19

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    goto :goto_12

    .line 334
    :goto_13
    invoke-direct/range {v0 .. v19}, Lij;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    return-object v3

    .line 74
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v0
.end method

.method public static h(LLs3;LfY4;)LEH4;
    .locals 3

    .line 1
    new-instance v0, LED;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LED;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LEH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatLocationTrayUserScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LEH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Mbgl-HttpRequest"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Landroid/net/Uri;Landroid/content/Context;)Ljava/nio/MappedByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    move-object v2, v0

    .line 57
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_2
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 67
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static k(LFY4;)LLz4;
    .locals 1

    .line 1
    new-instance v0, LLz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LLz4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l()LzI3;
    .locals 2

    .line 1
    const-class v0, LLfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLfg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->Z:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static m(LqY4;LJPb;LIZ4;Lcrb;LFY4;LPwg;LxY4;LM05;LR05;LRZ4;LwF4;)LmK8;
    .locals 12

    .line 1
    new-instance v0, LmK8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, LmK8;-><init>(LqY4;LJPb;LIZ4;Lcrb;LFY4;LPwg;LxY4;LM05;LR05;LRZ4;LwF4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static n(LsQ4;)Lre;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LLz4;

    .line 6
    .line 7
    new-instance v0, Lre;

    .line 8
    .line 9
    iget-object p0, p0, LLz4;->b:LFz4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, p0, v1}, Lre;-><init>(Lake;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static o(Landroid/view/View;LKeb;)V
    .locals 3

    .line 1
    iget-object v0, p1, LKeb;->a:LJeb;

    .line 2
    .line 3
    iget-object v0, v0, LJeb;->b:LOI6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LOI6;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, LtIj;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, LKeb;->a:LJeb;

    .line 36
    .line 37
    iget v1, p0, LJeb;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, LJeb;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, LKeb;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
