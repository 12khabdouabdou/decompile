.class public abstract LIPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;Llb5;Lt55;)LtN4;
    .locals 1

    .line 1
    new-instance v0, LtN4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LtN4;-><init>(Lz45;Llb5;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(LFd6;LI5e;)LFd6;
    .locals 12

    .line 1
    instance-of v0, p1, Lr5e;

    .line 2
    .line 3
    sget-object v2, LEd6;->b:LEd6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0xfa

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v11}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    move-object v0, p0

    .line 24
    instance-of p0, p1, Ls5e;

    .line 25
    .line 26
    sget-object v1, LEd6;->t:LEd6;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    check-cast p1, Ls5e;

    .line 31
    .line 32
    iget-object v2, p1, Ls5e;->a:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    iget-boolean v6, p1, Ls5e;->b:Z

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v10, 0xd8

    .line 43
    .line 44
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, p1, Lh5e;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lh5e;

    .line 54
    .line 55
    iget-boolean v4, p1, Lh5e;->a:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v10, 0x1f7

    .line 66
    .line 67
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    instance-of p0, p1, Lg5e;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    check-cast p1, Lg5e;

    .line 77
    .line 78
    iget-boolean v5, p1, Lg5e;->a:Z

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/16 v10, 0x1ef

    .line 89
    .line 90
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_3
    instance-of p0, p1, Le5e;

    .line 96
    .line 97
    iget-object v3, v0, LFd6;->g:LLcf;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz p0, :cond_7

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object p0, v3, LLcf;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v2

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    move-object v6, p1

    .line 129
    check-cast v6, Le5e;

    .line 130
    .line 131
    iget-object v6, v6, Le5e;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 p0, 0x7

    .line 144
    invoke-static {v3, v4, v4, v1, p0}, LLcf;->a(LLcf;LhXi;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LLcf;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_6
    move-object v7, v4

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v10, 0x1bf

    .line 158
    .line 159
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_7
    instance-of p0, p1, Lv5e;

    .line 165
    .line 166
    const/4 v5, 0x2

    .line 167
    if-eqz p0, :cond_9

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    check-cast p1, Lv5e;

    .line 172
    .line 173
    iget-object p0, p1, Lv5e;->a:LhXi;

    .line 174
    .line 175
    iget-object p1, p1, Lv5e;->b:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-static {v3, p0, p1, p1, v5}, LLcf;->a(LLcf;LhXi;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LLcf;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    :goto_1
    move-object v7, p0

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    new-instance p0, LLcf;

    .line 184
    .line 185
    check-cast p1, Lv5e;

    .line 186
    .line 187
    iget-object v1, p1, Lv5e;->a:LhXi;

    .line 188
    .line 189
    iget-object p1, p1, Lv5e;->b:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p0, v1, p1, p1, p1}, LLcf;-><init>(LhXi;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    sget-object v1, LEd6;->c:LEd6;

    .line 196
    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/16 v10, 0x1be

    .line 205
    .line 206
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_9
    instance-of p0, p1, Lu5e;

    .line 212
    .line 213
    if-eqz p0, :cond_b

    .line 214
    .line 215
    if-eqz v3, :cond_a

    .line 216
    .line 217
    check-cast p1, Lu5e;

    .line 218
    .line 219
    iget-object p0, p1, Lu5e;->a:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v3, v4, v4, p0, v5}, LLcf;->a(LLcf;LhXi;Ljava/util/ArrayList;Ljava/util/ArrayList;I)LLcf;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :cond_a
    move-object v7, v4

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/16 v10, 0x1bf

    .line 235
    .line 236
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_b
    instance-of p0, p1, Lk5e;

    .line 242
    .line 243
    if-eqz p0, :cond_c

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    const/4 v10, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/16 v11, 0x1be

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    invoke-static/range {v1 .. v11}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_c
    instance-of p0, p1, Lj5e;

    .line 262
    .line 263
    iget-object v3, v0, LFd6;->a:LEd6;

    .line 264
    .line 265
    if-eqz p0, :cond_e

    .line 266
    .line 267
    check-cast p1, Lj5e;

    .line 268
    .line 269
    iget-boolean p0, p1, Lj5e;->d:Z

    .line 270
    .line 271
    if-nez p0, :cond_d

    .line 272
    .line 273
    iget-boolean p0, p1, Lj5e;->a:Z

    .line 274
    .line 275
    if-eqz p0, :cond_d

    .line 276
    .line 277
    if-ne v3, v2, :cond_d

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    iget-object v2, p1, Lj5e;->c:Ljava/lang/String;

    .line 282
    .line 283
    const/4 v3, 0x1

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/16 v10, 0x1f8

    .line 289
    .line 290
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    move-object v0, p0

    .line 295
    :cond_d
    iget-boolean v8, p1, Lj5e;->a:Z

    .line 296
    .line 297
    iget-boolean v9, p1, Lj5e;->e:Z

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    const/4 v2, 0x0

    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/16 v10, 0x7f

    .line 307
    .line 308
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :cond_e
    instance-of p0, p1, Lm5e;

    .line 314
    .line 315
    if-eqz p0, :cond_f

    .line 316
    .line 317
    check-cast p1, Lm5e;

    .line 318
    .line 319
    iget-object v2, p1, Lm5e;->a:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x0

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x0

    .line 329
    const/16 v10, 0x1fd

    .line 330
    .line 331
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_f
    instance-of p0, p1, LF5e;

    .line 337
    .line 338
    if-eqz p0, :cond_11

    .line 339
    .line 340
    check-cast p1, LF5e;

    .line 341
    .line 342
    iget-object p0, p1, LF5e;->a:LlBb;

    .line 343
    .line 344
    iget-object p1, p0, LlBb;->b:LmBb;

    .line 345
    .line 346
    sget-object v1, Lpeh;->b:Lpeh;

    .line 347
    .line 348
    iget-object p1, p1, LmBb;->a:Lpeh;

    .line 349
    .line 350
    if-ne p1, v1, :cond_11

    .line 351
    .line 352
    if-ne v3, v2, :cond_11

    .line 353
    .line 354
    iget-object p0, p0, LlBb;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-static {p0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Luzb;

    .line 361
    .line 362
    if-eqz p0, :cond_10

    .line 363
    .line 364
    invoke-virtual {p0}, Luzb;->d()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_10
    move-object v2, v4

    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v1, 0x0

    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    const/4 v7, 0x0

    .line 377
    const/16 v10, 0x1fd

    .line 378
    .line 379
    invoke-static/range {v0 .. v10}, LFd6;->a(LFd6;LEd6;Ljava/lang/String;ZZZZLLcf;ZZI)LFd6;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_11
    return-object v0
.end method

.method public static c(Ljava/util/List;)LtWg;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, LtWg;

    .line 8
    .line 9
    invoke-direct {p0}, LtWg;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Luzb;

    .line 18
    .line 19
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LEp2;->w:LCaa;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, LCaa;->m:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, LCaa;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v6, v3

    .line 46
    :goto_1
    new-instance v4, LtWg;

    .line 47
    .line 48
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v7, v2, LEp2;->k:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p0}, Luzb;->i()LEp2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, LEp2;->P:LHhc;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v3, v0, LCaa;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    move-object v9, v3

    .line 81
    invoke-direct/range {v4 .. v9}, LtWg;-><init>(LmHb;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v4
.end method

.method public static d(LSYg;)LtWg;
    .locals 7

    .line 1
    invoke-static {p0}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, LSYg;->a()Lf87;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lf87;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Llh3;->F3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LNO0;

    .line 31
    .line 32
    new-instance v1, LtWg;

    .line 33
    .line 34
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LPZf;

    .line 39
    .line 40
    iget-object v2, v2, LPZf;->c:LtEb;

    .line 41
    .line 42
    iget v3, v2, LtEb;->f0:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    sget-object v4, LmHb;->c:LmHb;

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v3, v5, :cond_0

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v3, v5, :cond_0

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    sget-object v4, LmHb;->r0:LmHb;

    .line 62
    .line 63
    :cond_0
    :goto_0
    move-object v2, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unsupported metadata: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_2
    sget-object v4, LmHb;->b:LmHb;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const/4 v3, 0x0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    iget-object v4, p0, LNO0;->g:LCaa;

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    iget-object v4, v4, LCaa;->M:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v4, v3

    .line 99
    :goto_2
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LPZf;

    .line 104
    .line 105
    iget-object v0, v0, LPZf;->b:LPOd;

    .line 106
    .line 107
    invoke-virtual {v0}, LPOd;->b()LEyb;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, LEyb;->u0:Z

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object p0, p0, LNO0;->g:LCaa;

    .line 120
    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget-object v3, p0, LCaa;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_4
    move-object v6, v3

    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v0

    .line 129
    invoke-direct/range {v1 .. v6}, LtWg;-><init>(LmHb;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    new-instance p0, LtWg;

    .line 134
    .line 135
    invoke-direct {p0}, LtWg;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static synthetic e(LDDb;Lujf;)LCDb;
    .locals 2

    .line 1
    sget-object v0, LLfj;->b:LLfj;

    .line 2
    .line 3
    sget-object v1, LCDb;->f0:LCDb;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, LDDb;->b(Lujf;LLfj;LCDb;)LCDb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic f(Ls06;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Ls06;->b(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(LPv3;Lq25;)LtN4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LtN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CheeriosImportStatusBarComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LtN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(LRNd;JLbQd;)V
    .locals 6

    .line 1
    new-instance v0, LqOd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LqOd;-><init>(LRNd;JLbQd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LRNd;->a(Lh3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static i(LRNd;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    if-nez p4, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    :cond_2
    move-object p5, p3

    .line 17
    move-wide p2, p1

    .line 18
    move-object p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    return-void

    .line 21
    :goto_0
    new-instance p0, LuOd;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, LuOd;-><init>(LRNd;JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, LRNd;->a(Lh3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final j(Lcom/snap/lenses/arbar/actionbutton/DefaultActionButtonView;LT99;)Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    instance-of v0, p1, LR99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p1, LS99;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, LS99;

    .line 14
    .line 15
    instance-of v0, p1, LS99;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, LS99;->a:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, LwOc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    instance-of v0, p1, LU99;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p1, LU99;

    .line 36
    .line 37
    iget-object p1, p1, LU99;->a:LS99;

    .line 38
    .line 39
    instance-of v0, p1, LS99;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p1, p1, LS99;->a:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance p0, LwOc;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    new-instance p0, LwOc;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final k(LKn;)LTu;
    .locals 7

    .line 1
    iget-object v0, p0, LKn;->a:LPD7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LPD7;->b:F

    .line 7
    .line 8
    float-to-int v0, v0

    .line 9
    mul-int/lit16 v0, v0, 0x3e8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iget-object p0, p0, LKn;->b:[LLn;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    aget-object v4, p0, v3

    .line 32
    .line 33
    new-instance v5, Lkg;

    .line 34
    .line 35
    iget v6, v4, LLn;->b:F

    .line 36
    .line 37
    iget v4, v4, LLn;->c:F

    .line 38
    .line 39
    invoke-direct {v5, v6, v4}, Lkg;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, LTu;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, LTu;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final l(LT99;Lm3j;)LU99;
    .locals 1

    .line 1
    instance-of v0, p0, LS99;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LU99;

    .line 6
    .line 7
    check-cast p0, LS99;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LU99;-><init>(LS99;Ln3j;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LU99;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LU99;

    .line 18
    .line 19
    new-instance v0, LU99;

    .line 20
    .line 21
    iget-object p0, p0, LU99;->a:LS99;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LU99;-><init>(LS99;Ln3j;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p0, LwOc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
