.class public final Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;
.super Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;
.source "SourceFile"

# interfaces
.implements Lm21;


# static fields
.field public static final synthetic a1:I


# instance fields
.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public G0:Landroid/widget/DatePicker;

.field public H0:Landroid/widget/TextView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/RelativeLayout;

.field public K0:Landroid/widget/NumberPicker;

.field public L0:Landroid/widget/NumberPicker;

.field public M0:Landroid/widget/NumberPicker;

.field public N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

.field public O0:Landroid/widget/LinearLayout;

.field public P0:Lcom/snap/component/button/SnapCheckBox;

.field public Q0:Ljava/util/List;

.field public R0:Landroid/view/View;

.field public S0:Z

.field public T0:I

.field public U0:Li21;

.field public final V0:LC11;

.field public final W0:LE11;

.field public final X0:LD11;

.field public final Y0:LC11;

.field public final Z0:LC11;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->T0:I

    .line 6
    .line 7
    new-instance v0, LC11;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LC11;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->V0:LC11;

    .line 14
    .line 15
    new-instance v0, LE11;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LE11;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->W0:LE11;

    .line 21
    .line 22
    new-instance v0, LD11;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LD11;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->X0:LD11;

    .line 28
    .line 29
    new-instance v0, LC11;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, LC11;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Y0:LC11;

    .line 36
    .line 37
    new-instance v0, LC11;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, LC11;-><init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Z0:LC11;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li21;->D1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->D1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->b2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li21;->onPause()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->E1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->a2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li21;->onResume()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0295

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
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->H1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b026f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->E0:Landroid/widget/TextView;

    .line 14
    .line 15
    const p2, 0x7f0b0728

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 25
    .line 26
    const p2, 0x7f0b026d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/DatePicker;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 36
    .line 37
    const p2, 0x7f0b026e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->H0:Landroid/widget/TextView;

    .line 47
    .line 48
    const p2, 0x7f0b0272

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->I0:Landroid/widget/TextView;

    .line 58
    .line 59
    const p2, 0x7f0b07b9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const p2, 0x7f0b07bb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroid/widget/NumberPicker;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 80
    .line 81
    const p2, 0x7f0b07ba

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/widget/NumberPicker;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 91
    .line 92
    const p2, 0x7f0b07bc

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Landroid/widget/NumberPicker;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 102
    .line 103
    const p2, 0x7f0b16e6

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 113
    .line 114
    const p2, 0x7f0b16e1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/LinearLayout;

    .line 122
    .line 123
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->O0:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    const p2, 0x7f0b16e0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lcom/snap/component/button/SnapCheckBox;

    .line 133
    .line 134
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->P0:Lcom/snap/component/button/SnapCheckBox;

    .line 135
    .line 136
    const/4 p2, 0x4

    .line 137
    new-array p2, p2, [Lcom/snap/component/button/SnapCheckBox;

    .line 138
    .line 139
    const v0, 0x7f0b16dc

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    aput-object v0, p2, v1

    .line 148
    .line 149
    const v0, 0x7f0b16dd

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v2, 0x1

    .line 157
    aput-object v0, p2, v2

    .line 158
    .line 159
    const v0, 0x7f0b16de

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v3, 0x2

    .line 167
    aput-object v0, p2, v3

    .line 168
    .line 169
    const v0, 0x7f0b16df

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/4 v4, 0x3

    .line 177
    aput-object v0, p2, v4

    .line 178
    .line 179
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 184
    .line 185
    const p2, 0x7f0b06c7

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p2, v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0b16e7

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->R0:Landroid/view/View;

    .line 206
    .line 207
    new-instance p2, Log5;

    .line 208
    .line 209
    invoke-direct {p2}, LpN0;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p2, LpN0;->a:J

    .line 213
    .line 214
    iget-boolean v6, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->S0:Z

    .line 215
    .line 216
    const-string v7, "birthdayDatePicker"

    .line 217
    .line 218
    if-eqz v6, :cond_1

    .line 219
    .line 220
    iget v6, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->T0:I

    .line 221
    .line 222
    invoke-virtual {p2, v6}, Log5;->t(I)Log5;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 227
    .line 228
    if-eqz v6, :cond_0

    .line 229
    .line 230
    iget-wide v8, p2, LpN0;->a:J

    .line 231
    .line 232
    invoke-virtual {v6, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 241
    .line 242
    if-eqz p2, :cond_26

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMinDate()J

    .line 245
    .line 246
    .line 247
    move-result-wide v8

    .line 248
    cmp-long p2, v4, v8

    .line 249
    .line 250
    if-lez p2, :cond_4

    .line 251
    .line 252
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/widget/DatePicker;->getMaxDate()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    cmp-long p2, v4, v8

    .line 261
    .line 262
    if-gez p2, :cond_4

    .line 263
    .line 264
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 265
    .line 266
    if-eqz p2, :cond_2

    .line 267
    .line 268
    invoke-virtual {p2, v4, v5}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_4
    :goto_1
    const p2, 0x7f0b0f91

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v4, v4, LTXa;->k0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lez v4, :cond_5

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Z1()LWXa;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v4, v4, LTXa;->l0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-lez v4, :cond_5

    .line 320
    .line 321
    const v4, 0x7f0b0f92

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 329
    .line 330
    if-eqz p1, :cond_5

    .line 331
    .line 332
    const v4, 0x7f131883

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v4}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;->Y1()LEI5;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget-object v4, Lsod;->X0:Lsod;

    .line 347
    .line 348
    invoke-virtual {p1, v4}, LEI5;->a(Lsod;)LDpd;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iget-object v4, p1, LDpd;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p2, :cond_6

    .line 369
    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-array v5, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v4, v5, v1

    .line 381
    .line 382
    aput-object p1, v5, v2

    .line 383
    .line 384
    const p1, 0x7f132501

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1, v5}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_6
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1}, Li21;->n3()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_b

    .line 403
    .line 404
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 405
    .line 406
    const-string p2, "continueButton"

    .line 407
    .line 408
    if-eqz p1, :cond_a

    .line 409
    .line 410
    const v4, 0x7f1302b9

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v4}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    invoke-virtual {p1, v2, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 421
    .line 422
    if-eqz p1, :cond_9

    .line 423
    .line 424
    invoke-virtual {p0, v4}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {p1, v1, v5}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 432
    .line 433
    if-eqz p1, :cond_8

    .line 434
    .line 435
    invoke-virtual {p0, v4}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {p1, v3, v4}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 443
    .line 444
    if-eqz p1, :cond_7

    .line 445
    .line 446
    invoke-virtual {p1, v2}, LOSh;->b(I)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_7
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_8
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_9
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_a
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p1}, Li21;->d3()La2f;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    const-string v5, "customizedBirthdayPicker"

    .line 481
    .line 482
    if-eqz p2, :cond_c

    .line 483
    .line 484
    const-string v6, "enable_customized_birthdate_picker"

    .line 485
    .line 486
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-ne p2, v2, :cond_c

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_c
    iget-object p2, p1, La2f;->b:Lf21;

    .line 494
    .line 495
    if-eqz p2, :cond_23

    .line 496
    .line 497
    iget p2, p2, Lf21;->a:I

    .line 498
    .line 499
    if-ne p2, v3, :cond_23

    .line 500
    .line 501
    :goto_3
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Li21;->e3()LDjj;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 509
    .line 510
    if-eqz v6, :cond_22

    .line 511
    .line 512
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 513
    .line 514
    .line 515
    iget-object v6, p2, LDjj;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v6, Ljava/lang/Character;

    .line 518
    .line 519
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-virtual {p0, v6}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->c2(C)Landroid/widget/NumberPicker;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    iget-object v8, p2, LDjj;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v8, Ljava/lang/Character;

    .line 530
    .line 531
    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    invoke-virtual {p0, v8}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->c2(C)Landroid/widget/NumberPicker;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    iget-object p2, p2, LDjj;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p2, Ljava/lang/Character;

    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    invoke-virtual {p0, p2}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->c2(C)Landroid/widget/NumberPicker;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    const/16 v11, 0x11

    .line 562
    .line 563
    invoke-virtual {v9, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 571
    .line 572
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 577
    .line 578
    .line 579
    iget-object v11, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 580
    .line 581
    if-eqz v11, :cond_21

    .line 582
    .line 583
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 584
    .line 585
    .line 586
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 587
    .line 588
    if-eqz v6, :cond_20

    .line 589
    .line 590
    invoke-virtual {v6, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    .line 592
    .line 593
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 594
    .line 595
    if-eqz v6, :cond_1f

    .line 596
    .line 597
    invoke-virtual {v6, p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 601
    .line 602
    const-string v6, "customizedBirthdayPickerYear"

    .line 603
    .line 604
    if-eqz p2, :cond_1e

    .line 605
    .line 606
    invoke-virtual {p2, v1}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LrIa;->p()LrIa;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    iget-object p1, p1, La2f;->b:Lf21;

    .line 614
    .line 615
    if-eqz p1, :cond_e

    .line 616
    .line 617
    iget v8, p1, Lf21;->a:I

    .line 618
    .line 619
    if-ne v8, v3, :cond_d

    .line 620
    .line 621
    iget-object p1, p1, Lf21;->b:Le57;

    .line 622
    .line 623
    check-cast p1, LQd5;

    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_d
    move-object p1, v0

    .line 627
    :goto_4
    if-eqz p1, :cond_e

    .line 628
    .line 629
    invoke-virtual {p1}, LQd5;->a()J

    .line 630
    .line 631
    .line 632
    move-result-wide v8

    .line 633
    long-to-int p1, v8

    .line 634
    goto :goto_5

    .line 635
    :cond_e
    const/16 p1, 0x12

    .line 636
    .line 637
    :goto_5
    invoke-virtual {p2, p1}, LrIa;->o(I)LrIa;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, LrIa;->m()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->d2()Ljava/util/ArrayList;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    const-string v9, "--"

    .line 650
    .line 651
    invoke-virtual {v8, v3, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v10, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 655
    .line 656
    const-string v11, "customizedBirthdayPickerMonth"

    .line 657
    .line 658
    if-eqz v10, :cond_1d

    .line 659
    .line 660
    new-array v12, v1, [Ljava/lang/String;

    .line 661
    .line 662
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    check-cast v8, [Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v10, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 672
    .line 673
    if-eqz v8, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v8, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 676
    .line 677
    .line 678
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 679
    .line 680
    if-eqz v8, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v8}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    array-length v10, v10

    .line 687
    sub-int/2addr v10, v2

    .line 688
    invoke-virtual {v8, v10}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 689
    .line 690
    .line 691
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 692
    .line 693
    if-eqz v8, :cond_1a

    .line 694
    .line 695
    invoke-virtual {v8, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p0, v9, v9}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 702
    .line 703
    const-string v8, "customizedBirthdayPickerDay"

    .line 704
    .line 705
    if-eqz v3, :cond_19

    .line 706
    .line 707
    invoke-virtual {p1}, LrIa;->l()I

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    invoke-virtual {v3, v10}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 712
    .line 713
    .line 714
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 715
    .line 716
    if-eqz v3, :cond_18

    .line 717
    .line 718
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 719
    .line 720
    .line 721
    iget-boolean v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->S0:Z

    .line 722
    .line 723
    if-eqz v3, :cond_f

    .line 724
    .line 725
    iget v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->T0:I

    .line 726
    .line 727
    invoke-virtual {p2, v3}, LrIa;->o(I)LrIa;

    .line 728
    .line 729
    .line 730
    move-result-object p2

    .line 731
    invoke-virtual {p2}, LrIa;->n()I

    .line 732
    .line 733
    .line 734
    move-result p2

    .line 735
    goto :goto_6

    .line 736
    :cond_f
    const/16 p2, 0x76c

    .line 737
    .line 738
    :goto_6
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 739
    .line 740
    if-eqz v3, :cond_17

    .line 741
    .line 742
    new-instance v8, Lcx9;

    .line 743
    .line 744
    invoke-virtual {p1}, LrIa;->n()I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    invoke-direct {v8, p2, v10, v2}, Lax9;-><init>(III)V

    .line 749
    .line 750
    .line 751
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    check-cast v8, Ljava/lang/Iterable;

    .line 756
    .line 757
    new-instance v10, Ljava/util/ArrayList;

    .line 758
    .line 759
    const/16 v11, 0xa

    .line 760
    .line 761
    invoke-static {v8, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 762
    .line 763
    .line 764
    move-result v12

    .line 765
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    if-eqz v12, :cond_10

    .line 777
    .line 778
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v12

    .line 782
    check-cast v12, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v12

    .line 788
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_7

    .line 796
    :cond_10
    new-array v8, v1, [Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    invoke-static {v9, v8}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    new-instance v9, Lcx9;

    .line 807
    .line 808
    invoke-virtual {p1}, LrIa;->n()I

    .line 809
    .line 810
    .line 811
    move-result v10

    .line 812
    add-int/2addr v10, v2

    .line 813
    invoke-static {}, LrIa;->p()LrIa;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v12}, LrIa;->n()I

    .line 818
    .line 819
    .line 820
    move-result v12

    .line 821
    invoke-direct {v9, v10, v12, v2}, Lax9;-><init>(III)V

    .line 822
    .line 823
    .line 824
    invoke-static {v9}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    check-cast v9, Ljava/lang/Iterable;

    .line 829
    .line 830
    new-instance v10, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-static {v9, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 833
    .line 834
    .line 835
    move-result v11

    .line 836
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 837
    .line 838
    .line 839
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v9

    .line 843
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v11

    .line 847
    if-eqz v11, :cond_11

    .line 848
    .line 849
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_8

    .line 867
    :cond_11
    new-array v9, v1, [Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    invoke-static {v8, v9}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v8

    .line 877
    check-cast v8, [Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v3, v8}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 883
    .line 884
    if-eqz v3, :cond_16

    .line 885
    .line 886
    invoke-virtual {v3, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 887
    .line 888
    .line 889
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 890
    .line 891
    if-eqz v3, :cond_15

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v8

    .line 897
    array-length v8, v8

    .line 898
    sub-int/2addr v8, v2

    .line 899
    invoke-virtual {v3, v8}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 900
    .line 901
    .line 902
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 903
    .line 904
    if-eqz v3, :cond_14

    .line 905
    .line 906
    invoke-virtual {p1}, LrIa;->n()I

    .line 907
    .line 908
    .line 909
    move-result p1

    .line 910
    sub-int/2addr p2, v2

    .line 911
    sub-int/2addr p1, p2

    .line 912
    invoke-virtual {v3, p1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 913
    .line 914
    .line 915
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 916
    .line 917
    if-eqz p1, :cond_13

    .line 918
    .line 919
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    .line 921
    .line 922
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 923
    .line 924
    if-eqz p1, :cond_12

    .line 925
    .line 926
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :cond_12
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_13
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v0

    .line 942
    :cond_15
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_16
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_17
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_18
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_19
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_1a
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    throw v0

    .line 966
    :cond_1b
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_1c
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    throw v0

    .line 974
    :cond_1d
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :cond_1e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1f
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v0

    .line 986
    :cond_20
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    throw v0

    .line 990
    :cond_21
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0

    .line 994
    :cond_22
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :cond_23
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->J0:Landroid/widget/RelativeLayout;

    .line 999
    .line 1000
    if-eqz p1, :cond_25

    .line 1001
    .line 1002
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->G0:Landroid/widget/DatePicker;

    .line 1006
    .line 1007
    if-eqz p1, :cond_24

    .line 1008
    .line 1009
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :cond_24
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :cond_25
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    throw v0

    .line 1021
    :cond_26
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0
.end method

.method public final V1()Lsod;
    .locals 1

    .line 1
    sget-object v0, Lsod;->X0:Lsod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    new-instance v2, LH11;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->V0:LC11;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->W0:LE11;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, LE11;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->X0:LD11;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->P0:Lcom/snap/component/button/SnapCheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v2, LH11;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Y0:LC11;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v4, v3}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 80
    .line 81
    new-instance v3, LH11;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Z0:LC11;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v5, v4}, LH11;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->R0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v1, Lx4;

    .line 98
    .line 99
    const/16 v2, 0x16

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lx4;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "tosInfoDialogButton"

    .line 109
    .line 110
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_2
    const-string v0, "complianceTermCheckboxes"

    .line 115
    .line 116
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    const-string v0, "complianceSelectAllCheckbox"

    .line 121
    .line 122
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    const-string v0, "customizedBirthdayPickerYear"

    .line 127
    .line 128
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_5
    const-string v0, "customizedBirthdayPickerDay"

    .line 133
    .line 134
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_6
    const-string v0, "customizedBirthdayPickerMonth"

    .line 139
    .line 140
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_7
    const-string v0, "continueButton"

    .line 145
    .line 146
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->W0:LE11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, LE11;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->P0:Lcom/snap/component/button/SnapCheckBox;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->Q0:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/snap/component/button/SnapCheckBox;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    const-string v0, "complianceTermCheckboxes"

    .line 69
    .line 70
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    const-string v0, "complianceSelectAllCheckbox"

    .line 75
    .line 76
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    const-string v0, "customizedBirthdayPickerYear"

    .line 81
    .line 82
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_4
    const-string v0, "customizedBirthdayPickerDay"

    .line 87
    .line 88
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_5
    const-string v0, "customizedBirthdayPickerMonth"

    .line 93
    .line 94
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_6
    const-string v0, "continueButton"

    .line 99
    .line 100
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final c2(C)Landroid/widget/NumberPicker;
    .locals 2

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x4d

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "customizedBirthdayPickerYear"

    .line 16
    .line 17
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    const-string p1, "customizedBirthdayPickerMonth"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_4
    const-string p1, "customizedBirthdayPickerDay"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li21;->j3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public final d2()Ljava/util/ArrayList;
    .locals 13

    .line 1
    const v0, 0x7f1312d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1312d5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1312d9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1312d2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f1312da

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f1312d8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f1312d7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const v0, 0x7f1312d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v0, 0x7f1312dd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v0, 0x7f1312dc

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const v0, 0x7f1312db

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const v0, 0x7f1312d4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

.method public final e2()Li21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->U0:Li21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final f2(Ll21;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->b2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ll21;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lix0;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->E0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "birthday"

    .line 14
    .line 15
    if-eqz v2, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lix0;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LwX0;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->E0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v5, :cond_1b

    .line 29
    .line 30
    const/16 v4, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v4, v5}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ll21;->b()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LF11;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->F0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 49
    .line 50
    const-string v4, "continueButton"

    .line 51
    .line 52
    if-eqz v2, :cond_1a

    .line 53
    .line 54
    invoke-direct {v1, v2}, LF11;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LwX0;

    .line 58
    .line 59
    if-eqz v2, :cond_19

    .line 60
    .line 61
    const/16 v4, 0xc

    .line 62
    .line 63
    invoke-direct {v5, v4, v2}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v5}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ll21;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, LG11;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->H0:Landroid/widget/TextView;

    .line 76
    .line 77
    const-string v4, "errorMessage"

    .line 78
    .line 79
    if-eqz v2, :cond_18

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v1, v5, v2}, LG11;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LwX0;

    .line 86
    .line 87
    if-eqz v2, :cond_17

    .line 88
    .line 89
    const/16 v6, 0xd

    .line 90
    .line 91
    invoke-direct {v5, v6, v2}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v5}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ll21;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LG11;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->I0:Landroid/widget/TextView;

    .line 104
    .line 105
    const-string v5, "description"

    .line 106
    .line 107
    if-eqz v2, :cond_16

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v1, v6, v2}, LG11;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, LwX0;

    .line 114
    .line 115
    if-eqz v2, :cond_15

    .line 116
    .line 117
    const/16 v7, 0xe

    .line 118
    .line 119
    invoke-direct {v6, v7, v2}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1, v6}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ll21;->f()Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, LG11;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 132
    .line 133
    const-string v6, "tosDescription"

    .line 134
    .line 135
    if-eqz v2, :cond_14

    .line 136
    .line 137
    const/4 v7, 0x2

    .line 138
    invoke-direct {v1, v7, v2}, LG11;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, LwX0;

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    const/4 v8, 0x3

    .line 146
    invoke-direct {v7, v8, v2}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v7}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ll21;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    if-lez v0, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v7, Lix0;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->I0:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v8, :cond_3

    .line 174
    .line 175
    const/16 v9, 0x16

    .line 176
    .line 177
    invoke-direct {v7, v9, v8}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v9, LwX0;

    .line 181
    .line 182
    if-eqz v8, :cond_2

    .line 183
    .line 184
    const/4 v5, 0x4

    .line 185
    invoke-direct {v9, v5, v8}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v7, v9}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v5, Lix0;

    .line 196
    .line 197
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->H0:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v7, :cond_1

    .line 200
    .line 201
    const/16 v8, 0x17

    .line 202
    .line 203
    invoke-direct {v5, v8, v7}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, LwX0;

    .line 207
    .line 208
    if-eqz v7, :cond_0

    .line 209
    .line 210
    const/4 v4, 0x5

    .line 211
    invoke-direct {v8, v4, v7}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v5, v8}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_3
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v7, Lix0;

    .line 239
    .line 240
    iget-object v8, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->I0:Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v8, :cond_12

    .line 243
    .line 244
    const/16 v9, 0x18

    .line 245
    .line 246
    invoke-direct {v7, v9, v8}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, LwX0;

    .line 250
    .line 251
    if-eqz v8, :cond_11

    .line 252
    .line 253
    const/4 v5, 0x6

    .line 254
    invoke-direct {v9, v5, v8}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v7, v9}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v5, Lix0;

    .line 265
    .line 266
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->H0:Landroid/widget/TextView;

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    const/16 v8, 0x19

    .line 271
    .line 272
    invoke-direct {v5, v8, v7}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v8, LwX0;

    .line 276
    .line 277
    if-eqz v7, :cond_f

    .line 278
    .line 279
    const/4 v4, 0x7

    .line 280
    invoke-direct {v8, v4, v7}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v5, v8}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 287
    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_5

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    const/16 v0, 0x8

    .line 303
    .line 304
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v4, Lix0;

    .line 309
    .line 310
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->N0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    const/16 v7, 0x1a

    .line 315
    .line 316
    invoke-direct {v4, v7, v5}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, LwX0;

    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    const/16 v6, 0x8

    .line 324
    .line 325
    invoke-direct {v7, v6, v5}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v4, v7}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ll21;->e()LAWa;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sget-object v4, LAWa;->b:LAWa;

    .line 336
    .line 337
    if-ne v0, v4, :cond_6

    .line 338
    .line 339
    const/4 v0, 0x0

    .line 340
    goto :goto_2

    .line 341
    :cond_6
    const/16 v0, 0x8

    .line 342
    .line 343
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v4, Lix0;

    .line 348
    .line 349
    iget-object v5, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->O0:Landroid/widget/LinearLayout;

    .line 350
    .line 351
    const-string v6, "complianceCheckboxFrame"

    .line 352
    .line 353
    if-eqz v5, :cond_b

    .line 354
    .line 355
    const/16 v7, 0x1c

    .line 356
    .line 357
    invoke-direct {v4, v7, v5}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v7, LwX0;

    .line 361
    .line 362
    if-eqz v5, :cond_a

    .line 363
    .line 364
    const/16 v6, 0x9

    .line 365
    .line 366
    invoke-direct {v7, v6, v5}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v4, v7}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ll21;->e()LAWa;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget-object v0, LAWa;->c:LAWa;

    .line 377
    .line 378
    if-ne p1, v0, :cond_7

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    const/16 v1, 0x8

    .line 382
    .line 383
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Lix0;

    .line 388
    .line 389
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->R0:Landroid/view/View;

    .line 390
    .line 391
    const-string v2, "tosInfoDialogButton"

    .line 392
    .line 393
    if-eqz v1, :cond_9

    .line 394
    .line 395
    const/16 v4, 0x1d

    .line 396
    .line 397
    invoke-direct {v0, v4, v1}, Lix0;-><init>(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v4, LwX0;

    .line 401
    .line 402
    if-eqz v1, :cond_8

    .line 403
    .line 404
    const/16 v2, 0xa

    .line 405
    .line 406
    invoke-direct {v4, v2, v1}, LwX0;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p1, v0, v4}, LCPk;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->a2()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3

    .line 420
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v3

    .line 424
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v3

    .line 428
    :cond_b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v3

    .line 432
    :cond_c
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v3

    .line 436
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v3

    .line 440
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v3

    .line 444
    :cond_f
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_11
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_12
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :cond_13
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_15
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :cond_17
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v3

    .line 480
    :cond_18
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v3

    .line 484
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v3

    .line 488
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v3

    .line 492
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :cond_1c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v3
.end method

.method public final g2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x7f1312d6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f1312d9

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1312da

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f1312d7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v0, 0x7f1312d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const v0, 0x7f1312dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v0, 0x7f1312d4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v8, "--"

    .line 51
    .line 52
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "--"

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 p1, 0x1f

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const v0, 0x7f1312d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :cond_1
    :goto_0
    const/16 p1, 0x1d

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    rem-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    rem-int/lit8 p1, p1, 0x64

    .line 108
    .line 109
    if-nez p1, :cond_1

    .line 110
    .line 111
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    rem-int/lit16 p1, p1, 0x190

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 p1, 0x1c

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/16 p1, 0x1e

    .line 124
    .line 125
    :goto_1
    invoke-static {}, LrIa;->p()LrIa;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, LrIa;->l()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    new-instance v0, Lcx9;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v2, p2, v2}, Lax9;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v0, 0x0

    .line 185
    new-array v5, v0, [Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v1, v3}, LN90;->B0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, Lcx9;

    .line 196
    .line 197
    add-int/2addr p2, v2

    .line 198
    invoke-direct {v3, p2, p1, v2}, Lax9;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {p1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_7
    new-array p1, v0, [Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v1, p1}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, [Ljava/lang/String;

    .line 255
    .line 256
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const-string v1, "customizedBirthdayPickerDay"

    .line 260
    .line 261
    if-eqz p2, :cond_b

    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    array-length v4, p1

    .line 268
    sub-int/2addr v4, v2

    .line 269
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p2, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 277
    .line 278
    if-eqz p2, :cond_a

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getValue()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {p2, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 288
    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p2, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 295
    .line 296
    if-eqz p2, :cond_8

    .line 297
    .line 298
    array-length p1, p1

    .line 299
    sub-int/2addr p1, v2

    .line 300
    invoke-virtual {p2, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_a
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method

.method public final r1()V
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
    invoke-virtual {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LCPk;->f(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li21;->onStop()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "reg_maximum_age_key"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->S0:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->T0:I

    .line 35
    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->z1(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()Li21;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Li21;->o3(Lm21;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
