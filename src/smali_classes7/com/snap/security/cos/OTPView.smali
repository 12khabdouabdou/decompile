.class public final Lcom/snap/security/cos/OTPView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LTFe;
.implements LcB3;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public c:Lcom/snap/ui/view/SnapFontTextView;

.field public e0:Landroid/widget/EditText;

.field public f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

.field public g0:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

.field public i0:LRFe;

.field public j0:Ljava/lang/String;

.field public k0:Lcom/snap/cos/NetworkContext;

.field public l0:I

.field public final m0:LEg2;

.field public n0:Lcom/snap/ui/view/SnapFontTextView;

.field public o0:I

.field public p0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

.field public q0:Lcom/snap/ui/view/SnapFontTextView;

.field public r0:Landroid/view/View;

.field public final s0:Lio/reactivex/rxjava3/subjects/Subject;

.field public t:Lcom/snap/ui/view/SnapFontTextView;

.field public t0:LHJc;

.field public final u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    .line 4
    new-instance p1, LEg2;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->m0:LEg2;

    const/16 p1, 0x3c

    .line 5
    iput p1, p0, Lcom/snap/security/cos/OTPView;->o0:I

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/snap/security/cos/OTPView;->u0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/security/cos/OTPView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final S(LSFe;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LSFe;->a:Lbmd;

    .line 6
    .line 7
    iget-object v3, v2, Lbmd;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()Landroid/widget/EditText;

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
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()Landroid/widget/EditText;

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
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v3, v2, Lbmd;->a:I

    .line 36
    .line 37
    invoke-static {v3}, Llva;->L(I)I

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
    if-eqz v3, :cond_b

    .line 46
    .line 47
    sget-object v9, Lg6i;->a:Lg6i;

    .line 48
    .line 49
    sget-object v10, Lg6i;->t:Lg6i;

    .line 50
    .line 51
    sget-object v11, Lg6i;->c:Lg6i;

    .line 52
    .line 53
    if-eq v3, v5, :cond_9

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    if-eq v3, v8, :cond_c

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
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_2
    new-instance v1, LFzc;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    :goto_0
    move-object v9, v10

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v3, v2, Lbmd;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->i0:LRFe;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, LRFe;->U2()LDC1;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 97
    .line 98
    iget-boolean v3, v3, Lxld;->h:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-eqz v3, :cond_7

    .line 103
    .line 104
    :goto_2
    sget-object v9, Lg6i;->X:Lg6i;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, LRFe;->U2()LDC1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-boolean v3, v3, LDC1;->f:Z

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, LRFe;->U2()LDC1;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v17, 0x1f

    .line 137
    .line 138
    invoke-static/range {v12 .. v17}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v3, v9}, LRFe;->r3(LDC1;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object v3, v1, LSFe;->a:Lbmd;

    .line 146
    .line 147
    iget-object v3, v3, Lbmd;->k:LEEf;

    .line 148
    .line 149
    iget v3, v3, LWM0;->a:I

    .line 150
    .line 151
    if-lez v3, :cond_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_9
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, LRFe;->U2()LDC1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v3, v3, LDC1;->a:Lxld;

    .line 163
    .line 164
    iget v3, v3, Lxld;->n:I

    .line 165
    .line 166
    if-ne v3, v4, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    iget-object v3, v1, LSFe;->a:Lbmd;

    .line 170
    .line 171
    iget-object v3, v3, Lbmd;->k:LEEf;

    .line 172
    .line 173
    iget v3, v3, LWM0;->a:I

    .line 174
    .line 175
    if-lez v3, :cond_1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_b
    sget-object v9, Lg6i;->b:Lg6i;

    .line 179
    .line 180
    :cond_c
    :goto_3
    iget v3, v0, Lcom/snap/security/cos/OTPView;->l0:I

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    if-eq v3, v4, :cond_e

    .line 184
    .line 185
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->f0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 186
    .line 187
    if-eqz v3, :cond_d

    .line 188
    .line 189
    iget-object v2, v2, Lbmd;->k:LEEf;

    .line 190
    .line 191
    iget v2, v2, LWM0;->a:I

    .line 192
    .line 193
    invoke-virtual {v3, v9, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->b(Lg6i;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_d
    const-string v1, "phoneSubmitButton"

    .line 198
    .line 199
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v10

    .line 203
    :cond_e
    iget-object v3, v0, Lcom/snap/security/cos/OTPView;->h0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 204
    .line 205
    if-eqz v3, :cond_15

    .line 206
    .line 207
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_12

    .line 212
    .line 213
    if-eq v9, v5, :cond_13

    .line 214
    .line 215
    if-eq v9, v4, :cond_11

    .line 216
    .line 217
    if-eq v9, v8, :cond_10

    .line 218
    .line 219
    if-ne v9, v7, :cond_f

    .line 220
    .line 221
    const/4 v5, 0x4

    .line 222
    goto :goto_4

    .line 223
    :cond_f
    new-instance v1, LFzc;

    .line 224
    .line 225
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_10
    const/4 v5, 0x3

    .line 230
    goto :goto_4

    .line 231
    :cond_11
    const/4 v5, 0x2

    .line 232
    goto :goto_4

    .line 233
    :cond_12
    const/4 v5, 0x0

    .line 234
    :cond_13
    :goto_4
    iget-object v2, v2, Lbmd;->k:LEEf;

    .line 235
    .line 236
    iget v2, v2, LWM0;->a:I

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sget v4, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h0:I

    .line 243
    .line 244
    invoke-virtual {v3, v5, v2, v6}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->d(ILjava/lang/Integer;Z)V

    .line 245
    .line 246
    .line 247
    :goto_5
    iget-boolean v1, v1, LSFe;->b:Z

    .line 248
    .line 249
    if-eqz v1, :cond_14

    .line 250
    .line 251
    iget-object v1, v0, Lcom/snap/security/cos/OTPView;->a:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()Landroid/widget/EditText;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, LKpk;->q(Landroid/content/Context;Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    return-void

    .line 261
    :cond_15
    const-string v1, "emailResendButton"

    .line 262
    .line 263
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v10
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/OTPView;->r0:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()LRFe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/security/cos/OTPView;->i0:LRFe;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Landroid/widget/EditText;
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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
    invoke-virtual {p0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LqM0;->C1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final processTouchEvent(Landroid/view/MotionEvent;)LaB3;
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
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v1, LDC1;->a:Lxld;

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
    invoke-static/range {v3 .. v20}, Lxld;->a(Lxld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZI)Lxld;

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
    invoke-static/range {v2 .. v7}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, LRFe;->r3(LDC1;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LaB3;->a:LaB3;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_0
    sget-object v0, LaB3;->b:LaB3;

    .line 74
    .line 75
    return-object v0
.end method
