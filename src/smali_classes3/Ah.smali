.class public final LAh;
.super LAV9;
.source "SourceFile"


# instance fields
.field public final A0:LcUh;

.field public B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C0:LaU9;

.field public D0:LIT9;

.field public E0:Z

.field public F0:Z

.field public G0:Lkotlin/jvm/functions/Function0;

.field public final H0:LREi;

.field public I0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

.field public final J0:Landroid/widget/FrameLayout;

.field public final q0:LZ69;

.field public final r0:LBBd;

.field public final s0:LGP8;

.field public final t0:LcH8;

.field public final u0:Lyt4;

.field public final v0:Lcom/snap/composer/cof/ICOFStore;

.field public final w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

.field public final x0:Lyt4;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:LnJe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LyPf;LBBd;LGP8;LcH8;Lyt4;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;Lyt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LAV9;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAh;->q0:LZ69;

    .line 5
    .line 6
    iput-object p4, p0, LAh;->r0:LBBd;

    .line 7
    .line 8
    iput-object p5, p0, LAh;->s0:LGP8;

    .line 9
    .line 10
    iput-object p6, p0, LAh;->t0:LcH8;

    .line 11
    .line 12
    iput-object p7, p0, LAh;->u0:Lyt4;

    .line 13
    .line 14
    iput-object p8, p0, LAh;->v0:Lcom/snap/composer/cof/ICOFStore;

    .line 15
    .line 16
    iput-object p9, p0, LAh;->w0:Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 17
    .line 18
    iput-object p10, p0, LAh;->x0:Lyt4;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LAh;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p2, Lcr;->Z:Lcr;

    .line 28
    .line 29
    check-cast p3, LTT5;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p3, "AdComposerLeadGenerationLayerViewController"

    .line 35
    .line 36
    invoke-static {p2, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, LAh;->z0:LnJe;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LcUh;

    .line 47
    .line 48
    iput-object p2, p0, LAh;->A0:LcUh;

    .line 49
    .line 50
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, LAh;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance p2, Lzh;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-direct {p2, p0, p3}, Lzh;-><init>(LAh;I)V

    .line 60
    .line 61
    .line 62
    new-instance p3, LREi;

    .line 63
    .line 64
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, LAh;->H0:LREi;

    .line 68
    .line 69
    new-instance p2, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final J()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S0(LIqd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v1, p1, LGv9;->b:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget p1, p1, LGv9;->a:I

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    invoke-super {p0}, Lqbd;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LAh;->I0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final X0()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 4
    .line 5
    sget-object v2, LIm;->M0:LFqd;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 14
    .line 15
    sget-object v3, LIm;->L0:LFqd;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v3, v0, Lqbd;->i0:LYbd;

    .line 24
    .line 25
    sget-object v4, LIm;->N0:LGqd;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-gt v4, v6, :cond_0

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ge v6, v7, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v6, v0, LAh;->H0:LREi;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-object v5, v0, LAh;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LeU9;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, LeU9;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 68
    .line 69
    sget-object v7, LIm;->y0:LGqd;

    .line 70
    .line 71
    invoke-virtual {v7, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/List;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-static {v1, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ldu7;

    .line 107
    .line 108
    invoke-static {v9}, LQUk;->g(Ldu7;)LnU9;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v7, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LnU9;

    .line 140
    .line 141
    iget-object v9, v0, Lqbd;->i0:LYbd;

    .line 142
    .line 143
    sget-object v10, LIm;->B0:LGqd;

    .line 144
    .line 145
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LwD0;

    .line 150
    .line 151
    iget-object v10, v0, Lqbd;->i0:LYbd;

    .line 152
    .line 153
    sget-object v11, LIm;->A0:LGqd;

    .line 154
    .line 155
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LEeh;

    .line 160
    .line 161
    iget-object v11, v0, LAh;->s0:LGP8;

    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v10}, LGP8;->f(LnU9;LwD0;LEeh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_3
    move-object v11, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    sget-object v1, LgP6;->a:LgP6;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    new-instance v7, LtU9;

    .line 179
    .line 180
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 181
    .line 182
    sget-object v8, LIm;->b:LGqd;

    .line 183
    .line 184
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v8, v1

    .line 189
    check-cast v8, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 192
    .line 193
    sget-object v9, LIm;->d:LGqd;

    .line 194
    .line 195
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 204
    .line 205
    sget-object v10, LIm;->x0:LGqd;

    .line 206
    .line 207
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    move-object v10, v1

    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 215
    .line 216
    sget-object v12, LIm;->z0:LGqd;

    .line 217
    .line 218
    invoke-virtual {v12, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object v12, v1

    .line 223
    check-cast v12, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v12}, LtU9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 229
    .line 230
    sget-object v8, LIm;->C0:LGqd;

    .line 231
    .line 232
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lkp4;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    invoke-static {v1}, LQUk;->f(Lkp4;)Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    move-object v1, v5

    .line 246
    :goto_5
    invoke-virtual {v7, v1}, LtU9;->f(Lcom/snap/ad_format/leadgeneration/CustomLegalDisclaimer;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 250
    .line 251
    sget-object v8, LIm;->E0:LGqd;

    .line 252
    .line 253
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/net/Uri;

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_6

    .line 266
    :cond_6
    move-object v1, v5

    .line 267
    :goto_6
    invoke-virtual {v7, v1}, LtU9;->k(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 271
    .line 272
    sget-object v8, LIm;->D0:LGqd;

    .line 273
    .line 274
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/net/Uri;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-object v1, v5

    .line 288
    :goto_7
    invoke-virtual {v7, v1}, LtU9;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 292
    .line 293
    sget-object v8, LIm;->A0:LGqd;

    .line 294
    .line 295
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, LEeh;

    .line 300
    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    iget-object v1, v1, LEeh;->f:Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_8
    move-object v1, v5

    .line 307
    :goto_8
    invoke-virtual {v7, v1}, LtU9;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 311
    .line 312
    sget-object v8, LIm;->H0:LGqd;

    .line 313
    .line 314
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    sparse-switch v8, :sswitch_data_0

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :sswitch_0
    const-string v8, "TEST DRIVE"

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_9

    .line 338
    .line 339
    goto/16 :goto_9

    .line 340
    .line 341
    :cond_9
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->TEST_DRIVE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :sswitch_1
    const-string v8, "APPLY NOW"

    .line 346
    .line 347
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_a

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_a
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->APPLY_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :sswitch_2
    const-string v8, "REQUEST APPOINTMENT"

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_APPOINTMENT:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :sswitch_3
    const-string v8, "CLAIM SAMPLE"

    .line 370
    .line 371
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_c

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_c
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->CLAIM_SAMPLE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :sswitch_4
    const-string v8, "REQUEST QUOTE"

    .line 382
    .line 383
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_d

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->REQUEST_QUOTE:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :sswitch_5
    const-string v8, "GET COUPON"

    .line 394
    .line 395
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_e

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->GET_COUPON:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :sswitch_6
    const-string v8, "FREE TRIAL"

    .line 406
    .line 407
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_f

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->FREE_TRIAL:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :sswitch_7
    const-string v8, "SIGN UP"

    .line 418
    .line 419
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-nez v1, :cond_10

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->SIGN_UP:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :sswitch_8
    const-string v8, "BOOK NOW"

    .line 430
    .line 431
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_11

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_11
    sget-object v1, Lcom/snap/ad_format/leadgeneration/LeadGenCta;->BOOK_NOW:Lcom/snap/ad_format/leadgeneration/LeadGenCta;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    :goto_9
    move-object v1, v5

    .line 442
    :goto_a
    invoke-virtual {v7, v1}, LtU9;->l(Lcom/snap/ad_format/leadgeneration/LeadGenCta;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 446
    .line 447
    sget-object v8, LIm;->F0:LGqd;

    .line 448
    .line 449
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7, v1}, LtU9;->j(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 459
    .line 460
    sget-object v8, LIm;->G0:LGqd;

    .line 461
    .line 462
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v7, v1}, LtU9;->e(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 472
    .line 473
    sget-object v8, LIm;->I0:LGqd;

    .line 474
    .line 475
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, LPT9;

    .line 480
    .line 481
    if-eqz v1, :cond_13

    .line 482
    .line 483
    new-instance v8, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;

    .line 484
    .line 485
    iget-object v9, v1, LPT9;->a:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v1, LPT9;->b:Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v8, v9, v1}, Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_13
    move-object v8, v5

    .line 494
    :goto_b
    invoke-virtual {v7, v8}, LtU9;->g(Lcom/snap/ad_format/leadgeneration/LeadGenEndPageProperties;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 498
    .line 499
    sget-object v8, LIm;->J0:LGqd;

    .line 500
    .line 501
    invoke-virtual {v8, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LYT9;

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    if-eqz v1, :cond_17

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_16

    .line 515
    .line 516
    if-eq v1, v8, :cond_15

    .line 517
    .line 518
    if-ne v1, v4, :cond_14

    .line 519
    .line 520
    sget-object v1, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->HIGHER_INTENT:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 521
    .line 522
    goto :goto_c

    .line 523
    :cond_14
    new-instance v1, LwOc;

    .line 524
    .line 525
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v1

    .line 529
    :cond_15
    sget-object v1, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->MORE_VOLUME:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_16
    sget-object v1, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_17
    move-object v1, v5

    .line 536
    :goto_c
    invoke-virtual {v7, v1}, LtU9;->r(Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 540
    .line 541
    sget-object v9, LIm;->K0:LGqd;

    .line 542
    .line 543
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, LLT9;

    .line 548
    .line 549
    if-eqz v1, :cond_1b

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_1a

    .line 556
    .line 557
    if-eq v1, v8, :cond_19

    .line 558
    .line 559
    if-ne v1, v4, :cond_18

    .line 560
    .line 561
    sget-object v1, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->DISABLE_ALL:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_18
    new-instance v1, LwOc;

    .line 565
    .line 566
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :cond_19
    sget-object v1, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->ENABLED:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_1a
    sget-object v1, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 574
    .line 575
    goto :goto_d

    .line 576
    :cond_1b
    move-object v1, v5

    .line 577
    :goto_d
    invoke-virtual {v7, v1}, LtU9;->b(Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 581
    .line 582
    sget-object v4, LIm;->p:LGqd;

    .line 583
    .line 584
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7, v1}, LtU9;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 594
    .line 595
    sget-object v4, LIm;->m:LGqd;

    .line 596
    .line 597
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget-object v4, Lkp;->e0:Lkp;

    .line 602
    .line 603
    if-ne v1, v4, :cond_1c

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1c
    const/4 v8, 0x0

    .line 607
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v7, v1}, LtU9;->q(Ljava/lang/Boolean;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v2}, LtU9;->p(Ljava/lang/Boolean;)V

    .line 615
    .line 616
    .line 617
    if-eqz v3, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-double v1, v1

    .line 624
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :cond_1d
    invoke-virtual {v7, v5}, LtU9;->h(Ljava/lang/Double;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 632
    .line 633
    sget-object v2, LIm;->O0:LGqd;

    .line 634
    .line 635
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v7, v1}, LtU9;->i(Ljava/lang/Boolean;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 645
    .line 646
    sget-object v2, LIm;->P0:LGqd;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v7, v1}, LtU9;->o(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 658
    .line 659
    sget-object v2, LIm;->Q0:LGqd;

    .line 660
    .line 661
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/Double;

    .line 666
    .line 667
    invoke-virtual {v7, v1}, LtU9;->n(Ljava/lang/Double;)V

    .line 668
    .line 669
    .line 670
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 671
    .line 672
    sget-object v2, LIm;->S0:LGqd;

    .line 673
    .line 674
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, [B

    .line 679
    .line 680
    invoke-virtual {v7, v1}, LtU9;->m([B)V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LAh;->I0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 684
    .line 685
    iget-object v2, v0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 686
    .line 687
    if-eqz v1, :cond_1e

    .line 688
    .line 689
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 693
    .line 694
    .line 695
    :cond_1e
    sget-object v12, Lcom/snap/ad_format/leadgeneration/LeadGenerationView;->Companion:LsU9;

    .line 696
    .line 697
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v15, v1

    .line 702
    check-cast v15, LeU9;

    .line 703
    .line 704
    iget-object v13, v0, LAh;->q0:LZ69;

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/16 v17, 0x18

    .line 709
    .line 710
    move-object v14, v7

    .line 711
    invoke-static/range {v12 .. v17}, LsU9;->a(LsU9;LZ69;LtU9;LeU9;LvF3;I)Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v0, LAh;->I0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 716
    .line 717
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :sswitch_data_0
    .sparse-switch
        -0x59e6af01 -> :sswitch_8
        -0x58bc8822 -> :sswitch_7
        -0x38df47be -> :sswitch_6
        -0x1fafc7b0 -> :sswitch_5
        -0x132ff695 -> :sswitch_4
        -0xd96f5d2 -> :sswitch_3
        0x1bbaeb4e -> :sswitch_2
        0x2a56eee4 -> :sswitch_1
        0x6297bc5c -> :sswitch_0
    .end sparse-switch
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqbd;->E0()Llbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Llbd;->w()LGv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget v2, v0, LGv9;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget v0, v0, LGv9;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v3, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, LAh;->B0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAh;->I0:Lcom/snap/ad_format/leadgeneration/LeadGenerationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, LG5g;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LG5g;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final i0(LIqd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAh;->C0:LaU9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v2, p0, LAh;->E0:Z

    .line 7
    .line 8
    if-nez v2, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v2, LBm;->p:LGqd;

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LAh;->D0:LIT9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LAh;->x0:Lyt4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyt4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmzh;

    .line 28
    .line 29
    new-instance v2, Lnp0;

    .line 30
    .line 31
    sget-object v3, LTT9;->Z:LTT9;

    .line 32
    .line 33
    const-string v4, "AdComposerLeadGenerationLayerViewController"

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lmzh;->a(Lnp0;)LDp0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, LAV6;

    .line 43
    .line 44
    invoke-direct {v2}, LAV6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v2, v3, v4}, LAV6;->a(J)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LAh;->D0:LIT9;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x35

    .line 60
    .line 61
    iput v4, v2, LAV6;->a:I

    .line 62
    .line 63
    iput-object v3, v2, LAV6;->b:Le57;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LDp0;->c(LAV6;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iput-boolean v1, p0, LAh;->E0:Z

    .line 69
    .line 70
    :cond_2
    iget-boolean v0, p0, LAh;->F0:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    :try_start_0
    iget-object v0, p0, LAh;->G0:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [B

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    sget-object v2, LBm;->q:LGqd;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-boolean v1, p0, LAh;->F0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public final i1(LJT9;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, LQUk;->h(LJT9;)LaU9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LAh;->C0:LaU9;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance p1, LIT9;

    .line 10
    .line 11
    invoke-direct {p1}, LIT9;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LIT9;

    .line 19
    .line 20
    iput-object p1, p0, LAh;->D0:LIT9;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public final y(LR8d;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(LEqd;)V
    .locals 1

    .line 1
    iget-object p1, p0, LAh;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
