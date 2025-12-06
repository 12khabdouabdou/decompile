.class public final LhJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LPO6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LhJ5;->a:I

    iput-object p2, p0, LhJ5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHJ5;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LhJ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhJ5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMO6;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LhJ5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LhJ5;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "DeletionSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LhJ5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, LhJ5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, p0, LhJ5;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, LbY5;

    .line 26
    .line 27
    check-cast v7, Lv76;

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    invoke-direct {p1, v0, v7}, LbY5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lkte;->w0:Lkte;

    .line 36
    .line 37
    :goto_0
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lhad;

    .line 39
    .line 40
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LLYi;

    .line 43
    .line 44
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LClj;

    .line 47
    .line 48
    new-instance v1, LMWe;

    .line 49
    .line 50
    invoke-direct {v1}, LMWe;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, LClj;->a:LLSg;

    .line 54
    .line 55
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, v1, LMWe;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget p1, v1, LMWe;->a:I

    .line 63
    .line 64
    or-int/2addr p1, v6

    .line 65
    iput p1, v1, LMWe;->a:I

    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, v1, LMWe;->c:J

    .line 72
    .line 73
    iget p1, v1, LMWe;->a:I

    .line 74
    .line 75
    or-int/2addr p1, v3

    .line 76
    iput p1, v1, LMWe;->a:I

    .line 77
    .line 78
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, LMWe;->t:Ljava/lang/String;

    .line 90
    .line 91
    iget p1, v1, LMWe;->a:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, v1, LMWe;->a:I

    .line 96
    .line 97
    new-instance p1, LH66;

    .line 98
    .line 99
    check-cast v7, LI66;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v7}, LH66;-><init>(LLYi;LMWe;LI66;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    check-cast p1, LKP9;

    .line 111
    .line 112
    new-instance v0, LVQ9;

    .line 113
    .line 114
    check-cast v7, LZZ5;

    .line 115
    .line 116
    iget-object v1, v7, LZZ5;->a:Lt7;

    .line 117
    .line 118
    invoke-direct {v0, p1, v1}, LVQ9;-><init>(LKP9;Lt7;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast p1, LKjj;

    .line 123
    .line 124
    instance-of v0, p1, LAjj;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    check-cast v7, LCY5;

    .line 129
    .line 130
    iget-object p1, v7, LCY5;->t:LDjj;

    .line 131
    .line 132
    :cond_1
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Li7j;

    .line 134
    .line 135
    check-cast v7, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;

    .line 136
    .line 137
    iget-object p1, v7, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 138
    .line 139
    const-string v0, "muteButton"

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    xor-int/2addr v1, v6

    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LuCj;

    .line 152
    .line 153
    iget-object v1, v7, Lcom/snap/lenses/videoeditor/DefaultVideoEditorView;->f0:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-direct {p1, v0}, LuCj;-><init>(Z)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :pswitch_5
    check-cast p1, LOyj;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 179
    .line 180
    sget-object v1, LYU5;->m0:LYU5;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 188
    .line 189
    .line 190
    check-cast v7, LHX5;

    .line 191
    .line 192
    iget-object v0, v7, LHX5;->j:Lyyj;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v0}, Lyyj;->b()Lqyj;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Lqyj;->c:I

    .line 201
    .line 202
    int-to-long v0, v0

    .line 203
    const-wide/16 v3, 0x1

    .line 204
    .line 205
    sub-long/2addr v0, v3

    .line 206
    const-wide/16 v3, 0x0

    .line 207
    .line 208
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, LcF5;

    .line 217
    .line 218
    const/16 v2, 0x1a

    .line 219
    .line 220
    invoke-direct {v1, v2, p1}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_4
    const-string p1, "request"

    .line 230
    .line 231
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v5

    .line 235
    :pswitch_6
    check-cast p1, Lio/reactivex/rxjava3/core/Flowable;

    .line 236
    .line 237
    new-instance v0, LLE5;

    .line 238
    .line 239
    check-cast v7, LdX5;

    .line 240
    .line 241
    const/16 v1, 0x1b

    .line 242
    .line 243
    invoke-direct {v0, v1, v7}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 247
    .line 248
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v7, LdX5;->k:Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "<*>"

    .line 254
    .line 255
    invoke-static {v1, v0}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, LcF5;

    .line 260
    .line 261
    const/16 v5, 0x19

    .line 262
    .line 263
    invoke-direct {v2, v5, v7}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget v11, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 267
    .line 268
    invoke-virtual {p1, v2, v11, v11}, Lio/reactivex/rxjava3/core/Flowable;->o(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {p1, v0}, LANi;->m(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array v0, v3, [Lio/reactivex/rxjava3/core/Flowable;

    .line 277
    .line 278
    aput-object v1, v0, v4

    .line 279
    .line 280
    aput-object p1, v0, v6

    .line 281
    .line 282
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Ljava/lang/Iterable;

    .line 287
    .line 288
    const-string v0, "maxConcurrency"

    .line 289
    .line 290
    invoke-static {v11, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "prefetch"

    .line 294
    .line 295
    invoke-static {v11, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;

    .line 299
    .line 300
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 301
    .line 302
    invoke-direct {v9, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 306
    .line 307
    sget-object v13, Lio/reactivex/rxjava3/internal/util/ErrorMode;->b:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 308
    .line 309
    move v12, v11

    .line 310
    invoke-direct/range {v8 .. v13}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatMapEager;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;Lio/reactivex/rxjava3/functions/Function;IILio/reactivex/rxjava3/internal/util/ErrorMode;)V

    .line 311
    .line 312
    .line 313
    return-object v8

    .line 314
    :pswitch_7
    check-cast p1, LLjj;

    .line 315
    .line 316
    iget-boolean v0, p1, LLjj;->i:Z

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    new-instance v0, LMjj;

    .line 321
    .line 322
    sget-object v1, Lwfk;->a:[B

    .line 323
    .line 324
    iget-object v2, p1, LLjj;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p1, LLjj;->f:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p1, LLjj;->a:Lo09;

    .line 329
    .line 330
    invoke-direct {v0, p1, v2, v1, v3}, LMjj;-><init>(Lo09;Ljava/lang/String;[BLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 334
    .line 335
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_5
    check-cast v7, LcV5;

    .line 340
    .line 341
    invoke-static {v7, p1}, LcV5;->g(LcV5;LLjj;)Lio/reactivex/rxjava3/core/Observable;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    :goto_1
    return-object p1

    .line 346
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    check-cast v7, LdQ3;

    .line 353
    .line 354
    if-eqz v7, :cond_6

    .line 355
    .line 356
    iget-object v0, v7, LdQ3;->X:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, LdU5;

    .line 359
    .line 360
    iget-object v0, v0, LdU5;->l:LsQ4;

    .line 361
    .line 362
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LBJd;

    .line 367
    .line 368
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v2, v7, LdQ3;->t:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LuHh;

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    goto :goto_2

    .line 386
    :cond_6
    move-object v0, v5

    .line 387
    :goto_2
    if-eqz p1, :cond_7

    .line 388
    .line 389
    move-object v5, v0

    .line 390
    :cond_7
    if-eqz v5, :cond_8

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_8
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 394
    .line 395
    :goto_3
    return-object v5

    .line 396
    :pswitch_9
    check-cast p1, LOPg;

    .line 397
    .line 398
    check-cast v7, LMS5;

    .line 399
    .line 400
    iget-object v0, v7, LMS5;->b:LrH9;

    .line 401
    .line 402
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 407
    .line 408
    invoke-interface {v0, p1}, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;->fetchSessionRequest(LOPg;)Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    return-object p1

    .line 413
    :pswitch_a
    check-cast p1, LVlb;

    .line 414
    .line 415
    sget-object v0, LFCg;->a:LHjb;

    .line 416
    .line 417
    check-cast v7, LjCg;

    .line 418
    .line 419
    iget-object v0, v7, LjCg;->X:LCwd;

    .line 420
    .line 421
    iget-object v0, v0, LCwd;->b:[LFxd;

    .line 422
    .line 423
    array-length v1, v0

    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_4
    if-ge v8, v1, :cond_a

    .line 426
    .line 427
    aget-object v9, v0, v8

    .line 428
    .line 429
    invoke-virtual {v9}, LFxd;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    if-eqz v10, :cond_9

    .line 434
    .line 435
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    iget v10, v10, Lglb;->j0:I

    .line 440
    .line 441
    const/4 v11, 0x5

    .line 442
    if-ne v10, v11, :cond_9

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    add-int/2addr v8, v6

    .line 446
    goto :goto_4

    .line 447
    :cond_a
    move-object v9, v5

    .line 448
    :goto_5
    if-eqz v9, :cond_b

    .line 449
    .line 450
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v1, v1, Lglb;->f0:LHjb;

    .line 459
    .line 460
    iget-wide v8, v1, LHjb;->b:J

    .line 461
    .line 462
    invoke-static {v7, v8, v9}, LFCg;->b(LjCg;J)LPqb;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v5, Lhad;

    .line 467
    .line 468
    invoke-direct {v5, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_b
    if-eqz v5, :cond_13

    .line 472
    .line 473
    iget-object v0, v5, Lhad;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lglb;

    .line 476
    .line 477
    iget-object v1, v5, Lhad;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LPqb;

    .line 480
    .line 481
    iget v5, v1, LPqb;->f0:I

    .line 482
    .line 483
    if-ne v5, v2, :cond_c

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    goto :goto_6

    .line 487
    :cond_c
    const/4 v2, 0x0

    .line 488
    :goto_6
    if-ne v5, v3, :cond_d

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_d
    const/4 v6, 0x0

    .line 492
    :goto_7
    if-eqz v2, :cond_f

    .line 493
    .line 494
    iget-object v3, v7, LjCg;->X:LCwd;

    .line 495
    .line 496
    if-eqz v3, :cond_e

    .line 497
    .line 498
    iget-object v3, v3, LCwd;->c:LMwd;

    .line 499
    .line 500
    if-eqz v3, :cond_e

    .line 501
    .line 502
    iget-boolean v4, v3, LMwd;->X:Z

    .line 503
    .line 504
    :cond_e
    if-nez v4, :cond_f

    .line 505
    .line 506
    sget-object v1, LLtb;->t:LLtb;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_f
    if-eqz v2, :cond_10

    .line 510
    .line 511
    sget-object v1, LLtb;->c:LLtb;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_10
    if-eqz v6, :cond_12

    .line 515
    .line 516
    sget-object v1, LLtb;->b:LLtb;

    .line 517
    .line 518
    :goto_8
    new-instance v3, LSm2;

    .line 519
    .line 520
    invoke-direct {v3}, LSm2;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v3, LSm2;->a:Ljava/lang/Integer;

    .line 532
    .line 533
    if-eqz v2, :cond_11

    .line 534
    .line 535
    iget v1, v0, Lglb;->e0:I

    .line 536
    .line 537
    int-to-long v1, v1

    .line 538
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iput-object v1, v3, LSm2;->u:Ljava/lang/Long;

    .line 543
    .line 544
    :cond_11
    iget-object v1, v0, Lglb;->Z:Lglb$b;

    .line 545
    .line 546
    iget v1, v1, Lglb$b;->b:I

    .line 547
    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v3, LSm2;->q:Ljava/lang/Integer;

    .line 553
    .line 554
    iget-object v0, v0, Lglb;->Z:Lglb$b;

    .line 555
    .line 556
    iget v0, v0, Lglb$b;->c:I

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v3, LSm2;->p:Ljava/lang/Integer;

    .line 563
    .line 564
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    iput-object v0, v3, LSm2;->c:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {p1, v3}, LVlb;->n(LSm2;)V

    .line 569
    .line 570
    .line 571
    return-object p1

    .line 572
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    iget v0, v1, LPqb;->f0:I

    .line 575
    .line 576
    const-string v1, "Unknown mediaType "

    .line 577
    .line 578
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw p1

    .line 586
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    const-string v0, "SnapDoc does not have BASE_MEDIA playback layer"

    .line 589
    .line 590
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :pswitch_b
    check-cast p1, Llug;

    .line 595
    .line 596
    check-cast v7, LEo4;

    .line 597
    .line 598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v0, p1, Llug;->c:Ljava/util/List;

    .line 602
    .line 603
    check-cast v0, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v2, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_14

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lmug;

    .line 629
    .line 630
    new-instance v3, Lkug;

    .line 631
    .line 632
    iget-object v4, v1, Lmug;->a:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v1, v1, Lmug;->b:Ljava/lang/String;

    .line 635
    .line 636
    invoke-direct {v3, v4, v1}, Lkug;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_14
    new-instance v0, LNS6;

    .line 644
    .line 645
    iget-object v1, p1, Llug;->a:Lnug;

    .line 646
    .line 647
    iget p1, p1, Llug;->b:I

    .line 648
    .line 649
    invoke-direct {v0, p1, v1, v2}, LNS6;-><init>(ILnug;Ljava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_c
    check-cast p1, Lrrf;

    .line 654
    .line 655
    iget-object v0, p1, Lrrf;->a:Ljava/util/List;

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    check-cast v7, LYO5;

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    if-le v1, v2, :cond_15

    .line 667
    .line 668
    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {p1, v0}, Lrrf;->a(Lrrf;Ljava/util/List;)Lrrf;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    :cond_15
    return-object p1

    .line 677
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 678
    .line 679
    check-cast v7, LRN5;

    .line 680
    .line 681
    iget-object p1, v7, LRN5;->b:Lrn0;

    .line 682
    .line 683
    sget-object p1, LNee;->a:LNee;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_e
    check-cast p1, LHTe;

    .line 687
    .line 688
    new-array v1, v6, [LHTe;

    .line 689
    .line 690
    aput-object p1, v1, v4

    .line 691
    .line 692
    invoke-static {v1}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v7, LtN5;

    .line 697
    .line 698
    iput-object v1, v7, LtN5;->D1:Ljava/util/ArrayList;

    .line 699
    .line 700
    sget-object v1, LHyd;->X:LHyd;

    .line 701
    .line 702
    iget-object v2, v7, LtN5;->e1:LXB5;

    .line 703
    .line 704
    invoke-static {v2, v1}, Lqtk;->k(LpRd;LHyd;)V

    .line 705
    .line 706
    .line 707
    new-instance v1, LKu5;

    .line 708
    .line 709
    invoke-direct {v1, v7, v0, p1}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 713
    .line 714
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 715
    .line 716
    .line 717
    return-object p1

    .line 718
    :pswitch_f
    check-cast p1, LKP9;

    .line 719
    .line 720
    check-cast v7, LXK5;

    .line 721
    .line 722
    iget-object v0, v7, LXK5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 723
    .line 724
    new-instance v2, LcF5;

    .line 725
    .line 726
    invoke-direct {v2, v1, p1}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_10
    check-cast p1, LeZj;

    .line 739
    .line 740
    new-instance v1, LYI5;

    .line 741
    .line 742
    check-cast v7, LgK5;

    .line 743
    .line 744
    invoke-direct {v1, v7, v2, p1}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 748
    .line 749
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 750
    .line 751
    .line 752
    new-instance v1, LSF5;

    .line 753
    .line 754
    invoke-direct {v1, v0, v7}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    return-object p1

    .line 766
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 767
    .line 768
    check-cast v7, LHJ5;

    .line 769
    .line 770
    iget-object v0, v7, LHJ5;->g:Lrn0;

    .line 771
    .line 772
    instance-of v0, p1, Lrxi;

    .line 773
    .line 774
    if-eqz v0, :cond_16

    .line 775
    .line 776
    new-instance v0, LpYb;

    .line 777
    .line 778
    check-cast p1, Lrxi;

    .line 779
    .line 780
    iget-object v1, p1, Lrxi;->a:Ljava/lang/Throwable;

    .line 781
    .line 782
    iget-object p1, p1, Lrxi;->b:LqYb;

    .line 783
    .line 784
    invoke-direct {v0, v1, p1}, LpYb;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 785
    .line 786
    .line 787
    goto :goto_a

    .line 788
    :cond_16
    new-instance v0, LpYb;

    .line 789
    .line 790
    sget-object v1, LqYb;->a:LqYb;

    .line 791
    .line 792
    invoke-direct {v0, p1, v1}, LpYb;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 793
    .line 794
    .line 795
    :goto_a
    return-object v0

    .line 796
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 797
    .line 798
    new-instance v0, LG5f;

    .line 799
    .line 800
    check-cast v7, LiJ5;

    .line 801
    .line 802
    iget-object v1, v7, LiJ5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-direct {v0, p1, v1}, LG5f;-><init>(Ljava/util/List;I)V

    .line 809
    .line 810
    .line 811
    return-object v0

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public k(LZH7;)V
    .locals 13

    .line 1
    new-instance v0, LZIe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LZH7;->a:LzLj;

    .line 7
    .line 8
    iget-object v1, v1, LzLj;->k:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v2, p1, LZH7;->c:LPsj;

    .line 11
    .line 12
    iget-object v2, v2, LPsj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LGqg;

    .line 15
    .line 16
    new-instance v3, Ldt5;

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    invoke-direct {v3, p0, v1, v0, v4}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, v2, LGqg;->b:Lkue;

    .line 28
    .line 29
    iget v8, v7, Lkue;->b:I

    .line 30
    .line 31
    if-ge v1, v8, :cond_2

    .line 32
    .line 33
    iget-object v8, v7, Lkue;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v8, v8, v1

    .line 36
    .line 37
    invoke-virtual {v3, v8}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v10, v2, LGqg;->c:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v11, v2, LGqg;->a:Loje;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-interface {v11, v8}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    sub-int v12, v6, v5

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    invoke-interface {v11, v8}, LsC9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    add-int/lit8 v9, v4, 0x1

    .line 81
    .line 82
    iget-object v7, v7, Lkue;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v8, v7, v4

    .line 85
    .line 86
    move v4, v9

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v1, v4

    .line 91
    :goto_2
    iget v2, v7, Lkue;->b:I

    .line 92
    .line 93
    if-ge v1, v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v7, Lkue;->a:[Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    aput-object v3, v2, v1

    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iput v4, v7, Lkue;->b:I

    .line 104
    .line 105
    iget-boolean v0, v0, LZIe;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, LZH7;->p:Z

    .line 111
    .line 112
    iput-boolean v0, p1, LZH7;->r:Z

    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public p(LPsj;)V
    .locals 2

    .line 1
    iget-object p1, p1, LPsj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LGqg;

    .line 4
    .line 5
    iget-object v0, p1, LGqg;->b:Lkue;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lkue;->b:I

    .line 9
    .line 10
    iget-object p1, p1, LGqg;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    iget v0, p0, LhJ5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v0, LrP5;

    .line 2
    iget-object v1, v0, LrP5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070516

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f132e5b

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    .line 4
    invoke-static {v1, v3}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    new-instance v3, LO76;

    .line 6
    sget-object v6, LTsf;->a:LcSa;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7
    iget-object v4, v0, LrP5;->a:Landroid/content/Context;

    iget-object v5, v0, LrP5;->b:LTqc;

    const/16 v9, 0xf0

    invoke-direct/range {v3 .. v9}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 8
    iget-object v9, v3, LO76;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    sget-object v5, LyF5;->z0:LyF5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x7f0e0542

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    const v4, 0x7f132e5d

    .line 10
    invoke-virtual {v3, v4}, LO76;->w(I)V

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v3, v1, v10}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v5, LqP5;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, LqP5;-><init>(LrP5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/4 v6, 0x1

    const v7, 0x7f0b1054

    const v4, 0x7f132e5c

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, LO76;->e(LO76;ILkotlin/jvm/functions/Function1;ZII)V

    .line 13
    new-instance v1, LqP5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1, v4}, LqP5;-><init>(LrP5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v4, 0x7f132e5a

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v4, v1, v5}, LO76;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 15
    new-instance v1, LcD5;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4, p1}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iput-object v1, v3, LO76;->s:LrE9;

    .line 17
    new-instance v1, LqP5;

    const/4 v4, 0x2

    invoke-direct {v1, v0, p1, v4}, LqP5;-><init>(LrP5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 18
    iput-object v1, v3, LO76;->r:LrE9;

    .line 19
    iput-boolean v5, v3, LO76;->q:Z

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v10

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    :goto_1
    invoke-virtual {v3, v2}, LO76;->v(I)V

    .line 22
    invoke-virtual {v3, v2}, LO76;->u(I)V

    .line 23
    invoke-virtual {v3}, LO76;->b()LP76;

    move-result-object p1

    .line 24
    new-instance v1, LfNd;

    .line 25
    iget-object v0, v0, LrP5;->b:LTqc;

    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-direct {v1, v0, p1, v2, v10}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 26
    invoke-virtual {v0, v1}, LTqc;->H(LOpc;)V

    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v0, LPO5;

    iget-object v2, v0, LPO5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    iget-object v1, v0, LPO5;->e:LXfi;

    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LcSa;

    .line 30
    new-instance v1, LO76;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v3, v0, LPO5;->c:LTqc;

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v2, 0x7f13124e

    .line 31
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 32
    new-instance v2, Lk6;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lk6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const p1, 0x7f13245d

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v1, p1, v2, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 33
    invoke-virtual {v1}, LO76;->b()LP76;

    move-result-object p1

    const/4 v1, 0x0

    .line 34
    iget-object v0, v0, LPO5;->c:LTqc;

    iget-object v2, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v2, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    iget v0, p0, LhJ5;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 35
    new-instance v0, Ldwh;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    new-instance v1, LAV5;

    iget-object v2, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v2, LtW5;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 40
    iget-object v1, v2, LtW5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 43
    :sswitch_0
    new-instance v0, Ldwh;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    new-instance v1, LAV5;

    iget-object v2, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 47
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 51
    :sswitch_1
    new-instance v0, Ldwh;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 54
    new-instance v1, LYI5;

    iget-object v2, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/16 v3, 0x1b

    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 56
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 59
    :sswitch_2
    new-instance v0, LCQ5;

    iget-object v1, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    invoke-direct {v0, v1}, LCQ5;-><init>(Lcom/snap/ui/view/LoadingSpinnerView;)V

    .line 60
    new-instance v1, Ld8;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 61
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 62
    :sswitch_3
    new-instance v0, Ldwh;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 65
    new-instance v1, LYI5;

    iget-object v2, p0, LhJ5;->b:Ljava/lang/Object;

    check-cast v2, LXj5;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 69
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p3, Lm3d;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, LqUa;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, LUkk;->i(LqUa;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LhGi;

    .line 54
    .line 55
    iget-object v2, v2, LhGi;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, LhJ5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LPUd;

    .line 76
    .line 77
    iget-object p1, p1, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 78
    .line 79
    invoke-static {p1}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-static {p3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-object v0
.end method
