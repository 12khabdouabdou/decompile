.class public final LSQ7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls90;


# direct methods
.method public synthetic constructor <init>(Ls90;I)V
    .locals 0

    .line 1
    iput p2, p0, LSQ7;->a:I

    iput-object p1, p0, LSQ7;->b:Ls90;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSQ7;->a:I

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
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v1, v0, LSQ7;->b:Ls90;

    .line 29
    .line 30
    iget-object v1, v1, Ls90;->b:LrZ;

    .line 31
    .line 32
    iget-object v1, v1, LrZ;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ldo9;

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LBN7;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    new-instance v3, LxKf;

    .line 49
    .line 50
    invoke-direct {v3, v2, v1}, LxKf;-><init>(Ljava/lang/String;LBN7;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LUP;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LSQ7;->b:Ls90;

    .line 64
    .line 65
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 66
    .line 67
    iget-object v3, v3, LrZ;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, LMr7;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-virtual {v1, v4}, LUP;->e(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lsqj;

    .line 81
    .line 82
    new-instance v3, LvKf;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, LvKf;-><init>(Ljava/lang/String;Lsqj;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_1
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, LUP;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, LUP;->e(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v2, v0, LSQ7;->b:Ls90;

    .line 98
    .line 99
    iget-object v2, v2, Ls90;->b:LrZ;

    .line 100
    .line 101
    iget-object v2, v2, LrZ;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LMr7;

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v6, v2

    .line 125
    check-cast v6, Lsqj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    new-instance v3, LrKf;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, LrKf;-><init>(JLsqj;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, LUP;

    .line 140
    .line 141
    iget-object v2, v0, LSQ7;->b:Ls90;

    .line 142
    .line 143
    iget-object v2, v2, Ls90;->b:LrZ;

    .line 144
    .line 145
    iget-object v2, v2, LrZ;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Ldo9;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-virtual {v1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v2, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LfT7;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_3
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, LUP;

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v3, v0, LSQ7;->b:Ls90;

    .line 176
    .line 177
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 178
    .line 179
    iget-object v4, v3, LrZ;->f:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ldo9;

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v4, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v5, 0x3

    .line 193
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_1

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    iget-object v1, v3, LrZ;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ldo9;

    .line 206
    .line 207
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LBN7;

    .line 216
    .line 217
    :goto_1
    move-object v9, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    const/4 v1, 0x0

    .line 220
    goto :goto_1

    .line 221
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    move-object v8, v4

    .line 226
    check-cast v8, LfT7;

    .line 227
    .line 228
    new-instance v4, LkKf;

    .line 229
    .line 230
    invoke-direct/range {v4 .. v9}, LkKf;-><init>(JLjava/lang/String;LfT7;LBN7;)V

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_4
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LUP;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v1, v2}, LUP;->d(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x1

    .line 244
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    iget-object v3, v0, LSQ7;->b:Ls90;

    .line 249
    .line 250
    iget-object v3, v3, Ls90;->b:LrZ;

    .line 251
    .line 252
    iget-object v4, v3, LrZ;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v4, LMr7;

    .line 255
    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v4, v5}, LMr7;->h(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const/4 v5, 0x3

    .line 266
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/4 v5, 0x4

    .line 271
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v5, 0x5

    .line 276
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v5, 0x6

    .line 281
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const/4 v5, 0x7

    .line 286
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/16 v5, 0x8

    .line 291
    .line 292
    invoke-virtual {v1, v5}, LUP;->e(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const/16 v5, 0x9

    .line 297
    .line 298
    invoke-virtual {v1, v5}, LUP;->d(I)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_2

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    iget-object v3, v3, LrZ;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Ldo9;

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3, v5}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, LBN7;

    .line 321
    .line 322
    :goto_3
    move-object v15, v3

    .line 323
    goto :goto_4

    .line 324
    :cond_2
    const/4 v3, 0x0

    .line 325
    goto :goto_3

    .line 326
    :goto_4
    const/16 v3, 0xa

    .line 327
    .line 328
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v16

    .line 332
    const/16 v3, 0xb

    .line 333
    .line 334
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-virtual {v1, v3}, LUP;->b(I)[B

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const/16 v3, 0xd

    .line 345
    .line 346
    invoke-virtual {v1, v3}, LUP;->e(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v19

    .line 350
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    move-object v8, v4

    .line 355
    check-cast v8, Lsqj;

    .line 356
    .line 357
    new-instance v4, LjKf;

    .line 358
    .line 359
    invoke-direct/range {v4 .. v19}, LjKf;-><init>(JLjava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-object v4

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
