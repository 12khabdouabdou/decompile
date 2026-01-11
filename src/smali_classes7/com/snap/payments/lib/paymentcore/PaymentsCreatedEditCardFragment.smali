.class public final Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;
.super Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;
.source "SourceFile"


# instance fields
.field public A0:Lwvd;

.field public B0:LnJe;

.field public w0:LIv9;

.field public x0:LI75;

.field public y0:LQS9;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lwvd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "page"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final B1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LLD7;

    .line 29
    .line 30
    iget-object v2, v0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LLD7;

    .line 33
    .line 34
    iget-object v0, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LLD7;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "page"

    .line 40
    .line 41
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->y0:LQS9;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LyPf;

    .line 14
    .line 15
    sget-object v1, Lxvd;->Z:Lxvd;

    .line 16
    .line 17
    const-string v2, "PaymentsCreatedEditCardFragment"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LTT5;

    .line 24
    .line 25
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->B0:LnJe;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 32
    .line 33
    if-eqz v0, :cond_1c

    .line 34
    .line 35
    const v1, 0x7f0e0538

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, v0, LHvd;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p1, p2}, LHQ0;->c(Landroid/view/View;Landroid/os/Bundle;)LHQ0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lwvd;->t0:LHQ0;

    .line 52
    .line 53
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b114f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 63
    .line 64
    iput-object p1, v0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 65
    .line 66
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b114e

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 76
    .line 77
    iput-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 78
    .line 79
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b1150

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageView;

    .line 89
    .line 90
    iput-object p1, v0, Lwvd;->l0:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b114d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 102
    .line 103
    iput-object p1, v0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 104
    .line 105
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b114c

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 115
    .line 116
    iput-object p1, v0, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 117
    .line 118
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 119
    .line 120
    const p2, 0x7f0b114a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 128
    .line 129
    iput-object p1, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 130
    .line 131
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0b1149

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 141
    .line 142
    iput-object p1, v0, Lwvd;->p0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 143
    .line 144
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0b114b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object p1, v0, Lwvd;->q0:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0b1b70

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/CheckBox;

    .line 167
    .line 168
    iput-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 169
    .line 170
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 171
    .line 172
    const p2, 0x7f0b1147

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    iget-boolean v1, v0, LHvd;->X:Z

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v1, v0, LHvd;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v3, 0x7f0605ef

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 202
    .line 203
    const v1, 0x7f080118

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 210
    .line 211
    const v1, 0x7f0b115d

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lwvd;->w0:Landroid/view/View;

    .line 219
    .line 220
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 221
    .line 222
    const v1, 0x7f0b1160

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lwvd;->v0:Landroid/view/View;

    .line 230
    .line 231
    iget-object p1, v0, Lwvd;->t0:LHQ0;

    .line 232
    .line 233
    const v1, 0x7f1326fb

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, LHQ0;->d(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lwvd;->t0:LHQ0;

    .line 240
    .line 241
    iget-object v1, p1, LHQ0;->c:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const v3, 0x7f1321a1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lwvd;->t0:LHQ0;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, LHQ0;->e(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lwvd;->t0:LHQ0;

    .line 267
    .line 268
    new-instance v1, Lsvd;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v1, v0, v3}, Lsvd;-><init>(Lwvd;I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, LHQ0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lwvd;->t0:LHQ0;

    .line 282
    .line 283
    new-instance v1, Lsvd;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v1, v0, v3}, Lsvd;-><init>(Lwvd;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, LHQ0;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lwvd;->w0:Landroid/view/View;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 302
    .line 303
    const v3, 0x7f0b0e3e

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v3, v0, LHvd;->a:Landroid/content/Context;

    .line 313
    .line 314
    const v4, 0x7f132700

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 325
    .line 326
    const v3, 0x7f0b1170

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    .line 341
    iget-boolean v3, v0, LHvd;->X:Z

    .line 342
    .line 343
    if-nez v3, :cond_2

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lsvd;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-direct {v3, v0, v4}, Lsvd;-><init>(Lwvd;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_3

    .line 366
    .line 367
    iget-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 368
    .line 369
    iget-object v3, v0, Lwvd;->h0:Lnvd;

    .line 370
    .line 371
    iget v3, v3, Lnvd;->a:I

    .line 372
    .line 373
    iput v3, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->n0:I

    .line 374
    .line 375
    :cond_3
    iget-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 376
    .line 377
    iput-boolean v2, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->j0:Z

    .line 378
    .line 379
    iget-object p1, v0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 380
    .line 381
    new-instance v3, LoNc;

    .line 382
    .line 383
    const/16 v4, 0x12

    .line 384
    .line 385
    invoke-direct {v3, v4, v0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LLD7;

    .line 389
    .line 390
    iget-object v3, v0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 391
    .line 392
    new-instance v4, LKrc;

    .line 393
    .line 394
    const/16 v5, 0x16

    .line 395
    .line 396
    invoke-direct {v4, v5, v0}, LKrc;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LLD7;

    .line 400
    .line 401
    iget-object v3, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 402
    .line 403
    new-instance v4, LSQc;

    .line 404
    .line 405
    const/16 v5, 0x12

    .line 406
    .line 407
    invoke-direct {v4, v5, v0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LLD7;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 428
    .line 429
    iget-object v3, v0, Lwvd;->G0:LMQ3;

    .line 430
    .line 431
    if-nez p1, :cond_4

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 435
    .line 436
    .line 437
    :goto_1
    iget-object p1, v0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 438
    .line 439
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 440
    .line 441
    if-nez p1, :cond_5

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 445
    .line 446
    .line 447
    :goto_2
    iget-object p1, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 448
    .line 449
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 450
    .line 451
    if-nez p1, :cond_6

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_6
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 455
    .line 456
    .line 457
    :goto_3
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 458
    .line 459
    const v3, 0x7f0b026a

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/snap/payments/lib/views/AddressView;

    .line 467
    .line 468
    iget-object v3, p1, Lcom/snap/payments/lib/views/AddressView;->h0:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v0, Lwvd;->i0:LKBg;

    .line 474
    .line 475
    if-nez v3, :cond_7

    .line 476
    .line 477
    new-instance v3, LZD;

    .line 478
    .line 479
    iget-object v4, v0, LHvd;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {}, LK01;->f()LK01;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-direct {v3, v4, p1, v5}, LZD;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LED;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v0, Lwvd;->s0:LZD;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_7
    new-instance v4, LZD;

    .line 492
    .line 493
    iget-object v5, v0, LHvd;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v3}, LK01;->h(LKBg;)LK01;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-direct {v4, v5, p1, v3}, LZD;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LED;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v0, Lwvd;->s0:LZD;

    .line 503
    .line 504
    :goto_4
    iget-object p1, v0, Lwvd;->s0:LZD;

    .line 505
    .line 506
    new-instance v3, LjO7;

    .line 507
    .line 508
    const/16 v4, 0x1d

    .line 509
    .line 510
    invoke-direct {v3, v4, v0}, LjO7;-><init>(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    iput-object v3, p1, LZD;->l0:LWD;

    .line 514
    .line 515
    invoke-virtual {v0}, Lwvd;->k()Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_8

    .line 520
    .line 521
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 522
    .line 523
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    if-eqz p1, :cond_9

    .line 528
    .line 529
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :cond_8
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 534
    .line 535
    const p2, 0x7f0b1b71

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-eqz p1, :cond_9

    .line 543
    .line 544
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lwvd;->k()Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    const/4 p2, 0x1

    .line 552
    if-eqz p1, :cond_a

    .line 553
    .line 554
    iget-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 555
    .line 556
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    xor-int/2addr v1, p2

    .line 561
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v0, Lwvd;->r0:Landroid/widget/CheckBox;

    .line 565
    .line 566
    iget-object v1, v0, Lwvd;->F0:LL5;

    .line 567
    .line 568
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-nez p1, :cond_b

    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_b
    iget-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 579
    .line 580
    iget-object v1, v0, Lwvd;->h0:Lnvd;

    .line 581
    .line 582
    iget v3, v1, Lnvd;->a:I

    .line 583
    .line 584
    invoke-static {v3}, Lnvd;->j(I)I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    new-instance v4, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const/16 v5, 0x1e

    .line 591
    .line 592
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 593
    .line 594
    .line 595
    const-string v5, ""

    .line 596
    .line 597
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_6
    add-int/lit8 v6, v3, -0x4

    .line 602
    .line 603
    if-ge v5, v6, :cond_c

    .line 604
    .line 605
    const-string v6, "\u2022"

    .line 606
    .line 607
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    add-int/lit8 v5, v5, 0x1

    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_c
    invoke-virtual {v1}, Lnvd;->i()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    iget-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 628
    .line 629
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 630
    .line 631
    .line 632
    iget-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 633
    .line 634
    iget-object v1, v0, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 635
    .line 636
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, v0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 648
    .line 649
    const v1, 0x3ecccccd    # 0.4f

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 653
    .line 654
    .line 655
    iget-object p1, v0, Lwvd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 656
    .line 657
    iget-object v1, v0, Lwvd;->h0:Lnvd;

    .line 658
    .line 659
    invoke-static {v1}, Lxzk;->d(Lnvd;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    .line 665
    .line 666
    :goto_7
    iget-object p1, v0, Lwvd;->i0:LKBg;

    .line 667
    .line 668
    if-eqz p1, :cond_d

    .line 669
    .line 670
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-nez p1, :cond_d

    .line 675
    .line 676
    iget-object p1, v0, Lwvd;->s0:LZD;

    .line 677
    .line 678
    iget-object v1, v0, Lwvd;->i0:LKBg;

    .line 679
    .line 680
    invoke-virtual {p1, v1}, LZD;->c(LED;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_d
    iget-object p1, v0, Lwvd;->g0:LFvd;

    .line 685
    .line 686
    if-eqz p1, :cond_10

    .line 687
    .line 688
    iget-object p1, p1, LFvd;->a:Lnvd;

    .line 689
    .line 690
    iget-object p1, p1, Lnvd;->i0:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, LK01;

    .line 693
    .line 694
    if-nez p1, :cond_e

    .line 695
    .line 696
    move-object v1, p3

    .line 697
    goto :goto_8

    .line 698
    :cond_e
    move-object v1, p1

    .line 699
    :goto_8
    if-eqz v1, :cond_10

    .line 700
    .line 701
    iget-object v1, v0, Lwvd;->s0:LZD;

    .line 702
    .line 703
    if-nez p1, :cond_f

    .line 704
    .line 705
    move-object p1, p3

    .line 706
    :cond_f
    invoke-virtual {v1, p1}, LZD;->c(LED;)V

    .line 707
    .line 708
    .line 709
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lwvd;->i()Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_18

    .line 714
    .line 715
    iget-object p1, v0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 718
    .line 719
    .line 720
    iget-object p1, v0, Lwvd;->g0:LFvd;

    .line 721
    .line 722
    if-eqz p1, :cond_11

    .line 723
    .line 724
    invoke-virtual {p1}, LFvd;->a()Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-eqz p1, :cond_11

    .line 729
    .line 730
    iget-object p1, v0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 731
    .line 732
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 733
    .line 734
    .line 735
    :cond_11
    iget-object p1, v0, Lwvd;->s0:LZD;

    .line 736
    .line 737
    :goto_a
    iget-object v1, p1, LZD;->Y:Landroid/util/SparseArray;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-ge v2, v3, :cond_14

    .line 744
    .line 745
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LYD;

    .line 754
    .line 755
    iget-object v4, p1, LZD;->Z:Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, LXD;

    .line 762
    .line 763
    invoke-virtual {p1, v3}, LZD;->a(I)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    if-eqz v1, :cond_13

    .line 768
    .line 769
    if-eqz v4, :cond_13

    .line 770
    .line 771
    if-nez v3, :cond_12

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_12
    iget-object v5, p1, LZD;->t:Ljava/util/EnumSet;

    .line 775
    .line 776
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    invoke-static {v1, v3}, LYD;->a(LYD;Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_13

    .line 784
    .line 785
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_14
    invoke-virtual {p1}, LZD;->d()V

    .line 792
    .line 793
    .line 794
    iget-object p1, v0, LHvd;->b:Landroid/os/Bundle;

    .line 795
    .line 796
    const-string v1, "payments_editing_card_error_bundle_key"

    .line 797
    .line 798
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    check-cast p1, LCn3;

    .line 803
    .line 804
    iget-object v1, v0, Lwvd;->s0:LZD;

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    if-nez p1, :cond_15

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :cond_15
    sget-object v1, Lvvd;->a:[I

    .line 812
    .line 813
    iget-object p1, p1, LCn3;->b:LFU6;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    aget p1, v1, p1

    .line 820
    .line 821
    if-eq p1, p2, :cond_16

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_16
    iget-object p1, v0, Lwvd;->s0:LZD;

    .line 825
    .line 826
    sget-object p2, LXD;->Z:LXD;

    .line 827
    .line 828
    iget-object v1, p1, LZD;->t:Ljava/util/EnumSet;

    .line 829
    .line 830
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    invoke-virtual {p1}, LZD;->d()V

    .line 834
    .line 835
    .line 836
    :cond_17
    :goto_c
    invoke-virtual {v0}, Lwvd;->m()V

    .line 837
    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_18
    iget-object p1, v0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 841
    .line 842
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 843
    .line 844
    if-nez p2, :cond_19

    .line 845
    .line 846
    goto :goto_d

    .line 847
    :cond_19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 851
    .line 852
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 853
    .line 854
    .line 855
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 856
    .line 857
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 858
    .line 859
    .line 860
    :goto_d
    iget-object p1, v0, LHvd;->a:Landroid/content/Context;

    .line 861
    .line 862
    invoke-static {p1}, LVTk;->l(Landroid/content/Context;)V

    .line 863
    .line 864
    .line 865
    :goto_e
    const/4 p1, 0x2

    .line 866
    iput p1, v0, Lwvd;->H0:I

    .line 867
    .line 868
    iget-object p1, v0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 869
    .line 870
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object p1

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 883
    .line 884
    .line 885
    iget-object p1, v0, Lwvd;->x0:Landroid/view/View;

    .line 886
    .line 887
    const p2, 0x7f0b086d

    .line 888
    .line 889
    .line 890
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 891
    .line 892
    .line 893
    move-result-object p2

    .line 894
    check-cast p2, Landroid/view/ViewStub;

    .line 895
    .line 896
    const v0, 0x7f0e0225

    .line 897
    .line 898
    .line 899
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    iget-object p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->w0:LIv9;

    .line 906
    .line 907
    if-eqz p2, :cond_1b

    .line 908
    .line 909
    invoke-interface {p2}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 910
    .line 911
    .line 912
    move-result-object p2

    .line 913
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->B0:LnJe;

    .line 914
    .line 915
    if-eqz v0, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 918
    .line 919
    .line 920
    move-result-object p3

    .line 921
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 922
    .line 923
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 924
    .line 925
    .line 926
    new-instance p2, LUj;

    .line 927
    .line 928
    const/16 p3, 0x18

    .line 929
    .line 930
    invoke-direct {p2, p1, p3}, LUj;-><init>(Landroid/view/View;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 934
    .line 935
    .line 936
    move-result-object p2

    .line 937
    iget-object p3, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 938
    .line 939
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 940
    .line 941
    .line 942
    return-object p1

    .line 943
    :cond_1a
    const-string p1, "schedulers"

    .line 944
    .line 945
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw p3

    .line 949
    :cond_1b
    const-string p1, "insetsDetector"

    .line 950
    .line 951
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw p3

    .line 955
    :cond_1c
    const-string p1, "page"

    .line 956
    .line 957
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw p3

    .line 961
    :cond_1d
    const-string p1, "schedulersProvider"

    .line 962
    .line 963
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw p3
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LHvd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lwvd;->x0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, LQTk;->e(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lwvd;->Y:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "page"

    .line 20
    .line 21
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final i(LiGc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->i(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lwvd;->E0:Ljo3;

    .line 9
    .line 10
    check-cast p1, Llo3;

    .line 11
    .line 12
    invoke-virtual {p1}, Llo3;->l()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "page"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final q1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LKi5;->H(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v(LiGc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LTo3;->j0:LTo3;

    .line 9
    .line 10
    iget-object p1, p1, Lwvd;->E0:Ljo3;

    .line 11
    .line 12
    check-cast p1, Llo3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Llo3;->n(LTo3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "page"

    .line 19
    .line 20
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->x0:LI75;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LI75;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lwvd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lwvd;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    move-object v2, p1

    .line 40
    invoke-virtual {p0}, Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;->U1()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    new-instance v4, LgKg;

    .line 45
    .line 46
    invoke-direct {v4}, LgKg;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lwvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "pageProvider"

    .line 55
    .line 56
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method
