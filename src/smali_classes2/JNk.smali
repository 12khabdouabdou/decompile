.class public abstract LJNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV7c;LRQk;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lmpk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lmpk;

    .line 8
    .line 9
    invoke-interface {v0}, Lmpk;->a()Layj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const-string v0, "inverse"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, LwOc;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    const-string v0, "non_expirable"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "expirable"

    .line 37
    .line 38
    :goto_0
    const-string v2, "unlock_type"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    check-cast p1, Llpk;

    .line 44
    .line 45
    invoke-interface {p1}, Llpk;->getSource()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, LzHa;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-ne p1, v1, :cond_4

    .line 56
    .line 57
    const-string p1, "repository"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    new-instance p0, LwOc;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_5
    const-string p1, "network"

    .line 67
    .line 68
    :goto_1
    const-string v0, "event_source"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(LYO;)LAxj;
    .locals 1

    .line 1
    instance-of v0, p0, LTO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LAxj;->b:LAxj;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LXO;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LAxj;->t:LAxj;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LVO;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LAxj;->h0:LAxj;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LWO;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, LAxj;->f0:LAxj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of p0, p0, LUO;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, LAxj;->Y:LAxj;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    new-instance p0, LwOc;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static c()LIe9;
    .locals 12

    .line 1
    invoke-static {}, LIe9;->a()LQg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LBzd;->b:LBzd;

    .line 6
    .line 7
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 18
    .line 19
    .line 20
    sget-object v1, LBzd;->t:LBzd;

    .line 21
    .line 22
    const-string v3, "android.permission.READ_CONTACTS"

    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v1, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 33
    .line 34
    .line 35
    sget-object v1, LBzd;->Y:LBzd;

    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v1, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 46
    .line 47
    .line 48
    sget-object v1, LBzd;->Z:LBzd;

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v1, v4}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 59
    .line 60
    .line 61
    sget-object v1, LBzd;->X:LBzd;

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 66
    .line 67
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 68
    .line 69
    const/16 v7, 0x1d

    .line 70
    .line 71
    if-le v4, v7, :cond_0

    .line 72
    .line 73
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    filled-new-array {v6}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 91
    .line 92
    .line 93
    sget-object v1, LBzd;->e0:LBzd;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 104
    .line 105
    .line 106
    sget-object v1, LBzd;->f0:LBzd;

    .line 107
    .line 108
    if-le v4, v7, :cond_1

    .line 109
    .line 110
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    filled-new-array {v6}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-virtual {v0, v1, v5}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 128
    .line 129
    .line 130
    sget-object v1, LBzd;->g0:LBzd;

    .line 131
    .line 132
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 133
    .line 134
    filled-new-array {v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 143
    .line 144
    .line 145
    sget-object v1, LBzd;->h0:LBzd;

    .line 146
    .line 147
    filled-new-array {v5}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 156
    .line 157
    .line 158
    sget-object v1, LBzd;->r0:LBzd;

    .line 159
    .line 160
    filled-new-array {v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 169
    .line 170
    .line 171
    sget-object v1, LBzd;->s0:LBzd;

    .line 172
    .line 173
    filled-new-array {v5}, [Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 182
    .line 183
    .line 184
    sget-object v1, LBzd;->i0:LBzd;

    .line 185
    .line 186
    filled-new-array {v5}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 195
    .line 196
    .line 197
    sget-object v1, LBzd;->L0:LBzd;

    .line 198
    .line 199
    filled-new-array {v3}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 208
    .line 209
    .line 210
    sget-object v1, LBzd;->N0:LBzd;

    .line 211
    .line 212
    filled-new-array {v6}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 221
    .line 222
    .line 223
    sget-object v1, LBzd;->M0:LBzd;

    .line 224
    .line 225
    filled-new-array {v3}, [Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 234
    .line 235
    .line 236
    sget-object v1, LBzd;->j0:LBzd;

    .line 237
    .line 238
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v8}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v0, v1, v8}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 247
    .line 248
    .line 249
    sget-object v1, LBzd;->k0:LBzd;

    .line 250
    .line 251
    const-string v8, "android.permission.CAMERA"

    .line 252
    .line 253
    const-string v9, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 254
    .line 255
    filled-new-array {v8, v2, v9, v3, v6}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 264
    .line 265
    .line 266
    sget-object v1, LBzd;->l0:LBzd;

    .line 267
    .line 268
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 277
    .line 278
    .line 279
    sget-object v1, LBzd;->m0:LBzd;

    .line 280
    .line 281
    filled-new-array {v2}, [Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 290
    .line 291
    .line 292
    sget-object v1, LBzd;->I0:LBzd;

    .line 293
    .line 294
    filled-new-array {v8, v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 303
    .line 304
    .line 305
    sget-object v1, LBzd;->J0:LBzd;

    .line 306
    .line 307
    filled-new-array {v8}, [Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 316
    .line 317
    .line 318
    sget-object v1, LBzd;->Q0:LBzd;

    .line 319
    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 329
    .line 330
    .line 331
    sget-object v1, LBzd;->S0:LBzd;

    .line 332
    .line 333
    filled-new-array {v8}, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 342
    .line 343
    .line 344
    sget-object v1, LBzd;->n0:LBzd;

    .line 345
    .line 346
    filled-new-array {v5}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 355
    .line 356
    .line 357
    sget-object v1, LBzd;->o0:LBzd;

    .line 358
    .line 359
    filled-new-array {v5}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 368
    .line 369
    .line 370
    sget-object v1, LBzd;->p0:LBzd;

    .line 371
    .line 372
    filled-new-array {v5}, [Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 381
    .line 382
    .line 383
    sget-object v1, LBzd;->t0:LBzd;

    .line 384
    .line 385
    filled-new-array {v3}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 394
    .line 395
    .line 396
    sget-object v1, LBzd;->u0:LBzd;

    .line 397
    .line 398
    filled-new-array {v8}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 407
    .line 408
    .line 409
    sget-object v1, LBzd;->q0:LBzd;

    .line 410
    .line 411
    filled-new-array {v5}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 420
    .line 421
    .line 422
    sget-object v1, LBzd;->w0:LBzd;

    .line 423
    .line 424
    filled-new-array {v3}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 433
    .line 434
    .line 435
    sget-object v1, LBzd;->x0:LBzd;

    .line 436
    .line 437
    filled-new-array {v5}, [Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v10}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v0, v1, v10}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 446
    .line 447
    .line 448
    sget-object v1, LBzd;->y0:LBzd;

    .line 449
    .line 450
    const-string v10, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 451
    .line 452
    if-ge v4, v7, :cond_2

    .line 453
    .line 454
    move-object v11, v5

    .line 455
    goto :goto_2

    .line 456
    :cond_2
    move-object v11, v10

    .line 457
    :goto_2
    filled-new-array {v11}, [Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    invoke-static {v11}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v0, v1, v11}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 466
    .line 467
    .line 468
    sget-object v1, LBzd;->z0:LBzd;

    .line 469
    .line 470
    filled-new-array {v6}, [Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v6}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-virtual {v0, v1, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 479
    .line 480
    .line 481
    sget-object v1, LBzd;->A0:LBzd;

    .line 482
    .line 483
    const-string v6, "android.permission.WRITE_CONTACTS"

    .line 484
    .line 485
    filled-new-array {v3, v6}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 494
    .line 495
    .line 496
    sget-object v1, LBzd;->B0:LBzd;

    .line 497
    .line 498
    filled-new-array {v5}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 507
    .line 508
    .line 509
    sget-object v1, LBzd;->O0:LBzd;

    .line 510
    .line 511
    filled-new-array {v5}, [Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 520
    .line 521
    .line 522
    sget-object v1, LBzd;->P0:LBzd;

    .line 523
    .line 524
    filled-new-array {v2}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 533
    .line 534
    .line 535
    sget-object v1, LBzd;->T0:LBzd;

    .line 536
    .line 537
    if-ge v4, v7, :cond_3

    .line 538
    .line 539
    move-object v2, v5

    .line 540
    goto :goto_3

    .line 541
    :cond_3
    move-object v2, v10

    .line 542
    :goto_3
    filled-new-array {v2}, [Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 551
    .line 552
    .line 553
    sget-object v1, LBzd;->V0:LBzd;

    .line 554
    .line 555
    filled-new-array {v8}, [Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 564
    .line 565
    .line 566
    sget-object v1, LBzd;->W0:LBzd;

    .line 567
    .line 568
    if-ge v4, v7, :cond_4

    .line 569
    .line 570
    move-object v2, v5

    .line 571
    goto :goto_4

    .line 572
    :cond_4
    move-object v2, v10

    .line 573
    :goto_4
    filled-new-array {v2}, [Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 582
    .line 583
    .line 584
    sget-object v1, LBzd;->X0:LBzd;

    .line 585
    .line 586
    filled-new-array {v5}, [Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 595
    .line 596
    .line 597
    sget-object v1, LBzd;->Y0:LBzd;

    .line 598
    .line 599
    if-ge v4, v7, :cond_5

    .line 600
    .line 601
    filled-new-array {v5}, [Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    goto :goto_5

    .line 610
    :cond_5
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_5
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 619
    .line 620
    .line 621
    const/16 v1, 0x1f

    .line 622
    .line 623
    if-lt v4, v1, :cond_6

    .line 624
    .line 625
    sget-object v1, LBzd;->C0:LBzd;

    .line 626
    .line 627
    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    .line 628
    .line 629
    filled-new-array {v2}, [Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 638
    .line 639
    .line 640
    :cond_6
    if-lt v4, v7, :cond_7

    .line 641
    .line 642
    sget-object v1, LBzd;->U0:LBzd;

    .line 643
    .line 644
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 645
    .line 646
    filled-new-array {v2}, [Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 655
    .line 656
    .line 657
    :cond_7
    sget-object v1, LBzd;->H0:LBzd;

    .line 658
    .line 659
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 660
    .line 661
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 662
    .line 663
    const/16 v5, 0x21

    .line 664
    .line 665
    if-lt v4, v5, :cond_8

    .line 666
    .line 667
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v6}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v0, v1, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 676
    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_8
    filled-new-array {v9}, [Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v6}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-virtual {v0, v1, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 688
    .line 689
    .line 690
    sget-object v1, LBzd;->c:LBzd;

    .line 691
    .line 692
    filled-new-array {v9}, [Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-static {v6}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-virtual {v0, v1, v6}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 701
    .line 702
    .line 703
    :goto_6
    if-lt v4, v5, :cond_a

    .line 704
    .line 705
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v1}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const/16 v2, 0x22

    .line 714
    .line 715
    if-lt v4, v2, :cond_9

    .line 716
    .line 717
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 718
    .line 719
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_9
    sget-object v2, LBzd;->R0:LBzd;

    .line 723
    .line 724
    invoke-virtual {v0, v2, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 725
    .line 726
    .line 727
    :cond_a
    if-lt v4, v5, :cond_b

    .line 728
    .line 729
    sget-object v1, LBzd;->D0:LBzd;

    .line 730
    .line 731
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 732
    .line 733
    filled-new-array {v2}, [Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 742
    .line 743
    .line 744
    sget-object v1, LBzd;->E0:LBzd;

    .line 745
    .line 746
    filled-new-array {v2}, [Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 755
    .line 756
    .line 757
    sget-object v1, LBzd;->F0:LBzd;

    .line 758
    .line 759
    filled-new-array {v2}, [Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-static {v3}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v0, v1, v3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 768
    .line 769
    .line 770
    sget-object v1, LBzd;->K0:LBzd;

    .line 771
    .line 772
    filled-new-array {v2}, [Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 781
    .line 782
    .line 783
    sget-object v1, LBzd;->G0:LBzd;

    .line 784
    .line 785
    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    .line 786
    .line 787
    filled-new-array {v2}, [Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, LQIc;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0, v1, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 796
    .line 797
    .line 798
    :cond_b
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0
.end method

.method public static d(Lz45;LF55;Lt55;Lt75;LMM4;)LSM4;
    .locals 6

    .line 1
    new-instance v0, LSM4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LSM4;-><init>(Lz45;LF55;Lt55;Lt75;LMM4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(LPv3;Le45;Lt55;Lu65;LJ65;)LyW4;
    .locals 7

    .line 1
    new-instance v0, LW26;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    move-object v5, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 10
    .line 11
    .line 12
    const-class p0, LyW4;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomBillboardActionHandlerRegistry"

    .line 16
    .line 17
    invoke-virtual {v5, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LyW4;

    .line 22
    .line 23
    return-object p0
.end method

.method public static f(LYQ4;LfL5;)LVj0;
    .locals 1

    .line 1
    new-instance v0, Lfg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfg;-><init>(LYQ4;LfL5;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LVj0;

    .line 7
    .line 8
    invoke-direct {p0}, LVj0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LVj0;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, LYca;->b:LYca;

    .line 14
    .line 15
    iput-object p1, p0, LVj0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LGP;->a:LGP;

    .line 18
    .line 19
    iput-object p1, p0, LVj0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, LvP6;->a:LvP6;

    .line 22
    .line 23
    iput-object p1, p0, LVj0;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 26
    .line 27
    iput-object p1, p0, LVj0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, LVj0;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0
.end method

.method public static g(LPv3;Lq25;)LSM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LSM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatMediaOperaComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LSM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h()LaM3;
    .locals 2

    .line 1
    const-class v0, Lvub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvub;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->k1:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LADb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LADb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LADb;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(Lz45;Lya5;Lt55;Lh75;LG95;LM7i;Lua5;LKC3;)LoJb;
    .locals 12

    .line 1
    sget-object v0, LNFg;->a:LMFg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LMFg;->c:LL4b;

    .line 12
    .line 13
    sget-object v11, LMFg;->b:LDFg;

    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, v11, v0, v10}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v1, Lrq;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lrq;-><init>(Lz45;Lya5;Lt55;Lh75;LG95;LM7i;Lua5;LJC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDFg;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lrq;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljw9;

    .line 39
    .line 40
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LoJb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static k(Lz45;Lya5;Lt55;Lh75;LG95;LM7i;Lua5;LKC3;)LoJb;
    .locals 12

    .line 1
    sget-object v0, LNFg;->a:LMFg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LMFg;->c:LL4b;

    .line 12
    .line 13
    sget-object v11, LMFg;->b:LDFg;

    .line 14
    .line 15
    move-object/from16 v1, p7

    .line 16
    .line 17
    invoke-virtual {v1, v11, v0, v10}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v1, Lrq;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object/from16 v6, p4

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    move-object/from16 v8, p6

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lrq;-><init>(Lz45;Lya5;Lt55;Lh75;LG95;LM7i;Lua5;LJC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDFg;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Lrq;->v:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljw9;

    .line 39
    .line 40
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, LoJb;

    .line 43
    .line 44
    return-object p0
.end method

.method public static l(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/music/core/composer/IAudioDataLoader;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method
