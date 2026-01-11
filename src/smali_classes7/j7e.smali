.class public final Lj7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LuU2;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lj7e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lj7e;->a:I

    iput-object p2, p0, Lj7e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LMue;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lj7e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj7e;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LMze;->Z:LMze;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "PromptLensesEncryptionHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyqf;

    .line 4
    .line 5
    iget-object v0, v0, Lyqf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    iget-object v0, v0, LqU2;->b:LpU2;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "})"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v2, v1}, LpU2;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0xf

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x6

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    iget v12, v0, Lj7e;->a:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v2, p1

    .line 24
    .line 25
    check-cast v2, Lshf;

    .line 26
    .line 27
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LNif;

    .line 30
    .line 31
    iget-object v4, v3, LNif;->a:Lrlf;

    .line 32
    .line 33
    iget-object v5, v2, Lshf;->a:Lllf;

    .line 34
    .line 35
    iget-object v3, v3, LNif;->d:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lllf;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, LJAe;

    .line 48
    .line 49
    const/16 v7, 0x12

    .line 50
    .line 51
    invoke-direct {v4, v7, v5}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 58
    .line 59
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    sget-object v3, LYRa;->a:LYRa;

    .line 66
    .line 67
    new-instance v3, LXWe;

    .line 68
    .line 69
    invoke-direct {v3, v6, v2}, LXWe;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 73
    .line 74
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LNWd;

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 83
    .line 84
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/util/List;

    .line 95
    .line 96
    new-instance v2, Lagf;

    .line 97
    .line 98
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 101
    .line 102
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v2, v3, v1}, Lagf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lmid;

    .line 113
    .line 114
    invoke-virtual {v1}, Lmid;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LI6f;

    .line 123
    .line 124
    iget-object v2, v1, LI6f;->l:LYK4;

    .line 125
    .line 126
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LcH8;

    .line 131
    .line 132
    sget-object v3, LL5f;->b:LL5f;

    .line 133
    .line 134
    const-string v4, "exit"

    .line 135
    .line 136
    const-string v5, "resolve_fail"

    .line 137
    .line 138
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, LI6f;->a:Landroid/content/Context;

    .line 146
    .line 147
    const v3, 0x7f132e79

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v3, 0x7f060266

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/16 v4, 0x1c

    .line 162
    .line 163
    and-int/2addr v4, v8

    .line 164
    if-eqz v4, :cond_0

    .line 165
    .line 166
    move-object v3, v9

    .line 167
    :cond_0
    sget v4, LqSc;->a:I

    .line 168
    .line 169
    new-instance v4, LnSc;

    .line 170
    .line 171
    invoke-direct {v4}, LnSc;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v4, LnSc;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v9, v4, LnSc;->f:Ljava/lang/Integer;

    .line 177
    .line 178
    iput-object v3, v4, LnSc;->o:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v9, v4, LnSc;->g:Ljava/lang/Integer;

    .line 181
    .line 182
    const-wide/16 v5, 0xbb8

    .line 183
    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v4, LnSc;->B:Ljava/lang/Long;

    .line 189
    .line 190
    const-string v3, "STATUS_BAR"

    .line 191
    .line 192
    iput-object v3, v4, LnSc;->A:Ljava/lang/String;

    .line 193
    .line 194
    iput-boolean v11, v4, LnSc;->D:Z

    .line 195
    .line 196
    iput-boolean v10, v4, LnSc;->C:Z

    .line 197
    .line 198
    sget-object v3, LhC2;->e0:LhC2;

    .line 199
    .line 200
    iput-object v3, v4, LnSc;->y:LhC2;

    .line 201
    .line 202
    iput-object v2, v4, LnSc;->b:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, LFVc;->L:LEVc;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v2, LEVc;->c:LOzj;

    .line 210
    .line 211
    iput-object v2, v4, LnSc;->M:LFVc;

    .line 212
    .line 213
    invoke-virtual {v4}, LnSc;->a()LpSc;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v1, LI6f;->o:LYK4;

    .line 218
    .line 219
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, LMSc;

    .line 224
    .line 225
    invoke-interface {v3, v2}, LMSc;->b(LpSc;)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    iget-object v3, v1, LI6f;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v1, LI6f;->p:LYK4;

    .line 236
    .line 237
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LmGc;

    .line 242
    .line 243
    new-instance v2, LcWd;

    .line 244
    .line 245
    sget-object v3, LVZ1;->e0:LL4b;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v7, 0x18

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_3
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, LGid;

    .line 264
    .line 265
    iget-object v2, v1, LGid;->b:LOE6;

    .line 266
    .line 267
    invoke-virtual {v2}, LOE6;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LI4f;

    .line 274
    .line 275
    iget-object v4, v3, LI4f;->g:LmF6;

    .line 276
    .line 277
    invoke-interface {v4, v2}, LmF6;->q(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_2

    .line 282
    .line 283
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_2
    iget-object v1, v1, LGid;->a:Ljava/util/List;

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    new-instance v2, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_3

    .line 308
    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, LUfd;

    .line 314
    .line 315
    invoke-virtual {v4}, LUfd;->e()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_3
    iget-object v1, v3, LI4f;->a:LxU4;

    .line 328
    .line 329
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LQJ0;

    .line 334
    .line 335
    sget-object v3, Ligd;->X:Ligd;

    .line 336
    .line 337
    invoke-virtual {v1, v2, v3}, LQJ0;->u(Ljava/util/List;Ligd;)Lio/reactivex/rxjava3/core/Completable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_1
    return-object v1

    .line 342
    :pswitch_4
    move-object/from16 v2, p1

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_4

    .line 351
    .line 352
    const-string v2, "scanInBackground"

    .line 353
    .line 354
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Li1;

    .line 362
    .line 363
    iget-object v3, v2, Li1;->c:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, Lho3;

    .line 366
    .line 367
    iget-object v3, v3, Lho3;->a:LOxd;

    .line 368
    .line 369
    iget-object v4, v3, LOxd;->X:LOF3;

    .line 370
    .line 371
    sget-object v5, Lovd;->Q0:Lovd;

    .line 372
    .line 373
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v5, LlGc;

    .line 382
    .line 383
    const/16 v6, 0x11

    .line 384
    .line 385
    invoke-direct {v5, v6, v3}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v5, v10}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v4, LcKe;->m0:LcKe;

    .line 393
    .line 394
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 395
    .line 396
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Lmde;

    .line 404
    .line 405
    invoke-direct {v4, v1, v2}, Lmde;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 409
    .line 410
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_4
    new-instance v1, LQXe;

    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v1, v2

    .line 425
    :goto_2
    return-object v1

    .line 426
    :pswitch_5
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Ljava/util/List;

    .line 429
    .line 430
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LgVe;

    .line 433
    .line 434
    iget-object v2, v1, LgVe;->b:Lq85;

    .line 435
    .line 436
    invoke-virtual {v2}, Lq85;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Ldd0;

    .line 441
    .line 442
    iget-object v3, v1, LgVe;->a:Lnp0;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    new-instance v3, LJAe;

    .line 449
    .line 450
    const/16 v4, 0x9

    .line 451
    .line 452
    invoke-direct {v3, v4, v1}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 456
    .line 457
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    return-object v1

    .line 465
    :pswitch_6
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, LjUe;

    .line 476
    .line 477
    iget-object v2, v2, LjUe;->j:LJp0;

    .line 478
    .line 479
    if-ge v1, v5, :cond_5

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_7
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, Lpw2;

    .line 498
    .line 499
    if-eqz v1, :cond_6

    .line 500
    .line 501
    invoke-virtual {v2}, Lpw2;->x()Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, LbBd;->f0:LbBd;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 511
    .line 512
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 513
    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_6
    iget-object v1, v2, Lpw2;->f0:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LREi;

    .line 519
    .line 520
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 525
    .line 526
    sget-object v2, LsCd;->f0:LsCd;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    :goto_3
    return-object v3

    .line 537
    :pswitch_8
    move-object/from16 v1, p1

    .line 538
    .line 539
    check-cast v1, Lmid;

    .line 540
    .line 541
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lujf;

    .line 546
    .line 547
    if-eqz v1, :cond_7

    .line 548
    .line 549
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v2, LKN1;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, LKN1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    :cond_7
    if-nez v9, :cond_8

    .line 564
    .line 565
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 566
    .line 567
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 568
    .line 569
    :cond_8
    return-object v9

    .line 570
    :pswitch_9
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, Llg0;

    .line 573
    .line 574
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LRPe;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v3, LXu3;

    .line 582
    .line 583
    new-instance v5, Ldqe;

    .line 584
    .line 585
    invoke-direct {v5, v1, v4, v2}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v5}, LXu3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    return-object v3

    .line 592
    :pswitch_a
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lewj;

    .line 595
    .line 596
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LeLe;

    .line 599
    .line 600
    iget-object v2, v1, LeLe;->Y:LBQd;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_a

    .line 607
    .line 608
    if-ne v2, v11, :cond_9

    .line 609
    .line 610
    sget-object v2, LBQd;->a:LBQd;

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :cond_9
    new-instance v1, LwOc;

    .line 614
    .line 615
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v1

    .line 619
    :cond_a
    sget-object v2, LBQd;->b:LBQd;

    .line 620
    .line 621
    :goto_4
    invoke-virtual {v1, v2}, LeLe;->c(LBQd;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v1, LeLe;->Y:LBQd;

    .line 625
    .line 626
    return-object v1

    .line 627
    :pswitch_b
    move-object/from16 v1, p1

    .line 628
    .line 629
    check-cast v1, Ljava/util/List;

    .line 630
    .line 631
    move-object v2, v1

    .line 632
    check-cast v2, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_b

    .line 639
    .line 640
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v2, LCEe;

    .line 643
    .line 644
    iget-object v2, v2, LCEe;->a:Ly45;

    .line 645
    .line 646
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, LpZf;

    .line 651
    .line 652
    iget-object v3, v2, LpZf;->b:LX7h;

    .line 653
    .line 654
    sget-object v4, LADe;->k0:LADe;

    .line 655
    .line 656
    invoke-virtual {v3, v4}, LX7h;->e(LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-instance v6, LXn4;

    .line 661
    .line 662
    invoke-direct {v6, v1, v7}, LXn4;-><init>(Ljava/util/List;I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 666
    .line 667
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    iget-object v5, v3, LX7h;->a:LDBe;

    .line 671
    .line 672
    const-string v6, "/rpc/getPublicProfiles"

    .line 673
    .line 674
    invoke-static {v1, v5, v6, v4}, LUPe;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LDBe;Ljava/lang/String;LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    iget-object v3, v3, LX7h;->f:LnJe;

    .line 679
    .line 680
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 685
    .line 686
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 694
    .line 695
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 696
    .line 697
    .line 698
    new-instance v1, LzGf;

    .line 699
    .line 700
    invoke-direct {v1, v7, v2}, LzGf;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 704
    .line 705
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    goto :goto_5

    .line 709
    :cond_b
    sget-object v1, LN1;->a:LN1;

    .line 710
    .line 711
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 712
    .line 713
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :goto_5
    return-object v2

    .line 717
    :pswitch_c
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_c

    .line 726
    .line 727
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LCCe;

    .line 730
    .line 731
    iget-object v1, v1, LCCe;->a:LKg0;

    .line 732
    .line 733
    invoke-static {v1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v2, Ldwd;->e0:Ldwd;

    .line 738
    .line 739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 740
    .line 741
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 750
    .line 751
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :goto_6
    return-object v3

    .line 755
    :pswitch_d
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Lfte;

    .line 758
    .line 759
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, LIx;

    .line 762
    .line 763
    iget-object v5, v2, LIx;->k0:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, Lzte;

    .line 766
    .line 767
    const-string v8, "performanceTracker"

    .line 768
    .line 769
    if-eqz v5, :cond_31

    .line 770
    .line 771
    invoke-virtual {v5}, Lzte;->l()V

    .line 772
    .line 773
    .line 774
    iget-object v5, v2, LIx;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v5, LJ3c;

    .line 777
    .line 778
    iget-object v12, v5, LJ3c;->X:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v12, Lle5;

    .line 781
    .line 782
    const-string v13, "SPOTLIGHT_SNAP_MAP_SECTION_HEADER"

    .line 783
    .line 784
    invoke-virtual {v12, v13}, Lle5;->a(Ljava/lang/String;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v17

    .line 788
    iget-boolean v12, v1, Lfte;->b:Z

    .line 789
    .line 790
    if-eqz v12, :cond_d

    .line 791
    .line 792
    const v12, 0x7f1337bf

    .line 793
    .line 794
    .line 795
    const v15, 0x7f1337bf

    .line 796
    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_d
    const v12, 0x7f1338cf

    .line 800
    .line 801
    .line 802
    const v15, 0x7f1338cf

    .line 803
    .line 804
    .line 805
    :goto_7
    iget-object v5, v5, LJ3c;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 808
    .line 809
    const v12, 0x7f1337bb

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v20

    .line 816
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    if-eqz v12, :cond_e

    .line 821
    .line 822
    const v13, 0x7f040664

    .line 823
    .line 824
    .line 825
    invoke-static {v12, v13}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    move/from16 v21, v12

    .line 830
    .line 831
    goto :goto_8

    .line 832
    :cond_e
    const/16 v21, 0x0

    .line 833
    .line 834
    :goto_8
    new-instance v12, LYuj;

    .line 835
    .line 836
    new-instance v13, LUuj;

    .line 837
    .line 838
    invoke-direct {v13, v9, v6}, LdP;-><init>(Ljava/lang/String;I)V

    .line 839
    .line 840
    .line 841
    new-instance v6, LJEh;

    .line 842
    .line 843
    invoke-direct {v6, v11}, LJEh;-><init>(I)V

    .line 844
    .line 845
    .line 846
    invoke-direct {v12, v13, v6}, LYuj;-><init>(LdP;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v5, v3}, LaUk;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    .line 852
    move-result-object v22

    .line 853
    new-instance v16, LIle;

    .line 854
    .line 855
    const/16 v24, 0x0

    .line 856
    .line 857
    const/16 v25, 0x30

    .line 858
    .line 859
    move-object/from16 v23, v12

    .line 860
    .line 861
    move-object/from16 v19, v16

    .line 862
    .line 863
    invoke-direct/range {v19 .. v25}, LIle;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;LLtj;ZI)V

    .line 864
    .line 865
    .line 866
    new-instance v14, LTse;

    .line 867
    .line 868
    const/16 v19, 0x8

    .line 869
    .line 870
    invoke-direct/range {v14 .. v19}, LTse;-><init>(ILIle;JI)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v1, Lfte;->a:Lgte;

    .line 874
    .line 875
    iget-object v5, v3, Lgte;->b:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_f

    .line 882
    .line 883
    sget-object v1, LsP6;->a:LsP6;

    .line 884
    .line 885
    goto/16 :goto_1b

    .line 886
    .line 887
    :cond_f
    new-array v5, v11, [Lsw;

    .line 888
    .line 889
    aput-object v14, v5, v10

    .line 890
    .line 891
    invoke-static {v5}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    new-instance v6, Ljava/util/ArrayList;

    .line 896
    .line 897
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 898
    .line 899
    .line 900
    iget-object v12, v3, Lgte;->b:Ljava/util/List;

    .line 901
    .line 902
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    iget-object v14, v2, LIx;->Y:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v14, LJ3c;

    .line 909
    .line 910
    iget-object v15, v3, Lgte;->a:LK3g;

    .line 911
    .line 912
    if-eqz v13, :cond_18

    .line 913
    .line 914
    iget-object v7, v3, Lgte;->d:LKte;

    .line 915
    .line 916
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    sget-object v13, Lbte;->a:Lbte;

    .line 921
    .line 922
    sget-object v16, Lbte;->b:Lbte;

    .line 923
    .line 924
    if-eqz v10, :cond_12

    .line 925
    .line 926
    if-ne v10, v11, :cond_11

    .line 927
    .line 928
    iget-boolean v1, v1, Lfte;->c:Z

    .line 929
    .line 930
    if-eqz v1, :cond_10

    .line 931
    .line 932
    :goto_9
    move-object/from16 v20, v16

    .line 933
    .line 934
    goto :goto_a

    .line 935
    :cond_10
    move-object/from16 v20, v13

    .line 936
    .line 937
    goto :goto_a

    .line 938
    :cond_11
    new-instance v1, LwOc;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 941
    .line 942
    .line 943
    throw v1

    .line 944
    :cond_12
    move-object v1, v12

    .line 945
    check-cast v1, Ljava/util/Collection;

    .line 946
    .line 947
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-nez v1, :cond_10

    .line 952
    .line 953
    goto :goto_9

    .line 954
    :goto_a
    sget-object v1, LKte;->b:LKte;

    .line 955
    .line 956
    if-ne v7, v1, :cond_13

    .line 957
    .line 958
    move-object v1, v12

    .line 959
    check-cast v1, Ljava/util/Collection;

    .line 960
    .line 961
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-nez v1, :cond_13

    .line 966
    .line 967
    new-instance v1, LDde;

    .line 968
    .line 969
    invoke-direct {v1, v4, v2}, LDde;-><init>(ILjava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v21, v1

    .line 973
    .line 974
    goto :goto_b

    .line 975
    :cond_13
    move-object/from16 v21, v9

    .line 976
    .line 977
    :goto_b
    invoke-static {v15}, LEzk;->p(LK3g;)LLte;

    .line 978
    .line 979
    .line 980
    move-result-object v18

    .line 981
    iget-object v1, v2, LIx;->h0:Ljava/lang/Object;

    .line 982
    .line 983
    move-object/from16 v22, v1

    .line 984
    .line 985
    check-cast v22, LwKg;

    .line 986
    .line 987
    if-eqz v22, :cond_17

    .line 988
    .line 989
    new-instance v23, LPBd;

    .line 990
    .line 991
    iget-object v1, v2, LIx;->k0:Ljava/lang/Object;

    .line 992
    .line 993
    move-object/from16 v25, v1

    .line 994
    .line 995
    check-cast v25, Lzte;

    .line 996
    .line 997
    if-eqz v25, :cond_16

    .line 998
    .line 999
    const-class v26, Lzte;

    .line 1000
    .line 1001
    const-string v27, "onViewModelDrawn"

    .line 1002
    .line 1003
    const/16 v24, 0x1

    .line 1004
    .line 1005
    const-string v28, "onViewModelDrawn(J)V"

    .line 1006
    .line 1007
    const/16 v29, 0x0

    .line 1008
    .line 1009
    const/16 v30, 0x14

    .line 1010
    .line 1011
    invoke-direct/range {v23 .. v30}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1012
    .line 1013
    .line 1014
    check-cast v12, Ljava/util/Collection;

    .line 1015
    .line 1016
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_14

    .line 1021
    .line 1022
    iget-object v1, v2, LIx;->X:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1025
    .line 1026
    iget v4, v3, Lgte;->e:I

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v25, v1

    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_14
    move-object/from16 v25, v9

    .line 1036
    .line 1037
    :goto_c
    iget-object v1, v2, LIx;->g0:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object/from16 v27, v1

    .line 1040
    .line 1041
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    if-eqz v27, :cond_15

    .line 1044
    .line 1045
    iget-object v1, v14, LJ3c;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    move-object/from16 v17, v1

    .line 1048
    .line 1049
    check-cast v17, LzG6;

    .line 1050
    .line 1051
    const/16 v26, 0x0

    .line 1052
    .line 1053
    const/16 v28, 0x0

    .line 1054
    .line 1055
    iget-object v1, v3, Lgte;->d:LKte;

    .line 1056
    .line 1057
    iget-object v2, v14, LJ3c;->X:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v2, Lle5;

    .line 1060
    .line 1061
    const/16 v29, 0xc00

    .line 1062
    .line 1063
    move-object/from16 v19, v1

    .line 1064
    .line 1065
    move-object/from16 v24, v23

    .line 1066
    .line 1067
    move-object/from16 v23, v2

    .line 1068
    .line 1069
    invoke-static/range {v17 .. v29}, LzG6;->d(LzG6;LLte;LKte;Lbte;Lkotlin/jvm/functions/Function0;LwKg;Lle5;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;I)Lcte;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1a

    .line 1077
    .line 1078
    :cond_15
    const-string v1, "onScrollObservable"

    .line 1079
    .line 1080
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    throw v9

    .line 1084
    :cond_16
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    throw v9

    .line 1088
    :cond_17
    const-string v1, "simpleCardViewModelFactory"

    .line 1089
    .line 1090
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    throw v9

    .line 1094
    :cond_18
    check-cast v12, Ljava/lang/Iterable;

    .line 1095
    .line 1096
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1097
    .line 1098
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v13

    .line 1109
    if-eqz v13, :cond_1b

    .line 1110
    .line 1111
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    move-object v4, v13

    .line 1116
    check-cast v4, LaMh;

    .line 1117
    .line 1118
    iget-object v9, v4, LaMh;->z:Ljava/lang/String;

    .line 1119
    .line 1120
    move-object/from16 p1, v8

    .line 1121
    .line 1122
    if-nez v9, :cond_19

    .line 1123
    .line 1124
    iget-wide v7, v4, LaMh;->a:J

    .line 1125
    .line 1126
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    :cond_19
    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    if-nez v4, :cond_1a

    .line 1135
    .line 1136
    new-instance v4, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    :cond_1a
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v8, p1

    .line 1150
    .line 1151
    const/16 v4, 0xf

    .line 1152
    .line 1153
    const/16 v7, 0x8

    .line 1154
    .line 1155
    const/4 v9, 0x0

    .line 1156
    goto :goto_d

    .line 1157
    :cond_1b
    move-object/from16 p1, v8

    .line 1158
    .line 1159
    new-instance v4, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v7

    .line 1176
    if-eqz v7, :cond_2d

    .line 1177
    .line 1178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    check-cast v7, Ljava/util/Map$Entry;

    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-le v8, v11, :cond_2b

    .line 1195
    .line 1196
    check-cast v7, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v8

    .line 1202
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v9

    .line 1206
    if-nez v9, :cond_1c

    .line 1207
    .line 1208
    const/4 v9, 0x0

    .line 1209
    goto :goto_10

    .line 1210
    :cond_1c
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    check-cast v9, LaMh;

    .line 1215
    .line 1216
    iget-wide v12, v9, LaMh;->u:J

    .line 1217
    .line 1218
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    :cond_1d
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v12

    .line 1226
    if-eqz v12, :cond_1e

    .line 1227
    .line 1228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v12

    .line 1232
    check-cast v12, LaMh;

    .line 1233
    .line 1234
    iget-wide v12, v12, LaMh;->u:J

    .line 1235
    .line 1236
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    invoke-virtual {v9, v12}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    if-gez v13, :cond_1d

    .line 1245
    .line 1246
    move-object v9, v12

    .line 1247
    goto :goto_f

    .line 1248
    :cond_1e
    :goto_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v8

    .line 1252
    const-wide/16 v12, 0x0

    .line 1253
    .line 1254
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v19

    .line 1258
    if-eqz v19, :cond_1f

    .line 1259
    .line 1260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v19

    .line 1264
    move-object/from16 v11, v19

    .line 1265
    .line 1266
    check-cast v11, LaMh;

    .line 1267
    .line 1268
    iget-wide v10, v11, LaMh;->v:J

    .line 1269
    .line 1270
    add-long/2addr v12, v10

    .line 1271
    const/4 v10, 0x0

    .line 1272
    const/4 v11, 0x1

    .line 1273
    goto :goto_11

    .line 1274
    :cond_1f
    instance-of v8, v7, Ljava/util/Collection;

    .line 1275
    .line 1276
    if-eqz v8, :cond_21

    .line 1277
    .line 1278
    move-object v8, v7

    .line 1279
    check-cast v8, Ljava/util/Collection;

    .line 1280
    .line 1281
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v8

    .line 1285
    if-eqz v8, :cond_21

    .line 1286
    .line 1287
    :cond_20
    const/4 v8, 0x0

    .line 1288
    goto :goto_12

    .line 1289
    :cond_21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    :cond_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v10

    .line 1297
    if-eqz v10, :cond_20

    .line 1298
    .line 1299
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v10

    .line 1303
    check-cast v10, LaMh;

    .line 1304
    .line 1305
    iget-object v10, v10, LaMh;->e:Lz1c;

    .line 1306
    .line 1307
    sget-object v11, Lz1c;->X:Lz1c;

    .line 1308
    .line 1309
    if-ne v10, v11, :cond_22

    .line 1310
    .line 1311
    const/4 v8, 0x1

    .line 1312
    :goto_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v10

    .line 1316
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    if-nez v7, :cond_23

    .line 1321
    .line 1322
    move-object/from16 v23, v1

    .line 1323
    .line 1324
    const/4 v7, 0x0

    .line 1325
    goto :goto_15

    .line 1326
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    if-nez v11, :cond_24

    .line 1335
    .line 1336
    move-object/from16 v23, v1

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_24
    move-object v11, v7

    .line 1340
    check-cast v11, LaMh;

    .line 1341
    .line 1342
    iget-object v11, v11, LaMh;->B:Ljava/lang/Integer;

    .line 1343
    .line 1344
    const v21, 0x7fffffff

    .line 1345
    .line 1346
    .line 1347
    if-eqz v11, :cond_25

    .line 1348
    .line 1349
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1350
    .line 1351
    .line 1352
    move-result v11

    .line 1353
    goto :goto_13

    .line 1354
    :cond_25
    const v11, 0x7fffffff

    .line 1355
    .line 1356
    .line 1357
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v22

    .line 1361
    move-object/from16 v23, v1

    .line 1362
    .line 1363
    move-object/from16 v1, v22

    .line 1364
    .line 1365
    check-cast v1, LaMh;

    .line 1366
    .line 1367
    iget-object v1, v1, LaMh;->B:Ljava/lang/Integer;

    .line 1368
    .line 1369
    if-eqz v1, :cond_26

    .line 1370
    .line 1371
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    goto :goto_14

    .line 1376
    :cond_26
    const v1, 0x7fffffff

    .line 1377
    .line 1378
    .line 1379
    :goto_14
    if-le v11, v1, :cond_27

    .line 1380
    .line 1381
    move v11, v1

    .line 1382
    move-object/from16 v7, v22

    .line 1383
    .line 1384
    :cond_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-nez v1, :cond_2a

    .line 1389
    .line 1390
    :goto_15
    check-cast v7, LaMh;

    .line 1391
    .line 1392
    if-eqz v7, :cond_29

    .line 1393
    .line 1394
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    if-eqz v8, :cond_28

    .line 1399
    .line 1400
    sget-object v8, Lz1c;->X:Lz1c;

    .line 1401
    .line 1402
    :goto_16
    const/16 v10, 0x8

    .line 1403
    .line 1404
    goto :goto_17

    .line 1405
    :cond_28
    const/4 v8, 0x0

    .line 1406
    goto :goto_16

    .line 1407
    :goto_17
    invoke-static {v7, v9, v1, v8, v10}, Lwu8;->a(LaMh;Ljava/lang/Long;Ljava/lang/Long;Lz1c;I)LCte;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    :goto_18
    const/16 v8, 0xf

    .line 1412
    .line 1413
    goto :goto_19

    .line 1414
    :cond_29
    const/4 v1, 0x0

    .line 1415
    goto :goto_18

    .line 1416
    :cond_2a
    move-object/from16 v1, v23

    .line 1417
    .line 1418
    goto :goto_13

    .line 1419
    :cond_2b
    move-object/from16 v23, v1

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    check-cast v7, LaMh;

    .line 1427
    .line 1428
    const/4 v1, 0x0

    .line 1429
    const/16 v8, 0xf

    .line 1430
    .line 1431
    invoke-static {v7, v1, v1, v1, v8}, Lwu8;->a(LaMh;Ljava/lang/Long;Ljava/lang/Long;Lz1c;I)LCte;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v7

    .line 1435
    move-object v1, v7

    .line 1436
    :goto_19
    if-eqz v1, :cond_2c

    .line 1437
    .line 1438
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    :cond_2c
    move-object/from16 v1, v23

    .line 1442
    .line 1443
    const/4 v10, 0x0

    .line 1444
    const/4 v11, 0x1

    .line 1445
    goto/16 :goto_e

    .line 1446
    .line 1447
    :cond_2d
    invoke-static {v15}, LEzk;->p(LK3g;)LLte;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v20

    .line 1451
    iget-object v1, v2, LIx;->j0:Ljava/lang/Object;

    .line 1452
    .line 1453
    move-object/from16 v23, v1

    .line 1454
    .line 1455
    check-cast v23, Lw8k;

    .line 1456
    .line 1457
    if-eqz v23, :cond_30

    .line 1458
    .line 1459
    iget-object v1, v2, LIx;->i0:Ljava/lang/Object;

    .line 1460
    .line 1461
    move-object/from16 v24, v1

    .line 1462
    .line 1463
    check-cast v24, LSV6;

    .line 1464
    .line 1465
    if-eqz v24, :cond_2f

    .line 1466
    .line 1467
    new-instance v25, LPBd;

    .line 1468
    .line 1469
    iget-object v1, v2, LIx;->k0:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object/from16 v27, v1

    .line 1472
    .line 1473
    check-cast v27, Lzte;

    .line 1474
    .line 1475
    if-eqz v27, :cond_2e

    .line 1476
    .line 1477
    const-class v28, Lzte;

    .line 1478
    .line 1479
    const-string v29, "onViewModelDrawn"

    .line 1480
    .line 1481
    const/16 v26, 0x1

    .line 1482
    .line 1483
    const-string v30, "onViewModelDrawn(J)V"

    .line 1484
    .line 1485
    const/16 v31, 0x0

    .line 1486
    .line 1487
    const/16 v32, 0x13

    .line 1488
    .line 1489
    invoke-direct/range {v25 .. v32}, LPBd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v1, v27

    .line 1493
    .line 1494
    new-instance v2, LJ1;

    .line 1495
    .line 1496
    const/16 v7, 0x18

    .line 1497
    .line 1498
    invoke-direct {v2, v7, v1}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    iget-object v1, v14, LJ3c;->t:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object/from16 v19, v1

    .line 1504
    .line 1505
    check-cast v19, LcVb;

    .line 1506
    .line 1507
    const/16 v28, 0x0

    .line 1508
    .line 1509
    const/16 v30, 0x200

    .line 1510
    .line 1511
    iget-object v1, v3, Lgte;->c:Ljava/lang/String;

    .line 1512
    .line 1513
    move-object/from16 v26, v25

    .line 1514
    .line 1515
    const/16 v25, 0x0

    .line 1516
    .line 1517
    const/16 v29, 0x0

    .line 1518
    .line 1519
    move-object/from16 v22, v1

    .line 1520
    .line 1521
    move-object/from16 v27, v2

    .line 1522
    .line 1523
    move-object/from16 v21, v4

    .line 1524
    .line 1525
    invoke-static/range {v19 .. v30}, LcVb;->b(LcVb;LLte;Ljava/util/ArrayList;Ljava/lang/String;Lw8k;LSV6;ZLkotlin/jvm/functions/Function1;LJ1;ZZI)Lsw;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    :goto_1a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1533
    .line 1534
    .line 1535
    new-instance v1, LEAa;

    .line 1536
    .line 1537
    invoke-direct {v1, v5}, LEAa;-><init>(Ljava/util/List;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_1b
    return-object v1

    .line 1541
    :cond_2e
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const/16 v17, 0x0

    .line 1545
    .line 1546
    throw v17

    .line 1547
    :cond_2f
    const/16 v17, 0x0

    .line 1548
    .line 1549
    const-string v1, "eventDispatcher"

    .line 1550
    .line 1551
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1552
    .line 1553
    .line 1554
    throw v17

    .line 1555
    :cond_30
    const/16 v17, 0x0

    .line 1556
    .line 1557
    const-string v1, "viewFactory"

    .line 1558
    .line 1559
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    throw v17

    .line 1563
    :cond_31
    move-object/from16 p1, v8

    .line 1564
    .line 1565
    move-object/from16 v17, v9

    .line 1566
    .line 1567
    invoke-static/range {p1 .. p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    throw v17

    .line 1571
    :pswitch_e
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    check-cast v1, Ljava/util/Map;

    .line 1574
    .line 1575
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    check-cast v2, LMre;

    .line 1578
    .line 1579
    iget-object v2, v2, LMre;->X:LFqe;

    .line 1580
    .line 1581
    iget-object v3, v2, LFqe;->r:LD78;

    .line 1582
    .line 1583
    if-eqz v3, :cond_32

    .line 1584
    .line 1585
    iget-object v3, v3, LD78;->a:Ljava/lang/String;

    .line 1586
    .line 1587
    if-nez v3, :cond_34

    .line 1588
    .line 1589
    :cond_32
    iget-object v3, v2, LFqe;->m:LIak;

    .line 1590
    .line 1591
    if-eqz v3, :cond_33

    .line 1592
    .line 1593
    invoke-interface {v3}, LIak;->Y()Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    goto :goto_1c

    .line 1598
    :cond_33
    iget-object v3, v2, LFqe;->c:Ljava/lang/String;

    .line 1599
    .line 1600
    :cond_34
    :goto_1c
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    check-cast v1, Landroid/net/Uri;

    .line 1605
    .line 1606
    new-instance v2, LDpd;

    .line 1607
    .line 1608
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    return-object v2

    .line 1612
    :pswitch_f
    move-object/from16 v1, p1

    .line 1613
    .line 1614
    check-cast v1, LNse;

    .line 1615
    .line 1616
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LEL8;

    .line 1619
    .line 1620
    iget-object v3, v2, LEL8;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1621
    .line 1622
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v2}, LEL8;->b()Lqqe;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iput-object v1, v2, Lqqe;->a:LNse;

    .line 1630
    .line 1631
    sget-object v1, Lewj;->a:Lewj;

    .line 1632
    .line 1633
    return-object v1

    .line 1634
    :pswitch_10
    move-object/from16 v1, p1

    .line 1635
    .line 1636
    check-cast v1, Ljava/util/Map;

    .line 1637
    .line 1638
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Lhpe;

    .line 1641
    .line 1642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1643
    .line 1644
    .line 1645
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    if-eqz v2, :cond_35

    .line 1650
    .line 1651
    sget-object v1, LsP6;->a:LsP6;

    .line 1652
    .line 1653
    goto :goto_1e

    .line 1654
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1657
    .line 1658
    .line 1659
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    if-eqz v3, :cond_36

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    check-cast v3, Ljava/util/Map$Entry;

    .line 1678
    .line 1679
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Ljava/lang/Character;

    .line 1684
    .line 1685
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    check-cast v3, Ljava/util/List;

    .line 1694
    .line 1695
    new-instance v5, Li48;

    .line 1696
    .line 1697
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    sget-object v6, Lt08;->s0:Lt08;

    .line 1702
    .line 1703
    const/16 v7, 0x7c

    .line 1704
    .line 1705
    const/4 v8, 0x0

    .line 1706
    invoke-direct {v5, v4, v6, v8, v7}, Li48;-><init>(Ljava/lang/String;Ltw;Ljava/lang/String;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v5}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v3, Ljava/lang/Iterable;

    .line 1714
    .line 1715
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    invoke-static {v3}, Lnzk;->c(Ljava/util/List;)LEAa;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    new-instance v5, Lx50;

    .line 1724
    .line 1725
    invoke-direct {v5, v4, v3}, Lx50;-><init>(LmZf;LmZf;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_1d

    .line 1732
    :cond_36
    new-instance v1, LLI3;

    .line 1733
    .line 1734
    invoke-direct {v1, v2}, LLI3;-><init>(Ljava/util/List;)V

    .line 1735
    .line 1736
    .line 1737
    :goto_1e
    return-object v1

    .line 1738
    :pswitch_11
    move-object v8, v9

    .line 1739
    move-object/from16 v1, p1

    .line 1740
    .line 1741
    check-cast v1, Ljava/util/List;

    .line 1742
    .line 1743
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v2, LHoe;

    .line 1746
    .line 1747
    iget-object v2, v2, LHoe;->a:LGoe;

    .line 1748
    .line 1749
    sget-object v3, LgP6;->a:LgP6;

    .line 1750
    .line 1751
    if-eqz v2, :cond_3b

    .line 1752
    .line 1753
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-eqz v4, :cond_37

    .line 1758
    .line 1759
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1760
    .line 1761
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1762
    .line 1763
    .line 1764
    goto/16 :goto_21

    .line 1765
    .line 1766
    :cond_37
    iget-object v4, v2, LGoe;->a:LCBe;

    .line 1767
    .line 1768
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Lkm1;

    .line 1773
    .line 1774
    iget-object v4, v4, Lkm1;->a:LYK4;

    .line 1775
    .line 1776
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, LOF3;

    .line 1781
    .line 1782
    sget-object v5, Lex1;->N3:Lex1;

    .line 1783
    .line 1784
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    iget-object v5, v2, LGoe;->h0:LHJ6;

    .line 1789
    .line 1790
    if-eqz v5, :cond_39

    .line 1791
    .line 1792
    iget-object v6, v5, LHJ6;->Y:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v6, LCBe;

    .line 1795
    .line 1796
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v6

    .line 1800
    check-cast v6, LQeh;

    .line 1801
    .line 1802
    invoke-interface {v6}, LQeh;->getUserId()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    if-nez v6, :cond_38

    .line 1807
    .line 1808
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1809
    .line 1810
    goto :goto_1f

    .line 1811
    :cond_38
    iget-object v7, v5, LHJ6;->t:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v7, LCBe;

    .line 1814
    .line 1815
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v7

    .line 1819
    check-cast v7, Lkm1;

    .line 1820
    .line 1821
    iget-object v7, v7, Lkm1;->a:LYK4;

    .line 1822
    .line 1823
    invoke-virtual {v7}, LYK4;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v7

    .line 1827
    check-cast v7, LOF3;

    .line 1828
    .line 1829
    sget-object v8, Lex1;->K3:Lex1;

    .line 1830
    .line 1831
    invoke-interface {v7, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v7

    .line 1835
    sget-object v8, LvV7;->f0:LvV7;

    .line 1836
    .line 1837
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1838
    .line 1839
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1840
    .line 1841
    .line 1842
    new-instance v7, LOU7;

    .line 1843
    .line 1844
    const/4 v8, 0x1

    .line 1845
    invoke-direct {v7, v5, v8, v6}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1849
    .line 1850
    invoke-direct {v5, v9, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v5, v3}, LNC8;->I(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v5

    .line 1857
    :goto_1f
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1858
    .line 1859
    invoke-direct {v9, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1860
    .line 1861
    .line 1862
    goto :goto_20

    .line 1863
    :cond_39
    move-object v9, v8

    .line 1864
    :goto_20
    if-nez v9, :cond_3a

    .line 1865
    .line 1866
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1867
    .line 1868
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    :cond_3a
    new-instance v5, Lrb;

    .line 1872
    .line 1873
    const/16 v6, 0x19

    .line 1874
    .line 1875
    invoke-direct {v5, v2, v6, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v4, v9, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    :goto_21
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v9

    .line 1886
    goto :goto_22

    .line 1887
    :cond_3b
    move-object v9, v8

    .line 1888
    :goto_22
    if-nez v9, :cond_3c

    .line 1889
    .line 1890
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1891
    .line 1892
    invoke-direct {v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_3c
    return-object v9

    .line 1896
    :pswitch_12
    move-object v8, v9

    .line 1897
    move-object/from16 v2, p1

    .line 1898
    .line 1899
    check-cast v2, LGJ8;

    .line 1900
    .line 1901
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, LJne;

    .line 1904
    .line 1905
    iget-object v3, v1, LJne;->c:LON4;

    .line 1906
    .line 1907
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v3

    .line 1911
    move-object v9, v3

    .line 1912
    check-cast v9, LYmd;

    .line 1913
    .line 1914
    new-instance v3, LO6d;

    .line 1915
    .line 1916
    sget-object v4, LYr3;->Z:LYr3;

    .line 1917
    .line 1918
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1919
    .line 1920
    .line 1921
    sget-object v11, LYr3;->f0:LL4b;

    .line 1922
    .line 1923
    instance-of v4, v2, LEI9;

    .line 1924
    .line 1925
    if-eqz v4, :cond_3d

    .line 1926
    .line 1927
    move-object v5, v8

    .line 1928
    goto :goto_23

    .line 1929
    :cond_3d
    new-instance v10, LsFc;

    .line 1930
    .line 1931
    sget-object v12, Lkmh;->M2:Lkmh;

    .line 1932
    .line 1933
    iget-object v13, v1, LJne;->X:Ljava/util/UUID;

    .line 1934
    .line 1935
    const/4 v14, 0x0

    .line 1936
    const/16 v16, 0x38

    .line 1937
    .line 1938
    const/4 v15, 0x0

    .line 1939
    invoke-direct/range {v10 .. v16}, LsFc;-><init>(LL4b;Lkmh;Ljava/util/UUID;LB4d;LqZc;I)V

    .line 1940
    .line 1941
    .line 1942
    move-object v5, v10

    .line 1943
    :goto_23
    new-instance v6, LDde;

    .line 1944
    .line 1945
    const/16 v10, 0x8

    .line 1946
    .line 1947
    invoke-direct {v6, v10, v1}, LDde;-><init>(ILjava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v4, 0x0

    .line 1951
    const/4 v7, 0x4

    .line 1952
    move-object v1, v3

    .line 1953
    move-object v3, v11

    .line 1954
    invoke-direct/range {v1 .. v7}, LO6d;-><init>(LGJ8;LL4b;LqFc;LsFc;LDde;I)V

    .line 1955
    .line 1956
    .line 1957
    invoke-interface {v9, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v1

    .line 1961
    return-object v1

    .line 1962
    :pswitch_13
    move-object/from16 v1, p1

    .line 1963
    .line 1964
    check-cast v1, LdH2;

    .line 1965
    .line 1966
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, Ldme;

    .line 1969
    .line 1970
    iget-object v2, v2, Ldme;->e0:LYmd;

    .line 1971
    .line 1972
    new-instance v3, LgO2;

    .line 1973
    .line 1974
    invoke-direct {v3, v1}, LgO2;-><init>(LdH2;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    new-instance v3, LYle;

    .line 1982
    .line 1983
    const/4 v4, 0x0

    .line 1984
    invoke-direct {v3, v1, v4}, LYle;-><init>(LdH2;I)V

    .line 1985
    .line 1986
    .line 1987
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1988
    .line 1989
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1990
    .line 1991
    .line 1992
    return-object v1

    .line 1993
    :pswitch_14
    move-object/from16 v1, p1

    .line 1994
    .line 1995
    check-cast v1, Ljava/lang/Number;

    .line 1996
    .line 1997
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v2, LZfe;

    .line 2004
    .line 2005
    iget-object v3, v2, LZfe;->f:LCBe;

    .line 2006
    .line 2007
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v3

    .line 2011
    check-cast v3, LYfe;

    .line 2012
    .line 2013
    const-string v4, "impression"

    .line 2014
    .line 2015
    invoke-virtual {v3, v4}, LYfe;->a(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    iget-object v2, v2, LZfe;->e:LCBe;

    .line 2019
    .line 2020
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    check-cast v2, LR0e;

    .line 2025
    .line 2026
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    sget-object v3, LK5i;->y0:LK5i;

    .line 2031
    .line 2032
    const/16 v20, 0x1

    .line 2033
    .line 2034
    add-int/lit8 v1, v1, 0x1

    .line 2035
    .line 2036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    invoke-virtual {v2, v3, v1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    return-object v1

    .line 2048
    :pswitch_15
    move-object v8, v9

    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, LDpd;

    .line 2052
    .line 2053
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v2, Ljava/util/List;

    .line 2056
    .line 2057
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v1, Ljava/util/List;

    .line 2060
    .line 2061
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v3, LZde;

    .line 2064
    .line 2065
    iget-object v3, v3, LZde;->t0:LT75;

    .line 2066
    .line 2067
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    check-cast v3, Lmid;

    .line 2072
    .line 2073
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    check-cast v3, LmUb;

    .line 2078
    .line 2079
    if-eqz v3, :cond_40

    .line 2080
    .line 2081
    invoke-interface {v3}, LmUb;->a()LlUb;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v9

    .line 2085
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2086
    .line 2087
    check-cast v3, LZde;

    .line 2088
    .line 2089
    iget-boolean v10, v3, LZde;->O0:Z

    .line 2090
    .line 2091
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2092
    .line 2093
    check-cast v3, LZde;

    .line 2094
    .line 2095
    iget-boolean v11, v3, LZde;->P0:Z

    .line 2096
    .line 2097
    check-cast v2, Ljava/util/Collection;

    .line 2098
    .line 2099
    check-cast v1, Ljava/lang/Iterable;

    .line 2100
    .line 2101
    invoke-static {v2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v13

    .line 2105
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2106
    .line 2107
    check-cast v1, LZde;

    .line 2108
    .line 2109
    iget-object v1, v1, LZde;->m0:LU6e;

    .line 2110
    .line 2111
    invoke-virtual {v1}, LU6e;->d()Ljava/util/List;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    if-eqz v1, :cond_3f

    .line 2116
    .line 2117
    check-cast v1, Ljava/lang/Iterable;

    .line 2118
    .line 2119
    new-instance v2, Ljava/util/ArrayList;

    .line 2120
    .line 2121
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2122
    .line 2123
    .line 2124
    move-result v3

    .line 2125
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2126
    .line 2127
    .line 2128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v1

    .line 2132
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v3

    .line 2136
    if-eqz v3, :cond_3e

    .line 2137
    .line 2138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v3

    .line 2142
    check-cast v3, Luzb;

    .line 2143
    .line 2144
    invoke-virtual {v3}, Luzb;->n()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    goto :goto_24

    .line 2152
    :cond_3e
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v1

    .line 2156
    move-object v15, v1

    .line 2157
    goto :goto_25

    .line 2158
    :cond_3f
    move-object v15, v8

    .line 2159
    :goto_25
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2160
    .line 2161
    check-cast v1, LZde;

    .line 2162
    .line 2163
    iget-object v1, v1, LZde;->m0:LU6e;

    .line 2164
    .line 2165
    iget-object v2, v1, LU6e;->n:Ljava/lang/String;

    .line 2166
    .line 2167
    iget-object v1, v1, LU6e;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2168
    .line 2169
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v20

    .line 2173
    new-instance v12, LXDf;

    .line 2174
    .line 2175
    const/16 v21, 0x0

    .line 2176
    .line 2177
    const/16 v22, 0x0

    .line 2178
    .line 2179
    const/4 v14, 0x0

    .line 2180
    const/16 v16, 0x0

    .line 2181
    .line 2182
    const/16 v17, 0x0

    .line 2183
    .line 2184
    const/16 v18, 0x0

    .line 2185
    .line 2186
    const/16 v23, 0x338

    .line 2187
    .line 2188
    move-object/from16 v19, v2

    .line 2189
    .line 2190
    invoke-direct/range {v12 .. v23}, LXDf;-><init>(Ljava/util/List;LJ8g;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v1, LZde;

    .line 2196
    .line 2197
    iget-object v1, v1, LZde;->m0:LU6e;

    .line 2198
    .line 2199
    iget-object v13, v1, LU6e;->o:Ljava/lang/String;

    .line 2200
    .line 2201
    const/16 v14, 0x8

    .line 2202
    .line 2203
    invoke-static/range {v9 .. v14}, LISk;->w(LlUb;ZZLXDf;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v1

    .line 2207
    goto :goto_26

    .line 2208
    :cond_40
    sget-object v1, LhHf;->t:LhHf;

    .line 2209
    .line 2210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2211
    .line 2212
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2213
    .line 2214
    .line 2215
    move-object v1, v2

    .line 2216
    :goto_26
    return-object v1

    .line 2217
    :pswitch_16
    move-object/from16 v1, p1

    .line 2218
    .line 2219
    check-cast v1, Ljava/util/List;

    .line 2220
    .line 2221
    move-object v2, v1

    .line 2222
    check-cast v2, Ljava/util/Collection;

    .line 2223
    .line 2224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    if-nez v2, :cond_42

    .line 2229
    .line 2230
    iget-object v2, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v2, Lode;

    .line 2233
    .line 2234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    move-object v3, v1

    .line 2238
    check-cast v3, Ljava/lang/Iterable;

    .line 2239
    .line 2240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v4

    .line 2244
    const/4 v10, 0x0

    .line 2245
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2246
    .line 2247
    .line 2248
    move-result v5

    .line 2249
    if-eqz v5, :cond_41

    .line 2250
    .line 2251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    check-cast v5, LCAb;

    .line 2256
    .line 2257
    invoke-interface {v5}, LCAb;->D2()Luzb;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    invoke-virtual {v2, v5}, Lode;->U(Luzb;)I

    .line 2262
    .line 2263
    .line 2264
    move-result v5

    .line 2265
    add-int/2addr v10, v5

    .line 2266
    goto :goto_27

    .line 2267
    :cond_41
    iget-object v4, v2, Lode;->W0:Lrqi;

    .line 2268
    .line 2269
    invoke-static {v4, v1, v10}, Lrqi;->e(Lrqi;Ljava/util/List;I)Ljava/util/LinkedHashMap;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v1

    .line 2273
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2274
    .line 2275
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2276
    .line 2277
    .line 2278
    new-instance v3, LUNd;

    .line 2279
    .line 2280
    const/16 v5, 0x14

    .line 2281
    .line 2282
    invoke-direct {v3, v2, v5, v1}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-virtual {v4, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v1

    .line 2289
    const/16 v2, 0x10

    .line 2290
    .line 2291
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    return-object v1

    .line 2296
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2297
    .line 2298
    const-string v2, "MediaPackageReader list can\'t be empty"

    .line 2299
    .line 2300
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    throw v1

    .line 2304
    :pswitch_17
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    check-cast v1, LP1i;

    .line 2307
    .line 2308
    new-instance v2, LDpd;

    .line 2309
    .line 2310
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2311
    .line 2312
    check-cast v3, LMce;

    .line 2313
    .line 2314
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2315
    .line 2316
    .line 2317
    return-object v2

    .line 2318
    :pswitch_18
    move-object/from16 v5, p1

    .line 2319
    .line 2320
    check-cast v5, Ljava/util/List;

    .line 2321
    .line 2322
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v1, LCbe;

    .line 2325
    .line 2326
    iget-object v4, v1, Ldde;->t0:Lvcf;

    .line 2327
    .line 2328
    new-instance v7, Lv47;

    .line 2329
    .line 2330
    invoke-static {v5}, LfVk;->k(Ljava/util/List;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-direct {v7, v1}, Lv47;-><init>(Ljava/lang/String;)V

    .line 2335
    .line 2336
    .line 2337
    const/4 v6, 0x0

    .line 2338
    const/16 v9, 0xc

    .line 2339
    .line 2340
    const/4 v8, 0x1

    .line 2341
    invoke-static/range {v4 .. v9}, LhYk;->c(Lvcf;Ljava/util/List;ZLz47;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v1

    .line 2345
    return-object v1

    .line 2346
    :pswitch_19
    move-object/from16 v1, p1

    .line 2347
    .line 2348
    check-cast v1, LDpd;

    .line 2349
    .line 2350
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 2351
    .line 2352
    check-cast v2, Ljava/lang/Number;

    .line 2353
    .line 2354
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v1, Ljava/lang/Number;

    .line 2361
    .line 2362
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2363
    .line 2364
    .line 2365
    move-result v1

    .line 2366
    int-to-float v2, v2

    .line 2367
    iget-object v3, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v3, Ln8e;

    .line 2370
    .line 2371
    invoke-static {v3}, Ln8e;->a(Ln8e;)F

    .line 2372
    .line 2373
    .line 2374
    move-result v4

    .line 2375
    cmpl-float v4, v2, v4

    .line 2376
    .line 2377
    if-lez v4, :cond_43

    .line 2378
    .line 2379
    int-to-float v4, v1

    .line 2380
    invoke-static {v3}, Ln8e;->a(Ln8e;)F

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    cmpg-float v4, v4, v5

    .line 2385
    .line 2386
    if-gtz v4, :cond_43

    .line 2387
    .line 2388
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2389
    .line 2390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2391
    .line 2392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2393
    .line 2394
    .line 2395
    goto :goto_28

    .line 2396
    :cond_43
    invoke-static {v3}, Ln8e;->a(Ln8e;)F

    .line 2397
    .line 2398
    .line 2399
    move-result v4

    .line 2400
    cmpg-float v2, v2, v4

    .line 2401
    .line 2402
    if-gtz v2, :cond_44

    .line 2403
    .line 2404
    int-to-float v1, v1

    .line 2405
    invoke-static {v3}, Ln8e;->a(Ln8e;)F

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    cmpl-float v1, v1, v2

    .line 2410
    .line 2411
    if-lez v1, :cond_44

    .line 2412
    .line 2413
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2414
    .line 2415
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2416
    .line 2417
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_28

    .line 2421
    :cond_44
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2422
    .line 2423
    :goto_28
    return-object v2

    .line 2424
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2425
    .line 2426
    check-cast v1, Lwgf;

    .line 2427
    .line 2428
    new-instance v4, Ljava/util/ArrayList;

    .line 2429
    .line 2430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2431
    .line 2432
    .line 2433
    iget-object v1, v1, Lwgf;->d:Lugf;

    .line 2434
    .line 2435
    if-eqz v1, :cond_45

    .line 2436
    .line 2437
    invoke-interface {v1}, Lugf;->d()Z

    .line 2438
    .line 2439
    .line 2440
    move-result v1

    .line 2441
    goto :goto_29

    .line 2442
    :cond_45
    const/4 v1, 0x0

    .line 2443
    :goto_29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v5

    .line 2447
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2448
    .line 2449
    .line 2450
    if-eqz v1, :cond_46

    .line 2451
    .line 2452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v5

    .line 2460
    const/16 v20, 0x1

    .line 2461
    .line 2462
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v6

    .line 2466
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v7

    .line 2470
    new-array v3, v3, [Ljava/lang/Integer;

    .line 2471
    .line 2472
    const/16 v19, 0x0

    .line 2473
    .line 2474
    aput-object v1, v3, v19

    .line 2475
    .line 2476
    aput-object v5, v3, v20

    .line 2477
    .line 2478
    aput-object v6, v3, v8

    .line 2479
    .line 2480
    aput-object v7, v3, v2

    .line 2481
    .line 2482
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    check-cast v1, Ljava/util/Collection;

    .line 2487
    .line 2488
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2489
    .line 2490
    .line 2491
    goto :goto_2a

    .line 2492
    :cond_46
    const/16 v20, 0x1

    .line 2493
    .line 2494
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v3

    .line 2502
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v5

    .line 2506
    new-array v2, v2, [Ljava/lang/Integer;

    .line 2507
    .line 2508
    const/16 v19, 0x0

    .line 2509
    .line 2510
    aput-object v1, v2, v19

    .line 2511
    .line 2512
    aput-object v3, v2, v20

    .line 2513
    .line 2514
    aput-object v5, v2, v8

    .line 2515
    .line 2516
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, Ljava/util/Collection;

    .line 2521
    .line 2522
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2523
    .line 2524
    .line 2525
    :goto_2a
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v1, LmJ2;

    .line 2528
    .line 2529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2530
    .line 2531
    .line 2532
    return-object v4

    .line 2533
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2534
    .line 2535
    check-cast v1, Lewj;

    .line 2536
    .line 2537
    iget-object v1, v0, Lj7e;->b:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v1, Lm7e;

    .line 2540
    .line 2541
    iget-object v2, v1, Ldde;->c:LU6e;

    .line 2542
    .line 2543
    iget-object v2, v2, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2544
    .line 2545
    new-instance v3, LX6e;

    .line 2546
    .line 2547
    const/4 v8, 0x1

    .line 2548
    invoke-direct {v3, v1, v8}, LX6e;-><init>(Lm7e;I)V

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2555
    .line 2556
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2557
    .line 2558
    .line 2559
    return-object v1

    .line 2560
    nop

    .line 2561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj7e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyqf;

    .line 4
    .line 5
    iget-object v0, v0, Lyqf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    iget-object v0, v0, LqU2;->b:LpU2;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "javascript: CheckoutBridge.isPositiveButtonClicked({isClicked: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "})"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v2, v1}, LpU2;->j(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c([B[B)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lj7e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMue;

    .line 9
    .line 10
    new-instance v1, LKze;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, v2}, LKze;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LMue;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxe8;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lxe8;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lxe8;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Lxe8;->K1([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lj7e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMue;

    .line 9
    .line 10
    new-instance v1, LKze;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p2, v2}, LKze;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LMue;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lxe8;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lxe8;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lxe8;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Lxe8;->a([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
