.class public abstract LrVk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LhN6;LMF0;LTx6;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-boolean v1, p0, LhN6;->d:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6, v2}, LxC9;->C(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v8, p0, LhN6;->a:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v1}, LxC9;->C(I)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v13, 0x7c

    .line 23
    .line 24
    const-string v7, "customize_icon"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v5, 0x1e

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v8, p0, LhN6;->b:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v1}, LxC9;->C(I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v13, 0x7c

    .line 59
    .line 60
    const-string v7, "customize_icon"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v13}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v5, 0x1e

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, LMF0;->h(LMF0;Ljava/util/List;IILGv0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LhN6;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v1}, LxC9;->C(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LxN6;

    .line 94
    .line 95
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, LxN6;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LxN6;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v6, v2}, LxC9;->C(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static h(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvq;LxVk;II)V
    .locals 14

    .line 1
    and-int/lit8 v2, p7, 0x8

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v2, p4

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v4, p7, 0x10

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    move-object v9, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v9, p5

    .line 17
    .line 18
    :goto_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, LUBh;->p:LREi;

    .line 21
    .line 22
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LtDh;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, LtDh;->b(Ljava/lang/String;)LVBh;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v4, v3

    .line 37
    :goto_2
    invoke-static/range {p6 .. p6}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "track_type"

    .line 42
    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v13, 0x1f0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    .line 62
    const/16 v12, 0xa

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    move-object/from16 v3, p3

    .line 69
    .line 70
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v13, 0x1f0

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    move-object v1, p1

    .line 98
    move-object/from16 v2, p2

    .line 99
    .line 100
    move-object/from16 v3, p3

    .line 101
    .line 102
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/4 v7, 0x0

    .line 122
    const/16 v13, 0x1f0

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v12, 0x8

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    move-object v1, p1

    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    move-object/from16 v3, p3

    .line 133
    .line 134
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    const/4 v7, 0x0

    .line 154
    const/16 v13, 0x1f0

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v12, 0x7

    .line 159
    move-object v0, p0

    .line 160
    move-object v1, p1

    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    move-object/from16 v3, p3

    .line 164
    .line 165
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    const/4 v7, 0x0

    .line 185
    const/16 v13, 0x5f0

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v9, 0x0

    .line 190
    const/4 v12, 0x5

    .line 191
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move-object/from16 v2, p2

    .line 194
    .line 195
    move-object/from16 v3, p3

    .line 196
    .line 197
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v7, 0x0

    .line 217
    const/16 v13, 0x570

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v12, 0x4

    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p1

    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move-object/from16 v3, p3

    .line 228
    .line 229
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    if-eqz v2, :cond_9

    .line 234
    .line 235
    iget-object v1, v2, Lvq;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    sparse-switch v2, :sswitch_data_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :sswitch_0
    const-string v2, "report_hide_ad_i_see_it_too_often"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_3

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_3
    sget-object v1, LJj;->c:LJj;

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :sswitch_1
    const-string v2, "report_hide_ad_i_already_installed_this_app"

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_4
    sget-object v1, LJj;->Z:LJj;

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :sswitch_2
    const-string v2, "report_hide_ad_its_irrelevant"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_5
    sget-object v1, LJj;->t:LJj;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :sswitch_3
    const-string v2, "report_hide_ad_i_already_bought_an_item_in_this_ad"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_6
    sget-object v1, LJj;->Y:LJj;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :sswitch_4
    const-string v2, "report_hide_ad_its_inappropriate"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_7

    .line 300
    .line 301
    :goto_3
    sget-object v1, LJj;->b:LJj;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    sget-object v1, LJj;->X:LJj;

    .line 305
    .line 306
    :goto_4
    if-nez v1, :cond_8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object v7, v1

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    :goto_5
    sget-object v1, LOE;->r7:LOE;

    .line 312
    .line 313
    const-string v2, "AD_NOT_INTERESTED"

    .line 314
    .line 315
    invoke-static {v1, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v2, p0, LUBh;->n:LcH8;

    .line 320
    .line 321
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 322
    .line 323
    .line 324
    move-object v7, v3

    .line 325
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/4 v6, 0x0

    .line 341
    const/16 v13, 0x4b0

    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v12, 0x3

    .line 346
    move-object v0, p0

    .line 347
    move-object v1, p1

    .line 348
    move-object/from16 v2, p2

    .line 349
    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_7
    if-eqz v2, :cond_b

    .line 357
    .line 358
    iget-object v1, v2, Lvq;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v1}, LsOk;->l(Ljava/lang/String;)Luq;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_a

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_a
    move-object v5, v1

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    :goto_7
    sget-object v1, LOE;->r7:LOE;

    .line 370
    .line 371
    const-string v5, "AD_REPORT"

    .line 372
    .line 373
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v5, p0, LUBh;->n:LcH8;

    .line 378
    .line 379
    invoke-static {v5, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 380
    .line 381
    .line 382
    move-object v5, v3

    .line 383
    :goto_8
    if-eqz v2, :cond_c

    .line 384
    .line 385
    iget-object v3, v2, Lvq;->b:Ljava/lang/String;

    .line 386
    .line 387
    :cond_c
    move-object v6, v3

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static/range {p6 .. p6}, LUBh;->d(I)LvZ3;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-static/range {p6 .. p6}, LUBh;->c(I)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    invoke-static/range {p6 .. p6}, LUBh;->b(I)I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    const/4 v7, 0x0

    .line 404
    const/16 v13, 0x5c0

    .line 405
    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v12, 0x2

    .line 408
    move-object v0, p0

    .line 409
    move-object v1, p1

    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    move-object/from16 v3, p3

    .line 413
    .line 414
    invoke-static/range {v0 .. v13}, LUBh;->a(LUBh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVBh;Luq;Ljava/lang/String;LJj;LvZ3;LxVk;ZIII)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x6abb16fd -> :sswitch_4
        -0x65d445cf -> :sswitch_3
        -0x3372e3f9 -> :sswitch_2
        0x271b98cc -> :sswitch_1
        0x3b35cbf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Lq45;)LUF4;
    .locals 1

    .line 1
    new-instance v0, LUF4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LUF4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lz45;Lt55;LBKj;LKC3;)LoJb;
    .locals 21

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LwX9;->Z:LwX9;

    .line 7
    .line 8
    sget-object v2, LwX9;->e0:LL4b;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-virtual {v3, v1, v2, v0}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lceh;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v4, Lceh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    iput-object v3, v4, Lceh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object/from16 v3, p2

    .line 28
    .line 29
    iput-object v3, v4, Lceh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v4, Lceh;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v3, p1

    .line 34
    .line 35
    iput-object v3, v4, Lceh;->t:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v6, Ljw9;

    .line 38
    .line 39
    invoke-direct {v6, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lq05;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v7, v4, v1, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lq05;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v8, v4, v1, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lq05;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v4, v3, v5}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v4, Lceh;->X:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Lq05;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v1, v4, v3, v5}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v4, Lceh;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Lq05;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    invoke-direct {v1, v4, v3, v5}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v4, Lceh;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v9, Lq05;

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    invoke-direct {v9, v4, v1, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lq05;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v1, v4, v3, v5}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v4, Lceh;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v10, Lq05;

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    const/16 v3, 0xe

    .line 102
    .line 103
    invoke-direct {v10, v4, v1, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    new-instance v11, Lq05;

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-direct {v11, v4, v1, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Lq05;

    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-direct {v12, v4, v1, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Ljw9;

    .line 121
    .line 122
    invoke-direct {v13, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v14, Lq05;

    .line 126
    .line 127
    const/16 v0, 0xa

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {v14, v4, v0, v1}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v15, Ljw9;

    .line 135
    .line 136
    invoke-direct {v15, v2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lq05;

    .line 140
    .line 141
    const/16 v1, 0xb

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-direct {v0, v4, v1, v2}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lq05;

    .line 149
    .line 150
    const/16 v2, 0xd

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    invoke-direct {v1, v4, v2, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v4, Lceh;->g0:Ljava/lang/Object;

    .line 158
    .line 159
    new-instance v1, Lq05;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    invoke-direct {v1, v4, v2, v3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lq05;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v2, v4, v3, v5}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lq05;

    .line 174
    .line 175
    const/16 v5, 0xf

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v3, v4, v5, v0}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lav2;

    .line 185
    .line 186
    const/16 v20, 0x2

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    invoke-direct/range {v5 .. v20}, Lav2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ljw9;

    .line 198
    .line 199
    invoke-direct {v0, v5}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, Lceh;->h0:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, v4, Lceh;->h0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ljw9;

    .line 207
    .line 208
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LoJb;

    .line 211
    .line 212
    return-object v0
.end method

.method public static k(LsX4;)LLze;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LUF4;

    .line 6
    .line 7
    new-instance v0, LLze;

    .line 8
    .line 9
    iget-object p0, p0, LUF4;->a:Lq45;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LLze;-><init>(LpW3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(LAAi;)V
    .locals 14

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    sget-object v1, LhXg;->t:LhXg;

    .line 4
    .line 5
    const-string v2, "friendRowId"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LDpd;

    .line 11
    .line 12
    sget-object v3, LhXg;->j0:LhXg;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LDpd;

    .line 18
    .line 19
    sget-object v4, LhXg;->m0:LhXg;

    .line 20
    .line 21
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, LDpd;

    .line 25
    .line 26
    sget-object v6, LhXg;->p0:LhXg;

    .line 27
    .line 28
    invoke-direct {v5, v6, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LDpd;

    .line 32
    .line 33
    sget-object v7, LhXg;->L0:LhXg;

    .line 34
    .line 35
    invoke-direct {v6, v7, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LDpd;

    .line 39
    .line 40
    sget-object v8, LhXg;->M0:LhXg;

    .line 41
    .line 42
    invoke-direct {v7, v8, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LDpd;

    .line 46
    .line 47
    sget-object v8, LhXg;->z0:LhXg;

    .line 48
    .line 49
    const-string v9, "senderId"

    .line 50
    .line 51
    invoke-direct {v2, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, LDpd;

    .line 55
    .line 56
    sget-object v9, LhXg;->s0:LhXg;

    .line 57
    .line 58
    const-string v10, "senderUserId"

    .line 59
    .line 60
    invoke-direct {v8, v9, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    new-array v10, v9, [LDpd;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    aput-object v0, v10, v11

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    aput-object v1, v10, v0

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v3, v10, v1

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    aput-object v5, v10, v3

    .line 78
    .line 79
    const/4 v5, 0x4

    .line 80
    aput-object v6, v10, v5

    .line 81
    .line 82
    const/4 v6, 0x5

    .line 83
    aput-object v7, v10, v6

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    aput-object v2, v10, v7

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    aput-object v8, v10, v2

    .line 90
    .line 91
    const/16 v8, 0x9

    .line 92
    .line 93
    new-array v12, v8, [LhXg;

    .line 94
    .line 95
    sget-object v13, LhXg;->l0:LhXg;

    .line 96
    .line 97
    aput-object v13, v12, v11

    .line 98
    .line 99
    aput-object v4, v12, v0

    .line 100
    .line 101
    sget-object v4, LhXg;->q0:LhXg;

    .line 102
    .line 103
    aput-object v4, v12, v1

    .line 104
    .line 105
    sget-object v1, LhXg;->r0:LhXg;

    .line 106
    .line 107
    aput-object v1, v12, v3

    .line 108
    .line 109
    sget-object v1, LhXg;->t0:LhXg;

    .line 110
    .line 111
    aput-object v1, v12, v5

    .line 112
    .line 113
    sget-object v1, LhXg;->v0:LhXg;

    .line 114
    .line 115
    aput-object v1, v12, v6

    .line 116
    .line 117
    sget-object v1, LhXg;->B0:LhXg;

    .line 118
    .line 119
    aput-object v1, v12, v7

    .line 120
    .line 121
    sget-object v1, LhXg;->O0:LhXg;

    .line 122
    .line 123
    aput-object v1, v12, v2

    .line 124
    .line 125
    sget-object v1, LhXg;->F0:LhXg;

    .line 126
    .line 127
    aput-object v1, v12, v9

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    :goto_0
    const-string v2, "DELETE FROM "

    .line 131
    .line 132
    if-ge v1, v9, :cond_0

    .line 133
    .line 134
    aget-object v3, v10, v1

    .line 135
    .line 136
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LhXg;

    .line 139
    .line 140
    iget-object v4, v4, LhXg;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, " WHERE "

    .line 143
    .line 144
    invoke-static {v2, v4, v5}, LToi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " NOT IN (SELECT _id FROM Friend)"

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p0, v2}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    add-int/2addr v1, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    :goto_1
    if-ge v11, v8, :cond_1

    .line 168
    .line 169
    aget-object v1, v12, v11

    .line 170
    .line 171
    iget-object v1, v1, LhXg;->a:Ljava/lang/String;

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " WHERE feedRowId NOT IN (SELECT _id FROM Feed)"

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p0, v1}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    add-int/2addr v11, v0

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const-string v0, "DELETE FROM FriendSyncState"

    .line 196
    .line 197
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "DELETE FROM FeedSyncState"

    .line 201
    .line 202
    invoke-interface {p0, v0}, LAAi;->execSQL(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()LtYk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()LCJk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/String;
.end method
