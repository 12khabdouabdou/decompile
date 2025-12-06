.class public final Lwua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzua;


# direct methods
.method public synthetic constructor <init>(Lzua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwua;->a:I

    iput-object p1, p0, Lwua;->b:Lzua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwua;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwua;->b:Lzua;

    .line 9
    .line 10
    iget-object v2, v1, Lzua;->p0:Lm3d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    :goto_0
    move-wide v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v4, v1, Lzua;->j0:Lhn5;

    .line 26
    .line 27
    const-wide/16 v8, 0x1

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-virtual/range {v4 .. v9}, Lhn5;->h(IJJ)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lzua;->j0:Lhn5;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-virtual {v2, v6, v7, v3, v4}, Lhn5;->f(JZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lzua;->X:LI45;

    .line 41
    .line 42
    invoke-virtual {v5}, LI45;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LTqc;

    .line 47
    .line 48
    invoke-virtual {v5, v3}, LTqc;->F(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lzua;->p0:Lm3d;

    .line 52
    .line 53
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lzua;->p0:Lm3d;

    .line 60
    .line 61
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LSlb;

    .line 66
    .line 67
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, LSm2;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v2, Lhn5;->d:LBre;

    .line 74
    .line 75
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, LNs3;

    .line 80
    .line 81
    const/16 v7, 0x15

    .line 82
    .line 83
    invoke-direct {v6, v2, v7, v3}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lzua;->f0:LUGd;

    .line 90
    .line 91
    iget-object v3, v1, Lzua;->p0:Lm3d;

    .line 92
    .line 93
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LSlb;

    .line 98
    .line 99
    new-instance v5, LGga;

    .line 100
    .line 101
    const/4 v6, 0x7

    .line 102
    invoke-direct {v5, v6, v1}, LGga;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object v6, v2, LUGd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LHW5;

    .line 109
    .line 110
    invoke-virtual {v6, v4, v1}, LHW5;->b(ILlnk;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, LUGd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LI45;

    .line 116
    .line 117
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LKQf;

    .line 122
    .line 123
    new-instance v2, LFLg;

    .line 124
    .line 125
    invoke-direct {v2}, LFLg;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, LpOf;

    .line 129
    .line 130
    sget-object v7, LmPf;->L1:LmPf;

    .line 131
    .line 132
    const/16 v80, 0x0

    .line 133
    .line 134
    const/16 v81, 0x0

    .line 135
    .line 136
    const/16 v82, -0x2

    .line 137
    .line 138
    const/16 v83, -0x1

    .line 139
    .line 140
    const/16 v84, 0x7f

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const-wide/16 v17, 0x0

    .line 153
    .line 154
    const-wide/16 v19, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const-wide/16 v26, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, 0x0

    .line 199
    .line 200
    const/16 v44, 0x0

    .line 201
    .line 202
    const/16 v45, 0x0

    .line 203
    .line 204
    const/16 v46, 0x0

    .line 205
    .line 206
    const/16 v47, 0x0

    .line 207
    .line 208
    const/16 v48, 0x0

    .line 209
    .line 210
    const/16 v49, 0x0

    .line 211
    .line 212
    const/16 v50, 0x0

    .line 213
    .line 214
    const/16 v51, 0x0

    .line 215
    .line 216
    const/16 v52, 0x0

    .line 217
    .line 218
    const/16 v53, 0x0

    .line 219
    .line 220
    const-wide/16 v54, 0x0

    .line 221
    .line 222
    const/16 v56, 0x0

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/16 v58, 0x0

    .line 227
    .line 228
    const/16 v59, 0x0

    .line 229
    .line 230
    const/16 v60, 0x0

    .line 231
    .line 232
    const/16 v61, 0x0

    .line 233
    .line 234
    const/16 v62, 0x0

    .line 235
    .line 236
    const/16 v63, 0x0

    .line 237
    .line 238
    const/16 v64, 0x0

    .line 239
    .line 240
    const/16 v65, 0x0

    .line 241
    .line 242
    const/16 v66, 0x0

    .line 243
    .line 244
    const/16 v67, 0x0

    .line 245
    .line 246
    const/16 v68, 0x0

    .line 247
    .line 248
    const/16 v69, 0x0

    .line 249
    .line 250
    const/16 v70, 0x0

    .line 251
    .line 252
    const/16 v71, 0x0

    .line 253
    .line 254
    const/16 v72, 0x0

    .line 255
    .line 256
    const/16 v73, 0x0

    .line 257
    .line 258
    const/16 v74, 0x0

    .line 259
    .line 260
    const/16 v75, 0x0

    .line 261
    .line 262
    const/16 v76, 0x0

    .line 263
    .line 264
    const/16 v77, 0x0

    .line 265
    .line 266
    const/16 v78, 0x0

    .line 267
    .line 268
    const/16 v79, 0x0

    .line 269
    .line 270
    invoke-direct/range {v6 .. v84}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2, v6}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, LOJg;

    .line 278
    .line 279
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {v4, v6}, LOJg;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 287
    .line 288
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iput-object v6, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    iput-object v6, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    sget-object v4, LaVf;->t:LaVf;

    .line 296
    .line 297
    iput-object v4, v2, LeVf;->f:LaVf;

    .line 298
    .line 299
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 300
    .line 301
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v11, 0x0

    .line 312
    const/16 v14, 0xfe

    .line 313
    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v10, 0x0

    .line 317
    const/4 v12, 0x0

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v6 .. v14}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v2, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 324
    .line 325
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-interface {v1, v2, v5}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_1
    iget-object v2, v1, Lzua;->g0:LO59;

    .line 334
    .line 335
    iget-object v1, v1, Lzua;->b:LFF7;

    .line 336
    .line 337
    invoke-virtual {v1}, LFF7;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-nez v3, :cond_2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_2
    iget-object v3, v2, LO59;->t:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v3, LBre;

    .line 351
    .line 352
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, LvS8;

    .line 357
    .line 358
    const/16 v5, 0xc

    .line 359
    .line 360
    invoke-direct {v4, v2, v5, v1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    :goto_2
    return-void

    .line 367
    :pswitch_0
    iget-object v1, v0, Lwua;->b:Lzua;

    .line 368
    .line 369
    iget-object v1, v1, Lzua;->X:LI45;

    .line 370
    .line 371
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, LTqc;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
