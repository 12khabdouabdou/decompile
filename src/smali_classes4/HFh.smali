.class public final LHFh;
.super LoGh;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyPf;Landroid/view/View;LX1h;Ljvd;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LHFh;->e:I

    .line 1
    const-string p1, "SpotlightContextAttributionView"

    invoke-direct {p0, p2, p1}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, LHFh;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, LHFh;->g:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LHFh;->h:Ljava/lang/Object;

    const p1, 0x7f0b1836

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LHFh;->i:Ljava/lang/Object;

    .line 6
    new-instance p1, LKFh;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LKFh;-><init>(LHFh;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LHFh;->j:Ljava/lang/Object;

    .line 7
    new-instance p1, LKFh;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, LKFh;-><init>(LHFh;I)V

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LHFh;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, LKFh;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LKFh;-><init>(LHFh;I)V

    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    move-result-object p1

    iput-object p1, p0, LHFh;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/view/View;Ljava/util/ArrayList;LCBe;Lk1h;LtGh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHFh;->e:I

    .line 9
    const-string v0, "SpotlightContextActionsContainerView"

    invoke-direct {p0, p2, v0}, LoGh;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, LHFh;->g:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LHFh;->f:Landroid/view/View;

    .line 12
    iput-object p3, p0, LHFh;->h:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LHFh;->j:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LHFh;->k:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LHFh;->l:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    sget-object p2, LxDh;->Z:LxDh;

    .line 18
    new-instance p3, LIt9;

    invoke-direct {p3, p1, p2}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 19
    iput-object p3, p0, LHFh;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, LHFh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LoGh;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LHFh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LoGh;

    .line 31
    .line 32
    invoke-virtual {v1}, LoGh;->a()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, LoGh;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "actionViews"

    .line 41
    .line 42
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHFh;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LHFh;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX1h;

    .line 11
    .line 12
    iget-object v2, v1, LX1h;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    iget-object v3, v0, LoGh;->b:LnJe;

    .line 17
    .line 18
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, LPHf;

    .line 27
    .line 28
    const-string v9, "err(Ljava/lang/Throwable;)V"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    iget-object v6, v0, LoGh;->c:LJp0;

    .line 33
    .line 34
    const-class v7, LJp0;

    .line 35
    .line 36
    const-string v8, "err"

    .line 37
    .line 38
    const/16 v11, 0x18

    .line 39
    .line 40
    invoke-direct/range {v4 .. v11}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LLFh;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct {v5, v0, v6}, LLFh;-><init>(LHFh;I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x2

    .line 51
    invoke-static {v2, v4, v6, v5, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v4, v0, LoGh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, LX1h;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v8, LPHf;

    .line 73
    .line 74
    const-string v13, "err(Ljava/lang/Throwable;)V"

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v9, 0x1

    .line 78
    iget-object v10, v0, LoGh;->c:LJp0;

    .line 79
    .line 80
    const-class v11, LJp0;

    .line 81
    .line 82
    const-string v12, "err"

    .line 83
    .line 84
    const/16 v15, 0x17

    .line 85
    .line 86
    invoke-direct/range {v8 .. v15}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LLFh;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v0, v3}, LLFh;-><init>(LHFh;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v8, v6, v2, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v1, v0, LHFh;->i:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    const v1, 0x7f0b182f

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LHFh;->f:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v1, v0, LHFh;->l:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LtGh;

    .line 124
    .line 125
    invoke-virtual {v1}, LtGh;->c()LWhc;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, LIm;->A2:LFqd;

    .line 130
    .line 131
    iget-object v3, v3, LWhc;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LYbd;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, LIqd;->D(LGqd;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    new-instance v3, Lx9g;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-direct {v3, v4, v5}, Lx9g;-><init>(ILandroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v1}, LtGh;->b()Lj44;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v2, v2, Lj44;->K:Lmid;

    .line 155
    .line 156
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, La7b;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    invoke-virtual {v2}, LdTj;->getBoolValue()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, v4, :cond_1

    .line 177
    .line 178
    const/4 v9, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    const/4 v9, 0x0

    .line 181
    :goto_0
    invoke-virtual {v1}, LtGh;->b()Lj44;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v2, v2, Lj44;->L:Lmid;

    .line 186
    .line 187
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, La7b;

    .line 192
    .line 193
    iget-object v6, v0, LoGh;->a:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v2, :cond_2

    .line 196
    .line 197
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    .line 203
    invoke-virtual {v2}, LdTj;->getIntValue()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v2, v7, v4}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    :goto_1
    move v7, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    iget-object v2, v0, LHFh;->m:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LIt9;

    .line 221
    .line 222
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    goto :goto_1

    .line 231
    :goto_2
    invoke-virtual {v1}, LtGh;->b()Lj44;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object v2, v2, Lj44;->M:Lmid;

    .line 236
    .line 237
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, La7b;

    .line 242
    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_3

    .line 250
    .line 251
    invoke-virtual {v2}, LdTj;->getBoolValue()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-ne v2, v4, :cond_3

    .line 256
    .line 257
    const/4 v10, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_3
    const/4 v10, 0x0

    .line 260
    :goto_3
    invoke-virtual {v1}, LtGh;->b()Lj44;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lj44;->N:Lmid;

    .line 265
    .line 266
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, La7b;

    .line 271
    .line 272
    if-eqz v2, :cond_4

    .line 273
    .line 274
    invoke-interface {v2}, La7b;->getValue()LdTj;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eqz v2, :cond_4

    .line 279
    .line 280
    invoke-virtual {v2}, LdTj;->getBoolValue()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-ne v2, v4, :cond_4

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_4

    .line 288
    :cond_4
    const/4 v11, 0x0

    .line 289
    :goto_4
    invoke-virtual {v1}, LtGh;->b()Lj44;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v1, v1, Lj44;->O:Lmid;

    .line 294
    .line 295
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, La7b;

    .line 300
    .line 301
    if-eqz v1, :cond_5

    .line 302
    .line 303
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    invoke-virtual {v1}, LdTj;->getIntValue()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v1, v1

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v1, v2, v4}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    move v8, v3

    .line 323
    goto :goto_5

    .line 324
    :cond_5
    const/4 v8, 0x0

    .line 325
    :goto_5
    new-instance v6, LPGh;

    .line 326
    .line 327
    invoke-direct/range {v6 .. v11}, LPGh;-><init>(IIZZZ)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, LHFh;->h:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    new-instance v2, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v3, 0xa

    .line 337
    .line 338
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_9

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LFFh;

    .line 360
    .line 361
    instance-of v4, v3, LTGh;

    .line 362
    .line 363
    if-eqz v4, :cond_6

    .line 364
    .line 365
    move-object v4, v3

    .line 366
    new-instance v3, LSGh;

    .line 367
    .line 368
    move-object v8, v6

    .line 369
    move-object v6, v4

    .line 370
    check-cast v6, LTGh;

    .line 371
    .line 372
    iget-object v4, v0, LHFh;->g:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LyPf;

    .line 375
    .line 376
    iget-object v7, v0, LHFh;->j:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v7, LCBe;

    .line 379
    .line 380
    iget-object v9, v0, LHFh;->k:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Lk1h;

    .line 383
    .line 384
    move-object/from16 v16, v9

    .line 385
    .line 386
    move-object v9, v8

    .line 387
    move-object/from16 v8, v16

    .line 388
    .line 389
    invoke-direct/range {v3 .. v9}, LSGh;-><init>(LyPf;Landroid/view/ViewGroup;LTGh;LCBe;Lk1h;LPGh;)V

    .line 390
    .line 391
    .line 392
    move-object v6, v9

    .line 393
    goto :goto_7

    .line 394
    :cond_6
    move-object v4, v3

    .line 395
    nop

    .line 396
    instance-of v3, v4, LSFh;

    .line 397
    .line 398
    if-eqz v3, :cond_7

    .line 399
    .line 400
    new-instance v3, LPFh;

    .line 401
    .line 402
    move-object v8, v6

    .line 403
    move-object v6, v4

    .line 404
    check-cast v6, LSFh;

    .line 405
    .line 406
    iget-object v4, v0, LHFh;->k:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v7, v4

    .line 409
    check-cast v7, Lk1h;

    .line 410
    .line 411
    iget-object v4, v0, LHFh;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v4, LyPf;

    .line 414
    .line 415
    invoke-direct/range {v3 .. v8}, LPFh;-><init>(LyPf;Landroid/view/ViewGroup;LSFh;Lk1h;LPGh;)V

    .line 416
    .line 417
    .line 418
    move-object v6, v8

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    instance-of v3, v4, LoHh;

    .line 421
    .line 422
    if-eqz v3, :cond_8

    .line 423
    .line 424
    new-instance v3, LIGh;

    .line 425
    .line 426
    check-cast v4, LoHh;

    .line 427
    .line 428
    iget-object v7, v0, LHFh;->k:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v7, Lk1h;

    .line 431
    .line 432
    iget-object v8, v0, LHFh;->g:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v8, LyPf;

    .line 435
    .line 436
    invoke-direct {v3, v8, v5, v4, v7}, LIGh;-><init>(LyPf;Landroid/view/ViewGroup;LoHh;Lk1h;)V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 444
    .line 445
    const-string v2, "Not a valid type of SpotlightContextActionViewModel"

    .line 446
    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_9
    iput-object v2, v0, LHFh;->i:Ljava/lang/Object;

    .line 452
    .line 453
    :cond_a
    iget-object v1, v0, LHFh;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, LoGh;

    .line 474
    .line 475
    invoke-virtual {v2}, LoGh;->b()V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_b
    return-void

    .line 480
    :cond_c
    const-string v1, "actionViews"

    .line 481
    .line 482
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    throw v1

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, LHFh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LHFh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LoGh;

    .line 28
    .line 29
    invoke-virtual {v1}, LoGh;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "actionViews"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, LHFh;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LHFh;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LoGh;

    .line 28
    .line 29
    invoke-virtual {v1}, LoGh;->d()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v0, "actionViews"

    .line 35
    .line 36
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
