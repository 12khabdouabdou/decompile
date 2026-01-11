.class public final Lz0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz0h;->a:I

    iput-object p1, p0, Lz0h;->b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "creationLossTracker"

    .line 4
    .line 5
    const-string v2, "SnapEditorFragmentImpl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lz0h;->b:Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 9
    .line 10
    iget v5, p0, Lz0h;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    .line 17
    iget-object p1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    sget v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->z1:I

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LN0h;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LN0h;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, LOxb;

    .line 41
    .line 42
    sget-object v2, LvP6;->a:LvP6;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, LOxb;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Ln0h;->f0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ln0h;->play()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Ltbe;

    .line 61
    .line 62
    iget-object v0, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    move-object v10, p1

    .line 69
    check-cast v10, Ls0h;

    .line 70
    .line 71
    iget-object p1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->D0:Lhce;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {p1}, LISk;->e(Lhce;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    sget-object p1, Lcom/snap/modules/snap_editor_api/LaunchMode;->BATCH_CAPTURE:Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 82
    .line 83
    :goto_0
    move-object v9, p1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    sget-object p1, Lcom/snap/modules/snap_editor_api/LaunchMode;->DEFAULT:Lcom/snap/modules/snap_editor_api/LaunchMode;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    iget-boolean p1, v10, Ls0h;->g:Z

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-object p1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->T0:LgW5;

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, LgW5;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const-string p1, "filtersEditorBridge"

    .line 107
    .line 108
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3

    .line 112
    :cond_2
    :goto_2
    const-string p1, "SnapEditorFragmentImpl:launchSnapEditor"

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    :try_start_0
    iget-object v5, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->r1:LG0h;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->W1()Ln0h;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v7, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->b1:LmGc;

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v8, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, LG0h;->a(Ln0h;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/snap_editor_api/LaunchMode;Ls0h;)LWYg;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v2, v1, LWYg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lcom/snap/modules/snap_editor/SnapEditor;

    .line 139
    .line 140
    :try_start_1
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->B0:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->H0:LWYg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    :try_start_2
    const-string v0, "rootView"

    .line 166
    .line 167
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3

    .line 171
    :cond_4
    const-string v0, "navigationHost"

    .line 172
    .line 173
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v3

    .line 177
    :cond_5
    const-string v0, "snapEditorLauncher"

    .line 178
    .line 179
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v1, p1}, LtGi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    throw v0

    .line 191
    :cond_7
    const-string p1, "previewStartUpConfig"

    .line 192
    .line 193
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object v0, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->S0:LsWg;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v0, v2, p1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object v0, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 216
    .line 217
    iget-object v0, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->S0:LsWg;

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-static {v0, v2, p1}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v3

    .line 229
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    const-string v5, "SnapEditorFragmentImpl:update media packages"

    .line 232
    .line 233
    invoke-virtual {v0, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    :try_start_3
    invoke-static {p1}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {p1}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_b

    .line 250
    .line 251
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string v8, "CheckPoint 01 for MediaPackage list empty"

    .line 254
    .line 255
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->S0:LsWg;

    .line 259
    .line 260
    if-eqz v8, :cond_a

    .line 261
    .line 262
    invoke-static {v8, v2, v7}, LGPk;->e(LsWg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v3

    .line 270
    :catchall_1
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    goto :goto_6

    .line 273
    :cond_b
    :goto_4
    iget-object v1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->a1:LY0h;

    .line 274
    .line 275
    if-eqz v1, :cond_e

    .line 276
    .line 277
    new-instance v2, LX0h;

    .line 278
    .line 279
    const/4 v7, 0x5

    .line 280
    invoke-direct {v2, v1, v7}, LX0h;-><init>(LY0h;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, LY0h;->a(Lkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eqz p1, :cond_c

    .line 291
    .line 292
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    move-object v2, v3

    .line 299
    :goto_5
    invoke-virtual {v1, v2}, LU6e;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->C0:LM7e;

    .line 307
    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    iget-object v2, v2, LM7e;->A0:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v2, v1, LU6e;->o:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->Y1()LU6e;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v2, LmBb;

    .line 319
    .line 320
    sget-object v3, Lpeh;->b:Lpeh;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-direct {v2, v3, v4}, LmBb;-><init>(Lpeh;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v6, v2, p1}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v5}, LNdh;->h(I)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_d
    :try_start_4
    const-string p1, "payload"

    .line 334
    .line 335
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v3

    .line 339
    :cond_e
    const-string p1, "metricsBridge"

    .line 340
    .line 341
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 345
    :goto_6
    sget-object v0, LOdh;->b:LtGi;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 350
    .line 351
    .line 352
    :cond_f
    throw p1

    .line 353
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    iget-object p1, v4, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;->y0:LJp0;

    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
