.class public final LVd2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXd2;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LXd2;Ljava/lang/Integer;I)V
    .locals 0

    .line 1
    iput p3, p0, LVd2;->a:I

    iput-object p1, p0, LVd2;->b:LXd2;

    iput-object p2, p0, LVd2;->c:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LVd2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LTd2;

    .line 11
    .line 12
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 13
    .line 14
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 15
    .line 16
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 17
    .line 18
    iget-object v6, v0, LVd2;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    const/16 v17, 0x1ffb

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v13, 0x7ff

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 48
    .line 49
    sget-object v1, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LTd2;

    .line 55
    .line 56
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 57
    .line 58
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 59
    .line 60
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 61
    .line 62
    iget-object v11, v0, LVd2;->c:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/16 v17, 0x1f7f

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const/16 v13, 0x7ff

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 93
    .line 94
    sget-object v1, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_1
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, LTd2;

    .line 100
    .line 101
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 102
    .line 103
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 104
    .line 105
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 106
    .line 107
    iget-object v12, v0, LVd2;->c:Ljava/lang/Integer;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v17, 0x1eff

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v13, 0x7ff

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 137
    .line 138
    sget-object v1, Lewj;->a:Lewj;

    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_2
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, LTd2;

    .line 144
    .line 145
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 146
    .line 147
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 148
    .line 149
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 150
    .line 151
    iget-object v10, v0, LVd2;->c:Ljava/lang/Integer;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/16 v17, 0x1fbf

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    const/16 v13, 0x7ff

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v3, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 182
    .line 183
    sget-object v1, Lewj;->a:Lewj;

    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_3
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, LTd2;

    .line 189
    .line 190
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 191
    .line 192
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 193
    .line 194
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 195
    .line 196
    iget-object v5, v0, LVd2;->c:Ljava/lang/Integer;

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/16 v17, 0x1ffd

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/16 v13, 0x7ff

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 227
    .line 228
    sget-object v1, Lewj;->a:Lewj;

    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_4
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, LTd2;

    .line 234
    .line 235
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 236
    .line 237
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 238
    .line 239
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 240
    .line 241
    iget-object v4, v0, LVd2;->c:Ljava/lang/Integer;

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    const/16 v17, 0x1ffe

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    const/16 v13, 0x7ff

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 272
    .line 273
    sget-object v1, Lewj;->a:Lewj;

    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_5
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, LTd2;

    .line 279
    .line 280
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 281
    .line 282
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 283
    .line 284
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 285
    .line 286
    iget-object v7, v0, LVd2;->c:Ljava/lang/Integer;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v17, 0x1ff7

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    const/16 v13, 0x7ff

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const/4 v3, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 317
    .line 318
    sget-object v1, Lewj;->a:Lewj;

    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_6
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, LTd2;

    .line 324
    .line 325
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 326
    .line 327
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 328
    .line 329
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 330
    .line 331
    iget-object v8, v0, LVd2;->c:Ljava/lang/Integer;

    .line 332
    .line 333
    const/4 v14, 0x0

    .line 334
    const/16 v17, 0x1fef

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v11, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    const/16 v13, 0x7ff

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 362
    .line 363
    sget-object v1, Lewj;->a:Lewj;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_7
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, LTd2;

    .line 369
    .line 370
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 371
    .line 372
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 373
    .line 374
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 375
    .line 376
    iget-object v9, v0, LVd2;->c:Ljava/lang/Integer;

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    const/16 v17, 0x1fdf

    .line 380
    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v5, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    const/4 v7, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    const/16 v13, 0x7ff

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v9, 0x0

    .line 402
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 407
    .line 408
    sget-object v1, Lewj;->a:Lewj;

    .line 409
    .line 410
    return-object v1

    .line 411
    :pswitch_8
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, LTd2;

    .line 414
    .line 415
    iget-object v1, v0, LVd2;->b:LXd2;

    .line 416
    .line 417
    iget-object v2, v1, LXd2;->t:LNd2;

    .line 418
    .line 419
    iget-object v3, v2, LNd2;->j:LGo2;

    .line 420
    .line 421
    iget-object v13, v0, LVd2;->c:Ljava/lang/Integer;

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/16 v17, 0x1dff

    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/4 v5, 0x0

    .line 428
    const/4 v6, 0x0

    .line 429
    const/4 v7, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    const/4 v9, 0x0

    .line 432
    const/4 v10, 0x0

    .line 433
    const/4 v11, 0x0

    .line 434
    const/4 v12, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    invoke-static/range {v3 .. v17}, LGo2;->a(LGo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/util/Range;Landroid/graphics/Rect;Ljava/lang/Double;I)LGo2;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    const/16 v13, 0x7ff

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static/range {v2 .. v13}, LNd2;->a(LNd2;LtHf;Ljava/util/List;LkZ1;ILof2;LS52;Lujf;Lujf;Ljava/util/ArrayList;LGo2;I)LNd2;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, LXd2;->t:LNd2;

    .line 451
    .line 452
    sget-object v1, Lewj;->a:Lewj;

    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
