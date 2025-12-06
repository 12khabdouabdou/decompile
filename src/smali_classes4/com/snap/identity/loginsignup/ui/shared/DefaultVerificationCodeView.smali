.class public final Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LOyj;


# instance fields
.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

.field public r0:Lcom/snap/component/button/SnapButtonView;

.field public s0:Lcom/snap/ui/view/SnapFontTextView;

.field public t0:Landroid/widget/ImageView;

.field public final u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v0:LXfi;

.field public final w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->u0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    new-instance p1, LSL5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->v0:LXfi;

    .line 9
    new-instance p1, LhV5;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->w0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LNyj;

    .line 6
    .line 7
    instance-of v2, v1, LMyj;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f131e3b

    .line 11
    .line 12
    .line 13
    const-string v5, "submitButton"

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const-string v7, "errorView"

    .line 18
    .line 19
    const-string v8, "resendView"

    .line 20
    .line 21
    const-string v9, "codeEditView"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    check-cast v1, LMyj;

    .line 27
    .line 28
    iget v1, v1, LMyj;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->g(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v11, Lzzg;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v16, 0x5

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    invoke-direct/range {v11 .. v16}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_2
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_4
    instance-of v2, v1, LLyj;

    .line 100
    .line 101
    if-eqz v2, :cond_12

    .line 102
    .line 103
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 104
    .line 105
    if-eqz v2, :cond_11

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 112
    .line 113
    if-eqz v2, :cond_10

    .line 114
    .line 115
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, LLyj;

    .line 120
    .line 121
    iget-object v8, v2, LLyj;->b:LFyj;

    .line 122
    .line 123
    instance-of v11, v8, LDyj;

    .line 124
    .line 125
    if-eqz v11, :cond_c

    .line 126
    .line 127
    check-cast v8, LDyj;

    .line 128
    .line 129
    iget-object v6, v8, LDyj;->a:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 141
    .line 142
    if-eqz v6, :cond_6

    .line 143
    .line 144
    iget-object v8, v8, LDyj;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v3

    .line 154
    :cond_7
    :goto_0
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 155
    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const v11, 0x7f13124e

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-static {v6, v7}, Lqtk;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_9
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_b
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_c
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget-boolean v2, v2, LLyj;->d:Z

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    sget-object v2, LAzg;->Y:LAzg;

    .line 233
    .line 234
    :goto_3
    move-object v12, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    sget-object v2, LAzg;->t:LAzg;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-instance v11, Lzzg;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x4

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct/range {v11 .. v16}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v11, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lzzg;Z)V

    .line 257
    .line 258
    .line 259
    check-cast v1, LLyj;

    .line 260
    .line 261
    iget v1, v1, LLyj;->c:I

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->g(I)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v3

    .line 271
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v3

    .line 275
    :cond_10
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v3

    .line 279
    :cond_11
    invoke-static {v9}, LDq9;->T(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_12
    return-void
.end method

.method public final g(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "resendView"

    .line 5
    .line 6
    if-lez p1, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p1, v1, v0

    .line 23
    .line 24
    const p1, 0x7f131e3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f060214

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v4, 0x7f131e39

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0x7f06022d

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0c70

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->p0:Lcom/snap/ui/view/SnapFontTextView;

    .line 14
    .line 15
    const v0, 0x7f0b0c6f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 25
    .line 26
    const v0, 0x7f0b0c73

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->r0:Lcom/snap/component/button/SnapButtonView;

    .line 36
    .line 37
    const v0, 0x7f0b0c71

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->s0:Lcom/snap/ui/view/SnapFontTextView;

    .line 47
    .line 48
    const v0, 0x7f0b0c6d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->t0:Landroid/widget/ImageView;

    .line 58
    .line 59
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "codeEditView"

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->q0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v2}, Lqtk;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, LKpk;->g(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
