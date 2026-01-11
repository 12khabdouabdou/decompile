.class public final Lwvd;
.super LHvd;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Ljava/util/Observer;


# instance fields
.field public final A0:LyPf;

.field public final B0:LAvd;

.field public final C0:LcVb;

.field public final D0:LFxc;

.field public final E0:Ljo3;

.field public final F0:LL5;

.field public final G0:LMQ3;

.field public H0:I

.field public Y:Z

.field public Z:Ljava/lang/String;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public f0:LnJe;

.field public g0:LFvd;

.field public h0:Lnvd;

.field public i0:LKBg;

.field public j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

.field public l0:Landroid/widget/ImageView;

.field public m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public n0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

.field public o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

.field public p0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/CheckBox;

.field public s0:LZD;

.field public t0:LHQ0;

.field public final u0:Ljava/util/EnumSet;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/view/View;

.field public final y0:LtNb;

.field public final z0:LFxc;


# direct methods
.method public constructor <init>(LtNb;LFxc;LyPf;LAvd;LcVb;LFxc;Ljo3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lwvd;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    new-instance v0, Lnvd;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnvd;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwvd;->h0:Lnvd;

    .line 19
    .line 20
    const-class v0, LRk4;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lwvd;->H0:I

    .line 30
    .line 31
    new-instance v0, LL5;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LL5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lwvd;->F0:LL5;

    .line 39
    .line 40
    new-instance v0, LMQ3;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1, p0}, LMQ3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwvd;->G0:LMQ3;

    .line 47
    .line 48
    iput-object p1, p0, Lwvd;->y0:LtNb;

    .line 49
    .line 50
    iput-object p2, p0, Lwvd;->z0:LFxc;

    .line 51
    .line 52
    iput-object p3, p0, Lwvd;->A0:LyPf;

    .line 53
    .line 54
    iput-object p4, p0, Lwvd;->B0:LAvd;

    .line 55
    .line 56
    iput-object p5, p0, Lwvd;->C0:LcVb;

    .line 57
    .line 58
    iput-object p6, p0, Lwvd;->D0:LFxc;

    .line 59
    .line 60
    iput-object p7, p0, Lwvd;->E0:Ljo3;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LHvd;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p6}, LHvd;->g(Landroid/content/Context;Landroid/os/Bundle;ZLgKg;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    const-string p3, "payments_card_billing_address_key"

    .line 6
    .line 7
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, LKBg;

    .line 12
    .line 13
    iput-object p3, p1, Lwvd;->i0:LKBg;

    .line 14
    .line 15
    const-string p3, "payments_editing_card_id_bundle_key"

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LPMd;->e(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lwdc;->t:Lwdc;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p1, Lwvd;->Z:Ljava/lang/String;

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lwdc;->X:Lwdc;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p1, Lwvd;->Z:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p1, LHvd;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    const-string p4, ""

    .line 48
    .line 49
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p3, p1, Lwvd;->B0:LAvd;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, LAvd;->a(Ljava/lang/String;)LFvd;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p3, LFvd;

    .line 64
    .line 65
    new-instance p5, LRud;

    .line 66
    .line 67
    invoke-direct {p5}, LRud;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance p6, LPk4;

    .line 71
    .line 72
    invoke-direct {p6}, LPk4;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p2, LFvd;->a:Lnvd;

    .line 76
    .line 77
    iget v1, v0, Lnvd;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lnvd;->i()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    move-object v2, p4

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v0}, Lnvd;->i()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_0
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-static {v1}, Lf8d;->k(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p6, LPk4;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v2, p6, LPk4;->d:Ljava/lang/String;

    .line 106
    .line 107
    :cond_3
    iget-object v1, v0, Lnvd;->g0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, p6, LPk4;->f:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v0, Lnvd;->h0:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "20"

    .line 134
    .line 135
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p6, LPk4;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Lnvd;->e0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, p6, LPk4;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lnvd;->i()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p6, LPk4;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lnvd;->i0:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LK01;

    .line 156
    .line 157
    if-eqz v0, :cond_c

    .line 158
    .line 159
    new-instance v1, LI01;

    .line 160
    .line 161
    invoke-direct {v1}, LI01;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v0, LED;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    move-object v2, p4

    .line 169
    :cond_4
    iput-object v2, v1, LI01;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, v0, LED;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    move-object v2, p4

    .line 176
    :cond_5
    iput-object v2, v1, LI01;->b:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, v0, LED;->c:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    move-object v2, p4

    .line 183
    :cond_6
    iput-object v2, v1, LI01;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, v0, LED;->t:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    move-object v2, p4

    .line 190
    :cond_7
    iput-object v2, v1, LI01;->d:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v2, v0, LED;->X:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    move-object v2, p4

    .line 197
    :cond_8
    iput-object v2, v1, LI01;->e:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v0, LED;->Y:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_9

    .line 202
    .line 203
    move-object v2, p4

    .line 204
    :cond_9
    iput-object v2, v1, LI01;->f:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v0, LED;->Z:Ljava/lang/String;

    .line 207
    .line 208
    if-nez v2, :cond_a

    .line 209
    .line 210
    move-object v2, p4

    .line 211
    :cond_a
    iput-object v2, v1, LI01;->g:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v0, v0, LK01;->e0:Llb4;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p4, v0, Llb4;->a:Ljava/lang/String;

    .line 219
    .line 220
    :goto_1
    iput-object p4, v1, LI01;->h:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, p6, LPk4;->g:LI01;

    .line 223
    .line 224
    :cond_c
    iput-object p6, p5, LRud;->d:LPk4;

    .line 225
    .line 226
    sget-object p4, Ldvd;->b:Ldvd;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    iput-object p4, p5, LRud;->b:Ljava/lang/String;

    .line 233
    .line 234
    iget-object p2, p2, LFvd;->b:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p2, p5, LRud;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {p3, p5}, LFvd;-><init>(LRud;)V

    .line 239
    .line 240
    .line 241
    iput-object p3, p1, Lwvd;->g0:LFvd;

    .line 242
    .line 243
    iget-object p2, p3, LFvd;->a:Lnvd;

    .line 244
    .line 245
    iput-object p2, p1, Lwvd;->h0:Lnvd;

    .line 246
    .line 247
    :goto_2
    sget-object p2, Lxvd;->Z:Lxvd;

    .line 248
    .line 249
    const-string p3, "PaymentsCreatedEditCardPage"

    .line 250
    .line 251
    invoke-static {p2, p2, p3}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    iget-object p3, p1, Lwvd;->A0:LyPf;

    .line 256
    .line 257
    check-cast p3, LTT5;

    .line 258
    .line 259
    invoke-static {p3, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p1, Lwvd;->f0:LnJe;

    .line 264
    .line 265
    return-void
.end method

.method public final declared-synchronized h(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const v0, 0x7f0b114a

    .line 3
    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 8
    .line 9
    sget-object v0, LRk4;->c:LRk4;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0x7f0b114f

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object v0, LRk4;->a:LRk4;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v0, 0x7f0b114d

    .line 31
    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v0, LRk4;->b:LRk4;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    monitor-exit p0

    .line 46
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwvd;->Z:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lwdc;->X:Lwdc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lwvd;->Y:Z

    .line 2
    .line 3
    iget-object v0, p0, Lwvd;->t0:LHQ0;

    .line 4
    .line 5
    xor-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LHQ0;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwvd;->w0:Landroid/view/View;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v3, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwvd;->x0:Landroid/view/View;

    .line 25
    .line 26
    const v3, 0x7f0b1155

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lwvd;->t0:LHQ0;

    .line 43
    .line 44
    iget-object p1, p1, LHQ0;->c:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwvd;->i0:LKBg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwvd;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LHvd;->X:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwvd;->g0:LFvd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lwvd;->i0:LKBg;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvd;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LHvd;->X:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lwvd;->g0:LFvd;

    .line 34
    .line 35
    invoke-virtual {v0}, LFvd;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method public final l()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lwvd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwvd;->h0:Lnvd;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    iput-object v3, v2, Lnvd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnvd;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, Lnvd;->X:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lnvd;

    .line 23
    .line 24
    iget-object v3, p0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lnvd;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lwvd;->h0:Lnvd;

    .line 32
    .line 33
    :goto_0
    iget-object v2, p0, Lwvd;->h0:Lnvd;

    .line 34
    .line 35
    iget-object v3, p0, Lwvd;->p0:Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;

    .line 36
    .line 37
    iget-object v4, v3, Lcom/snap/payments/lib/paymentcore/PaymentsCVVEditText;->i0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v2, Lnvd;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 42
    .line 43
    iget v2, v2, Lnvd;->a:I

    .line 44
    .line 45
    iput v2, v4, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->n0:I

    .line 46
    .line 47
    invoke-static {v2}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v4, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x4

    .line 58
    :goto_1
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 59
    .line 60
    invoke-direct {v4, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 64
    .line 65
    aput-object v4, v2, v0

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, LHvd;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v3, p0, Lwvd;->h0:Lnvd;

    .line 89
    .line 90
    invoke-static {v2, v3}, LtMk;->e(Landroid/content/Context;Lnvd;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lwvd;->l0:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lwvd;->l0:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-object v2, p0, Lwvd;->k0:Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/snap/payments/lib/paymentcore/PaymentsCardNumberEditText;->h0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    iget-object v2, p0, Lwvd;->l0:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    iget-object v2, p0, Lwvd;->t0:LHQ0;

    .line 121
    .line 122
    invoke-virtual {p0}, Lwvd;->i()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    iget-object v3, p0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, p0, Lwvd;->s0:LZD;

    .line 161
    .line 162
    invoke-virtual {v3}, LZD;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    iget-object v3, p0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v3, p0, Lwvd;->j0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    iget-object v3, p0, Lwvd;->m0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    iget-object v3, p0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->h()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    iget-object v3, p0, Lwvd;->o0:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    iget-object v3, p0, Lwvd;->s0:LZD;

    .line 217
    .line 218
    invoke-virtual {v3}, LZD;->e()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    :cond_5
    const/4 v0, 0x1

    .line 225
    :cond_6
    invoke-virtual {v2, v0}, LHQ0;->e(Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwvd;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LRk4;

    .line 41
    .line 42
    iget-object v4, p0, LHvd;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Lwvd;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v3, v6, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq v3, v6, :cond_1

    .line 59
    .line 60
    const v3, 0x7f130de7

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    .line 66
    const v3, 0x7f13270e

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const v3, 0x7f1326fe

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const v3, 0x7f1326ff

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const v3, 0x7f1326fd

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const-string v1, "\n"

    .line 90
    .line 91
    new-instance v3, Lsv7;

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-direct {v3, v1, v4}, Lsv7;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw v0
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvd;->v0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lwvd;->x0:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    :goto_0
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iget-object v1, p0, Lwvd;->v0:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p2, p1, LJD7;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LJD7;

    .line 7
    .line 8
    iget p2, p1, LJD7;->b:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    monitor-enter p0

    .line 15
    const v0, 0x7f0b114a

    .line 16
    .line 17
    .line 18
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 21
    .line 22
    sget-object v1, LRk4;->c:LRk4;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const v0, 0x7f0b114f

    .line 31
    .line 32
    .line 33
    if-ne p2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 36
    .line 37
    sget-object v1, LRk4;->a:LRk4;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const v0, 0x7f0b114d

    .line 44
    .line 45
    .line 46
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lwvd;->u0:Ljava/util/EnumSet;

    .line 49
    .line 50
    sget-object v1, LRk4;->b:LRk4;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_4
    :goto_2
    monitor-exit p0

    .line 59
    iget-boolean p1, p1, LJD7;->a:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lwvd;->h(I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0}, Lwvd;->m()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
