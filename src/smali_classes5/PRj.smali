.class public final synthetic LPRj;
.super LG88;
.source "SourceFile"

# interfaces
.implements Ly88;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LPRj;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPRj;->f0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Luxg;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    move-object/from16 v1, p4

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object/from16 v1, p5

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    move-object/from16 v1, p6

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    move-object/from16 v1, p7

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move-object/from16 v12, p8

    .line 61
    .line 62
    check-cast v12, LFMa;

    .line 63
    .line 64
    move-object/from16 v13, p9

    .line 65
    .line 66
    check-cast v13, Ljava/util/Set;

    .line 67
    .line 68
    move-object/from16 v14, p10

    .line 69
    .line 70
    check-cast v14, Ljava/util/Set;

    .line 71
    .line 72
    move-object/from16 v1, p11

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    move-object/from16 v1, p12

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    move-object/from16 v1, p13

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v19

    .line 96
    move-object/from16 v20, p14

    .line 97
    .line 98
    check-cast v20, Ljava/util/Map;

    .line 99
    .line 100
    move-object/from16 v1, p15

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    move-object/from16 v22, p16

    .line 109
    .line 110
    check-cast v22, Ljava/lang/Long;

    .line 111
    .line 112
    move-object/from16 v23, p17

    .line 113
    .line 114
    check-cast v23, Ljava/lang/Long;

    .line 115
    .line 116
    move-object/from16 v24, p18

    .line 117
    .line 118
    check-cast v24, Ljava/lang/Long;

    .line 119
    .line 120
    move-object/from16 v25, p19

    .line 121
    .line 122
    check-cast v25, Ljava/lang/Boolean;

    .line 123
    .line 124
    move-object/from16 v26, p20

    .line 125
    .line 126
    check-cast v26, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, LQRj;

    .line 132
    .line 133
    invoke-static/range {v2 .. v26}, LQRj;->a(LQRj;JJZJZZLFMa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsxg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    return-object v1

    .line 138
    :pswitch_0
    move-object/from16 v1, p1

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Luxg;

    .line 149
    .line 150
    move-object/from16 v1, p3

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    move-object/from16 v1, p4

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    move-object/from16 v1, p5

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    move-object/from16 v1, p6

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    move-object/from16 v1, p7

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    move-object/from16 v12, p8

    .line 191
    .line 192
    check-cast v12, LFMa;

    .line 193
    .line 194
    move-object/from16 v13, p9

    .line 195
    .line 196
    check-cast v13, Ljava/util/Set;

    .line 197
    .line 198
    move-object/from16 v14, p10

    .line 199
    .line 200
    check-cast v14, Ljava/util/Set;

    .line 201
    .line 202
    move-object/from16 v1, p11

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v15

    .line 210
    move-object/from16 v1, p12

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Number;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v17

    .line 218
    move-object/from16 v1, p13

    .line 219
    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    move-object/from16 v20, p14

    .line 227
    .line 228
    check-cast v20, Ljava/util/Map;

    .line 229
    .line 230
    move-object/from16 v1, p15

    .line 231
    .line 232
    check-cast v1, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    move-object/from16 v22, p16

    .line 239
    .line 240
    check-cast v22, Ljava/lang/Long;

    .line 241
    .line 242
    move-object/from16 v23, p17

    .line 243
    .line 244
    check-cast v23, Ljava/lang/Long;

    .line 245
    .line 246
    move-object/from16 v24, p18

    .line 247
    .line 248
    check-cast v24, Ljava/lang/Long;

    .line 249
    .line 250
    move-object/from16 v25, p19

    .line 251
    .line 252
    check-cast v25, Ljava/lang/Boolean;

    .line 253
    .line 254
    move-object/from16 v26, p20

    .line 255
    .line 256
    check-cast v26, Ljava/lang/Boolean;

    .line 257
    .line 258
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v2, v1

    .line 261
    check-cast v2, LQRj;

    .line 262
    .line 263
    invoke-static/range {v2 .. v26}, LQRj;->a(LQRj;JJZJZZLFMa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsxg;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_1
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Luxg;

    .line 279
    .line 280
    move-object/from16 v1, p3

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    move-object/from16 v1, p4

    .line 289
    .line 290
    check-cast v1, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    move-object/from16 v1, p5

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 301
    .line 302
    .line 303
    move-result-wide v8

    .line 304
    move-object/from16 v1, p6

    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    move-object/from16 v1, p7

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    move-object/from16 v12, p8

    .line 321
    .line 322
    check-cast v12, LFMa;

    .line 323
    .line 324
    move-object/from16 v13, p9

    .line 325
    .line 326
    check-cast v13, Ljava/util/Set;

    .line 327
    .line 328
    move-object/from16 v14, p10

    .line 329
    .line 330
    check-cast v14, Ljava/util/Set;

    .line 331
    .line 332
    move-object/from16 v1, p11

    .line 333
    .line 334
    check-cast v1, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    move-object/from16 v1, p12

    .line 341
    .line 342
    check-cast v1, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v17

    .line 348
    move-object/from16 v1, p13

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v19

    .line 356
    move-object/from16 v20, p14

    .line 357
    .line 358
    check-cast v20, Ljava/util/Map;

    .line 359
    .line 360
    move-object/from16 v1, p15

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v21

    .line 368
    move-object/from16 v22, p16

    .line 369
    .line 370
    check-cast v22, Ljava/lang/Long;

    .line 371
    .line 372
    move-object/from16 v23, p17

    .line 373
    .line 374
    check-cast v23, Ljava/lang/Long;

    .line 375
    .line 376
    move-object/from16 v24, p18

    .line 377
    .line 378
    check-cast v24, Ljava/lang/Long;

    .line 379
    .line 380
    move-object/from16 v25, p19

    .line 381
    .line 382
    check-cast v25, Ljava/lang/Boolean;

    .line 383
    .line 384
    move-object/from16 v26, p20

    .line 385
    .line 386
    check-cast v26, Ljava/lang/Boolean;

    .line 387
    .line 388
    iget-object v1, v0, LRR1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    check-cast v2, LQRj;

    .line 392
    .line 393
    invoke-static/range {v2 .. v26}, LQRj;->a(LQRj;JJZJZZLFMa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lsxg;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    return-object v1

    .line 398
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
