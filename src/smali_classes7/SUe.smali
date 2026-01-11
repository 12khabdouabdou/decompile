.class public final LSUe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LSUe;->a:I

    iput-object p1, p0, LSUe;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LSUe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LQeg;

    .line 11
    .line 12
    new-instance v2, Lkag;

    .line 13
    .line 14
    const v23, 0xf7ff

    .line 15
    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    const/16 v21, 0x0

    .line 41
    .line 42
    const/16 v22, -0x3

    .line 43
    .line 44
    invoke-direct/range {v2 .. v23}, Lkag;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZILjava/lang/String;Ljava/util/List;ZZZLL9g;Lzbg;II)V

    .line 45
    .line 46
    .line 47
    iput-object v2, v1, LQeg;->l:Lkag;

    .line 48
    .line 49
    iget-object v4, v0, LSUe;->b:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, LqRi;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v8, 0xe

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 59
    .line 60
    .line 61
    sget-object v5, LgP6;->a:LgP6;

    .line 62
    .line 63
    new-instance v7, LF1c;

    .line 64
    .line 65
    invoke-direct {v7, v3}, LF1c;-><init>(Ldjg;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lyag;

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const v24, 0xffffa

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    invoke-direct/range {v4 .. v24}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, LQeg;->h:Lyag;

    .line 102
    .line 103
    sget-object v2, LMeg;->X:LMeg;

    .line 104
    .line 105
    iput-object v2, v1, LQeg;->f:LMeg;

    .line 106
    .line 107
    sget-object v1, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, LFT;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lewj;->a:Lewj;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, LFT;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lewj;->a:Lewj;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_2
    move-object/from16 v1, p1

    .line 137
    .line 138
    check-cast v1, LFT;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Lewj;->a:Lewj;

    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_3
    move-object/from16 v2, p1

    .line 150
    .line 151
    check-cast v2, LUp2;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_1

    .line 157
    .line 158
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v3, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 168
    :goto_1
    xor-int/lit8 v5, v3, 0x1

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/16 v8, 0x17ef

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    iget-object v7, v0, LSUe;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, LUp2;->a(LUp2;ILjava/lang/String;ZLmk6;Ljava/lang/String;I)LUp2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :pswitch_4
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, LH7c;

    .line 185
    .line 186
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "status"

    .line 189
    .line 190
    invoke-interface {v1, v3, v2}, LH7c;->a(Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1

    .line 195
    :pswitch_5
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LFT;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lewj;->a:Lewj;

    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_6
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LFT;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Lewj;->a:Lewj;

    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_7
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, LFT;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v1, Lewj;->a:Lewj;

    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_8
    move-object/from16 v1, p1

    .line 235
    .line 236
    check-cast v1, LFT;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 240
    .line 241
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lewj;->a:Lewj;

    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_9
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, LFT;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lewj;->a:Lewj;

    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_a
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LG4h;

    .line 263
    .line 264
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, v2}, LG4h;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1

    .line 271
    :pswitch_b
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LG4h;

    .line 274
    .line 275
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-interface {v1, v2}, LG4h;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 278
    .line 279
    .line 280
    sget-object v1, Lewj;->a:Lewj;

    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_c
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, LG4h;

    .line 286
    .line 287
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-interface {v1, v2}, LG4h;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 290
    .line 291
    .line 292
    sget-object v1, Lewj;->a:Lewj;

    .line 293
    .line 294
    return-object v1

    .line 295
    :pswitch_d
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, LG4h;

    .line 298
    .line 299
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v1, v2}, LG4h;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 302
    .line 303
    .line 304
    sget-object v1, Lewj;->a:Lewj;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_e
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lq2c;

    .line 310
    .line 311
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v1, v2}, Lq2c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    return-object v1

    .line 318
    :pswitch_f
    move-object/from16 v1, p1

    .line 319
    .line 320
    check-cast v1, LYG2;

    .line 321
    .line 322
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v2}, LYG2;->M(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lewj;->a:Lewj;

    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_10
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, LYG2;

    .line 333
    .line 334
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v2}, LYG2;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    sget-object v1, Lewj;->a:Lewj;

    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_11
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, LYG2;

    .line 345
    .line 346
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v2}, LYG2;->s(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    sget-object v1, Lewj;->a:Lewj;

    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_12
    move-object/from16 v1, p1

    .line 355
    .line 356
    check-cast v1, LYG2;

    .line 357
    .line 358
    iget-object v2, v0, LSUe;->b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v1, v2}, LYG2;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 361
    .line 362
    .line 363
    sget-object v1, Lewj;->a:Lewj;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_13
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, LFT;

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Lewj;->a:Lewj;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_14
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, LFT;

    .line 382
    .line 383
    const/4 v2, 0x0

    .line 384
    iget-object v3, v0, LSUe;->b:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lewj;->a:Lewj;

    .line 390
    .line 391
    return-object v1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
