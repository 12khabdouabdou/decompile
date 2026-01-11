.class public final Lbjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcjf;


# direct methods
.method public synthetic constructor <init>(Lcjf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjf;->a:I

    iput-object p1, p0, Lbjf;->b:Lcjf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v1, Lq6;->w0:Lq6;

    .line 13
    .line 14
    iget-object v2, v0, Lbjf;->b:Lcjf;

    .line 15
    .line 16
    iget-object v3, v2, Lcjf;->k0:Lt6;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lt6;->f(Lt6;Lq6;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v2, Lcjf;->e0:Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0x7f131305

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v14, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v15, 0x7b7

    .line 44
    .line 45
    invoke-static/range {v4 .. v15}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2, v1}, Lcjf;->h3(Lajf;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljnf;

    .line 56
    .line 57
    iget-object v1, v1, Ljnf;->a:LRlf;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, v1, LRlf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LD89;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    iget-object v3, v0, Lbjf;->b:Lcjf;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v4, v1, LD89;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x0

    .line 82
    :goto_1
    const/4 v5, 0x1

    .line 83
    iget-object v6, v3, Lcjf;->k0:Lt6;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lcjf;->c3()Lajf;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    const/16 v18, 0xbbf

    .line 104
    .line 105
    invoke-static/range {v7 .. v18}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v3, v1}, Lcjf;->h3(Lajf;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lq6;->v0:Lq6;

    .line 113
    .line 114
    invoke-static {v6, v1}, Lt6;->f(Lt6;Lq6;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lp99;->r1:Lp99;

    .line 118
    .line 119
    sget-object v2, Lw99;->e0:Lw99;

    .line 120
    .line 121
    sget-object v4, Lsod;->a2:Lsod;

    .line 122
    .line 123
    iget-object v6, v3, Lcjf;->i0:LVXa;

    .line 124
    .line 125
    invoke-virtual {v6, v1, v2, v5, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LIJ7;->a:LIJ7;

    .line 129
    .line 130
    iget-object v2, v3, Lcjf;->f0:LSV6;

    .line 131
    .line 132
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_2
    sget-object v4, Lq6;->w0:Lq6;

    .line 137
    .line 138
    invoke-static {v6, v4}, Lt6;->f(Lt6;Lq6;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    iget-object v4, v1, LD89;->b:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    move-object v4, v2

    .line 147
    :goto_2
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v2, v1, LD89;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_5
    :goto_3
    move-object v10, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    const v1, 0x7f131305

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lcjf;->e0:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v4, v3, Lcjf;->p0:LYY4;

    .line 172
    .line 173
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LiP5;

    .line 178
    .line 179
    invoke-virtual {v4}, LiP5;->B()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    const v1, 0x7f13105a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :cond_7
    move-object v2, v1

    .line 193
    goto :goto_3

    .line 194
    :goto_5
    invoke-virtual {v3}, Lcjf;->c3()Lajf;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    xor-int/lit8 v16, v1, 0x1

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v17, 0x7b7

    .line 213
    .line 214
    invoke-static/range {v6 .. v17}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v3, v1}, Lcjf;->h3(Lajf;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-void

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Ljava/lang/Throwable;

    .line 225
    .line 226
    sget-object v1, Lq6;->t0:Lq6;

    .line 227
    .line 228
    iget-object v2, v0, Lbjf;->b:Lcjf;

    .line 229
    .line 230
    iget-object v3, v2, Lcjf;->k0:Lt6;

    .line 231
    .line 232
    invoke-static {v3, v1}, Lt6;->f(Lt6;Lq6;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const v1, 0x7f131305

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lcjf;->e0:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v5, v2, Lcjf;->p0:LYY4;

    .line 249
    .line 250
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, LiP5;

    .line 255
    .line 256
    invoke-virtual {v5}, LiP5;->B()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-nez v5, :cond_8

    .line 261
    .line 262
    const v1, 0x7f13105a

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_8
    move-object v6, v1

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x1

    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v8, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    const/4 v10, 0x5

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const/16 v15, 0x7cd

    .line 280
    .line 281
    invoke-static/range {v4 .. v15}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v2, v1}, Lcjf;->h3(Lajf;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_2
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LKu8;

    .line 292
    .line 293
    iget-object v2, v0, Lbjf;->b:Lcjf;

    .line 294
    .line 295
    iget-object v3, v1, LKu8;->b:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v3, :cond_9

    .line 298
    .line 299
    const-string v3, ""

    .line 300
    .line 301
    :cond_9
    move-object v6, v3

    .line 302
    iget-object v1, v1, LKu8;->a:Ljava/lang/String;

    .line 303
    .line 304
    :try_start_0
    invoke-static {v1}, Lf8d;->s(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    move v10, v1

    .line 309
    goto :goto_7

    .line 310
    :catch_0
    const/4 v1, 0x5

    .line 311
    const/4 v10, 0x5

    .line 312
    :goto_7
    invoke-virtual {v2}, Lcjf;->c3()Lajf;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v3, 0x1

    .line 321
    xor-int/lit8 v14, v1, 0x1

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v5, 0x0

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    const/16 v15, 0x7cd

    .line 331
    .line 332
    invoke-static/range {v4 .. v15}, Lajf;->a(Lajf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZZZI)Lajf;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v2, v1}, Lcjf;->h3(Lajf;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_a

    .line 344
    .line 345
    sget-object v1, Lp99;->p1:Lp99;

    .line 346
    .line 347
    sget-object v4, Lw99;->e0:Lw99;

    .line 348
    .line 349
    sget-object v5, Lsod;->a2:Lsod;

    .line 350
    .line 351
    iget-object v7, v2, Lcjf;->i0:LVXa;

    .line 352
    .line 353
    invoke-virtual {v7, v1, v4, v3, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iget-object v2, v2, Lcjf;->k0:Lt6;

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    invoke-static {v10}, Lcjf;->d3(I)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    sget-object v1, Lq6;->s0:Lq6;

    .line 371
    .line 372
    invoke-static {v2, v1}, Lt6;->f(Lt6;Lq6;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_b
    sget-object v1, Lq6;->t0:Lq6;

    .line 377
    .line 378
    invoke-static {v2, v1}, Lt6;->f(Lt6;Lq6;)V

    .line 379
    .line 380
    .line 381
    :goto_8
    return-void

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
