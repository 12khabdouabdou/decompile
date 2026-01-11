.class public final synthetic Ljx5;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public constructor <init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V
    .locals 7

    iput p1, p0, Ljx5;->f0:I

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string v6, "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    const-string v5, "onPhonePickerData"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    const-string v5, "onPhonePickerData"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Ljx5;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Ljx5;->f0:I

    .line 5
    const-string v7, "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    const-string v6, "onSubmitRegistrationRequestAndNavigateToAddFriendsInNative"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LzDc;)V
    .locals 8

    const/16 v0, 0x1b

    iput v0, p0, Ljx5;->f0:I

    .line 4
    const-string v7, "onResponse(Lcom/snap/network/transport/api/Response;Z)V"

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-class v4, LzDc;

    const-string v6, "onResponse"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljx5;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXE2;

    .line 7
    .line 8
    check-cast p2, LPD2;

    .line 9
    .line 10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LA8f;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, LA8f;->a(LXE2;LPD2;)LDpd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lz8f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lz8f;->a()LhE2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, LXE2;

    .line 31
    .line 32
    check-cast p2, LPD2;

    .line 33
    .line 34
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LA8f;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LA8f;->a(LXE2;LPD2;)LDpd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p1, LDpd;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lz8f;

    .line 48
    .line 49
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lqjg;

    .line 52
    .line 53
    iget-object p1, p1, Lqjg;->a:LREi;

    .line 54
    .line 55
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LDjj;

    .line 60
    .line 61
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 p1, 0x0

    .line 88
    :goto_0
    iput-object p1, p2, Lz8f;->n:Ljava/lang/Long;

    .line 89
    .line 90
    const-wide/16 v0, 0x1

    .line 91
    .line 92
    iput-wide v0, p2, Lz8f;->o:J

    .line 93
    .line 94
    invoke-virtual {p2}, Lz8f;->a()LhE2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_1
    check-cast p1, LPlf;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LzDc;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, LzDc;->c(LPlf;Z)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lhpe;

    .line 124
    .line 125
    invoke-static {v0, p1, p2}, Lhpe;->W(Lhpe;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lhpe;

    .line 137
    .line 138
    invoke-static {v0, p1, p2}, Lhpe;->W(Lhpe;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lhpe;

    .line 150
    .line 151
    invoke-static {v0, p1, p2}, Lhpe;->W(Lhpe;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 157
    .line 158
    check-cast p2, Ljava/util/Set;

    .line 159
    .line 160
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lhpe;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v2, v1

    .line 189
    check-cast v2, LPT7;

    .line 190
    .line 191
    iget-object v2, v2, LPT7;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_2
    return-object v0

    .line 204
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LVGd;

    .line 211
    .line 212
    iget-object v1, v0, LVGd;->f:LMR7;

    .line 213
    .line 214
    invoke-interface {v1, p1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v1, LNxd;

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    invoke-direct {v1, v0, v2, p2}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, LVGd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-static {p2, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    sget-object p1, Lewj;->a:Lewj;

    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 238
    .line 239
    check-cast p2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 246
    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    invoke-virtual {v0, p1, p2}, LiBd;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lewj;->a:Lewj;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_3
    const-string p1, "viewModel"

    .line 256
    .line 257
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 p1, 0x0

    .line 261
    throw p1

    .line 262
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    check-cast p2, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 271
    .line 272
    if-eqz v0, :cond_4

    .line 273
    .line 274
    invoke-virtual {v0, p1, p2}, LiBd;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lewj;->a:Lewj;

    .line 278
    .line 279
    return-object p1

    .line 280
    :cond_4
    const-string p1, "viewModel"

    .line 281
    .line 282
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    throw p1

    .line 287
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;

    .line 294
    .line 295
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->G0:Lr6d;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz p2, :cond_6

    .line 299
    .line 300
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/ngoregistration/NgoRegistrationComposerPageFragment;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    if-eqz p1, :cond_5

    .line 303
    .line 304
    invoke-virtual {p2, p1}, Lr6d;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lewj;->a:Lewj;

    .line 308
    .line 309
    return-object p1

    .line 310
    :cond_5
    const-string p1, "disposables"

    .line 311
    .line 312
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_6
    const-string p1, "oneTapRegister"

    .line 317
    .line 318
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :pswitch_a
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    check-cast p2, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LNra;

    .line 333
    .line 334
    invoke-interface {v0, p1, p2}, LNra;->d(Lio/reactivex/rxjava3/core/Observable;Z)Lbda;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    return-object p1

    .line 339
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lauj;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, LDpd;

    .line 359
    .line 360
    invoke-direct {v1, v0, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p1, Lauj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p1, Lewj;->a:Lewj;

    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Boolean;

    .line 374
    .line 375
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lqjc;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 383
    .line 384
    invoke-static {p2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    sget-object v1, Lewj;->a:Lewj;

    .line 389
    .line 390
    if-eqz p2, :cond_7

    .line 391
    .line 392
    iget-object p2, v0, Lqjc;->h:LPF1;

    .line 393
    .line 394
    sget-object v2, LADe;->c:LADe;

    .line 395
    .line 396
    invoke-interface {p2, v2}, LPF1;->c(LADe;)Lio/reactivex/rxjava3/core/Completable;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    goto :goto_2

    .line 405
    :cond_7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 406
    .line 407
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_2
    new-instance v1, LZcc;

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v1, v0, p1, v3, v2}, LZcc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 415
    .line 416
    .line 417
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 418
    .line 419
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    sget-object p2, LJU7;->v0:LJU7;

    .line 423
    .line 424
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 425
    .line 426
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    return-object p1

    .line 434
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 437
    .line 438
    .line 439
    move-result-wide v0

    .line 440
    check-cast p2, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide p1

    .line 446
    iget-object v2, p0, LRR1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LhEb;

    .line 449
    .line 450
    iget-object v3, v2, LhEb;->a:Lev6;

    .line 451
    .line 452
    iget v3, v2, LhEb;->R:I

    .line 453
    .line 454
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    iput v3, v2, LhEb;->R:I

    .line 457
    .line 458
    const-wide/16 v3, 0x3e8

    .line 459
    .line 460
    iget-object v5, v2, LhEb;->c:LR93;

    .line 461
    .line 462
    iput-wide v0, v2, LhEb;->O:J

    .line 463
    .line 464
    check-cast v5, LFRe;

    .line 465
    .line 466
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    div-long/2addr v5, v3

    .line 474
    iput-wide v5, v2, LhEb;->P:J

    .line 475
    .line 476
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-virtual {v2, p1}, LhEb;->d(Ljava/lang/Long;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    iget-boolean p2, v2, LhEb;->S:Z

    .line 485
    .line 486
    if-eq p1, p2, :cond_8

    .line 487
    .line 488
    xor-int/lit8 p1, p2, 0x1

    .line 489
    .line 490
    iput-boolean p1, v2, LhEb;->S:Z

    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p2, v2, LhEb;->T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 497
    .line 498
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_8
    iget-wide p1, v2, LhEb;->Q:J

    .line 502
    .line 503
    add-long/2addr v0, p1

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    check-cast p2, Ljava/lang/String;

    .line 516
    .line 517
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, LTpb;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance p1, LQpb;

    .line 525
    .line 526
    long-to-int v1, v0

    .line 527
    invoke-direct {p1, p2, v1}, LQpb;-><init>(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_f
    check-cast p1, Ljava/util/Map;

    .line 532
    .line 533
    check-cast p2, Lfji;

    .line 534
    .line 535
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lsib;

    .line 538
    .line 539
    check-cast v0, Luib;

    .line 540
    .line 541
    invoke-virtual {v0, p1, p2}, Luib;->b(Ljava/util/Map;Lfji;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Lewj;->a:Lewj;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_10
    check-cast p1, [B

    .line 548
    .line 549
    check-cast p2, [B

    .line 550
    .line 551
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lc5b;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, LUJk;->g([B)Ld5b;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    new-instance v0, Lfwh;

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    invoke-direct {v0, v1, p2}, Lfwh;-><init>(I[B)V

    .line 566
    .line 567
    .line 568
    iget-object p2, v0, Lfwh;->c:LXrc;

    .line 569
    .line 570
    const-class v1, Ld5b;

    .line 571
    .line 572
    invoke-virtual {p2, v1, p1}, LXrc;->k0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-static {v1, p1}, LXrc;->j0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_11
    move-object v4, p1

    .line 581
    check-cast v4, Lsod;

    .line 582
    .line 583
    move-object v5, p2

    .line 584
    check-cast v5, Lsod;

    .line 585
    .line 586
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 587
    .line 588
    move-object v3, p1

    .line 589
    check-cast v3, LHVa;

    .line 590
    .line 591
    iget-object p1, v3, LHVa;->B0:LnJe;

    .line 592
    .line 593
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    new-instance v2, LyR5;

    .line 598
    .line 599
    const/16 v7, 0x19

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-direct/range {v2 .. v7}, LyR5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {v3, p1, v3}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 610
    .line 611
    .line 612
    sget-object p1, Lewj;->a:Lewj;

    .line 613
    .line 614
    return-object p1

    .line 615
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    check-cast p2, Ljava/lang/String;

    .line 622
    .line 623
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LHVa;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    if-eqz p1, :cond_9

    .line 631
    .line 632
    const/4 p1, 0x0

    .line 633
    const/16 v1, 0x1c

    .line 634
    .line 635
    invoke-static {v0, p2, p1, v1}, LHVa;->l3(LHVa;Ljava/lang/String;LHBd;I)V

    .line 636
    .line 637
    .line 638
    :cond_9
    sget-object p1, Lewj;->a:Lewj;

    .line 639
    .line 640
    return-object p1

    .line 641
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 642
    .line 643
    check-cast p2, Lcom/snap/composer/utils/Ref;

    .line 644
    .line 645
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, LQU9;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    sget-object p1, Lewj;->a:Lewj;

    .line 653
    .line 654
    return-object p1

    .line 655
    :pswitch_14
    move-object v4, p1

    .line 656
    check-cast v4, Ljava/lang/String;

    .line 657
    .line 658
    check-cast p2, Lcom/snap/composer/people/GroupType;

    .line 659
    .line 660
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p1, LQU9;

    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/snap/composer/people/GroupType;->PUBLIC:Lcom/snap/composer/people/GroupType;

    .line 668
    .line 669
    if-ne p2, v0, :cond_a

    .line 670
    .line 671
    new-instance p2, LYN2;

    .line 672
    .line 673
    sget-object v0, Lkmh;->D0:Lkmh;

    .line 674
    .line 675
    invoke-direct {p2, v4, v0}, LYN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 676
    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_a
    new-instance v0, LaO2;

    .line 680
    .line 681
    sget-object v3, Lkmh;->D0:Lkmh;

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v1, 0x0

    .line 685
    const/16 v2, 0x1c

    .line 686
    .line 687
    invoke-direct/range {v0 .. v5}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    move-object p2, v0

    .line 691
    :goto_3
    new-instance v0, LMU9;

    .line 692
    .line 693
    const/4 v1, 0x0

    .line 694
    invoke-direct {v0, p1, v1, p2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object p1, p1, LQU9;->b:LyR9;

    .line 698
    .line 699
    invoke-virtual {p1, v0}, LyR9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 700
    .line 701
    .line 702
    sget-object p1, Lewj;->a:Lewj;

    .line 703
    .line 704
    return-object p1

    .line 705
    :pswitch_15
    check-cast p1, LJT9;

    .line 706
    .line 707
    check-cast p2, [B

    .line 708
    .line 709
    iget-object p2, p0, LRR1;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p2, LNT9;

    .line 712
    .line 713
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {p1}, LQUk;->h(LJT9;)LaU9;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, p2, LNT9;->m0:LaU9;

    .line 721
    .line 722
    iget-object p1, p2, LNT9;->a:LWT9;

    .line 723
    .line 724
    if-eqz p1, :cond_b

    .line 725
    .line 726
    iget-object p1, p1, LWT9;->b:LXT9;

    .line 727
    .line 728
    if-eqz p1, :cond_b

    .line 729
    .line 730
    invoke-interface {p1}, LXT9;->e()V

    .line 731
    .line 732
    .line 733
    :cond_b
    sget-object p1, Lewj;->a:Lewj;

    .line 734
    .line 735
    return-object p1

    .line 736
    :pswitch_16
    check-cast p1, LcR9;

    .line 737
    .line 738
    check-cast p2, LcR9;

    .line 739
    .line 740
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LXQ9;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    sget-object v0, LXQ9;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 748
    .line 749
    const/4 v1, 0x0

    .line 750
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, [F

    .line 755
    .line 756
    if-nez v1, :cond_c

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    new-array v1, v1, [F

    .line 760
    .line 761
    :cond_c
    move-object v10, v1

    .line 762
    iget-wide v4, p1, LcR9;->b:D

    .line 763
    .line 764
    iget-wide v8, p2, LcR9;->b:D

    .line 765
    .line 766
    iget-wide v2, p1, LcR9;->a:D

    .line 767
    .line 768
    iget-wide v6, p2, LcR9;->a:D

    .line 769
    .line 770
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 771
    .line 772
    .line 773
    const/4 p1, 0x0

    .line 774
    aget p1, v10, p1

    .line 775
    .line 776
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    return-object p1

    .line 784
    :pswitch_17
    check-cast p1, [B

    .line 785
    .line 786
    check-cast p2, [B

    .line 787
    .line 788
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LPS8;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    array-length v0, p1

    .line 796
    sget-object v1, LQS8;->t:LQS8;

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    if-nez v0, :cond_d

    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_d
    aget-byte p1, p1, v2

    .line 803
    .line 804
    and-int/lit16 p1, p1, 0xff

    .line 805
    .line 806
    if-eqz p1, :cond_10

    .line 807
    .line 808
    const/4 v0, 0x1

    .line 809
    if-eq p1, v0, :cond_f

    .line 810
    .line 811
    const/4 v0, 0x6

    .line 812
    if-eq p1, v0, :cond_e

    .line 813
    .line 814
    goto :goto_4

    .line 815
    :cond_e
    sget-object v1, LQS8;->c:LQS8;

    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_f
    sget-object v1, LQS8;->a:LQS8;

    .line 819
    .line 820
    goto :goto_4

    .line 821
    :cond_10
    sget-object v1, LQS8;->b:LQS8;

    .line 822
    .line 823
    :goto_4
    new-instance p1, Lfwh;

    .line 824
    .line 825
    invoke-direct {p1, v2, p2}, Lfwh;-><init>(I[B)V

    .line 826
    .line 827
    .line 828
    iget-object p2, p1, Lfwh;->c:LXrc;

    .line 829
    .line 830
    const-class v0, LQS8;

    .line 831
    .line 832
    invoke-virtual {p2, v0, v1}, LXrc;->k0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    invoke-static {v0, p2}, LXrc;->j0(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    return-object p1

    .line 840
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 841
    .line 842
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 843
    .line 844
    .line 845
    move-result-wide v0

    .line 846
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 847
    .line 848
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast p1, Lauj;

    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    new-instance v1, LDpd;

    .line 860
    .line 861
    invoke-direct {v1, v0, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    iget-object p1, p1, Lauj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 865
    .line 866
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object p1, Lewj;->a:Lewj;

    .line 870
    .line 871
    return-object p1

    .line 872
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 873
    .line 874
    check-cast p2, Ljava/lang/String;

    .line 875
    .line 876
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v0, Lij8;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v1, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    .line 884
    .line 885
    sget-object v2, Lcom/snap/bloops/inappreporting/api/GenerativeContentType;->AICameraMode:Lcom/snap/bloops/inappreporting/api/GenerativeContentType;

    .line 886
    .line 887
    const/4 v3, 0x0

    .line 888
    invoke-direct {v1, v2, p2, p1, v3}, Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;-><init>(Lcom/snap/bloops/inappreporting/api/GenerativeContentType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportMediaData;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v1}, LvZk;->h(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    .line 892
    .line 893
    .line 894
    move-result-object p1

    .line 895
    new-instance p2, Lkk8;

    .line 896
    .line 897
    sget-object v1, Lcom/snap/safety/customreporting/ReportedFeature;->Preview:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 898
    .line 899
    invoke-direct {p2, p1, v1}, Lkk8;-><init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 900
    .line 901
    .line 902
    iget-object p1, v0, Lij8;->f:LhZ4;

    .line 903
    .line 904
    invoke-virtual {p1}, LhZ4;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object p1

    .line 908
    check-cast p1, LYmd;

    .line 909
    .line 910
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    iget-object p2, v0, Lij8;->l:LnJe;

    .line 915
    .line 916
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 917
    .line 918
    .line 919
    move-result-object p2

    .line 920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 921
    .line 922
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 923
    .line 924
    .line 925
    new-instance p1, Lhj8;

    .line 926
    .line 927
    const/4 p2, 0x2

    .line 928
    invoke-direct {p1, v0, p2}, Lhj8;-><init>(Lij8;I)V

    .line 929
    .line 930
    .line 931
    invoke-static {v1, p1, v3, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    iget-object p2, v0, Lij8;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 936
    .line 937
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 938
    .line 939
    .line 940
    sget-object p1, Lewj;->a:Lewj;

    .line 941
    .line 942
    return-object p1

    .line 943
    :pswitch_1a
    check-cast p1, Ljava/lang/Number;

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 946
    .line 947
    .line 948
    move-result-wide v0

    .line 949
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    iget-object p1, p0, LRR1;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, Lauj;

    .line 954
    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v1, LDpd;

    .line 963
    .line 964
    invoke-direct {v1, v0, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p1, Lauj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 968
    .line 969
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    sget-object p1, Lewj;->a:Lewj;

    .line 973
    .line 974
    return-object p1

    .line 975
    :pswitch_1b
    check-cast p1, LYbd;

    .line 976
    .line 977
    check-cast p2, Ljava/lang/Throwable;

    .line 978
    .line 979
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, LNnd;

    .line 982
    .line 983
    invoke-virtual {v0, p1, p2}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    return-object p1

    .line 988
    :pswitch_1c
    check-cast p1, LOX3;

    .line 989
    .line 990
    check-cast p2, LkY3;

    .line 991
    .line 992
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lnx5;

    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    check-cast p1, Lrx5;

    .line 1000
    .line 1001
    iget-object p1, p1, Lrx5;->d:LNX3;

    .line 1002
    .line 1003
    if-nez p1, :cond_11

    .line 1004
    .line 1005
    const/4 p1, 0x0

    .line 1006
    goto :goto_5

    .line 1007
    :cond_11
    iget-object v1, p2, LkY3;->a:LOX3;

    .line 1008
    .line 1009
    iget-object v2, v0, Lnx5;->s:LIW3;

    .line 1010
    .line 1011
    invoke-virtual {v2, v1}, LIW3;->h(LOX3;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {p1}, LNX3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    const-string v2, "importFromContentResult"

    .line 1019
    .line 1020
    invoke-static {v2, v1}, LCz9;->b(Ljava/lang/String;LOX3;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    const-string v1, "<*>"

    .line 1024
    .line 1025
    invoke-static {p1, v1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    const/4 v1, 0x1

    .line 1030
    invoke-static {p1, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    new-instance v1, LRB4;

    .line 1035
    .line 1036
    const/16 v2, 0x19

    .line 1037
    .line 1038
    invoke-direct {v1, v0, v2, p2}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1042
    .line 1043
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance p1, LkE3;

    .line 1047
    .line 1048
    const/16 v1, 0x1d

    .line 1049
    .line 1050
    invoke-direct {p1, v1, p2}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1054
    .line 1055
    .line 1056
    move-result-object p1

    .line 1057
    new-instance v1, Lwr4;

    .line 1058
    .line 1059
    const/16 v2, 0x13

    .line 1060
    .line 1061
    invoke-direct {v1, v0, v2, p2}, Lwr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1065
    .line 1066
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object p1, v0, Lnx5;->r:LnJe;

    .line 1070
    .line 1071
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1076
    .line 1077
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 1085
    .line 1086
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance p1, Lns5;

    .line 1090
    .line 1091
    const/16 v1, 0x8

    .line 1092
    .line 1093
    invoke-direct {p1, v1, p2}, Lns5;-><init>(ILjava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object p2, Lbr4;->w0:Lbr4;

    .line 1097
    .line 1098
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    :goto_5
    return-object p1

    .line 1103
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
