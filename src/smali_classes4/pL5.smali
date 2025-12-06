.class public final LpL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, LpL5;->a:I

    iput-object p2, p0, LpL5;->b:Ljava/util/List;

    iput-boolean p3, p0, LpL5;->c:Z

    iput-boolean p4, p0, LpL5;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LpL5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LpL5;->b:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LXMh;

    .line 38
    .line 39
    new-instance v4, LLVh;

    .line 40
    .line 41
    iget-object v5, v3, LXMh;->e:LlYd;

    .line 42
    .line 43
    invoke-static {v3}, LSzk;->d(LXMh;)LX4d;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-boolean v6, v0, LpL5;->c:Z

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget-boolean v6, v0, LpL5;->t:Z

    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const v23, 0x3fe1c

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v6, v3, LXMh;->f:LuF8;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    invoke-direct/range {v4 .. v23}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 89
    .line 90
    iget-object v6, v3, LXMh;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, v3, LXMh;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 95
    .line 96
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    return-object v2

    .line 104
    :pswitch_0
    iget-object v1, v0, LpL5;->b:Ljava/util/List;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v3, 0xa

    .line 111
    .line 112
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LXMh;

    .line 134
    .line 135
    new-instance v4, LLVh;

    .line 136
    .line 137
    iget-object v5, v3, LXMh;->e:LlYd;

    .line 138
    .line 139
    invoke-static {v3}, LSzk;->d(LXMh;)LX4d;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    iget-boolean v6, v0, LpL5;->c:Z

    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-boolean v6, v0, LpL5;->t:Z

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const v23, 0x3fe1c

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    iget-object v6, v3, LXMh;->f:LuF8;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const/16 v22, 0x0

    .line 180
    .line 181
    invoke-direct/range {v4 .. v23}, LLVh;-><init>(LlYd;LuF8;Ljava/lang/String;ILjava/lang/String;LX4d;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lrrd;Ljava/util/Set;LKPh;ZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lcom/snap/core/model/StorySnapRecipient;

    .line 185
    .line 186
    iget-object v6, v3, LXMh;->c:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v7, v3, LXMh;->a:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v3, v3, LXMh;->b:LJSh;

    .line 191
    .line 192
    invoke-direct {v5, v7, v3, v6, v4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LLVh;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    return-object v2

    .line 200
    :pswitch_1
    iget-object v1, v0, LpL5;->b:Ljava/util/List;

    .line 201
    .line 202
    iget-boolean v2, v0, LpL5;->c:Z

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    move-object v4, v1

    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object v7, v6

    .line 230
    check-cast v7, LzRc;

    .line 231
    .line 232
    invoke-virtual {v7}, LzRc;->f()Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_2

    .line 237
    .line 238
    invoke-static {v7}, LJak;->b(LzRc;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_2

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-nez v5, :cond_4

    .line 257
    .line 258
    move-object v5, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-nez v6, :cond_5

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_5
    move-object v6, v5

    .line 272
    check-cast v6, LzRc;

    .line 273
    .line 274
    invoke-virtual {v6}, LzRc;->c()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    move-object v9, v8

    .line 283
    check-cast v9, LzRc;

    .line 284
    .line 285
    invoke-virtual {v9}, LzRc;->c()J

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    cmp-long v11, v6, v9

    .line 290
    .line 291
    if-lez v11, :cond_7

    .line 292
    .line 293
    move-object v5, v8

    .line 294
    move-wide v6, v9

    .line 295
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_6

    .line 300
    .line 301
    :goto_3
    check-cast v5, LzRc;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    move-object v5, v3

    .line 305
    :goto_4
    if-nez v5, :cond_11

    .line 306
    .line 307
    iget-boolean v4, v0, LpL5;->t:Z

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    goto/16 :goto_8

    .line 312
    .line 313
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 314
    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object v6, v5

    .line 335
    check-cast v6, LzRc;

    .line 336
    .line 337
    invoke-virtual {v6}, LzRc;->n()Z

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    if-eqz v7, :cond_b

    .line 342
    .line 343
    invoke-static {v6}, LJak;->b(LzRc;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_b
    if-eqz v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v6}, LzRc;->f()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_a

    .line 357
    .line 358
    invoke-static {v6}, LJak;->b(LzRc;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_a

    .line 363
    .line 364
    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_d

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_e

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_e
    move-object v2, v3

    .line 391
    check-cast v2, LzRc;

    .line 392
    .line 393
    invoke-virtual {v2}, LzRc;->c()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object v6, v2

    .line 402
    check-cast v6, LzRc;

    .line 403
    .line 404
    invoke-virtual {v6}, LzRc;->c()J

    .line 405
    .line 406
    .line 407
    move-result-wide v6

    .line 408
    cmp-long v8, v4, v6

    .line 409
    .line 410
    if-lez v8, :cond_10

    .line 411
    .line 412
    move-object v3, v2

    .line 413
    move-wide v4, v6

    .line 414
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    :goto_7
    move-object v5, v3

    .line 421
    check-cast v5, LzRc;

    .line 422
    .line 423
    :cond_11
    :goto_8
    return-object v5

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
