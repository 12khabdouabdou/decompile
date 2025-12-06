.class public final Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;
.super Lcom/snap/payments/lib/paymentcore/PaymentsBaseFragment;
.source "SourceFile"


# instance fields
.field public A0:Lxfd;

.field public B0:LBre;

.field public w0:LPm9;

.field public x0:LQ15;

.field public y0:LrH9;

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
.method public final B1(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->B1(Landroid/os/Bundle;)V

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
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->x0:LQ15;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, LQ15;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lxfd;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

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
    new-instance v4, LXog;

    .line 45
    .line 46
    invoke-direct {v4}, LXog;-><init>()V

    .line 47
    .line 48
    .line 49
    move-object v6, p0

    .line 50
    invoke-virtual/range {v0 .. v6}, Lxfd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLXog;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p1, "pageProvider"

    .line 55
    .line 56
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lxfd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final D1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v2, v0, Lxfd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 27
    .line 28
    iput-object v1, v2, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LSy7;

    .line 29
    .line 30
    iget-object v2, v0, Lxfd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LSy7;

    .line 33
    .line 34
    iget-object v0, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LSy7;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "page"

    .line 40
    .line 41
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->y0:LrH9;

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnwf;

    .line 14
    .line 15
    sget-object v1, Lyfd;->Z:Lyfd;

    .line 16
    .line 17
    const-string v2, "PaymentsCreatedEditCardFragment"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, LIP5;

    .line 24
    .line 25
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->B0:LBre;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

    .line 32
    .line 33
    if-eqz v0, :cond_1c

    .line 34
    .line 35
    const v1, 0x7f0e0516

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
    iput-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 44
    .line 45
    iget-object p2, v0, LHfd;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p1, p2}, LDN0;->c(Landroid/view/View;Landroid/os/Bundle;)LDN0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v0, Lxfd;->t0:LDN0;

    .line 52
    .line 53
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 54
    .line 55
    const p2, 0x7f0b1026

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
    iput-object p1, v0, Lxfd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 65
    .line 66
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b1025

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
    iput-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 78
    .line 79
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 80
    .line 81
    const p2, 0x7f0b1027

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
    iput-object p1, v0, Lxfd;->l0:Landroid/widget/ImageView;

    .line 91
    .line 92
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 93
    .line 94
    const p2, 0x7f0b1024

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
    iput-object p1, v0, Lxfd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 104
    .line 105
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 106
    .line 107
    const p2, 0x7f0b1023

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
    iput-object p1, v0, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 117
    .line 118
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 119
    .line 120
    const p2, 0x7f0b1021

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
    iput-object p1, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 130
    .line 131
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 132
    .line 133
    const p2, 0x7f0b1020

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
    iput-object p1, v0, Lxfd;->p0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 143
    .line 144
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 145
    .line 146
    const p2, 0x7f0b1022

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
    iput-object p1, v0, Lxfd;->q0:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 158
    .line 159
    const p2, 0x7f0b1a06

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
    iput-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 169
    .line 170
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 171
    .line 172
    const p2, 0x7f0b101e

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
    iget-boolean v1, v0, LHfd;->X:Z

    .line 182
    .line 183
    if-eqz v1, :cond_1

    .line 184
    .line 185
    iget-object v1, v0, LHfd;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v3, 0x7f060510

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
    iget-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 202
    .line 203
    const v1, 0x7f080113

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    :cond_1
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 210
    .line 211
    const v1, 0x7f0b1034

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lxfd;->w0:Landroid/view/View;

    .line 219
    .line 220
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 221
    .line 222
    const v1, 0x7f0b1037

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, v0, Lxfd;->v0:Landroid/view/View;

    .line 230
    .line 231
    iget-object p1, v0, Lxfd;->t0:LDN0;

    .line 232
    .line 233
    const v1, 0x7f1324eb

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, LDN0;->d(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lxfd;->t0:LDN0;

    .line 240
    .line 241
    iget-object v1, p1, LDN0;->c:Landroid/widget/TextView;

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
    const v3, 0x7f132016

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
    iget-object p1, v0, Lxfd;->t0:LDN0;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, LDN0;->e(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Lxfd;->t0:LDN0;

    .line 267
    .line 268
    new-instance v1, Ltfd;

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-direct {v1, v0, v3}, Ltfd;-><init>(Lxfd;I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, LDN0;->b:Lcom/snap/ui/view/ScHeaderView;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/snap/ui/view/ScHeaderView;->c:Landroid/widget/ImageView;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lxfd;->t0:LDN0;

    .line 282
    .line 283
    new-instance v1, Ltfd;

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-direct {v1, v0, v3}, Ltfd;-><init>(Lxfd;I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, LDN0;->c:Landroid/widget/TextView;

    .line 290
    .line 291
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v0, Lxfd;->w0:Landroid/view/View;

    .line 295
    .line 296
    const/16 v1, 0x8

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 302
    .line 303
    const v3, 0x7f0b0d23

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
    iget-object v3, v0, LHfd;->a:Landroid/content/Context;

    .line 313
    .line 314
    const v4, 0x7f1324f0

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
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 325
    .line 326
    const v3, 0x7f0b1047

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
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_2

    .line 340
    .line 341
    iget-boolean v3, v0, LHfd;->X:Z

    .line 342
    .line 343
    if-nez v3, :cond_2

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Ltfd;

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    invoke-direct {v3, v0, v4}, Ltfd;-><init>(Lxfd;I)V

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
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_3

    .line 366
    .line 367
    iget-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 368
    .line 369
    iget-object v3, v0, Lxfd;->h0:Lnfd;

    .line 370
    .line 371
    iget v3, v3, Lnfd;->a:I

    .line 372
    .line 373
    iput v3, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->n0:I

    .line 374
    .line 375
    :cond_3
    iget-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 376
    .line 377
    iput-boolean v2, p1, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->j0:Z

    .line 378
    .line 379
    iget-object p1, v0, Lxfd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 380
    .line 381
    new-instance v3, LCyc;

    .line 382
    .line 383
    const/16 v4, 0x12

    .line 384
    .line 385
    invoke-direct {v3, v4, v0}, LCyc;-><init>(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v3, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LSy7;

    .line 389
    .line 390
    iget-object v3, v0, Lxfd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 391
    .line 392
    new-instance v4, LLkc;

    .line 393
    .line 394
    const/16 v5, 0x1a

    .line 395
    .line 396
    invoke-direct {v4, v5, v0}, LLkc;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v4, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LSy7;

    .line 400
    .line 401
    iget-object v3, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 402
    .line 403
    new-instance v4, Lrqc;

    .line 404
    .line 405
    const/16 v5, 0x17

    .line 406
    .line 407
    invoke-direct {v4, v5, v0}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iput-object v4, v3, Lcom/snap/payments/lib/views/FloatLabelLayout;->f0:LSy7;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 413
    .line 414
    .line 415
    iget-object p1, v0, Lxfd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/snap/payments/lib/views/FloatLabelLayout;->a(Ljava/util/Observer;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, v0, Lxfd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 426
    .line 427
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 428
    .line 429
    iget-object v3, v0, Lxfd;->G0:LeN3;

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
    iget-object p1, v0, Lxfd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

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
    iget-object p1, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

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
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 458
    .line 459
    const v3, 0x7f0b0220

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
    iget-object v3, v0, Lxfd;->i0:LSgg;

    .line 474
    .line 475
    if-nez v3, :cond_7

    .line 476
    .line 477
    new-instance v3, LpC;

    .line 478
    .line 479
    iget-object v4, v0, LHfd;->a:Landroid/content/Context;

    .line 480
    .line 481
    invoke-static {}, LfX0;->g()LfX0;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-direct {v3, v4, p1, v5}, LpC;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LTB;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v0, Lxfd;->s0:LpC;

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_7
    new-instance v4, LpC;

    .line 492
    .line 493
    iget-object v5, v0, LHfd;->a:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v3}, LfX0;->h(LSgg;)LfX0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-direct {v4, v5, p1, v3}, LpC;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LTB;)V

    .line 500
    .line 501
    .line 502
    iput-object v4, v0, Lxfd;->s0:LpC;

    .line 503
    .line 504
    :goto_4
    iget-object p1, v0, Lxfd;->s0:LpC;

    .line 505
    .line 506
    new-instance v3, Lsfd;

    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    invoke-direct {v3, v4, v0}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iput-object v3, p1, LpC;->l0:LmC;

    .line 513
    .line 514
    invoke-virtual {v0}, Lxfd;->k()Z

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    if-eqz p1, :cond_8

    .line 519
    .line 520
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    if-eqz p1, :cond_9

    .line 527
    .line 528
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_8
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 533
    .line 534
    const p2, 0x7f0b1a07

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_9

    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 544
    .line 545
    .line 546
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lxfd;->k()Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    const/4 p2, 0x1

    .line 551
    if-eqz p1, :cond_a

    .line 552
    .line 553
    iget-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 554
    .line 555
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    xor-int/2addr v1, p2

    .line 560
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 561
    .line 562
    .line 563
    iget-object p1, v0, Lxfd;->r0:Landroid/widget/CheckBox;

    .line 564
    .line 565
    iget-object v1, v0, Lxfd;->F0:LKx2;

    .line 566
    .line 567
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 568
    .line 569
    .line 570
    :cond_a
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-nez p1, :cond_b

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :cond_b
    iget-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 578
    .line 579
    iget-object v1, v0, Lxfd;->h0:Lnfd;

    .line 580
    .line 581
    iget v3, v1, Lnfd;->a:I

    .line 582
    .line 583
    invoke-static {v3}, Lnfd;->j(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const/16 v5, 0x1e

    .line 590
    .line 591
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const-string v5, ""

    .line 595
    .line 596
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    :goto_6
    add-int/lit8 v6, v3, -0x4

    .line 601
    .line 602
    if-ge v5, v6, :cond_c

    .line 603
    .line 604
    const-string v6, "\u2022"

    .line 605
    .line 606
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v5, v5, 0x1

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_c
    invoke-virtual {v1}, Lnfd;->d()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    iget-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 627
    .line 628
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 629
    .line 630
    .line 631
    iget-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 632
    .line 633
    iget-object v1, v0, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, v0, Lxfd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 647
    .line 648
    const v1, 0x3ecccccd    # 0.4f

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 652
    .line 653
    .line 654
    iget-object p1, v0, Lxfd;->n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 655
    .line 656
    iget-object v1, v0, Lxfd;->h0:Lnfd;

    .line 657
    .line 658
    invoke-static {v1}, LG9k;->d(Lnfd;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    .line 664
    .line 665
    :goto_7
    iget-object p1, v0, Lxfd;->i0:LSgg;

    .line 666
    .line 667
    if-eqz p1, :cond_d

    .line 668
    .line 669
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    if-nez p1, :cond_d

    .line 674
    .line 675
    iget-object p1, v0, Lxfd;->s0:LpC;

    .line 676
    .line 677
    iget-object v1, v0, Lxfd;->i0:LSgg;

    .line 678
    .line 679
    invoke-virtual {p1, v1}, LpC;->c(LTB;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_d
    iget-object p1, v0, Lxfd;->g0:LFfd;

    .line 684
    .line 685
    if-eqz p1, :cond_10

    .line 686
    .line 687
    iget-object p1, p1, LFfd;->a:Lnfd;

    .line 688
    .line 689
    iget-object p1, p1, Lnfd;->i0:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p1, LfX0;

    .line 692
    .line 693
    if-nez p1, :cond_e

    .line 694
    .line 695
    move-object v1, p3

    .line 696
    goto :goto_8

    .line 697
    :cond_e
    move-object v1, p1

    .line 698
    :goto_8
    if-eqz v1, :cond_10

    .line 699
    .line 700
    iget-object v1, v0, Lxfd;->s0:LpC;

    .line 701
    .line 702
    if-nez p1, :cond_f

    .line 703
    .line 704
    move-object p1, p3

    .line 705
    :cond_f
    invoke-virtual {v1, p1}, LpC;->c(LTB;)V

    .line 706
    .line 707
    .line 708
    :cond_10
    :goto_9
    invoke-virtual {v0}, Lxfd;->i()Z

    .line 709
    .line 710
    .line 711
    move-result p1

    .line 712
    if-eqz p1, :cond_18

    .line 713
    .line 714
    iget-object p1, v0, Lxfd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 715
    .line 716
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 717
    .line 718
    .line 719
    iget-object p1, v0, Lxfd;->g0:LFfd;

    .line 720
    .line 721
    if-eqz p1, :cond_11

    .line 722
    .line 723
    invoke-virtual {p1}, LFfd;->a()Z

    .line 724
    .line 725
    .line 726
    move-result p1

    .line 727
    if-eqz p1, :cond_11

    .line 728
    .line 729
    iget-object p1, v0, Lxfd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 730
    .line 731
    invoke-virtual {p1}, Lcom/snap/payments/lib/views/FloatLabelLayout;->c()V

    .line 732
    .line 733
    .line 734
    :cond_11
    iget-object p1, v0, Lxfd;->s0:LpC;

    .line 735
    .line 736
    :goto_a
    iget-object v1, p1, LpC;->Y:Landroid/util/SparseArray;

    .line 737
    .line 738
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-ge v2, v3, :cond_14

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, LoC;

    .line 753
    .line 754
    iget-object v4, p1, LpC;->Z:Landroid/util/SparseArray;

    .line 755
    .line 756
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, LnC;

    .line 761
    .line 762
    invoke-virtual {p1, v3}, LpC;->a(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v1, :cond_13

    .line 767
    .line 768
    if-eqz v4, :cond_13

    .line 769
    .line 770
    if-nez v3, :cond_12

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_12
    iget-object v5, p1, LpC;->t:Ljava/util/EnumSet;

    .line 774
    .line 775
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-static {v1, v3}, LoC;->a(LoC;Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-nez v1, :cond_13

    .line 783
    .line 784
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :cond_13
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_14
    invoke-virtual {p1}, LpC;->d()V

    .line 791
    .line 792
    .line 793
    iget-object p1, v0, LHfd;->b:Landroid/os/Bundle;

    .line 794
    .line 795
    const-string v1, "payments_editing_card_error_bundle_key"

    .line 796
    .line 797
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    check-cast p1, LFk3;

    .line 802
    .line 803
    iget-object v1, v0, Lxfd;->s0:LpC;

    .line 804
    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    if-nez p1, :cond_15

    .line 808
    .line 809
    goto :goto_c

    .line 810
    :cond_15
    sget-object v1, Lwfd;->a:[I

    .line 811
    .line 812
    iget-object p1, p1, LFk3;->b:LPQ6;

    .line 813
    .line 814
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 815
    .line 816
    .line 817
    move-result p1

    .line 818
    aget p1, v1, p1

    .line 819
    .line 820
    if-eq p1, p2, :cond_16

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_16
    iget-object p1, v0, Lxfd;->s0:LpC;

    .line 824
    .line 825
    sget-object p2, LnC;->Z:LnC;

    .line 826
    .line 827
    iget-object v1, p1, LpC;->t:Ljava/util/EnumSet;

    .line 828
    .line 829
    invoke-virtual {v1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, LpC;->d()V

    .line 833
    .line 834
    .line 835
    :cond_17
    :goto_c
    invoke-virtual {v0}, Lxfd;->m()V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_18
    iget-object p1, v0, Lxfd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 840
    .line 841
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 842
    .line 843
    if-nez p2, :cond_19

    .line 844
    .line 845
    goto :goto_d

    .line 846
    :cond_19
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 847
    .line 848
    .line 849
    iget-object p2, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 850
    .line 851
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 852
    .line 853
    .line 854
    iget-object p1, p1, Lcom/snap/payments/lib/views/FloatLabelLayout;->a:Landroid/widget/EditText;

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 857
    .line 858
    .line 859
    :goto_d
    iget-object p1, v0, LHfd;->a:Landroid/content/Context;

    .line 860
    .line 861
    invoke-static {p1}, Lqtk;->m(Landroid/content/Context;)V

    .line 862
    .line 863
    .line 864
    :goto_e
    const/4 p1, 0x2

    .line 865
    iput p1, v0, Lxfd;->H0:I

    .line 866
    .line 867
    iget-object p1, v0, LHfd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 868
    .line 869
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 882
    .line 883
    .line 884
    iget-object p1, v0, Lxfd;->x0:Landroid/view/View;

    .line 885
    .line 886
    const p2, 0x7f0b07c3

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 890
    .line 891
    .line 892
    move-result-object p2

    .line 893
    check-cast p2, Landroid/view/ViewStub;

    .line 894
    .line 895
    const v0, 0x7f0e0214

    .line 896
    .line 897
    .line 898
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 902
    .line 903
    .line 904
    iget-object p2, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->w0:LPm9;

    .line 905
    .line 906
    if-eqz p2, :cond_1b

    .line 907
    .line 908
    invoke-interface {p2}, LPm9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 909
    .line 910
    .line 911
    move-result-object p2

    .line 912
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->B0:LBre;

    .line 913
    .line 914
    if-eqz v0, :cond_1a

    .line 915
    .line 916
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 917
    .line 918
    .line 919
    move-result-object p3

    .line 920
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 921
    .line 922
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 923
    .line 924
    .line 925
    new-instance p2, LSi;

    .line 926
    .line 927
    const/16 p3, 0x18

    .line 928
    .line 929
    invoke-direct {p2, p1, p3}, LSi;-><init>(Landroid/view/View;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 933
    .line 934
    .line 935
    move-result-object p2

    .line 936
    iget-object p3, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 937
    .line 938
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 939
    .line 940
    .line 941
    return-object p1

    .line 942
    :cond_1a
    const-string p1, "schedulers"

    .line 943
    .line 944
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw p3

    .line 948
    :cond_1b
    const-string p1, "insetsDetector"

    .line 949
    .line 950
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw p3

    .line 954
    :cond_1c
    const-string p1, "page"

    .line 955
    .line 956
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    throw p3

    .line 960
    :cond_1d
    const-string p1, "schedulersProvider"

    .line 961
    .line 962
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw p3
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LHfd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, v0, Lxfd;->x0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v0, Lxfd;->Y:Z

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const-string v0, "page"

    .line 20
    .line 21
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->h(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lxfd;->E0:Lnl3;

    .line 9
    .line 10
    check-cast p1, Lpl3;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpl3;->m()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "page"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final s1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LOtc;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(LQqc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->w(LQqc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;->A0:Lxfd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, LXl3;->j0:LXl3;

    .line 9
    .line 10
    iget-object p1, p1, Lxfd;->E0:Lnl3;

    .line 11
    .line 12
    check-cast p1, Lpl3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lpl3;->o(LXl3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "page"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
