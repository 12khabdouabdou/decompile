.class public final LlJa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LrH9;

.field public final e:LrH9;

.field public final f:LXfi;

.field public final g:Lbke;

.field public final h:LhV4;


# direct methods
.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;Lbke;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlJa;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LlJa;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, LlJa;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, LlJa;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, LlJa;->e:LrH9;

    .line 13
    .line 14
    sget-object p1, LMKa;->Z:LMKa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "LoginResponseHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    new-instance p1, LaAa;

    .line 25
    .line 26
    const/16 p2, 0x11

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LlJa;->f:LXfi;

    .line 37
    .line 38
    iput-object p6, p0, LlJa;->g:Lbke;

    .line 39
    .line 40
    iput-object p7, p0, LlJa;->h:LhV4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LiJa;
    .locals 10

    .line 1
    instance-of v0, p1, LQHa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LQHa;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v1

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LQHa;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    move-object v3, v1

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    iget-object v1, p0, LlJa;->f:LXfi;

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :goto_3
    new-instance v2, LiJa;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    :goto_4
    const/4 v4, 0x0

    .line 43
    goto :goto_7

    .line 44
    :cond_4
    check-cast p1, LQHa;

    .line 45
    .line 46
    iget-object p1, p1, LQHa;->X:Lmw0;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lmw0;->d:Lnw0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget p1, p1, Lnw0;->a:I

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    const/4 p1, 0x0

    .line 58
    :goto_5
    if-nez p1, :cond_6

    .line 59
    .line 60
    const/4 p1, -0x1

    .line 61
    goto :goto_6

    .line 62
    :cond_6
    sget-object v0, LjJa;->a:[I

    .line 63
    .line 64
    invoke-static {p1}, Llva;->L(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    :goto_6
    const/4 v0, 0x1

    .line 71
    if-eq p1, v0, :cond_7

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    if-eq p1, v4, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    const/4 v4, 0x1

    .line 78
    :goto_7
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct/range {v2 .. v9}, LiJa;-><init>(Ljava/lang/String;ZZZZLB5$a;Z)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public final b(LaIa;LCLa;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)LiJa;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LlJa;->f:LXfi;

    .line 8
    .line 9
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v4, LRHa;->t:LRHa;

    .line 16
    .line 17
    instance-of v5, v1, LQHa;

    .line 18
    .line 19
    if-eqz v5, :cond_e

    .line 20
    .line 21
    check-cast v1, LQHa;

    .line 22
    .line 23
    iget v5, v1, LQHa;->t:I

    .line 24
    .line 25
    int-to-long v10, v5

    .line 26
    const/4 v12, -0x4

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v5, v12, :cond_1

    .line 29
    .line 30
    const/4 v12, -0x3

    .line 31
    if-eq v5, v12, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, LRHa;->Z:LRHa;

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    iget-object v12, v1, LQHa;->X:Lmw0;

    .line 39
    .line 40
    if-eqz v12, :cond_2

    .line 41
    .line 42
    iget-object v14, v12, Lmw0;->d:Lnw0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v14, 0x0

    .line 46
    :goto_1
    sget-object v15, LCLa;->c:LCLa;

    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    if-ne v8, v15, :cond_4

    .line 51
    .line 52
    if-eqz v14, :cond_4

    .line 53
    .line 54
    const/16 v9, 0xf

    .line 55
    .line 56
    iget v15, v14, Lnw0;->a:I

    .line 57
    .line 58
    if-ne v15, v9, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v9, 0x10

    .line 63
    .line 64
    if-ne v15, v9, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_4
    :goto_2
    if-eqz v12, :cond_c

    .line 68
    .line 69
    iget-object v1, v12, Lmw0;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v14, :cond_b

    .line 72
    .line 73
    iget-object v3, v0, LlJa;->h:LhV4;

    .line 74
    .line 75
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LnJa;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v3, v14, Lnw0;->a:I

    .line 85
    .line 86
    move-object/from16 v9, p1

    .line 87
    .line 88
    invoke-static {v3, v9}, LnJa;->a(ILaIa;)LRHa;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v15, v14, Lnw0;->b:I

    .line 93
    .line 94
    if-eqz v15, :cond_7

    .line 95
    .line 96
    const/4 v7, 0x5

    .line 97
    if-eq v15, v7, :cond_7

    .line 98
    .line 99
    iget-object v7, v0, LlJa;->c:LrH9;

    .line 100
    .line 101
    iget-object v6, v0, LlJa;->a:LrH9;

    .line 102
    .line 103
    const-string v16, ""

    .line 104
    .line 105
    if-ne v15, v13, :cond_6

    .line 106
    .line 107
    new-instance v20, LcSa;

    .line 108
    .line 109
    sget-object v21, LMKa;->Z:LMKa;

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v30, 0x3ff4

    .line 114
    .line 115
    const-string v22, "reactivation_confirmation_needed"

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x1

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const/16 v29, 0x0

    .line 128
    .line 129
    invoke-direct/range {v20 .. v30}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v12, Lmw0;->d:Lnw0;

    .line 133
    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    iget-object v13, v13, Lnw0;->c:Ljava/lang/String;

    .line 137
    .line 138
    :goto_3
    move-object/from16 v23, v20

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v13, 0x0

    .line 142
    goto :goto_3

    .line 143
    :goto_4
    new-instance v20, LO76;

    .line 144
    .line 145
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    move-object/from16 v21, v6

    .line 150
    .line 151
    check-cast v21, Landroid/content/Context;

    .line 152
    .line 153
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object/from16 v22, v6

    .line 158
    .line 159
    check-cast v22, LTqc;

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0xf0

    .line 164
    .line 165
    const/16 v24, 0x0

    .line 166
    .line 167
    invoke-direct/range {v20 .. v26}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v6, v20

    .line 171
    .line 172
    iput-object v1, v6, LO76;->k:Ljava/lang/CharSequence;

    .line 173
    .line 174
    move-object/from16 v17, v4

    .line 175
    .line 176
    new-instance v4, LkJa;

    .line 177
    .line 178
    move/from16 v20, v5

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v4, v5, v13, v2}, LkJa;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v5, 0x7f133a92

    .line 185
    .line 186
    .line 187
    move-object/from16 v21, v7

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    const/16 v8, 0x8

    .line 191
    .line 192
    invoke-static {v6, v5, v4, v7, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 193
    .line 194
    .line 195
    new-instance v4, LkJa;

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-direct {v4, v5, v13, v2}, LkJa;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v2, 0x7f13095a

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v5, 0x1a

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static {v6, v4, v7, v2, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface/range {v21 .. v21}, LrH9;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, LTqc;

    .line 223
    .line 224
    iget-object v5, v2, LP76;->m0:Lcqc;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v4, v2, v5, v6}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 228
    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    const/4 v8, 0x0

    .line 232
    const/16 v27, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    move-object/from16 v17, v4

    .line 236
    .line 237
    move/from16 v20, v5

    .line 238
    .line 239
    move-object/from16 v21, v7

    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    new-instance v28, LcSa;

    .line 243
    .line 244
    sget-object v29, LMKa;->Z:LMKa;

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v38, 0x3ff4

    .line 249
    .line 250
    const-string v30, "reactivation_info_received"

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x1

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    const/16 v37, 0x0

    .line 263
    .line 264
    invoke-direct/range {v28 .. v38}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 265
    .line 266
    .line 267
    new-instance v2, LO76;

    .line 268
    .line 269
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v29, v4

    .line 274
    .line 275
    check-cast v29, Landroid/content/Context;

    .line 276
    .line 277
    invoke-interface/range {v21 .. v21}, LrH9;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v30, v4

    .line 282
    .line 283
    check-cast v30, LTqc;

    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const/16 v34, 0xf0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    .line 291
    move-object/from16 v31, v28

    .line 292
    .line 293
    move-object/from16 v28, v2

    .line 294
    .line 295
    invoke-direct/range {v28 .. v34}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 299
    .line 300
    sget-object v4, LJEa;->Y:LJEa;

    .line 301
    .line 302
    const v5, 0x7f132444

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    invoke-static {v2, v5, v4, v6, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface/range {v21 .. v21}, LrH9;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LTqc;

    .line 320
    .line 321
    iget-object v5, v2, LP76;->m0:Lcqc;

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v4, v2, v5, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    const/16 v27, 0x0

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_7
    move-object/from16 v17, v4

    .line 331
    .line 332
    move/from16 v20, v5

    .line 333
    .line 334
    const/4 v6, 0x1

    .line 335
    const/4 v7, 0x0

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :goto_6
    const/16 v2, 0xa

    .line 341
    .line 342
    if-ne v3, v2, :cond_8

    .line 343
    .line 344
    const/4 v2, 0x3

    .line 345
    if-ne v15, v2, :cond_8

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_7

    .line 349
    :cond_8
    move-object/from16 v1, v16

    .line 350
    .line 351
    move/from16 v5, v20

    .line 352
    .line 353
    :goto_7
    const/16 v2, 0xb

    .line 354
    .line 355
    if-ne v3, v2, :cond_9

    .line 356
    .line 357
    iget-object v2, v14, Lnw0;->f:LB5$a;

    .line 358
    .line 359
    move-object v8, v2

    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_8

    .line 362
    :cond_9
    const/4 v2, 0x0

    .line 363
    :goto_8
    const/4 v4, 0x2

    .line 364
    if-ne v3, v4, :cond_a

    .line 365
    .line 366
    move-object v3, v1

    .line 367
    move-object/from16 v4, v17

    .line 368
    .line 369
    move/from16 v6, v27

    .line 370
    .line 371
    const/4 v7, 0x1

    .line 372
    goto :goto_9

    .line 373
    :cond_a
    move-object v3, v1

    .line 374
    move-object/from16 v4, v17

    .line 375
    .line 376
    move/from16 v6, v27

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_b
    move-object/from16 v9, p1

    .line 380
    .line 381
    move/from16 v20, v5

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    move-object v3, v1

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v6, 0x0

    .line 388
    :goto_9
    iget-wide v12, v12, Lmw0;->b:J

    .line 389
    .line 390
    move/from16 v26, v2

    .line 391
    .line 392
    move-object/from16 v23, v4

    .line 393
    .line 394
    move/from16 v24, v6

    .line 395
    .line 396
    move/from16 v28, v7

    .line 397
    .line 398
    move-object/from16 v27, v8

    .line 399
    .line 400
    move-wide/from16 v19, v10

    .line 401
    .line 402
    move-wide/from16 v21, v12

    .line 403
    .line 404
    move v6, v5

    .line 405
    goto :goto_a

    .line 406
    :cond_c
    move-object/from16 v9, p1

    .line 407
    .line 408
    move/from16 v20, v5

    .line 409
    .line 410
    const/4 v7, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    iget-object v1, v1, LQHa;->c:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-lez v2, :cond_d

    .line 419
    .line 420
    move-object v3, v1

    .line 421
    :cond_d
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-object/from16 v27, v8

    .line 424
    .line 425
    move/from16 v6, v20

    .line 426
    .line 427
    const-wide/16 v21, -0x1

    .line 428
    .line 429
    const/16 v24, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v28, 0x0

    .line 434
    .line 435
    move-wide/from16 v19, v10

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_e
    move-object/from16 v9, p1

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v8, 0x0

    .line 442
    move-object/from16 v23, v4

    .line 443
    .line 444
    move-object/from16 v27, v8

    .line 445
    .line 446
    const/4 v6, 0x0

    .line 447
    const-wide/16 v19, -0x1

    .line 448
    .line 449
    const-wide/16 v21, -0x1

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    :goto_a
    iget-object v1, v0, LlJa;->e:LrH9;

    .line 458
    .line 459
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object/from16 v16, v1

    .line 464
    .line 465
    check-cast v16, LHJa;

    .line 466
    .line 467
    move-object/from16 v18, p2

    .line 468
    .line 469
    move-object/from16 v17, v9

    .line 470
    .line 471
    invoke-virtual/range {v16 .. v23}, LHJa;->p(LaIa;LCLa;JJLRHa;)V

    .line 472
    .line 473
    .line 474
    new-instance v21, LiJa;

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    move-object/from16 v22, v3

    .line 479
    .line 480
    move/from16 v23, v6

    .line 481
    .line 482
    invoke-direct/range {v21 .. v28}, LiJa;-><init>(Ljava/lang/String;ZZZZLB5$a;Z)V

    .line 483
    .line 484
    .line 485
    return-object v21
.end method

.method public final c(LaIa;LCLa;Luw0;)V
    .locals 8

    .line 1
    iget-object v0, p0, LlJa;->d:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LlLa;

    .line 8
    .line 9
    sget-object v2, LCLa;->t:LCLa;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne p2, v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v4, Lqd0;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v5}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 28
    .line 29
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    iget-object v5, v1, LlLa;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v1, v1, LlLa;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LlJa;->e:LrH9;

    .line 49
    .line 50
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LHJa;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Luw0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v4, v1, LHJa;->b:LrH9;

    .line 64
    .line 65
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LaA8;

    .line 70
    .line 71
    sget-object v5, LfLa;->j0:LfLa;

    .line 72
    .line 73
    invoke-virtual {v1}, LHJa;->e()LiJi;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "country"

    .line 78
    .line 79
    invoke-static {v5, v7, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v1}, LHJa;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    xor-int/2addr v1, v3

    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v6, "new_device"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v6, "login_source"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "result"

    .line 107
    .line 108
    invoke-virtual {v5, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 112
    .line 113
    .line 114
    instance-of v1, p3, Lrw0;

    .line 115
    .line 116
    iget-object v2, p0, LlJa;->b:LrH9;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, LWR6;

    .line 125
    .line 126
    new-instance v0, LHLa;

    .line 127
    .line 128
    invoke-direct {v0, p1, p2}, LHLa;-><init>(LaIa;LCLa;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p3, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_1
    instance-of v1, p3, Low0;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, LWR6;

    .line 144
    .line 145
    new-instance v0, LPKc;

    .line 146
    .line 147
    check-cast p3, Low0;

    .line 148
    .line 149
    iget-object v1, p3, Low0;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p3, Low0;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p3, p3, Low0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v0, p3, v1, v2, p2}, LPKc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCLa;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    instance-of v1, p3, Lsw0;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, LWR6;

    .line 171
    .line 172
    check-cast p3, Lsw0;

    .line 173
    .line 174
    iget-object v0, p3, Lsw0;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    :cond_3
    move-object v6, v0

    .line 181
    new-instance v1, LJVi;

    .line 182
    .line 183
    iget-object v7, p3, Lsw0;->e:LL33;

    .line 184
    .line 185
    iget-boolean v3, p3, Lsw0;->a:Z

    .line 186
    .line 187
    iget-boolean v4, p3, Lsw0;->c:Z

    .line 188
    .line 189
    iget-object v5, p3, Lsw0;->d:Ljava/lang/String;

    .line 190
    .line 191
    move-object v2, p2

    .line 192
    invoke-direct/range {v1 .. v7}, LJVi;-><init>(LCLa;ZZLjava/lang/String;Ljava/lang/String;LL33;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_4
    move-object v5, p2

    .line 200
    instance-of p2, p3, Llw0;

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    check-cast p2, LWR6;

    .line 209
    .line 210
    new-instance v2, LkA2;

    .line 211
    .line 212
    check-cast p3, Llw0;

    .line 213
    .line 214
    iget v4, p3, Llw0;->b:I

    .line 215
    .line 216
    move-object v6, v5

    .line 217
    iget-object v5, p3, Llw0;->c:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p3, Llw0;->a:Ljava/lang/String;

    .line 220
    .line 221
    move-object v7, p1

    .line 222
    invoke-direct/range {v2 .. v7}, LkA2;-><init>(Ljava/lang/String;ILjava/lang/String;LCLa;LaIa;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    move-object v6, p1

    .line 230
    instance-of p1, p3, Ltw0;

    .line 231
    .line 232
    if-eqz p1, :cond_6

    .line 233
    .line 234
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LWR6;

    .line 239
    .line 240
    new-instance v2, Ljqj;

    .line 241
    .line 242
    check-cast p3, Ltw0;

    .line 243
    .line 244
    iget-object v4, p3, Ltw0;->a:LSJd;

    .line 245
    .line 246
    iget-object v7, p3, Ltw0;->b:Ljava/util/HashMap;

    .line 247
    .line 248
    const/4 v3, 0x1

    .line 249
    invoke-direct/range {v2 .. v7}, Ljqj;-><init>(ZLSJd;LCLa;LaIa;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_6
    instance-of p1, p3, Lpw0;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object p1, p0, LlJa;->g:Lbke;

    .line 261
    .line 262
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, LpLa;

    .line 267
    .line 268
    invoke-interface {p2}, LpLa;->p()LmLa;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object p2, p2, LmLa;->k0:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-lez p2, :cond_7

    .line 279
    .line 280
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LpLa;

    .line 285
    .line 286
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object p1, p1, LmLa;->l0:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-lez p1, :cond_7

    .line 297
    .line 298
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, LWR6;

    .line 303
    .line 304
    new-instance p2, LIsh;

    .line 305
    .line 306
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, LlLa;

    .line 311
    .line 312
    invoke-virtual {p3}, LlLa;->c()LkLa;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    iget-boolean p3, p3, LkLa;->e:Z

    .line 317
    .line 318
    xor-int/2addr p3, v3

    .line 319
    invoke-direct {p2, p3}, LIsh;-><init>(Z)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, p2}, LWR6;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_7
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, LWR6;

    .line 331
    .line 332
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, LlLa;

    .line 337
    .line 338
    invoke-virtual {p2}, LlLa;->c()LkLa;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    iget-boolean p2, p2, LkLa;->e:Z

    .line 343
    .line 344
    xor-int/2addr p2, v3

    .line 345
    new-instance p3, LMsh;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {p3, p2, v0}, LMsh;-><init>(ZI)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p3}, LWR6;->a(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_8
    instance-of p1, p3, Lmw0;

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    return-void

    .line 360
    :cond_9
    instance-of p1, p3, Lkw0;

    .line 361
    .line 362
    return-void
.end method
