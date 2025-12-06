.class public final LU15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LV15;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(LV15;II)V
    .locals 0

    .line 1
    iput p3, p0, LU15;->a:I

    iput-object p1, p0, LU15;->b:LV15;

    iput p2, p0, LU15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LU15;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LU15;->b:LV15;

    .line 9
    .line 10
    iget v2, v0, LU15;->c:I

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    iget-object v1, v1, LV15;->Z:Lp15;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :pswitch_1
    iget-object v1, v1, LV15;->c:LGZ4;

    .line 30
    .line 31
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_2
    iget-object v1, v1, LV15;->a:LqY4;

    .line 38
    .line 39
    iget-object v1, v1, LqY4;->e:LeNe;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    iget-object v1, v1, LV15;->t:LFY4;

    .line 44
    .line 45
    invoke-virtual {v1}, LFY4;->J()LOa1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_4
    iget-object v1, v1, LV15;->t:LFY4;

    .line 52
    .line 53
    invoke-virtual {v1}, LFY4;->S()LcG8;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_5
    iget-object v1, v1, LV15;->Y:LW15;

    .line 60
    .line 61
    invoke-virtual {v1}, LW15;->u()LQfd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_6
    new-instance v2, LjPc;

    .line 68
    .line 69
    iget-object v3, v1, LV15;->a:LqY4;

    .line 70
    .line 71
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 72
    .line 73
    iget-object v4, v1, LV15;->b:LBlj;

    .line 74
    .line 75
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, LV15;->c:LGZ4;

    .line 80
    .line 81
    move-object v6, v5

    .line 82
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, LGZ4;->z()LqZ8;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, LV15;->t:LFY4;

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v9, v8

    .line 98
    new-instance v8, Lxj3;

    .line 99
    .line 100
    const/16 v10, 0xe

    .line 101
    .line 102
    invoke-direct {v8, v10, v1}, Lxj3;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v1, LV15;->X:LgNg;

    .line 106
    .line 107
    invoke-interface {v10}, LgNg;->o()LzC1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    move-object v11, v9

    .line 112
    move-object v9, v10

    .line 113
    new-instance v10, LrMg;

    .line 114
    .line 115
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v11}, LFY4;->O()Ln57;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v1, v1, LV15;->e0:LU15;

    .line 124
    .line 125
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v11}, LFY4;->o()Le03;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-direct {v10, v12, v13, v1, v11}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v2 .. v10}, LjPc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;LTqc;LqZ8;Lnwf;Lxj3;LzC1;LrMg;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v2

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_7
    iget-object v1, v1, LV15;->c:LGZ4;

    .line 143
    .line 144
    invoke-virtual {v1}, LGZ4;->getPageLauncher()LJ7d;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_8
    iget-object v1, v1, LV15;->t:LFY4;

    .line 151
    .line 152
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_9
    iget-object v1, v1, LV15;->t:LFY4;

    .line 159
    .line 160
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_a
    iget-object v1, v1, LV15;->t:LFY4;

    .line 167
    .line 168
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    new-instance v2, LZ7e;

    .line 175
    .line 176
    iget-object v3, v1, LV15;->a:LqY4;

    .line 177
    .line 178
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 179
    .line 180
    iget-object v4, v1, LV15;->b:LBlj;

    .line 181
    .line 182
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v1, LV15;->c:LGZ4;

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6}, LGZ4;->z()LqZ8;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-object v7, v1, LV15;->t:LFY4;

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v9, v1, LV15;->e0:LU15;

    .line 205
    .line 206
    invoke-virtual {v9}, LU15;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, LpC3;

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    move-object v8, v9

    .line 214
    new-instance v9, LvCb;

    .line 215
    .line 216
    iget-object v11, v1, LV15;->f0:LU15;

    .line 217
    .line 218
    iget-object v12, v1, LV15;->g0:LU15;

    .line 219
    .line 220
    invoke-virtual {v10}, LFY4;->u()LB73;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-direct {v9, v13, v11, v12}, LvCb;-><init>(LB73;Lake;Lake;)V

    .line 225
    .line 226
    .line 227
    move-object v11, v10

    .line 228
    new-instance v10, Lxj3;

    .line 229
    .line 230
    const/16 v12, 0xe

    .line 231
    .line 232
    invoke-direct {v10, v12, v1}, Lxj3;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v12, v1, LV15;->X:LgNg;

    .line 236
    .line 237
    invoke-interface {v12}, LgNg;->o()LzC1;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v13, v11

    .line 242
    move-object v11, v12

    .line 243
    new-instance v12, LrMg;

    .line 244
    .line 245
    invoke-virtual {v13}, LFY4;->s0()Lnwf;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    invoke-virtual {v13}, LFY4;->O()Ln57;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    move-object/from16 v16, v2

    .line 254
    .line 255
    iget-object v2, v1, LV15;->e0:LU15;

    .line 256
    .line 257
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v13}, LFY4;->o()Le03;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-direct {v12, v14, v15, v2, v13}, LrMg;-><init>(Lnwf;Ln57;LrH9;Le03;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LV15;->h0:LU15;

    .line 269
    .line 270
    invoke-virtual {v1}, LU15;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LJ7d;

    .line 275
    .line 276
    move-object/from16 v2, v16

    .line 277
    .line 278
    invoke-direct/range {v2 .. v12}, LZ7e;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LXSg;LTqc;LqZ8;Lnwf;LpC3;LvCb;Lxj3;LzC1;LrMg;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v16

    .line 282
    .line 283
    :goto_0
    return-object v1

    .line 284
    :pswitch_c
    iget v1, v0, LU15;->c:I

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    const/4 v2, 0x1

    .line 289
    if-eq v1, v2, :cond_1

    .line 290
    .line 291
    const/4 v2, 0x2

    .line 292
    if-ne v1, v2, :cond_0

    .line 293
    .line 294
    new-instance v3, Lgh4;

    .line 295
    .line 296
    iget-object v1, v0, LU15;->b:LV15;

    .line 297
    .line 298
    iget-object v2, v1, LV15;->a:LqY4;

    .line 299
    .line 300
    iget-object v4, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 301
    .line 302
    iget-object v2, v1, LV15;->c:LGZ4;

    .line 303
    .line 304
    invoke-virtual {v2}, LGZ4;->z()LqZ8;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v2, v1, LV15;->t:LFY4;

    .line 313
    .line 314
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-object v8, v1, LV15;->h0:LU15;

    .line 319
    .line 320
    iget-object v9, v1, LV15;->o0:LU15;

    .line 321
    .line 322
    invoke-direct/range {v3 .. v9}, Lgh4;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LTqc;Lnwf;Lake;Lake;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 327
    .line 328
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_1
    new-instance v3, LXv3;

    .line 333
    .line 334
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_2
    new-instance v3, LZv3;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    :goto_1
    return-object v3

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
