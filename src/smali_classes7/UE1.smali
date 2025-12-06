.class public final LUE1;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LUE1;->f:I

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn0;I)V
    .locals 0

    .line 2
    iput p2, p0, LUE1;->f:I

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, LUE1;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-string p2, "onTap"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    const-string p2, "onScaleChanged"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    const-string p2, "onVideoFinishedLoading"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    const-string p2, "onTapSwitchChannel"

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/snap/security/cos/OTPView;->t0:LHJc;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    const-string p2, "onTapResendCode"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object v0, p1, LRFe;->v0:Lcom/snap/composer/callable/ComposerFunction;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_7
    const-string p2, "onOTPSubmit"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object v0, p1, LRFe;->u0:Lcom/snap/composer/callable/ComposerFunction;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    const-string p2, "onSkipRequest"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 99
    .line 100
    iput-object v0, p1, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_9
    const-string p2, "onTapPhoneSubmit"

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 110
    .line 111
    iput-object v0, p1, Lcom/snap/security/cos/CommunicationInputView;->n0:Lcom/snap/composer/callable/ComposerFunction;

    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_a
    const-string p2, "onTapEmailSubmit"

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 121
    .line 122
    iput-object v0, p1, Lcom/snap/security/cos/CommunicationInputView;->f0:Lcom/snap/composer/callable/ComposerFunction;

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_b
    const-string p2, "onSwitchChannel"

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/snap/security/cos/CommunicationInputView;->C0:Lcom/snap/composer/callable/ComposerFunction;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_c
    check-cast p1, Lcom/snap/security/cos/COSWebView;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_d
    const-string p2, "onURLRedirect"

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast p1, Lcom/snap/security/cos/COSWebView;

    .line 146
    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 1

    .line 1
    iget p3, p0, LUE1;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    const-string p3, "onTap"

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 22
    .line 23
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of p3, p2, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p3, p3, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p3, 0x0

    .line 43
    :goto_0
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v0}, LXs3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :cond_2
    new-instance p1, LQm0;

    .line 67
    .line 68
    const-string p3, "Unable to get action "

    .line 69
    .line 70
    invoke-static {p2, p3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, LQm0;

    .line 79
    .line 80
    const-string p2, "Invalid type for action attribute"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_2
    const-string p3, "onScaleChanged"

    .line 87
    .line 88
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 96
    .line 97
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    instance-of p3, p2, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p1}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    iget-object p3, p3, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 p3, 0x0

    .line 117
    :goto_2
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-eqz p3, :cond_6

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p3, v0}, LXs3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-eqz p3, :cond_6

    .line 133
    .line 134
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 135
    .line 136
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    return-void

    .line 140
    :cond_6
    new-instance p1, LQm0;

    .line 141
    .line 142
    const-string p3, "Unable to get action "

    .line 143
    .line 144
    invoke-static {p2, p3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    new-instance p1, LQm0;

    .line 153
    .line 154
    const-string p2, "Invalid type for action attribute"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :pswitch_3
    const-string p3, "onVideoFinishedLoading"

    .line 161
    .line 162
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    instance-of p3, p2, Lcom/snap/composer/actions/ComposerAction;

    .line 166
    .line 167
    if-eqz p3, :cond_8

    .line 168
    .line 169
    check-cast p2, Lcom/snap/composer/actions/ComposerAction;

    .line 170
    .line 171
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    instance-of p3, p2, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p3, :cond_b

    .line 180
    .line 181
    invoke-static {p1}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    iget-object p3, p3, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    const/4 p3, 0x0

    .line 191
    :goto_4
    if-eqz p3, :cond_a

    .line 192
    .line 193
    invoke-virtual {p3}, Lcom/snap/composer/context/ComposerContext;->getActions()LXs3;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    if-eqz p3, :cond_a

    .line 198
    .line 199
    move-object v0, p2

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p3, v0}, LXs3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_a

    .line 207
    .line 208
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 209
    .line 210
    invoke-virtual {p1, p3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    return-void

    .line 214
    :cond_a
    new-instance p1, LQm0;

    .line 215
    .line 216
    const-string p3, "Unable to get action "

    .line 217
    .line 218
    invoke-static {p2, p3}, Ln9f;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_b
    new-instance p1, LQm0;

    .line 227
    .line 228
    const-string p2, "Invalid type for action attribute"

    .line 229
    .line 230
    invoke-direct {p1, p2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :pswitch_4
    check-cast p2, Ljava/lang/String;

    .line 235
    .line 236
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 237
    .line 238
    iput-object p2, p1, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    const-string p3, "onTapSwitchChannel"

    .line 242
    .line 243
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 251
    .line 252
    new-instance p3, LHJc;

    .line 253
    .line 254
    invoke-direct {p3, p2}, LHJc;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 255
    .line 256
    .line 257
    iput-object p3, p1, Lcom/snap/security/cos/OTPView;->t0:LHJc;

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_6
    const-string p3, "onTapResendCode"

    .line 261
    .line 262
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p2, p1, LRFe;->v0:Lcom/snap/composer/callable/ComposerFunction;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_7
    const-string p3, "onOTPSubmit"

    .line 279
    .line 280
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p2, p1, LRFe;->u0:Lcom/snap/composer/callable/ComposerFunction;

    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_8
    const-string p3, "onSkipRequest"

    .line 297
    .line 298
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 306
    .line 307
    iput-object p2, p1, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    const-string p3, "onTapPhoneSubmit"

    .line 311
    .line 312
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 320
    .line 321
    iput-object p2, p1, Lcom/snap/security/cos/CommunicationInputView;->n0:Lcom/snap/composer/callable/ComposerFunction;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_a
    const-string p3, "onTapEmailSubmit"

    .line 325
    .line 326
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 334
    .line 335
    iput-object p2, p1, Lcom/snap/security/cos/CommunicationInputView;->f0:Lcom/snap/composer/callable/ComposerFunction;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_b
    const-string p3, "onSwitchChannel"

    .line 339
    .line 340
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 348
    .line 349
    iput-object p2, p1, Lcom/snap/security/cos/CommunicationInputView;->C0:Lcom/snap/composer/callable/ComposerFunction;

    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 353
    .line 354
    check-cast p1, Lcom/snap/security/cos/COSWebView;

    .line 355
    .line 356
    iput-object p2, p1, Lcom/snap/security/cos/COSWebView;->c:Ljava/lang/String;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    const-string p3, "onURLRedirect"

    .line 360
    .line 361
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p1, Lcom/snap/security/cos/COSWebView;

    .line 369
    .line 370
    iput-object p2, p1, Lcom/snap/security/cos/COSWebView;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
