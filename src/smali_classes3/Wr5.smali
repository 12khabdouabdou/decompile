.class public final LWr5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWr5;->a:I

    iput-object p2, p0, LWr5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LWr5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOx3;

    .line 14
    .line 15
    iget-object v0, v0, LOx3;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LDo5;

    .line 18
    .line 19
    invoke-virtual {v0}, LDo5;->c()LOF3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LZSg;->U6:LZSg;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f0:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LO7k;

    .line 43
    .line 44
    invoke-direct {v1, v0, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LxM3;->j0:LxM3;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_0
    const-string v0, "editButton"

    .line 56
    .line 57
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_1
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LCD5;

    .line 64
    .line 65
    iget-object v0, v0, LCD5;->t:Lb30;

    .line 66
    .line 67
    sget-object v1, LlY1;->f3:LlY1;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lb30;->d(LcM3;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_2
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LnD5;

    .line 81
    .line 82
    iget-object v0, v0, LnD5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 83
    .line 84
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_3
    new-instance v0, LO7k;

    .line 90
    .line 91
    iget-object v1, p0, LWr5;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/snap/lenses/camera/cta/DefaultGenAiCtaView;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 96
    .line 97
    .line 98
    sget-object v1, LbX3;->i0:LbX3;

    .line 99
    .line 100
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_4
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LEC5;

    .line 113
    .line 114
    iget-object v4, v0, LEC5;->a:LFG5;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, LaC5;->Y:LaC5;

    .line 121
    .line 122
    const-string v5, "DefaultGLVersionProcessor.version"

    .line 123
    .line 124
    const/16 v9, 0x38

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v4 .. v9}, LFG5;->w0(LFG5;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZI)LAG5;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_5
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->t0:LxG7;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    new-instance v3, LuG7;

    .line 141
    .line 142
    iget-boolean v1, v1, LxG7;->g:Z

    .line 143
    .line 144
    xor-int/2addr v1, v2

    .line 145
    invoke-direct {v3, v1}, LuG7;-><init>(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_6
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LjB5;

    .line 159
    .line 160
    iget-object v0, v0, LjB5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 161
    .line 162
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_7
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LPA5;

    .line 170
    .line 171
    iget-object v0, v0, LPA5;->a:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LBQ3;->i0:LBQ3;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_8
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/snap/lenses/fullscreen/exitbutton/DefaultExitButtonView;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/snap/lenses/fullscreen/exitbutton/DefaultExitButtonView;->a:Landroid/view/View;

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    new-instance v1, LO7k;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, LO7k;-><init>(Landroid/view/View;I)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LAW3;->h0:LAW3;

    .line 210
    .line 211
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 212
    .line 213
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_2
    const-string v0, "container"

    .line 222
    .line 223
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_9
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LbK5;

    .line 230
    .line 231
    invoke-virtual {v0}, LbK5;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LoN6;

    .line 236
    .line 237
    invoke-virtual {v0}, LoN6;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_a
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LxVb;

    .line 245
    .line 246
    iget-object v0, v0, LxVb;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LREi;

    .line 249
    .line 250
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_b
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lpz5;

    .line 268
    .line 269
    iget-object v0, v0, Lpz5;->a:LiAi;

    .line 270
    .line 271
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LAE0;

    .line 276
    .line 277
    iget-object v0, v0, LAE0;->l:Ldf2;

    .line 278
    .line 279
    sget-object v4, Ldf2;->h0:Ldf2;

    .line 280
    .line 281
    if-eq v0, v4, :cond_8

    .line 282
    .line 283
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lpz5;

    .line 286
    .line 287
    invoke-virtual {v0}, Lpz5;->f()LAE0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iget-object v0, v0, LAE0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 292
    .line 293
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LyE0;

    .line 298
    .line 299
    sget-object v5, LyE0;->a:LyE0;

    .line 300
    .line 301
    if-nez v0, :cond_3

    .line 302
    .line 303
    move-object v0, v5

    .line 304
    :cond_3
    if-eq v0, v5, :cond_4

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_4
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lpz5;

    .line 311
    .line 312
    invoke-static {v0, v3}, Lpz5;->e(Lpz5;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lpz5;

    .line 318
    .line 319
    iput-object v1, v0, Lpz5;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 320
    .line 321
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lpz5;

    .line 324
    .line 325
    iget-object v0, v0, Lpz5;->d:LY02;

    .line 326
    .line 327
    invoke-virtual {v0}, LY02;->b()V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lpz5;

    .line 333
    .line 334
    iget-object v0, v0, Lpz5;->c:LDBe;

    .line 335
    .line 336
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LAE0;

    .line 341
    .line 342
    sget-object v3, LyE0;->b:LyE0;

    .line 343
    .line 344
    iget-object v0, v0, LAE0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 345
    .line 346
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lpz5;

    .line 352
    .line 353
    iget-object v0, v0, Lpz5;->b:Lm12;

    .line 354
    .line 355
    iget-object v0, v0, Lm12;->c:LIHf;

    .line 356
    .line 357
    invoke-virtual {v0}, LIHf;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LAE0;

    .line 362
    .line 363
    iget-object v3, v0, LAE0;->l:Ldf2;

    .line 364
    .line 365
    if-eq v3, v4, :cond_6

    .line 366
    .line 367
    iget-object v4, v0, LAE0;->m:LM82;

    .line 368
    .line 369
    iget-object v5, v0, LAE0;->i:LJp0;

    .line 370
    .line 371
    if-eqz v4, :cond_5

    .line 372
    .line 373
    new-instance v6, Led0;

    .line 374
    .line 375
    invoke-direct {v6, v5, v0}, Led0;-><init>(LJp0;LAE0;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v3, v6, v2}, LM82;->A(Ldf2;LY62;Z)V

    .line 379
    .line 380
    .line 381
    :cond_5
    sget-object v3, LyE0;->c:LyE0;

    .line 382
    .line 383
    iget-object v4, v0, LAE0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 384
    .line 385
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, LAE0;->a:LlM;

    .line 389
    .line 390
    invoke-virtual {v3}, LlM;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ly32;

    .line 395
    .line 396
    iget-object v4, v0, LAE0;->l:Ldf2;

    .line 397
    .line 398
    new-instance v6, LWj0;

    .line 399
    .line 400
    invoke-direct {v6, v5, v0}, LWj0;-><init>(LJp0;LAE0;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v3, v4, v6, v2}, Ly32;->v(Ldf2;LOX1;Z)V

    .line 404
    .line 405
    .line 406
    :cond_6
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lpz5;

    .line 409
    .line 410
    iget-object v2, v0, Lpz5;->e:LNd;

    .line 411
    .line 412
    iget-object v2, v2, LNd;->a:LAg2;

    .line 413
    .line 414
    if-nez v2, :cond_7

    .line 415
    .line 416
    move-object v2, v1

    .line 417
    :cond_7
    if-eqz v2, :cond_9

    .line 418
    .line 419
    iget-object v0, v0, Lpz5;->i:Lnp0;

    .line 420
    .line 421
    const/4 v3, 0x6

    .line 422
    invoke-static {v2, v0, v1, v3}, LaBk;->j(LAg2;Lnp0;Ldf2;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_8
    :goto_0
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lpz5;

    .line 429
    .line 430
    iget-object v0, v0, Lpz5;->j:LJp0;

    .line 431
    .line 432
    :cond_9
    :goto_1
    sget-object v0, Lewj;->a:Lewj;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_c
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Laz5;

    .line 438
    .line 439
    iget-object v1, v0, Laz5;->a:LFf5;

    .line 440
    .line 441
    invoke-virtual {v1}, LFf5;->d()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LVh7;

    .line 446
    .line 447
    iget-object v0, v0, Laz5;->b:Lnp0;

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_d
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, LZy5;

    .line 457
    .line 458
    iget-object v1, v0, LZy5;->a:LvJg;

    .line 459
    .line 460
    invoke-virtual {v1}, LvJg;->d()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LVh7;

    .line 465
    .line 466
    iget-object v0, v0, LZy5;->b:Lnp0;

    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_e
    iget-object v1, p0, LWr5;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lry5;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v4, LZW3;

    .line 481
    .line 482
    const/16 v5, 0x1a

    .line 483
    .line 484
    invoke-direct {v4, v5, v1}, LZW3;-><init>(ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v1, Lry5;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    sget-object v5, LNY3;->g0:LNY3;

    .line 494
    .line 495
    iget-object v6, v1, Lry5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 496
    .line 497
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    new-instance v6, Lgy5;

    .line 502
    .line 503
    invoke-direct {v6, v2, v1}, Lgy5;-><init>(ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lb54;

    .line 511
    .line 512
    invoke-direct {v3, v0, v1}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    sget-object v1, LYRa;->a:LYRa;

    .line 520
    .line 521
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    return-object v0

    .line 530
    :pswitch_f
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ley5;

    .line 533
    .line 534
    iget-object v0, v0, Ley5;->b:LQS9;

    .line 535
    .line 536
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, La5f;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_10
    new-instance v0, Lqx5;

    .line 556
    .line 557
    iget-object v1, p0, LWr5;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, Lpx5;

    .line 560
    .line 561
    iget-object v1, v1, Lpx5;->a:LLw5;

    .line 562
    .line 563
    invoke-direct {v0, v1}, Lqx5;-><init>(LLw5;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_11
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LUb5;

    .line 570
    .line 571
    invoke-virtual {v0}, LUb5;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lq97;

    .line 576
    .line 577
    const-class v1, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 578
    .line 579
    check-cast v0, Lppf;

    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_12
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, [B

    .line 591
    .line 592
    array-length v1, v0

    .line 593
    invoke-static {v0, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LVTk;->c(Landroid/graphics/Bitmap;)LXz3;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    return-object v0

    .line 602
    :pswitch_13
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/snap/lenses/explorer/categories/DefaultCategoriesView;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 607
    .line 608
    sget-object v1, LLy2;->a:LLy2;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lewj;->a:Lewj;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_14
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LHu5;

    .line 619
    .line 620
    iget-boolean v0, v0, LHu5;->Z:Z

    .line 621
    .line 622
    if-eqz v0, :cond_b

    .line 623
    .line 624
    invoke-static {}, LOVi;->a()Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_a

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_a
    const/4 v2, 0x0

    .line 632
    :cond_b
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_15
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Lxu5;

    .line 640
    .line 641
    iget-boolean v0, v0, Lxu5;->Z:Z

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_16
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LdT4;

    .line 651
    .line 652
    invoke-virtual {v0}, LdT4;->b()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LeT4;

    .line 657
    .line 658
    iget-object v0, v0, LeT4;->k:LCBe;

    .line 659
    .line 660
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Luo9;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_17
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LvP4;

    .line 670
    .line 671
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LdT4;

    .line 676
    .line 677
    invoke-virtual {v0}, LdT4;->b()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, LeT4;

    .line 682
    .line 683
    iget-object v0, v0, LeT4;->q:LCBe;

    .line 684
    .line 685
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lbq9;

    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_18
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lct5;

    .line 695
    .line 696
    iget-object v0, v0, Lct5;->b:LOF3;

    .line 697
    .line 698
    sget-object v1, Lxoh;->A1:Lxoh;

    .line 699
    .line 700
    invoke-interface {v0, v1}, LOF3;->c(LcM3;)J

    .line 701
    .line 702
    .line 703
    move-result-wide v0

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_19
    new-instance v0, LNs5;

    .line 710
    .line 711
    iget-object v1, p0, LWr5;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, LZP4;

    .line 714
    .line 715
    invoke-direct {v0, v1}, LNs5;-><init>(LZP4;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_1a
    iget-object v1, p0, LWr5;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LOx3;

    .line 722
    .line 723
    iget-object v2, v1, LOx3;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 726
    .line 727
    new-instance v3, LkE3;

    .line 728
    .line 729
    const/16 v4, 0x18

    .line 730
    .line 731
    invoke-direct {v3, v4, v1}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    new-instance v3, LAT3;

    .line 739
    .line 740
    invoke-direct {v3, v0, v1}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v1, LOx3;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    sget-object v1, LR8c;->z0:LR8c;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    return-object v0

    .line 762
    :pswitch_1b
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Los5;

    .line 765
    .line 766
    iget-object v0, v0, Los5;->a:LCBe;

    .line 767
    .line 768
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LxVg;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_1c
    iget-object v0, p0, LWr5;->b:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LEt4;

    .line 778
    .line 779
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LcH8;

    .line 784
    .line 785
    return-object v0

    .line 786
    nop

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method
