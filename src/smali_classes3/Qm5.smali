.class public final LQm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, LQm5;->a:I

    iput-object p1, p0, LQm5;->c:Ljava/lang/Object;

    iput-object p2, p0, LQm5;->t:Ljava/lang/Object;

    iput-object p3, p0, LQm5;->X:Ljava/lang/Object;

    iput-object p4, p0, LQm5;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LQm5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQm5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lr3b;

    .line 11
    .line 12
    iget-object v1, v0, LQm5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LZIe;

    .line 15
    .line 16
    iget-boolean v2, v1, LZIe;->a:Z

    .line 17
    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LZIe;->a:Z

    .line 22
    .line 23
    iget-object v1, v0, LQm5;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LHrd;

    .line 26
    .line 27
    iget-object v2, v1, LHrd;->i:LXfi;

    .line 28
    .line 29
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LjKe;

    .line 34
    .line 35
    sget-object v3, LS2b;->x0:LS2b;

    .line 36
    .line 37
    const-string v4, "android"

    .line 38
    .line 39
    invoke-static {v3, v4, v4}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, LQm5;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LRtd;

    .line 46
    .line 47
    iget-boolean v4, v4, LRtd;->b:Z

    .line 48
    .line 49
    const-string v5, "requiredRequest"

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v0, LQm5;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LOD9;

    .line 58
    .line 59
    iget-object v5, v4, LOD9;->f:LR7b;

    .line 60
    .line 61
    const-string v6, "UNKNOWN"

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    :cond_0
    move-object v5, v6

    .line 72
    :cond_1
    const-string v7, "mapSourceType"

    .line 73
    .line 74
    check-cast v3, Lb86;

    .line 75
    .line 76
    invoke-virtual {v3, v7, v5}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, v4, LOD9;->e:LY8b;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v6, v4

    .line 92
    :cond_3
    :goto_0
    const-string v4, "mapStoryType"

    .line 93
    .line 94
    invoke-virtual {v3, v4, v6}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v1, v1, LHrd;->b:LB73;

    .line 99
    .line 100
    check-cast v1, LOze;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-wide v6, v0, LQm5;->b:J

    .line 110
    .line 111
    sub-long/2addr v4, v6

    .line 112
    invoke-interface {v2, v3, v4, v5}, LjKe;->c(LlKe;J)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :pswitch_0
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, LjCg;

    .line 119
    .line 120
    sget-object v2, LuL6;->a:LuL6;

    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, LQm5;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, LRm5;

    .line 131
    .line 132
    iget-object v2, v3, LRm5;->c:LXF4;

    .line 133
    .line 134
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lu71;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v6, LdV3;

    .line 144
    .line 145
    invoke-direct {v6}, LdV3;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    iput v5, v6, LdV3;->a:I

    .line 154
    .line 155
    iput-object v1, v6, LdV3;->b:Lo17;

    .line 156
    .line 157
    iget-object v1, v2, Lu71;->a:LXF4;

    .line 158
    .line 159
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LKQf;

    .line 164
    .line 165
    new-instance v5, LmNb;

    .line 166
    .line 167
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 168
    .line 169
    sget-object v8, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 170
    .line 171
    const/16 v10, 0x18

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v5 .. v10}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, LpOf;

    .line 178
    .line 179
    sget-object v7, LmPf;->M1:LmPf;

    .line 180
    .line 181
    const/16 v78, 0x0

    .line 182
    .line 183
    const/16 v79, 0x0

    .line 184
    .line 185
    const/16 v80, 0x0

    .line 186
    .line 187
    const/16 v81, 0x0

    .line 188
    .line 189
    const/16 v82, -0x2

    .line 190
    .line 191
    const/16 v83, -0x1

    .line 192
    .line 193
    const/16 v84, 0x7f

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v12, 0x0

    .line 199
    const/4 v13, 0x0

    .line 200
    const/4 v14, 0x0

    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    const-wide/16 v17, 0x0

    .line 205
    .line 206
    const-wide/16 v19, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const/16 v25, 0x0

    .line 217
    .line 218
    const-wide/16 v26, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const/16 v30, 0x0

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x0

    .line 229
    .line 230
    const/16 v33, 0x0

    .line 231
    .line 232
    const/16 v34, 0x0

    .line 233
    .line 234
    const/16 v35, 0x0

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v48, 0x0

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    const/16 v51, 0x0

    .line 267
    .line 268
    const/16 v52, 0x0

    .line 269
    .line 270
    const/16 v53, 0x0

    .line 271
    .line 272
    const-wide/16 v54, 0x0

    .line 273
    .line 274
    const/16 v56, 0x0

    .line 275
    .line 276
    const/16 v57, 0x0

    .line 277
    .line 278
    const/16 v58, 0x0

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    const/16 v60, 0x0

    .line 283
    .line 284
    const/16 v61, 0x0

    .line 285
    .line 286
    const/16 v62, 0x0

    .line 287
    .line 288
    const/16 v63, 0x0

    .line 289
    .line 290
    const/16 v64, 0x0

    .line 291
    .line 292
    const/16 v65, 0x0

    .line 293
    .line 294
    const/16 v66, 0x0

    .line 295
    .line 296
    const/16 v67, 0x0

    .line 297
    .line 298
    const/16 v68, 0x0

    .line 299
    .line 300
    const/16 v69, 0x0

    .line 301
    .line 302
    const/16 v70, 0x0

    .line 303
    .line 304
    const/16 v71, 0x0

    .line 305
    .line 306
    const/16 v72, 0x0

    .line 307
    .line 308
    const/16 v73, 0x0

    .line 309
    .line 310
    const/16 v74, 0x0

    .line 311
    .line 312
    const/16 v75, 0x0

    .line 313
    .line 314
    const/16 v76, 0x0

    .line 315
    .line 316
    const/16 v77, 0x0

    .line 317
    .line 318
    invoke-direct/range {v6 .. v84}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v5, v6}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v5, LGQf;

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const/16 v21, 0x0

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    const/16 v25, -0xb

    .line 336
    .line 337
    const/16 v26, 0x7fff

    .line 338
    .line 339
    const/4 v6, 0x1

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v17, 0x0

    .line 350
    .line 351
    const/16 v18, 0x0

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    invoke-direct/range {v5 .. v26}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 356
    .line 357
    .line 358
    iput-object v5, v1, LeVf;->l:LGQf;

    .line 359
    .line 360
    iget-object v2, v0, LQm5;->t:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LSlb;

    .line 363
    .line 364
    invoke-static {v1, v2}, Lu71;->a(LeVf;LSlb;)V

    .line 365
    .line 366
    .line 367
    sget-object v2, LmQd;->t:LmQd;

    .line 368
    .line 369
    iput-object v2, v1, LeVf;->s:LmQd;

    .line 370
    .line 371
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    sget-object v8, LVce;->c:LVce;

    .line 376
    .line 377
    iget-wide v1, v0, LQm5;->b:J

    .line 378
    .line 379
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    iget-object v1, v0, LQm5;->X:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v6, v1

    .line 386
    check-cast v6, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v1, v0, LQm5;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v7, v1

    .line 391
    check-cast v7, LZ8d;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    invoke-virtual/range {v3 .. v11}, LRm5;->a(Lio/reactivex/rxjava3/core/Single;LfVf;Ljava/lang/String;LZ8d;LVce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
