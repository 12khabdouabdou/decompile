.class public final LZVh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFyd;


# direct methods
.method public synthetic constructor <init>(LFyd;I)V
    .locals 0

    .line 1
    iput p2, p0, LZVh;->a:I

    iput-object p1, p0, LZVh;->b:LFyd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LZVh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LUP;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    iget-object v1, p0, LZVh;->b:LFyd;

    .line 24
    .line 25
    iget-object v1, v1, LFyd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LcT9;

    .line 28
    .line 29
    iget-object v2, v1, LcT9;->a:Ldo9;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-virtual {p1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v4, 0x6

    .line 51
    invoke-virtual {p1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-virtual {p1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-object p1, v1, LcT9;->b:Ldo9;

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, LSVh;

    .line 77
    .line 78
    :goto_0
    move-object v8, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Lxn2;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    new-instance v2, LRVh;

    .line 94
    .line 95
    move-wide v3, v0

    .line 96
    invoke-direct/range {v2 .. v12}, LRVh;-><init>(JJLxn2;LSVh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_0
    check-cast p1, LUP;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-virtual {p1, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget-object v1, p0, LZVh;->b:LFyd;

    .line 118
    .line 119
    iget-object v1, v1, LFyd;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, LcT9;

    .line 122
    .line 123
    iget-object v2, v1, LcT9;->a:Ldo9;

    .line 124
    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v4, 0x5

    .line 140
    invoke-virtual {p1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-virtual {p1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    const/4 v4, 0x7

    .line 150
    invoke-virtual {p1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    iget-object p1, v1, LcT9;->b:Ldo9;

    .line 161
    .line 162
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LSVh;

    .line 171
    .line 172
    :goto_2
    move-object v8, p1

    .line 173
    goto :goto_3

    .line 174
    :cond_1
    const/4 p1, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    move-object v7, v2

    .line 181
    check-cast v7, Lxn2;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    new-instance v2, LRVh;

    .line 188
    .line 189
    move-wide v3, v0

    .line 190
    invoke-direct/range {v2 .. v12}, LRVh;-><init>(JJLxn2;LSVh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_1
    check-cast p1, LUP;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    const/4 v1, 0x2

    .line 207
    invoke-virtual {p1, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v1, 0x3

    .line 212
    invoke-virtual {p1, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/4 v1, 0x4

    .line 217
    invoke-virtual {p1, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    iget-object v1, p0, LZVh;->b:LFyd;

    .line 222
    .line 223
    iget-object v1, v1, LFyd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LcT9;

    .line 226
    .line 227
    iget-object v2, v1, LcT9;->a:Ldo9;

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x6

    .line 239
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const/4 v4, 0x7

    .line 244
    invoke-virtual {p1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_2

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    iget-object p1, v1, LcT9;->b:Ldo9;

    .line 255
    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p1, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LSVh;

    .line 265
    .line 266
    :goto_4
    move-object v8, p1

    .line 267
    goto :goto_5

    .line 268
    :cond_2
    const/4 p1, 0x0

    .line 269
    goto :goto_4

    .line 270
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v0

    .line 274
    move-object v7, v2

    .line 275
    check-cast v7, Lxn2;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    new-instance v2, LbHf;

    .line 282
    .line 283
    move-wide v3, v0

    .line 284
    invoke-direct/range {v2 .. v12}, LbHf;-><init>(JJLxn2;LSVh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_2
    check-cast p1, LUP;

    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p1, v0}, LUP;->d(I)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/4 v1, 0x1

    .line 296
    invoke-virtual {p1, v1}, LUP;->e(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    const/4 v1, 0x2

    .line 301
    invoke-virtual {p1, v1}, LUP;->a(I)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v1, p0, LZVh;->b:LFyd;

    .line 306
    .line 307
    iget-object v1, v1, LFyd;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LcT9;

    .line 310
    .line 311
    iget-object v2, v1, LcT9;->a:Ldo9;

    .line 312
    .line 313
    const/4 v3, 0x3

    .line 314
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v2, v3}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/4 v3, 0x4

    .line 323
    invoke-virtual {p1, v3}, LUP;->d(I)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v4, 0x5

    .line 328
    invoke-virtual {p1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    const/4 v4, 0x6

    .line 333
    invoke-virtual {p1, v4}, LUP;->a(I)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    const/4 v4, 0x7

    .line 338
    invoke-virtual {p1, v4}, LUP;->d(I)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    if-eqz p1, :cond_3

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iget-object p1, v1, LcT9;->b:Ldo9;

    .line 349
    .line 350
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Ldo9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, LSVh;

    .line 359
    .line 360
    :goto_6
    move-object v8, p1

    .line 361
    goto :goto_7

    .line 362
    :cond_3
    const/4 p1, 0x0

    .line 363
    goto :goto_6

    .line 364
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    move-object v7, v2

    .line 369
    check-cast v7, Lxn2;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    new-instance v2, LRVh;

    .line 376
    .line 377
    move-wide v3, v0

    .line 378
    invoke-direct/range {v2 .. v12}, LRVh;-><init>(JJLxn2;LSVh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v2

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
