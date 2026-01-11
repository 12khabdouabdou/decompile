.class public final Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;
.source "SourceFile"


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/snap/component/button/SnapButtonView;

.field public G0:Lcom/snap/component/button/SnapButtonView;

.field public H0:Lcom/snap/component/button/SnapButtonView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/view/View;

.field public K0:Landroid/widget/TextView;

.field public L0:LPG9;

.field public M0:LSsd;

.field public N0:LZAd;

.field public final O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public P0:I

.field public Q0:Ljava/lang/String;

.field public final R0:Lnj2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;-><init>()V

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
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->P0:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->Q0:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lnj2;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lnj2;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->R0:Lnj2;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->B1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->R0:Lnj2;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "codeField"

    .line 17
    .line 18
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0293

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final H1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0b1b8d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->E0:Landroid/widget/TextView;

    .line 16
    .line 17
    const p2, 0x7f0b07e8

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->D0:Landroid/widget/TextView;

    .line 27
    .line 28
    const p2, 0x7f0b064f

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 38
    .line 39
    const p2, 0x7f0b08ca

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->B0:Landroid/widget/TextView;

    .line 49
    .line 50
    const p2, 0x7f0b08c9

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->C0:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b0728

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-static {p2, v2}, LR7k;->s(Landroid/view/View;F)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p2, Lcom/snap/component/button/SnapButtonView;->b:Ljava/lang/Float;

    .line 84
    .line 85
    const p2, 0x7f0b13bd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 95
    .line 96
    const p2, 0x7f0b1b3c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/snap/component/button/SnapButtonView;

    .line 104
    .line 105
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 106
    .line 107
    const p2, 0x7f0b0806

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->I0:Landroid/widget/TextView;

    .line 117
    .line 118
    const p2, 0x7f0b0060

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->J0:Landroid/view/View;

    .line 126
    .line 127
    const p2, 0x7f0b13be

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->K0:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    const-string v2, "codeField"

    .line 142
    .line 143
    if-eqz p1, :cond_e

    .line 144
    .line 145
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->R0:Lnj2;

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->F0:Lcom/snap/component/button/SnapButtonView;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    new-instance v3, LSAd;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct {v3, p0, v4}, LSAd;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->G0:Lcom/snap/component/button/SnapButtonView;

    .line 164
    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    new-instance v3, LSAd;

    .line 168
    .line 169
    invoke-direct {v3, p0, v1}, LSAd;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->H0:Lcom/snap/component/button/SnapButtonView;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    new-instance v3, LSAd;

    .line 180
    .line 181
    invoke-direct {v3, p0, v0}, LSAd;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->K0:Landroid/widget/TextView;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance v3, LSAd;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-direct {v3, p0, v4}, LSAd;-><init>(Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 201
    .line 202
    const-string v3, "viewModel"

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    invoke-virtual {p1}, LZAd;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v4, LF1d;

    .line 211
    .line 212
    const/16 v5, 0x13

    .line 213
    .line 214
    invoke-direct {v4, v5, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->O0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 222
    .line 223
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->P0:I

    .line 227
    .line 228
    invoke-static {p1}, LzHa;->L(I)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_1

    .line 233
    .line 234
    if-ne p1, v1, :cond_0

    .line 235
    .line 236
    const p1, 0x7f1324f3

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, LwOc;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_1
    const p1, 0x7f1324f4

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_0
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->E0:Landroid/widget/TextView;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->P0:I

    .line 265
    .line 266
    invoke-static {p1}, LzHa;->L(I)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    if-ne p1, v1, :cond_2

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_2
    new-instance p1, LwOc;

    .line 276
    .line 277
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_3
    const/4 v0, 0x1

    .line 282
    :goto_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 283
    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->Q0:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v0, v1}, LZAd;->d(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 292
    .line 293
    if-eqz p1, :cond_6

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 302
    .line 303
    if-eqz p1, :cond_5

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->A0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 309
    .line 310
    if-eqz p1, :cond_4

    .line 311
    .line 312
    new-instance p2, Leyg;

    .line 313
    .line 314
    invoke-direct {p2, p1}, Leyg;-><init>(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Leyg;->c()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p2

    .line 325
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p2

    .line 329
    :cond_6
    return-void

    .line 330
    :cond_7
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p2

    .line 334
    :cond_8
    const-string p1, "title"

    .line 335
    .line 336
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p2

    .line 340
    :cond_9
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_a
    const-string p1, "resendCountdownButton"

    .line 345
    .line 346
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :cond_b
    const-string p1, "usePasswordButton"

    .line 351
    .line 352
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p2

    .line 356
    :cond_c
    const-string p1, "resendButton"

    .line 357
    .line 358
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2

    .line 362
    :cond_d
    const-string p1, "continueButton"

    .line 363
    .line 364
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p2

    .line 368
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p2
.end method

.method public final U1()LKO0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->L0:LPG9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginSignupPageAnalyticsMixin"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->n4:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZAd;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const-string v0, "viewModel"

    .line 16
    .line 17
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->v(LiGc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LZAd;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "viewModel"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final y1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->y1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const-string v0, "verification_type"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PHONE"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Lf8d;->b(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->P0:I

    .line 25
    .line 26
    const-string v0, "verification_target"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    :cond_1
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->Q0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    new-instance p1, LS7j;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->M0:LSsd;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, LS7j;-><init>(Lr9k;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 45
    .line 46
    .line 47
    const-class v0, LZAd;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, LS7j;->a(Ljava/lang/Class;)Lb9k;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LZAd;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/PhoneEmailFirstVerifyCodeFragment;->N0:LZAd;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const-string p1, "viewModelFactory"

    .line 59
    .line 60
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method
