.class public final Lrte;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNz3;


# direct methods
.method public synthetic constructor <init>(LNz3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrte;->a:I

    iput-object p1, p0, Lrte;->b:LNz3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrte;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LUP;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lrte;->b:LNz3;

    .line 18
    .line 19
    iget-object v3, v3, LNz3;->d:LFf2;

    .line 20
    .line 21
    iget-object v3, v3, LFf2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LUIi;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Lsqj;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    new-instance v5, LoKf;

    .line 66
    .line 67
    invoke-direct/range {v5 .. v12}, LoKf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, LUP;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v0, Lrte;->b:LNz3;

    .line 81
    .line 82
    iget-object v3, v3, LNz3;->d:LFf2;

    .line 83
    .line 84
    iget-object v3, v3, LFf2;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LUIi;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const/4 v4, 0x5

    .line 113
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const/16 v4, 0x9

    .line 134
    .line 135
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v4, 0xa

    .line 140
    .line 141
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/16 v4, 0xb

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    const/16 v4, 0xc

    .line 152
    .line 153
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/16 v4, 0xd

    .line 158
    .line 159
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    const/16 v4, 0xf

    .line 170
    .line 171
    invoke-virtual {v1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    move-object v8, v3

    .line 180
    check-cast v8, Lsqj;

    .line 181
    .line 182
    new-instance v5, LgKf;

    .line 183
    .line 184
    invoke-direct/range {v5 .. v22}, LgKf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    return-object v5

    .line 188
    :pswitch_1
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LUP;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v3, v0, Lrte;->b:LNz3;

    .line 198
    .line 199
    iget-object v3, v3, LNz3;->d:LFf2;

    .line 200
    .line 201
    iget-object v3, v3, LFf2;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LUIi;

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v4}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v4, 0x2

    .line 215
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    const/4 v4, 0x4

    .line 225
    invoke-virtual {v1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v6

    .line 233
    move-object v8, v3

    .line 234
    check-cast v8, Lsqj;

    .line 235
    .line 236
    new-instance v5, LhJf;

    .line 237
    .line 238
    invoke-direct/range {v5 .. v11}, LhJf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 239
    .line 240
    .line 241
    return-object v5

    .line 242
    :pswitch_2
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, LUP;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, v0, Lrte;->b:LNz3;

    .line 252
    .line 253
    iget-object v4, v3, LNz3;->d:LFf2;

    .line 254
    .line 255
    iget-object v4, v4, LFf2;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LUIi;

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v4, v5}, LUIi;->a(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const/4 v5, 0x2

    .line 269
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    const/4 v5, 0x3

    .line 274
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v5, 0x4

    .line 279
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/4 v5, 0x5

    .line 284
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v5, :cond_0

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide v5

    .line 299
    iget-object v3, v3, LNz3;->e:LrZ;

    .line 300
    .line 301
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ldo9;

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v3, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LBN7;

    .line 314
    .line 315
    :goto_0
    move-object v14, v3

    .line 316
    goto :goto_1

    .line 317
    :cond_0
    const/4 v3, 0x0

    .line 318
    goto :goto_0

    .line 319
    :goto_1
    const/4 v3, 0x7

    .line 320
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    const/16 v3, 0x8

    .line 325
    .line 326
    invoke-virtual {v1, v3}, LUP;->a(I)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    const/16 v5, 0x9

    .line 331
    .line 332
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    const/16 v5, 0xa

    .line 337
    .line 338
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v18

    .line 342
    const/16 v5, 0xb

    .line 343
    .line 344
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    const/16 v5, 0xc

    .line 349
    .line 350
    invoke-virtual {v1, v5}, LUP;->a(I)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    const/16 v5, 0xd

    .line 355
    .line 356
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v21

    .line 360
    const/16 v5, 0xe

    .line 361
    .line 362
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    move-object v9, v4

    .line 371
    check-cast v9, Lsqj;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    new-instance v6, LBIf;

    .line 378
    .line 379
    invoke-direct/range {v6 .. v22}, LBIf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
