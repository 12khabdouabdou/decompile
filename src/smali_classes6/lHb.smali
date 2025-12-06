.class public final LlHb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lm3d;

.field public final synthetic Y:LiN6;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LpHb;

.field public final synthetic c:LSlb;

.field public final synthetic t:LwWf;


# direct methods
.method public constructor <init>(LpHb;LSlb;Ljava/lang/String;LiN6;Lm3d;LwWf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlHb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlHb;->b:LpHb;

    iput-object p2, p0, LlHb;->c:LSlb;

    iput-object p3, p0, LlHb;->Z:Ljava/lang/String;

    iput-object p4, p0, LlHb;->Y:LiN6;

    iput-object p5, p0, LlHb;->X:Lm3d;

    iput-object p6, p0, LlHb;->t:LwWf;

    return-void
.end method

.method public constructor <init>(LpHb;LSlb;LwWf;Lm3d;LiN6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlHb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LlHb;->b:LpHb;

    iput-object p2, p0, LlHb;->c:LSlb;

    iput-object p3, p0, LlHb;->t:LwWf;

    iput-object p4, p0, LlHb;->X:Lm3d;

    iput-object p5, p0, LlHb;->Y:LiN6;

    iput-object p6, p0, LlHb;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LlHb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LlHb;->Z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LlHb;->b:LpHb;

    .line 17
    .line 18
    iget-object v1, p0, LlHb;->c:LSlb;

    .line 19
    .line 20
    iget-object v2, p0, LlHb;->t:LwWf;

    .line 21
    .line 22
    iget-object v3, p0, LlHb;->X:Lm3d;

    .line 23
    .line 24
    iget-object v4, p0, LlHb;->Y:LiN6;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, LpHb;->c(LSlb;LwWf;Lm3d;LiN6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, LnHb;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v0, v3}, LnHb;-><init>(LpHb;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lxib;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {p1, v0, v1, v2}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 49
    .line 50
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LoHb;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p1, v2, v1}, LoHb;-><init>(LwWf;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 60
    .line 61
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, LEe9;->a:LEe9;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    check-cast p1, LBug;

    .line 74
    .line 75
    iget-object v0, p1, LDM0;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0}, LLwh;->a(Ljava/lang/Integer;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_7

    .line 83
    .line 84
    iget-object v0, p1, LBug;->l:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LBug;->j:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v5, Lkgj;

    .line 93
    .line 94
    invoke-direct {v5}, Lkgj;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v0, LpT3;

    .line 98
    .line 99
    invoke-direct {v0}, LpT3;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, LBug;->l:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, LpT3;->t:[B

    .line 113
    .line 114
    iget v2, v0, LpT3;->a:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x4

    .line 117
    .line 118
    iput v2, v0, LpT3;->a:I

    .line 119
    .line 120
    iput-object v0, v5, Lkgj;->X:LpT3;

    .line 121
    .line 122
    new-instance v0, LQI6;

    .line 123
    .line 124
    iget-object v2, p0, LlHb;->b:LpHb;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, LlHb;->c:LSlb;

    .line 130
    .line 131
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v2, LSm2;->a:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Lskk;->l(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget-object v4, p0, LlHb;->X:Lm3d;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LKH6;

    .line 154
    .line 155
    new-instance v7, LnZd;

    .line 156
    .line 157
    iget-object v8, v2, LSm2;->a:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v8}, Lskk;->h(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_1

    .line 168
    .line 169
    sget-object v8, LoQi;->a:LoQi;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    sget-object v8, LoQi;->b:LoQi;

    .line 173
    .line 174
    :goto_1
    const/16 v9, 0xe

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-direct {v7, v8, v10, v10, v9}, LnZd;-><init>(LoQi;Ljava/util/ArrayList;Lagj;I)V

    .line 178
    .line 179
    .line 180
    iget-object v8, v2, LSm2;->a:Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {v8}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    iget v8, v8, LLtb;->a:I

    .line 187
    .line 188
    invoke-static {v8}, Lskk;->o(I)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_2

    .line 193
    .line 194
    invoke-static {v2, v3, v7, v1}, LGvk;->f(LSm2;LKH6;LoZd;Z)LLtb;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object v1, v2, LSm2;->a:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v1, v1, LLtb;->a:I

    .line 206
    .line 207
    invoke-static {v1}, Lskk;->k(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    iget-object v1, v2, LSm2;->a:Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget v1, v1, LLtb;->a:I

    .line 220
    .line 221
    invoke-static {v1}, Lskk;->k(I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    sget-object v1, LLtb;->i0:LLtb;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    iget-object v1, v2, LSm2;->a:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    iget-object v1, v2, LSm2;->a:Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_2

    .line 244
    :cond_5
    iget-object v1, v2, LSm2;->a:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_2
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v4}, Lm3d;->i()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, LKH6;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v2}, LKH6;->z()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_6

    .line 267
    .line 268
    new-instance v4, LbY9;

    .line 269
    .line 270
    invoke-direct {v4}, LbY9;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v3, v4, LbY9;->a:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "CAMERA"

    .line 276
    .line 277
    iput-object v3, v4, LbY9;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, LKH6;->u0()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v4, LbY9;->k:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2}, LKH6;->J()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v4, LbY9;->F:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v2}, LKH6;->I()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iput-object v3, v4, LbY9;->G:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2}, LKH6;->H()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iput-object v2, v4, LbY9;->I:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v4, v10, LSm2;->w:LbY9;

    .line 308
    .line 309
    :cond_6
    iget v1, v1, LLtb;->a:I

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, v10, LSm2;->a:Ljava/lang/Integer;

    .line 316
    .line 317
    iget-object v9, p0, LlHb;->Z:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v12, p0, LlHb;->Y:LiN6;

    .line 320
    .line 321
    const/16 v13, 0x7a7

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    invoke-static/range {v6 .. v13}, LSlb;->a(LSlb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LSm2;LtGf;LiN6;I)LSlb;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    new-instance v2, Ljgj;

    .line 331
    .line 332
    iget-object v3, p1, LBug;->j:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v4, LSij;->c:LSij;

    .line 335
    .line 336
    const-wide/16 v6, 0x0

    .line 337
    .line 338
    invoke-direct/range {v2 .. v7}, Ljgj;-><init>(Ljava/lang/String;LSij;Lkgj;J)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, LQI6;-><init>(LSlb;Ljgj;)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_7
    iget-object v0, p1, LDM0;->a:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-static {v0}, LLwh;->a(Ljava/lang/Integer;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iget-object v2, p0, LlHb;->t:LwWf;

    .line 352
    .line 353
    if-eq v0, v1, :cond_8

    .line 354
    .line 355
    sget-object p1, LFe9;->Y:LFe9;

    .line 356
    .line 357
    invoke-virtual {v2, p1}, LwWf;->d(LFe9;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_8
    iget-object v0, p1, LBug;->l:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    iget-object p1, p1, LBug;->j:Ljava/lang/String;

    .line 366
    .line 367
    if-nez p1, :cond_a

    .line 368
    .line 369
    :cond_9
    sget-object p1, LFe9;->Z:LFe9;

    .line 370
    .line 371
    invoke-virtual {v2, p1}, LwWf;->d(LFe9;)V

    .line 372
    .line 373
    .line 374
    :cond_a
    :goto_3
    sget-object v0, LEe9;->a:LEe9;

    .line 375
    .line 376
    :goto_4
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
