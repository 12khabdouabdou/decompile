.class public final LD7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF7g;


# direct methods
.method public synthetic constructor <init>(LF7g;I)V
    .locals 0

    .line 1
    iput p2, p0, LD7g;->a:I

    iput-object p1, p0, LD7g;->b:LF7g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, LD7g;->b:LF7g;

    .line 7
    .line 8
    iget v4, v0, LD7g;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LF7g;->r0:Lake;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LmS6;

    .line 30
    .line 31
    new-instance v4, Lg6b;

    .line 32
    .line 33
    invoke-direct {v4}, Lg6b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v4}, LmS6;->e(LMR6;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f130c50

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f130c4f

    .line 44
    .line 45
    .line 46
    :goto_0
    sget v4, LnRg;->b:I

    .line 47
    .line 48
    iget-object v3, v3, Lm7g;->Y:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v4, Lg6g;->Z:Lg6g;

    .line 51
    .line 52
    const-string v5, "SettingsPlacesPageController"

    .line 53
    .line 54
    invoke-static {v4, v4, v5}, Ln9f;->h(Lg6g;Lg6g;Ljava/lang/String;)LWm0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4, v1, v2}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LnRg;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v1, v3, LF7g;->w0:Lrn0;

    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_1
    move-object/from16 v4, p1

    .line 74
    .line 75
    check-cast v4, LB7g;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-boolean v5, v4, LB7g;->c:Z

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const v6, 0x7f1330c5

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const v6, 0x7f1330c3

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v7, v3, LF7g;->A0:LXfi;

    .line 92
    .line 93
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v9, v3, Lm7g;->Y:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Landroid/widget/TextView;

    .line 113
    .line 114
    new-instance v7, LhV;

    .line 115
    .line 116
    invoke-direct {v7, v5, v3, v1}, LhV;-><init>(ZLjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7f0b1507

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lm7g;->k0:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    const v6, 0x7f0b0fb7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v6, v3, LF7g;->z0:LXfi;

    .line 145
    .line 146
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Lcom/snap/component/button/SnapCheckBox;

    .line 151
    .line 152
    iget-boolean v9, v3, LF7g;->B0:Z

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lcom/snap/component/button/SnapCheckBox;

    .line 162
    .line 163
    new-instance v8, LE7g;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-direct {v8, v3, v9}, LE7g;-><init>(LF7g;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v10, LGAa;

    .line 173
    .line 174
    iget-object v6, v3, LF7g;->t0:Lnwf;

    .line 175
    .line 176
    iget-object v8, v3, LF7g;->n0:LXai;

    .line 177
    .line 178
    iget-object v11, v3, Lm7g;->k0:Landroid/view/View;

    .line 179
    .line 180
    iget-object v12, v3, Lm7g;->Y:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v13, v3, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    iget-object v14, v3, LF7g;->o0:Lon6;

    .line 185
    .line 186
    iget-object v15, v3, Lm7g;->f0:LTqc;

    .line 187
    .line 188
    iget-object v9, v3, LF7g;->s0:LBJd;

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    move-object/from16 v18, v8

    .line 193
    .line 194
    move-object/from16 v16, v9

    .line 195
    .line 196
    invoke-direct/range {v10 .. v18}, LGAa;-><init>(Landroid/view/View;Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lon6;LTqc;LBJd;Lnwf;LXai;)V

    .line 197
    .line 198
    .line 199
    iput-object v10, v3, LF7g;->E0:LGAa;

    .line 200
    .line 201
    iget-boolean v6, v4, LB7g;->b:Z

    .line 202
    .line 203
    iput-boolean v6, v10, LGAa;->b:Z

    .line 204
    .line 205
    iget-object v6, v10, LGAa;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, LXfi;

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/widget/TextView;

    .line 216
    .line 217
    const v9, 0x7f13125f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object v8, v10, LGAa;->Z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, LDA7;

    .line 245
    .line 246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    new-instance v9, LNA5;

    .line 250
    .line 251
    iget-boolean v4, v4, LB7g;->a:Z

    .line 252
    .line 253
    invoke-direct {v9, v5, v8, v4}, LNA5;-><init>(ZLDA7;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v10, LGAa;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LXfi;

    .line 262
    .line 263
    if-nez v4, :cond_3

    .line 264
    .line 265
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_3
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v10, LGAa;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LXfi;

    .line 287
    .line 288
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 293
    .line 294
    iget-boolean v5, v10, LGAa;->b:Z

    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 304
    .line 305
    new-instance v4, LF4g;

    .line 306
    .line 307
    const/16 v5, 0x16

    .line 308
    .line 309
    invoke-direct {v4, v5, v10}, LF4g;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-boolean v1, v3, LF7g;->v0:Z

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    const v1, 0x7f0b14f7

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f0b14db

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f0b0fba

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f0b0fb9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, LF7g;->C0:LXfi;

    .line 360
    .line 361
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Lcom/snap/component/button/SnapCheckBox;

    .line 366
    .line 367
    iget-boolean v5, v3, LF7g;->D0:Z

    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/snap/component/button/SnapCheckBox;

    .line 377
    .line 378
    new-instance v4, LE7g;

    .line 379
    .line 380
    invoke-direct {v4, v3, v2}, LE7g;-><init>(LF7g;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    :cond_4
    return-void

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
