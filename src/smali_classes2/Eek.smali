.class public abstract LEek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr1f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1f;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lr1f;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LEek;->a:Lr1f;

    .line 11
    .line 12
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_1
    return v1

    .line 14
    :cond_2
    return v0
.end method

.method public static b(LLL4;LqY4;LxY4;LFY4;)Lur4;
    .locals 1

    .line 1
    new-instance v0, Lur4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lur4;-><init>(LLL4;LqY4;LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ltn5;)LxV7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYX7;

    .line 6
    .line 7
    invoke-interface {p0}, LYX7;->r()LxV7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Ltn5;)LZud;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVT4;

    .line 6
    .line 7
    invoke-virtual {p0}, LVT4;->u()LZud;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ltn5;)LsT0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYT4;

    .line 6
    .line 7
    invoke-virtual {p0}, LYT4;->F1()LsT0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ltn5;)LrR7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYT4;

    .line 6
    .line 7
    invoke-virtual {p0}, LYT4;->l6()LrR7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ltn5;)Lw5a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LnM4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lw5a;->Z:Lw5a;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Ltn5;)LlJi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRZ4;

    .line 6
    .line 7
    invoke-virtual {p0}, LRZ4;->a1()LlJi;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(LsQ4;)Lyi2;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lur4;

    .line 6
    .line 7
    new-instance v0, Lyi2;

    .line 8
    .line 9
    iget-object p0, p0, Lur4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lyi2;-><init>(LqS3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static j(LsQ4;)Lzj2;
    .locals 9

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lur4;

    .line 6
    .line 7
    new-instance v0, Lzj2;

    .line 8
    .line 9
    iget-object v1, p0, Lur4;->b:LFY4;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v3, p0, Lur4;->a:LxY4;

    .line 17
    .line 18
    invoke-virtual {v3}, LxY4;->b()LqS3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v2

    .line 23
    move-object v2, v3

    .line 24
    invoke-virtual {v4}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lur4;->c:LqY4;

    .line 29
    .line 30
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v5

    .line 34
    iget-object v5, p0, Lur4;->j:LIq4;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, p0, Lur4;->k:LIq4;

    .line 38
    .line 39
    iget-object p0, p0, Lur4;->d:LLL4;

    .line 40
    .line 41
    invoke-virtual {p0}, LLL4;->a()LVY0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v7, p0

    .line 50
    invoke-direct/range {v0 .. v8}, Lzj2;-><init>(Lnwf;LqS3;Lio/reactivex/rxjava3/core/Single;Landroid/content/Context;Lbke;Lbke;LVY0;LpC3;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static k(LwX4;)Lwx;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, LwX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJv4;

    .line 6
    .line 7
    iget-object v0, v0, LJv4;->a:LBT4;

    .line 8
    .line 9
    new-instance v1, Lwx;

    .line 10
    .line 11
    iget-object v2, v0, LBT4;->a:LGZ4;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, v0, LBT4;->b:LFY4;

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move-object v7, v5

    .line 31
    new-instance v5, Lzd8;

    .line 32
    .line 33
    new-instance v8, LAvd;

    .line 34
    .line 35
    new-instance v9, Lqc8;

    .line 36
    .line 37
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, v0, LBT4;->f0:LRS4;

    .line 42
    .line 43
    iget-object v12, v0, LBT4;->g0:LRS4;

    .line 44
    .line 45
    invoke-direct {v9, v11, v12, v10}, Lqc8;-><init>(Lake;Lake;Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v10, v0, LBT4;->h0:LRS4;

    .line 49
    .line 50
    invoke-virtual {v10}, LRS4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lcd8;

    .line 55
    .line 56
    const/4 v11, 0x5

    .line 57
    invoke-direct {v8, v9, v11, v10}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v12, Ltli;

    .line 61
    .line 62
    new-instance v13, Lb45;

    .line 63
    .line 64
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    iget-object v9, v0, LBT4;->c:LES4;

    .line 77
    .line 78
    invoke-virtual {v9}, LES4;->u()LSv6;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    invoke-direct/range {v13 .. v18}, Lb45;-><init>(Landroid/content/Context;Lnwf;LTqc;LSv6;LJ7d;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lbdi;

    .line 90
    .line 91
    const/16 v9, 0xd

    .line 92
    .line 93
    invoke-direct {v14, v9}, Lbdi;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v15, LFG;

    .line 97
    .line 98
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    iget-object v9, v0, LBT4;->h0:LRS4;

    .line 111
    .line 112
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object/from16 v19, v9

    .line 117
    .line 118
    check-cast v19, Lcd8;

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    invoke-direct/range {v15 .. v20}, LFG;-><init>(Landroid/content/Context;Lnwf;LTqc;Lcd8;I)V

    .line 123
    .line 124
    .line 125
    new-instance v16, LCP1;

    .line 126
    .line 127
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    iget-object v9, v0, LBT4;->t:LiG4;

    .line 140
    .line 141
    invoke-virtual {v9}, LiG4;->B1()LGi1;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    iget-object v9, v0, LBT4;->g0:LRS4;

    .line 146
    .line 147
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    move-object/from16 v21, v9

    .line 152
    .line 153
    check-cast v21, LVn1;

    .line 154
    .line 155
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    invoke-direct/range {v16 .. v22}, LCP1;-><init>(Landroid/content/Context;Lnwf;LTqc;LGi1;LVn1;LJ7d;)V

    .line 160
    .line 161
    .line 162
    new-instance v17, LFG;

    .line 163
    .line 164
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    iget-object v9, v0, LBT4;->h0:LRS4;

    .line 177
    .line 178
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    check-cast v21, Lcd8;

    .line 185
    .line 186
    const/16 v22, 0x1

    .line 187
    .line 188
    invoke-direct/range {v17 .. v22}, LFG;-><init>(Landroid/content/Context;Lnwf;LTqc;Lcd8;I)V

    .line 189
    .line 190
    .line 191
    iget-object v9, v0, LBT4;->h0:LRS4;

    .line 192
    .line 193
    invoke-virtual {v9}, LRS4;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    check-cast v18, Lcd8;

    .line 200
    .line 201
    const/16 v19, 0x3

    .line 202
    .line 203
    invoke-direct/range {v12 .. v19}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v9, LTl5;

    .line 207
    .line 208
    new-instance v10, Lri6;

    .line 209
    .line 210
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 223
    .line 224
    .line 225
    iget-object v15, v0, LBT4;->h0:LRS4;

    .line 226
    .line 227
    invoke-virtual {v15}, LRS4;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    check-cast v15, Lcd8;

    .line 232
    .line 233
    invoke-direct {v10, v11, v13, v14, v15}, Lri6;-><init>(Landroid/content/Context;LTqc;LJ7d;Lcd8;)V

    .line 234
    .line 235
    .line 236
    new-instance v16, LD1e;

    .line 237
    .line 238
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 247
    .line 248
    .line 249
    iget-object v11, v0, LBT4;->i0:LRS4;

    .line 250
    .line 251
    iget-object v13, v0, LBT4;->h0:LRS4;

    .line 252
    .line 253
    new-instance v14, LRG4;

    .line 254
    .line 255
    iget-object v15, v0, LBT4;->j0:LRS4;

    .line 256
    .line 257
    invoke-direct {v14, v15}, LRG4;-><init>(Lake;)V

    .line 258
    .line 259
    .line 260
    iget-object v15, v0, LBT4;->Z:Lva8;

    .line 261
    .line 262
    invoke-interface {v15}, Lva8;->W4()LJsg;

    .line 263
    .line 264
    .line 265
    move-result-object v22

    .line 266
    move-object/from16 v19, v11

    .line 267
    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    move-object/from16 v21, v14

    .line 271
    .line 272
    invoke-direct/range {v16 .. v22}, LD1e;-><init>(Landroid/content/Context;LTqc;Lake;Lake;LRG4;Ljava/util/Set;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v11, v16

    .line 276
    .line 277
    const/16 v13, 0xa

    .line 278
    .line 279
    invoke-direct {v9, v10, v13, v11}, LTl5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v0, LBT4;->h0:LRS4;

    .line 283
    .line 284
    invoke-virtual {v10}, LRS4;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Lcd8;

    .line 289
    .line 290
    invoke-direct {v5, v8, v12, v9, v10}, Lzd8;-><init>(LAvd;Ltli;LTl5;Lcd8;)V

    .line 291
    .line 292
    .line 293
    new-instance v13, Lqg;

    .line 294
    .line 295
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    new-instance v16, LW28;

    .line 304
    .line 305
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v17

    .line 309
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    invoke-virtual {v6}, LGZ4;->w0()LPm9;

    .line 314
    .line 315
    .line 316
    move-result-object v19

    .line 317
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 318
    .line 319
    .line 320
    move-result-object v20

    .line 321
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 322
    .line 323
    .line 324
    move-result-object v21

    .line 325
    invoke-direct/range {v16 .. v21}, LW28;-><init>(Landroid/content/Context;LTqc;LPm9;Lnwf;LJ7d;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, LBT4;->e0:LRI4;

    .line 329
    .line 330
    invoke-virtual {v6}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    iget-object v7, v0, LBT4;->k0:Lake;

    .line 335
    .line 336
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Lip4;

    .line 341
    .line 342
    sget-object v8, LTc8;->Z:LTc8;

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Lip4;->a(Lan0;)LRa3;

    .line 345
    .line 346
    .line 347
    move-result-object v18

    .line 348
    new-instance v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 349
    .line 350
    invoke-direct/range {v19 .. v19}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v17, v6

    .line 354
    .line 355
    check-cast v17, LAVj;

    .line 356
    .line 357
    invoke-direct/range {v13 .. v19}, Lqg;-><init>(LTqc;Lnwf;LW28;LAVj;LRa3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 358
    .line 359
    .line 360
    move-object v6, v13

    .line 361
    iget-object v7, v0, LBT4;->m0:LRS4;

    .line 362
    .line 363
    iget-object v0, v0, LBT4;->h0:LRS4;

    .line 364
    .line 365
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v8, v0

    .line 370
    check-cast v8, Lcd8;

    .line 371
    .line 372
    invoke-direct/range {v1 .. v8}, Lwx;-><init>(LTqc;LqZ8;Lnwf;Lzd8;Lqg;Lake;Lcd8;)V

    .line 373
    .line 374
    .line 375
    return-object v1
.end method

.method public static l(Ltn5;)LQ2i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltn5;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZ55;

    .line 6
    .line 7
    invoke-virtual {p0}, LZ55;->S2()LQ2i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/blizzard/Logging;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static n(Lql5;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x1

    .line 9
    :goto_0
    new-instance v1, LSUc;

    .line 10
    .line 11
    invoke-direct {v1, p1, p3, v0, p2}, LSUc;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lql5;->j(LTUc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
