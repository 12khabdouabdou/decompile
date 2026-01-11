.class public final Lcom/snap/security/cos/OTPView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LBXe;
.implements LCE3;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Landroid/widget/EditText;

.field public f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

.field public g0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

.field public i0:LzXe;

.field public j0:Ljava/lang/String;

.field public k0:Lcom/snap/cos/NetworkContext;

.field public l0:Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

.field public m0:I

.field public n0:Lcom/snap/ui/view/SnapFontTextView;

.field public o0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

.field public p0:Lcom/snap/ui/view/SnapFontTextView;

.field public q0:Landroid/view/View;

.field public final r0:Lio/reactivex/rxjava3/subjects/Subject;

.field public s0:LnYc;

.field public t:Lcom/snap/ui/view/SnapFontTextView;

.field public final t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public u0:LjWa;

.field public v0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/snap/security/cos/OTPView;->m0:I

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->r0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 8
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->t0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
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
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final Q(LAXe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LAXe;->a:LACd;

    .line 6
    .line 7
    iget-object v3, v2, LACd;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->d()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->d()Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v3, v2, LACd;->a:I

    .line 36
    .line 37
    invoke-static {v3}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x4

    .line 44
    const/4 v8, 0x3

    .line 45
    if-eqz v3, :cond_a

    .line 46
    .line 47
    sget-object v9, Lzui;->a:Lzui;

    .line 48
    .line 49
    sget-object v10, Lzui;->t:Lzui;

    .line 50
    .line 51
    sget-object v11, Lzui;->c:Lzui;

    .line 52
    .line 53
    if-eq v3, v5, :cond_8

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    if-eq v3, v8, :cond_b

    .line 58
    .line 59
    if-eq v3, v7, :cond_3

    .line 60
    .line 61
    const/4 v9, 0x5

    .line 62
    if-ne v3, v9, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v9, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, LwOc;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    :goto_0
    move-object v9, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->i0:LzXe;

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, LzXe;->e3()LUF1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, LUF1;->a:LWBd;

    .line 87
    .line 88
    iget-boolean v3, v3, LWBd;->h:Z

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-eqz v3, :cond_6

    .line 93
    .line 94
    sget-object v9, Lzui;->X:Lzui;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, LzXe;->e3()LUF1;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-boolean v3, v3, LUF1;->f:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9}, LzXe;->e3()LUF1;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v17, 0x1f

    .line 127
    .line 128
    invoke-static/range {v12 .. v17}, LUF1;->a(LUF1;LWBd;LFCd$b;ZZI)LUF1;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3, v9}, LzXe;->o3(LUF1;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v3, v1, LAXe;->a:LACd;

    .line 136
    .line 137
    iget-object v3, v3, LACd;->k:LbYf;

    .line 138
    .line 139
    iget v3, v3, LZP0;->a:I

    .line 140
    .line 141
    if-lez v3, :cond_1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, LzXe;->e3()LUF1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v3, v3, LUF1;->a:LWBd;

    .line 153
    .line 154
    iget v3, v3, LWBd;->n:I

    .line 155
    .line 156
    if-ne v3, v4, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    iget-object v3, v1, LAXe;->a:LACd;

    .line 160
    .line 161
    iget-object v3, v3, LACd;->k:LbYf;

    .line 162
    .line 163
    iget v3, v3, LZP0;->a:I

    .line 164
    .line 165
    if-lez v3, :cond_1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_a
    sget-object v9, Lzui;->b:Lzui;

    .line 169
    .line 170
    :cond_b
    :goto_2
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const/4 v10, 0x0

    .line 175
    if-eqz v3, :cond_13

    .line 176
    .line 177
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 178
    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    if-eq v9, v5, :cond_e

    .line 188
    .line 189
    if-eq v9, v4, :cond_10

    .line 190
    .line 191
    if-eq v9, v8, :cond_d

    .line 192
    .line 193
    if-ne v9, v7, :cond_c

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    goto :goto_3

    .line 197
    :cond_c
    new-instance v1, LwOc;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_d
    const/4 v4, 0x3

    .line 204
    goto :goto_3

    .line 205
    :cond_e
    const/4 v4, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/4 v4, 0x0

    .line 208
    :cond_10
    :goto_3
    iget-object v2, v2, LACd;->k:LbYf;

    .line 209
    .line 210
    iget v2, v2, LZP0;->a:I

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->b()Lcom/snap/cos/NetworkContext;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    sget-object v8, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 221
    .line 222
    if-ne v7, v8, :cond_11

    .line 223
    .line 224
    iget v7, v0, Lcom/snap/security/cos/OTPView;->m0:I

    .line 225
    .line 226
    const/4 v8, 0x6

    .line 227
    if-ne v7, v8, :cond_11

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    const/4 v5, 0x0

    .line 231
    :goto_4
    invoke-virtual {v3, v4, v2, v5}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_12
    const-string v1, "emailResendButton"

    .line 236
    .line 237
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v10

    .line 241
    :cond_13
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 242
    .line 243
    if-eqz v3, :cond_15

    .line 244
    .line 245
    iget-object v2, v2, LACd;->k:LbYf;

    .line 246
    .line 247
    iget v2, v2, LZP0;->a:I

    .line 248
    .line 249
    invoke-virtual {v3, v9, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->a(Lzui;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    iget-boolean v1, v1, LAXe;->b:Z

    .line 253
    .line 254
    if-eqz v1, :cond_14

    .line 255
    .line 256
    iget-object v1, v0, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->d()Landroid/widget/EditText;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v1, v2}, LCPk;->i(Landroid/content/Context;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    :cond_14
    return-void

    .line 266
    :cond_15
    const-string v1, "phoneSubmitButton"

    .line 267
    .line 268
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v10
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/OTPView;->q0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "childView"

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

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/snap/cos/NetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/OTPView;->k0:Lcom/snap/cos/NetworkContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "networkContext"

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

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()LzXe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/OTPView;->i0:LzXe;

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

.method public final d()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/OTPView;->e0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "verifyCode"

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

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/snap/security/cos/OTPView;->m0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/security/cos/OTPView;->b()Lcom/snap/cos/NetworkContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LrP0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/security/cos/OTPView;->b()Lcom/snap/cos/NetworkContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p3, Lcom/snap/cos/NetworkContext;->REGISTRATION:Lcom/snap/cos/NetworkContext;

    .line 6
    .line 7
    if-ne p2, p3, :cond_1

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/snap/security/cos/OTPView;->v0:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/snap/security/cos/OTPView;->u0:LjWa;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p3, Lsod;->m1:Lsod;

    .line 18
    .line 19
    sget-object p4, LE2f;->g0:LE2f;

    .line 20
    .line 21
    invoke-virtual {p2, p3, p4}, LjWa;->s0(Lsod;LE2f;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lcom/snap/security/cos/OTPView;->v0:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "loginSignupAnalytics"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/snap/security/cos/OTPView;->i0:LzXe;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p1, p3}, LzXe;->k3(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LzXe;->e3()LUF1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LzXe;->e3()LUF1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, LUF1;->a:LWBd;

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v17, 0x0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const v20, 0xff7f

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v20}, LWBd;->a(LWBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLVif;IIZI)LWBd;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v7, 0x3e

    .line 62
    .line 63
    invoke-static/range {v2 .. v7}, LUF1;->a(LUF1;LWBd;LFCd$b;ZZI)LUF1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LzXe;->o3(LUF1;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LAE3;->a:LAE3;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v0, LAE3;->b:LAE3;

    .line 74
    .line 75
    return-object v0
.end method
