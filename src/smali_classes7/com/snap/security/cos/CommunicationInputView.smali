.class public final Lcom/snap/security/cos/CommunicationInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LcB3;
.implements Li3g;
.implements LgJ6;


# static fields
.field public static final synthetic E0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Lcom/snap/composer/callable/ComposerFunction;

.field public D0:Lgn0;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/EditText;

.field public c:Landroid/widget/TextView;

.field public e0:Lm89;

.field public f0:Lcom/snap/composer/callable/ComposerFunction;

.field public g0:LbJ6;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/TextView;

.field public k0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/TextView;

.field public n0:Lcom/snap/composer/callable/ComposerFunction;

.field public o0:LW2g;

.field public p0:Landroid/view/View;

.field public q0:Lcom/snap/composer/callable/ComposerFunction;

.field public r0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public s0:Landroid/view/View;

.field public t:Ljava/util/List;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Landroid/view/View;

.field public final x0:Landroidx/lifecycle/e;

.field public y0:Landroid/content/Context;

.field public z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/snap/security/cos/CommunicationInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/security/cos/CommunicationInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroidx/lifecycle/e;

    invoke-direct {p1, p0}, Landroidx/lifecycle/e;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/snap/security/cos/CommunicationInputView;->x0:Landroidx/lifecycle/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILHr5;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/security/cos/CommunicationInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/security/cos/CommunicationInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final c(Lcom/snap/security/cos/CommunicationInputView;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LOuh;->b(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/snap/security/cos/CommunicationInputView;->C0:Lcom/snap/composer/callable/ComposerFunction;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p0, "childView"

    .line 39
    .line 40
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    const-string p0, "container"

    .line 45
    .line 46
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method


# virtual methods
.method public final A0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->i0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "emailInstead"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final B0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "suggestedEmailDomainButtons"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final T()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->k0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phonePickerView"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final V()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "phoneInstead"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lcom/snap/identity/api/sharedui/ProgressButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->r0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "continueButton"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v8, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const-string v5, "emailView"

    .line 8
    .line 9
    if-eqz v3, :cond_11

    .line 10
    .line 11
    const v6, 0x7f0b15aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/snap/security/cos/CommunicationInputView;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/snap/security/cos/CommunicationInputView;->V()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/snap/security/cos/CommunicationInputView;->V()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v6, :cond_10

    .line 44
    .line 45
    const v7, 0x7f0b07de

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v6, :cond_f

    .line 59
    .line 60
    const v7, 0x7f0b07dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->c:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/snap/security/cos/CommunicationInputView;->getError()Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v6, :cond_e

    .line 81
    .line 82
    const v7, 0x7f0b0691

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 90
    .line 91
    iput-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->r0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v6, :cond_d

    .line 96
    .line 97
    const v7, 0x7f0b01c6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->s0:Landroid/view/View;

    .line 105
    .line 106
    const/4 v6, 0x5

    .line 107
    new-array v6, v6, [Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v7, :cond_c

    .line 112
    .line 113
    const v9, 0x7f0b184d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    aput-object v7, v6, v1

    .line 121
    .line 122
    iget-object v7, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    const v9, 0x7f0b184e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    aput-object v7, v6, v8

    .line 134
    .line 135
    iget-object v7, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    const v9, 0x7f0b184f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    aput-object v7, v6, v0

    .line 147
    .line 148
    iget-object v7, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    const v9, 0x7f0b1850

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v9, 0x3

    .line 160
    aput-object v7, v6, v9

    .line 161
    .line 162
    iget-object v7, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    const v9, 0x7f0b1851

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v9, 0x4

    .line 174
    aput-object v7, v6, v9

    .line 175
    .line 176
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->t:Ljava/util/List;

    .line 181
    .line 182
    iget-object v6, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v6, :cond_7

    .line 185
    .line 186
    const v7, 0x7f0b0e75

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lcom/snap/ui/view/SnapFontTextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/snap/security/cos/CommunicationInputView;->p()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget-boolean v9, p0, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 200
    .line 201
    if-nez v9, :cond_1

    .line 202
    .line 203
    iget-boolean v9, p0, Lcom/snap/security/cos/CommunicationInputView;->B0:Z

    .line 204
    .line 205
    if-eqz v9, :cond_2

    .line 206
    .line 207
    :cond_1
    const/4 v3, 0x0

    .line 208
    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/snap/security/cos/CommunicationInputView;->e0:Lm89;

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    sget-object v7, LZ8d;->l1:LZ8d;

    .line 219
    .line 220
    invoke-virtual {v3, v7}, Lm89;->a(LZ8d;)Lhad;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v7, v3, Lhad;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v9, p0, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 241
    .line 242
    if-eqz v9, :cond_5

    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-array v0, v0, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v7, v0, v1

    .line 255
    .line 256
    aput-object v3, v0, v8

    .line 257
    .line 258
    const v3, 0x7f132334

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    const v3, 0x7f0b0e76

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    iget-object v9, p0, Lcom/snap/security/cos/CommunicationInputView;->g0:LbJ6;

    .line 285
    .line 286
    if-eqz v9, :cond_3

    .line 287
    .line 288
    new-instance v0, LRg2;

    .line 289
    .line 290
    const-class v3, Lcom/snap/security/cos/CommunicationInputView;

    .line 291
    .line 292
    const-string v4, "nativeOnTapEmailSubmit"

    .line 293
    .line 294
    const/4 v1, 0x1

    .line 295
    const-string v5, "nativeOnTapEmailSubmit(Ljava/lang/String;)Z"

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const/16 v7, 0x10

    .line 299
    .line 300
    move-object v2, p0

    .line 301
    invoke-direct/range {v0 .. v7}, LRg2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    move-object v10, v0

    .line 305
    new-instance v0, Lzg;

    .line 306
    .line 307
    const-class v3, Lcom/snap/security/cos/CommunicationInputView;

    .line 308
    .line 309
    const-string v4, "toggle"

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    const-string v5, "toggle(ZZ)V"

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x13

    .line 316
    .line 317
    move-object v2, p0

    .line 318
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 319
    .line 320
    .line 321
    iput-boolean v8, v9, LbJ6;->z0:Z

    .line 322
    .line 323
    iput-object v10, v9, LbJ6;->B0:LRg2;

    .line 324
    .line 325
    iput-object v0, v9, LbJ6;->C0:Lzg;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_3
    const-string v0, "emailPresenter"

    .line 329
    .line 330
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v4

    .line 334
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v4

    .line 338
    :cond_5
    const-string v0, "activityContext"

    .line 339
    .line 340
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v4

    .line 344
    :cond_6
    const-string v0, "ngoHeaderHelper"

    .line 345
    .line 346
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v4

    .line 350
    :cond_7
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v4

    .line 354
    :cond_8
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v4

    .line 358
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v4

    .line 362
    :cond_a
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v4

    .line 366
    :cond_b
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v4

    .line 370
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v4

    .line 374
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v4

    .line 378
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v4

    .line 382
    :cond_f
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v4

    .line 386
    :cond_10
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v4

    .line 390
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4
.end method

.method public final d1()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->m0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "smsExplanation"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e(ZZ)V
    .locals 21

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    const/4 v9, 0x1

    .line 5
    const/4 v10, 0x0

    .line 6
    iget-object v11, v2, Lcom/snap/security/cos/CommunicationInputView;->o0:LW2g;

    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    if-eqz v11, :cond_f

    .line 11
    .line 12
    new-instance v15, Lzg;

    .line 13
    .line 14
    const-class v3, Lcom/snap/security/cos/CommunicationInputView;

    .line 15
    .line 16
    const-string v4, "nativeOnTapPhoneSubmit"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const-string v5, "nativeOnTapPhoneSubmit(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x14

    .line 23
    .line 24
    move-object v0, v15

    .line 25
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lkb3;

    .line 29
    .line 30
    move/from16 v13, p1

    .line 31
    .line 32
    invoke-direct {v12, v2, v13}, Lkb3;-><init>(Lcom/snap/security/cos/CommunicationInputView;Z)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LMo3;

    .line 36
    .line 37
    const-string v5, "nativeOnSkipRequest()Z"

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-class v3, Lcom/snap/security/cos/CommunicationInputView;

    .line 43
    .line 44
    const-string v4, "nativeOnSkipRequest"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-direct/range {v0 .. v7}, LMo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v16, v12

    .line 51
    .line 52
    const/4 v12, 0x1

    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v19, 0x20

    .line 56
    .line 57
    move/from16 v14, p2

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    invoke-static/range {v11 .. v19}, LW2g;->a3(LW2g;ZZZLzg;Lkb3;ZLMo3;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 65
    .line 66
    const-string v1, "phoneView"

    .line 67
    .line 68
    if-eqz v0, :cond_e

    .line 69
    .line 70
    const v3, 0x7f0b107a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 78
    .line 79
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->k0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 80
    .line 81
    if-eqz v0, :cond_d

    .line 82
    .line 83
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_c

    .line 89
    .line 90
    const v3, 0x7f0b15a9

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->i0:Landroid/view/View;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const v3, 0x7f0b0691

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 111
    .line 112
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->r0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 113
    .line 114
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    const v3, 0x7f0b1070

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->j0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/snap/security/cos/CommunicationInputView;->getErrorMessage()Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    const v3, 0x7f0b15ba

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->l0:Landroid/view/View;

    .line 148
    .line 149
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const v3, 0x7f0b1469

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->m0:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const v3, 0x7f0b01c6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->s0:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/snap/security/cos/CommunicationInputView;->p()Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-boolean v3, v2, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    iget-boolean v3, v2, Lcom/snap/security/cos/CommunicationInputView;->B0:Z

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const/16 v3, 0x8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 196
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const v3, 0x7f0b0e75

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Lcom/snap/security/cos/CommunicationInputView;->e0:Lm89;

    .line 216
    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    sget-object v5, LZ8d;->V0:LZ8d;

    .line 220
    .line 221
    invoke-virtual {v3, v5}, Lm89;->a(LZ8d;)Lhad;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v5, v3, Lhad;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    iget-object v6, v2, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 242
    .line 243
    if-eqz v6, :cond_4

    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-array v7, v8, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v5, v7, v10

    .line 256
    .line 257
    aput-object v3, v7, v9

    .line 258
    .line 259
    const v3, 0x7f132334

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    const v1, 0x7f0b0e76

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 281
    .line 282
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/snap/security/cos/CommunicationInputView;->A0()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-boolean v1, v2, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 290
    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_2
    const/16 v10, 0x8

    .line 295
    .line 296
    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const v3, 0x7f131089

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/ProgressButton;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v0, v8, v1}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v20

    .line 337
    :cond_4
    const-string v0, "activityContext"

    .line 338
    .line 339
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v20

    .line 343
    :cond_5
    const-string v0, "ngoHeaderHelper"

    .line 344
    .line 345
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v20

    .line 349
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v20

    .line 353
    :cond_7
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v20

    .line 357
    :cond_8
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v20

    .line 361
    :cond_9
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v20

    .line 365
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v20

    .line 369
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v20

    .line 373
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v20

    .line 377
    :cond_d
    const-string v0, "phonePickerView"

    .line 378
    .line 379
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v20

    .line 383
    :cond_e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v20

    .line 387
    :cond_f
    const-string v0, "setPhonePresenter"

    .line 388
    .line 389
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v20
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/security/cos/CommunicationInputView;->k0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v2, "phonePickerView"

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->f0:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/snap/security/cos/CommunicationInputView;->k0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;->h0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/snap/security/cos/CommunicationInputView;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->f0:Lcom/snap/composer/callable/ComposerFunction;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    return v1

    .line 70
    :cond_5
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/snap/security/cos/CommunicationInputView;->f0:Lcom/snap/composer/callable/ComposerFunction;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/security/cos/CommunicationInputView;->getEmail()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/snap/security/cos/CommunicationInputView;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->n0:Lcom/snap/composer/callable/ComposerFunction;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/security/cos/CommunicationInputView;->n0:Lcom/snap/composer/callable/ComposerFunction;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1
.end method

.method public final getEmail()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getError()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "error"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getErrorMessage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorMessage"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->x0:Landroidx/lifecycle/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1932

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b01c6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->s0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "backButton"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LaB3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LaB3;->a:LaB3;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LaB3;->b:LaB3;

    .line 14
    .line 15
    return-object p1
.end method

.method public final y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/CommunicationInputView;->l0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "skipButton"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
