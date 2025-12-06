.class public abstract Lnzj;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:Landroid/content/Context;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:LY95;

.field public h0:Landroid/os/CountDownTimer;

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Ld3j;

.field public final m0:LVxj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, LqM0;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnzj;->Z:Landroid/content/Context;

    .line 6
    .line 7
    sget-object p1, Lo19;->Z:Lo19;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p1, "VerifyCodePresenter"

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    iput-object p1, p0, Lnzj;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lnzj;->f0:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, LY95;

    .line 26
    .line 27
    invoke-direct {p1}, LtK0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x3c

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LY95;->v(I)LY95;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnzj;->g0:LY95;

    .line 37
    .line 38
    iput-boolean v0, p0, Lnzj;->k0:Z

    .line 39
    .line 40
    new-instance p1, Ld3j;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p1, v1, p0}, Ld3j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lnzj;->l0:Ld3j;

    .line 47
    .line 48
    new-instance p1, LVxj;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lnzj;->m0:LVxj;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    invoke-super {p0}, LqM0;->C1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lozj;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lozj;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnzj;->i3(Lozj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lozj;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnzj;->l0:Ld3j;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->D0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lmai;

    .line 23
    .line 24
    iget-object v2, p0, Lnzj;->m0:LVxj;

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    invoke-direct {v1, v3, v2}, Lmai;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "resendButton"

    .line 36
    .line 37
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public abstract S2()Ljava/lang/String;
.end method

.method public final U2()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnzj;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnzj;->W2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnzj;->j0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final W2()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lnzj;->k0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, LqM0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lozj;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    check-cast v2, Lozj;

    .line 17
    .line 18
    const-string v4, "resendButton"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lnzj;->l0:Ld3j;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->D0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_3
    :goto_1
    check-cast v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LMW;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, p0, Lnzj;->e0:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lnzj;->e0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v2, p0, Lnzj;->i0:Z

    .line 78
    .line 79
    xor-int/2addr v2, v1

    .line 80
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v2, p0, Lnzj;->j0:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lnzj;->f0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-boolean v2, p0, Lnzj;->i0:Z

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lnzj;->Z:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v2, v6}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->B0:Landroid/widget/TextView;

    .line 123
    .line 124
    const-string v6, "errorField"

    .line 125
    .line 126
    if-eqz v2, :cond_14

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v7, p0, Lnzj;->f0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->B0:Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iget-object v7, p0, Lnzj;->f0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5

    .line 158
    :cond_9
    :goto_2
    iget-object v2, p0, Lnzj;->f0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    const/16 v2, 0x8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    const/4 v2, 0x0

    .line 170
    :goto_3
    iget-object v7, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->B0:Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v7, :cond_13

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eq v7, v2, :cond_c

    .line 179
    .line 180
    iget-object v7, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->B0:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v7, :cond_b

    .line 183
    .line 184
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v5

    .line 192
    :cond_c
    :goto_4
    iget-object v2, p0, Lnzj;->Z:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0}, Lnzj;->S2()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const-string v7, "\u200e"

    .line 199
    .line 200
    invoke-static {v7, v6, v7}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v6, v1, v0

    .line 207
    .line 208
    const v6, 0x7f130c6a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->C0:Landroid/widget/TextView;

    .line 216
    .line 217
    const-string v6, "description"

    .line 218
    .line 219
    if-eqz v2, :cond_12

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_e

    .line 234
    .line 235
    iget-object v2, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->C0:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v5

    .line 247
    :cond_e
    :goto_5
    iget-boolean v1, p0, Lnzj;->i0:Z

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    const/4 v1, 0x4

    .line 252
    goto :goto_6

    .line 253
    :cond_f
    iget-object v1, p0, Lnzj;->g0:LY95;

    .line 254
    .line 255
    invoke-virtual {v1}, LI2;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_10

    .line 260
    .line 261
    const/4 v1, 0x2

    .line 262
    goto :goto_6

    .line 263
    :cond_10
    const/4 v1, 0x3

    .line 264
    :goto_6
    new-instance v2, LY95;

    .line 265
    .line 266
    invoke-direct {v2}, LtK0;-><init>()V

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lnzj;->g0:LY95;

    .line 270
    .line 271
    invoke-static {v2, v6}, LEEf;->h(LY95;LI2;)LEEf;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget v2, v2, LWM0;->a:I

    .line 276
    .line 277
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v3, v3, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->D0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 282
    .line 283
    if-eqz v3, :cond_11

    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget v4, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h0:I

    .line 290
    .line 291
    invoke-virtual {v3, v1, v2, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lnzj;->Q2()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v5

    .line 302
    :cond_12
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v5

    .line 306
    :cond_13
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v5

    .line 310
    :cond_14
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v5
.end method

.method public abstract a3(LmXe;)V
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnzj;->h0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LY95;

    .line 9
    .line 10
    invoke-direct {v0}, LtK0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LY95;->v(I)LY95;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnzj;->g0:LY95;

    .line 20
    .line 21
    new-instance v0, LGX5;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, LGX5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lnzj;->h0:Landroid/os/CountDownTimer;

    .line 33
    .line 34
    return-void
.end method

.method public abstract h3(Ljava/lang/String;LP19;LCvi;LFCi;)V
.end method

.method public final i3(Lozj;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 0
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnzj;->c3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnzj;->W2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lnzj;->h0:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnzj;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lozj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->Y1()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lnzj;->l0:Ld3j;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodeFragment;->D0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "resendButton"

    .line 31
    .line 32
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnzj;->k0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnzj;->Q2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnzj;->W2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
