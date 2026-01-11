.class public final LGGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJGa;


# direct methods
.method public synthetic constructor <init>(LJGa;I)V
    .locals 0

    .line 1
    iput p2, p0, LGGa;->a:I

    iput-object p1, p0, LGGa;->b:LJGa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGGa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LGGa;->b:LJGa;

    .line 9
    .line 10
    iget-object v2, v1, LJGa;->p0:Lmid;

    .line 11
    .line 12
    invoke-virtual {v2}, Lmid;->d()Z

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
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object v4, v1, LJGa;->j0:Lnt5;

    .line 24
    .line 25
    invoke-virtual {v4, v2, v3}, Lnt5;->g(J)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual {v4, v2, v3, v5, v6}, Lnt5;->e(JZZ)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LJGa;->X:LPa5;

    .line 34
    .line 35
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LmGc;

    .line 40
    .line 41
    invoke-virtual {v2, v5}, LmGc;->E(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, LJGa;->p0:Lmid;

    .line 45
    .line 46
    invoke-virtual {v2}, Lmid;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, LJGa;->p0:Lmid;

    .line 53
    .line 54
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Luzb;

    .line 59
    .line 60
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, LEp2;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v4, Lnt5;->d:LnJe;

    .line 67
    .line 68
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v5, LZ23;

    .line 73
    .line 74
    const/16 v7, 0x1d

    .line 75
    .line 76
    invoke-direct {v5, v4, v7, v2}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LJGa;->f0:LJId;

    .line 83
    .line 84
    iget-object v3, v1, LJGa;->p0:Lmid;

    .line 85
    .line 86
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Luzb;

    .line 91
    .line 92
    new-instance v4, Lj5a;

    .line 93
    .line 94
    const/16 v5, 0x1a

    .line 95
    .line 96
    invoke-direct {v4, v5, v1}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v5, v2, LJId;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, LFZ5;

    .line 103
    .line 104
    invoke-virtual {v5, v6, v1}, LFZ5;->a(ILFKk;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, LJId;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LPa5;

    .line 110
    .line 111
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Loag;

    .line 116
    .line 117
    new-instance v2, Lq7h;

    .line 118
    .line 119
    invoke-direct {v2}, Lq7h;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v5, LN7g;

    .line 123
    .line 124
    sget-object v6, LJ8g;->L1:LJ8g;

    .line 125
    .line 126
    const/16 v79, 0x0

    .line 127
    .line 128
    const/16 v80, 0x0

    .line 129
    .line 130
    const/16 v81, -0x2

    .line 131
    .line 132
    const/16 v82, -0x1

    .line 133
    .line 134
    const/16 v83, 0x7f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v10, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const-wide/16 v16, 0x0

    .line 146
    .line 147
    const-wide/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x0

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    const/16 v24, 0x0

    .line 158
    .line 159
    const-wide/16 v25, 0x0

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const/16 v33, 0x0

    .line 174
    .line 175
    const/16 v34, 0x0

    .line 176
    .line 177
    const/16 v35, 0x0

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const/16 v37, 0x0

    .line 182
    .line 183
    const/16 v38, 0x0

    .line 184
    .line 185
    const/16 v39, 0x0

    .line 186
    .line 187
    const/16 v40, 0x0

    .line 188
    .line 189
    const/16 v41, 0x0

    .line 190
    .line 191
    const/16 v42, 0x0

    .line 192
    .line 193
    const/16 v43, 0x0

    .line 194
    .line 195
    const/16 v44, 0x0

    .line 196
    .line 197
    const/16 v45, 0x0

    .line 198
    .line 199
    const/16 v46, 0x0

    .line 200
    .line 201
    const/16 v47, 0x0

    .line 202
    .line 203
    const/16 v48, 0x0

    .line 204
    .line 205
    const/16 v49, 0x0

    .line 206
    .line 207
    const/16 v50, 0x0

    .line 208
    .line 209
    const/16 v51, 0x0

    .line 210
    .line 211
    const/16 v52, 0x0

    .line 212
    .line 213
    const-wide/16 v53, 0x0

    .line 214
    .line 215
    const/16 v55, 0x0

    .line 216
    .line 217
    const/16 v56, 0x0

    .line 218
    .line 219
    const/16 v57, 0x0

    .line 220
    .line 221
    const/16 v58, 0x0

    .line 222
    .line 223
    const/16 v59, 0x0

    .line 224
    .line 225
    const/16 v60, 0x0

    .line 226
    .line 227
    const/16 v61, 0x0

    .line 228
    .line 229
    const/16 v62, 0x0

    .line 230
    .line 231
    const/16 v63, 0x0

    .line 232
    .line 233
    const/16 v64, 0x0

    .line 234
    .line 235
    const/16 v65, 0x0

    .line 236
    .line 237
    const/16 v66, 0x0

    .line 238
    .line 239
    const/16 v67, 0x0

    .line 240
    .line 241
    const/16 v68, 0x0

    .line 242
    .line 243
    const/16 v69, 0x0

    .line 244
    .line 245
    const/16 v70, 0x0

    .line 246
    .line 247
    const/16 v71, 0x0

    .line 248
    .line 249
    const/16 v72, 0x0

    .line 250
    .line 251
    const/16 v73, 0x0

    .line 252
    .line 253
    const/16 v74, 0x0

    .line 254
    .line 255
    const/16 v75, 0x0

    .line 256
    .line 257
    const/16 v76, 0x0

    .line 258
    .line 259
    const/16 v77, 0x0

    .line 260
    .line 261
    const/16 v78, 0x0

    .line 262
    .line 263
    invoke-direct/range {v5 .. v83}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v1, v2, v5}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v5, Lv5h;

    .line 271
    .line 272
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-direct {v5, v6}, Lv5h;-><init>(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 280
    .line 281
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v6, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    iput-object v6, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    sget-object v5, LMeg;->t:LMeg;

    .line 289
    .line 290
    iput-object v5, v2, LQeg;->f:LMeg;

    .line 291
    .line 292
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 293
    .line 294
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 299
    .line 300
    invoke-static {v3}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    const/4 v11, 0x0

    .line 305
    const/16 v14, 0xfe

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-static/range {v6 .. v14}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iput-object v3, v2, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 317
    .line 318
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v1, v2, v4}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_1
    iget-object v2, v1, LJGa;->g0:LKj8;

    .line 327
    .line 328
    iget-object v1, v1, LJGa;->b:LgL7;

    .line 329
    .line 330
    invoke-virtual {v1}, LgL7;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_2

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_2
    iget-object v3, v2, LKj8;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v3, LnJe;

    .line 344
    .line 345
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    new-instance v4, LSG8;

    .line 350
    .line 351
    const/16 v5, 0x16

    .line 352
    .line 353
    invoke-direct {v4, v2, v5, v1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 357
    .line 358
    .line 359
    :goto_1
    return-void

    .line 360
    :pswitch_0
    iget-object v1, v0, LGGa;->b:LJGa;

    .line 361
    .line 362
    iget-object v1, v1, LJGa;->X:LPa5;

    .line 363
    .line 364
    invoke-virtual {v1}, LPa5;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LmGc;

    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v2}, LmGc;->E(Z)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
