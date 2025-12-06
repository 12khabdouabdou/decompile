.class public final LSR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LSR4;->a:I

    iput-object p1, p0, LSR4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll7c;LBre;LXGe;LTg6;LoLh;)Loae;
    .locals 14

    .line 1
    iget v0, p0, LSR4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSR4;->b:Lake;

    .line 7
    .line 8
    check-cast v0, Lg65;

    .line 9
    .line 10
    iget-object v0, v0, Lg65;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu65;

    .line 13
    .line 14
    iget-object v1, v0, Lu65;->D:Lg65;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LB73;

    .line 22
    .line 23
    iget-object v1, v0, Lu65;->R:Lg65;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg65;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LSQh;

    .line 31
    .line 32
    iget-object v1, v0, Lu65;->i:LNm6;

    .line 33
    .line 34
    invoke-interface {v1}, LNm6;->D1()LOEf;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v0, Lu65;->V:Lake;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v11, v1

    .line 45
    check-cast v11, LQR4;

    .line 46
    .line 47
    iget-object v0, v0, Lu65;->W:Lake;

    .line 48
    .line 49
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v12, v0

    .line 54
    check-cast v12, LVh7;

    .line 55
    .line 56
    new-instance v2, Loae;

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    move-object/from16 v8, p4

    .line 64
    .line 65
    move-object/from16 v10, p5

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, Loae;-><init>(Ll7c;LB73;LBre;LSQh;LXGe;LTg6;LOEf;LoLh;LQR4;LVh7;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_0
    iget-object v0, p0, LSR4;->b:Lake;

    .line 72
    .line 73
    check-cast v0, Lh55;

    .line 74
    .line 75
    iget-object v0, v0, Lh55;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lt55;

    .line 78
    .line 79
    iget-object v1, v0, Lt55;->N:Lh55;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, LB73;

    .line 87
    .line 88
    iget-object v1, v0, Lt55;->b0:Lh55;

    .line 89
    .line 90
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v7, v1

    .line 95
    check-cast v7, LSQh;

    .line 96
    .line 97
    iget-object v1, v0, Lt55;->i:LNm6;

    .line 98
    .line 99
    invoke-interface {v1}, LNm6;->D1()LOEf;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v1, v0, Lt55;->f0:Lake;

    .line 104
    .line 105
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    check-cast v12, LQR4;

    .line 111
    .line 112
    iget-object v0, v0, Lt55;->g0:Lake;

    .line 113
    .line 114
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v13, v0

    .line 119
    check-cast v13, LVh7;

    .line 120
    .line 121
    new-instance v3, Loae;

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    move-object/from16 v6, p2

    .line 125
    .line 126
    move-object/from16 v8, p3

    .line 127
    .line 128
    move-object/from16 v9, p4

    .line 129
    .line 130
    move-object/from16 v11, p5

    .line 131
    .line 132
    invoke-direct/range {v3 .. v13}, Loae;-><init>(Ll7c;LB73;LBre;LSQh;LXGe;LTg6;LOEf;LoLh;LQR4;LVh7;)V

    .line 133
    .line 134
    .line 135
    return-object v3

    .line 136
    :pswitch_1
    iget-object v0, p0, LSR4;->b:Lake;

    .line 137
    .line 138
    check-cast v0, LnR4;

    .line 139
    .line 140
    iget-object v0, v0, LnR4;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LuS4;

    .line 143
    .line 144
    iget-object v1, v0, LuS4;->B0:LnR4;

    .line 145
    .line 146
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    move-object v5, v1

    .line 151
    check-cast v5, LB73;

    .line 152
    .line 153
    iget-object v1, v0, LuS4;->P0:LnR4;

    .line 154
    .line 155
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, LSQh;

    .line 161
    .line 162
    iget-object v1, v0, LuS4;->g0:LNm6;

    .line 163
    .line 164
    invoke-interface {v1}, LNm6;->D1()LOEf;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    iget-object v1, v0, LuS4;->T0:Lake;

    .line 169
    .line 170
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v12, v1

    .line 175
    check-cast v12, LQR4;

    .line 176
    .line 177
    iget-object v0, v0, LuS4;->w0:Lake;

    .line 178
    .line 179
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v13, v0

    .line 184
    check-cast v13, LVh7;

    .line 185
    .line 186
    new-instance v3, Loae;

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    move-object/from16 v6, p2

    .line 190
    .line 191
    move-object/from16 v8, p3

    .line 192
    .line 193
    move-object/from16 v9, p4

    .line 194
    .line 195
    move-object/from16 v11, p5

    .line 196
    .line 197
    invoke-direct/range {v3 .. v13}, Loae;-><init>(Ll7c;LB73;LBre;LSQh;LXGe;LTg6;LOEf;LoLh;LQR4;LVh7;)V

    .line 198
    .line 199
    .line 200
    return-object v3

    .line 201
    :pswitch_2
    iget-object v0, p0, LSR4;->b:Lake;

    .line 202
    .line 203
    check-cast v0, LnR4;

    .line 204
    .line 205
    iget-object v0, v0, LnR4;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LpS4;

    .line 208
    .line 209
    iget-object v1, v0, LpS4;->N:LnR4;

    .line 210
    .line 211
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, LB73;

    .line 217
    .line 218
    iget-object v1, v0, LpS4;->V:LnR4;

    .line 219
    .line 220
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v7, v1

    .line 225
    check-cast v7, LSQh;

    .line 226
    .line 227
    iget-object v1, v0, LpS4;->j:LNm6;

    .line 228
    .line 229
    invoke-interface {v1}, LNm6;->D1()LOEf;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    iget-object v1, v0, LpS4;->j0:Lake;

    .line 234
    .line 235
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v12, v1

    .line 240
    check-cast v12, LQR4;

    .line 241
    .line 242
    iget-object v0, v0, LpS4;->E0:Lake;

    .line 243
    .line 244
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object v13, v0

    .line 249
    check-cast v13, LVh7;

    .line 250
    .line 251
    new-instance v3, Loae;

    .line 252
    .line 253
    move-object v4, p1

    .line 254
    move-object/from16 v6, p2

    .line 255
    .line 256
    move-object/from16 v8, p3

    .line 257
    .line 258
    move-object/from16 v9, p4

    .line 259
    .line 260
    move-object/from16 v11, p5

    .line 261
    .line 262
    invoke-direct/range {v3 .. v13}, Loae;-><init>(Ll7c;LB73;LBre;LSQh;LXGe;LTg6;LOEf;LoLh;LQR4;LVh7;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_3
    iget-object v0, p0, LSR4;->b:Lake;

    .line 267
    .line 268
    check-cast v0, LnR4;

    .line 269
    .line 270
    iget-object v0, v0, LnR4;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LhS4;

    .line 273
    .line 274
    iget-object v1, v0, LhS4;->Z:LnR4;

    .line 275
    .line 276
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    move-object v5, v1

    .line 281
    check-cast v5, LB73;

    .line 282
    .line 283
    iget-object v1, v0, LhS4;->n0:LnR4;

    .line 284
    .line 285
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v7, v1

    .line 290
    check-cast v7, LSQh;

    .line 291
    .line 292
    iget-object v1, v0, LhS4;->u0:LnR4;

    .line 293
    .line 294
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object v10, v1

    .line 299
    check-cast v10, LOEf;

    .line 300
    .line 301
    iget-object v1, v0, LhS4;->y1:Lake;

    .line 302
    .line 303
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object v12, v1

    .line 308
    check-cast v12, LQR4;

    .line 309
    .line 310
    iget-object v0, v0, LhS4;->o:LuS4;

    .line 311
    .line 312
    iget-object v0, v0, LuS4;->w0:Lake;

    .line 313
    .line 314
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v13, v0

    .line 319
    check-cast v13, LVh7;

    .line 320
    .line 321
    new-instance v3, Loae;

    .line 322
    .line 323
    move-object v4, p1

    .line 324
    move-object/from16 v6, p2

    .line 325
    .line 326
    move-object/from16 v8, p3

    .line 327
    .line 328
    move-object/from16 v9, p4

    .line 329
    .line 330
    move-object/from16 v11, p5

    .line 331
    .line 332
    invoke-direct/range {v3 .. v13}, Loae;-><init>(Ll7c;LB73;LBre;LSQh;LXGe;LTg6;LOEf;LoLh;LQR4;LVh7;)V

    .line 333
    .line 334
    .line 335
    return-object v3

    .line 336
    :pswitch_4
    iget-object v0, p0, LSR4;->b:Lake;

    .line 337
    .line 338
    check-cast v0, LnR4;

    .line 339
    .line 340
    iget-object v0, v0, LnR4;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LXR4;

    .line 343
    .line 344
    iget-object v1, v0, LXR4;->C:LnR4;

    .line 345
    .line 346
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, LB73;

    .line 352
    .line 353
    iget-object v1, v0, LXR4;->K:LnR4;

    .line 354
    .line 355
    invoke-virtual {v1}, LnR4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v7, v1

    .line 360
    check-cast v7, LSQh;

    .line 361
    .line 362
    iget-object v1, v0, LXR4;->j:LNm6;

    .line 363
    .line 364
    invoke-interface {v1}, LNm6;->D1()LOEf;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v1, v0, LXR4;->Y:Lake;

    .line 369
    .line 370
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v12, v1

    .line 375
    check-cast v12, LQR4;

    .line 376
    .line 377
    iget-object v0, v0, LXR4;->s0:Lake;

    .line 378
    .line 379
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v13, v0

    .line 384
    check-cast v13, LVh7;

    .line 385
    .line 386
    new-instance v3, Loae;

    .line 387
    .line 388
    move-object v4, p1

    .line 389
    move-object/from16 v6, p2

    .line 390
    .line 391
    move-object/from16 v8, p3

    .line 392
    .line 393
    move-object/from16 v9, p4

    .line 394
    .line 395
    move-object/from16 v11, p5

    .line 396
    .line 397
    invoke-direct/range {v3 .. v13}, Loae;-><init>(Ll7c;LB73;LBre;LSQh;LXGe;LTg6;LOEf;LoLh;LQR4;LVh7;)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
