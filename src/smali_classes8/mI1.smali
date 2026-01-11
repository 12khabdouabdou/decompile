.class public final LmI1;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LmI1;->f:I

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LSp0;I)V
    .locals 0

    .line 2
    iput p2, p0, LmI1;->f:I

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, LmI1;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string v2, "onTap"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    const-string v2, "onScaleChanged"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    const-string v2, "onVideoFinishedLoading"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    const-string v2, "onTapSwitchChannel"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 62
    .line 63
    iput-object v3, v0, Lcom/snap/security/cos/OTPView;->s0:LnYc;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_6
    const-string v2, "onTapResendCode"

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v3, v0, LzXe;->v0:Lcom/snap/composer/callable/ComposerFunction;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_7
    const-string v2, "onOTPSubmit"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v3, v0, LzXe;->u0:Lcom/snap/composer/callable/ComposerFunction;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    const-string v2, "onSkipRequest"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 103
    .line 104
    iput-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_9
    const-string v2, "onTapPhoneSubmit"

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->n0:Lcom/snap/composer/callable/ComposerFunction;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    const-string v2, "onTapEmailSubmit"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->f0:Lcom/snap/composer/callable/ComposerFunction;

    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_b
    const-string v2, "onSwitchChannel"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 136
    .line 137
    iput-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->B0:Lcom/snap/composer/callable/ComposerFunction;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_c
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 141
    .line 142
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->C0:LnJe;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v4, Lrf0;

    .line 156
    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-direct {v4, v0, v3, v5}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "schedulers"

    .line 166
    .line 167
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    throw v0

    .line 172
    :cond_1
    :goto_0
    iput-boolean v3, v0, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 173
    .line 174
    iput-boolean v3, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 175
    .line 176
    iput-boolean v3, v0, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 177
    .line 178
    iput-boolean v3, v0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_e
    const-string v2, "onURLRedirect"

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_f
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_10
    const-string v2, "onTapSwitch"

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x7fdf

    .line 223
    .line 224
    invoke-static/range {v2 .. v17}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_11
    const-string v2, "onTwoFASMSOTPSubmit"

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v6, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x7fef

    .line 259
    .line 260
    invoke-static/range {v2 .. v17}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_12
    const-string v2, "onTwoFATOTPSubmit"

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v10, 0x0

    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x7ff7

    .line 295
    .line 296
    invoke-static/range {v2 .. v17}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_13
    const-string v2, "onTapResendCode"

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-static {v0, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    const/4 v15, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x7ffb

    .line 331
    .line 332
    invoke-static/range {v2 .. v17}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "onTapResendCode"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, "Invalid type for action attribute"

    .line 12
    .line 13
    const-string v8, "Unable to get action "

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    move-object/from16 v10, p0

    .line 17
    .line 18
    iget v11, v10, LmI1;->f:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/snap/talk/core/VideoWrapperView;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    const-string v2, "onTap"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    instance-of v2, v1, Lcom/snap/composer/actions/ComposerAction;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, Lcom/snap/composer/actions/ComposerAction;

    .line 39
    .line 40
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v9, v2, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 57
    .line 58
    :cond_1
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v9}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnTap(Lcom/snap/composer/actions/ComposerAction;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :cond_2
    new-instance v0, Lhp0;

    .line 82
    .line 83
    invoke-static {v1, v8}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    new-instance v0, Lhp0;

    .line 92
    .line 93
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    const-string v2, "onScaleChanged"

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    instance-of v2, v1, Lcom/snap/composer/actions/ComposerAction;

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    check-cast v1, Lcom/snap/composer/actions/ComposerAction;

    .line 107
    .line 108
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v9, v2, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 125
    .line 126
    :cond_5
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-virtual {v9}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :cond_6
    new-instance v0, Lhp0;

    .line 150
    .line 151
    invoke-static {v1, v8}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_7
    new-instance v0, Lhp0;

    .line 160
    .line 161
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_3
    const-string v2, "onVideoFinishedLoading"

    .line 166
    .line 167
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    instance-of v2, v1, Lcom/snap/composer/actions/ComposerAction;

    .line 171
    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    check-cast v1, Lcom/snap/composer/actions/ComposerAction;

    .line 175
    .line 176
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    instance-of v2, v1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-static {v0}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v9, v2, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 193
    .line 194
    :cond_9
    if-eqz v9, :cond_a

    .line 195
    .line 196
    invoke-virtual {v9}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Law3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    return-void

    .line 217
    :cond_a
    new-instance v0, Lhp0;

    .line 218
    .line 219
    invoke-static {v1, v8}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_b
    new-instance v0, Lhp0;

    .line 228
    .line 229
    invoke-direct {v0, v7}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :pswitch_4
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 236
    .line 237
    iput-object v1, v0, Lcom/snap/security/cos/OTPView;->j0:Ljava/lang/String;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    const-string v2, "onTapSwitchChannel"

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 250
    .line 251
    new-instance v2, LnYc;

    .line 252
    .line 253
    invoke-direct {v2, v1}, LnYc;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lcom/snap/security/cos/OTPView;->s0:LnYc;

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    invoke-static {v0, v3, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v1, v0, LzXe;->v0:Lcom/snap/composer/callable/ComposerFunction;

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    const-string v2, "onOTPSubmit"

    .line 276
    .line 277
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/snap/security/cos/OTPView;->c()LzXe;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v1, v0, LzXe;->u0:Lcom/snap/composer/callable/ComposerFunction;

    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    const-string v2, "onSkipRequest"

    .line 294
    .line 295
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->q0:Lcom/snap/composer/callable/ComposerFunction;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_9
    const-string v2, "onTapPhoneSubmit"

    .line 308
    .line 309
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 317
    .line 318
    iput-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->n0:Lcom/snap/composer/callable/ComposerFunction;

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    const-string v2, "onTapEmailSubmit"

    .line 322
    .line 323
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 331
    .line 332
    iput-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->f0:Lcom/snap/composer/callable/ComposerFunction;

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_b
    const-string v2, "onSwitchChannel"

    .line 336
    .line 337
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->B0:Lcom/snap/composer/callable/ComposerFunction;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    move-object v13, v0

    .line 350
    check-cast v13, Lcom/snap/security/cos/CommunicationInputView;

    .line 351
    .line 352
    instance-of v0, v1, LOH1;

    .line 353
    .line 354
    if-eqz v0, :cond_2f

    .line 355
    .line 356
    move-object v0, v1

    .line 357
    check-cast v0, LOH1;

    .line 358
    .line 359
    iget-boolean v1, v0, LOH1;->a:Z

    .line 360
    .line 361
    iget-object v3, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    iget-object v3, v13, Lcom/snap/security/cos/CommunicationInputView;->C0:LnJe;

    .line 366
    .line 367
    if-eqz v3, :cond_c

    .line 368
    .line 369
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    new-instance v7, Lrf0;

    .line 374
    .line 375
    invoke-direct {v7, v13, v1, v2}, Lrf0;-><init>(Ljava/lang/Object;ZI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_c
    const-string v0, "schedulers"

    .line 383
    .line 384
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v9

    .line 388
    :cond_d
    :goto_3
    iget-boolean v1, v0, LOH1;->b:Z

    .line 389
    .line 390
    iput-boolean v1, v13, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 391
    .line 392
    iget-boolean v1, v0, LOH1;->c:Z

    .line 393
    .line 394
    iput-boolean v1, v13, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 395
    .line 396
    iget-boolean v1, v0, LOH1;->d:Z

    .line 397
    .line 398
    iput-boolean v1, v13, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 399
    .line 400
    iget-boolean v0, v0, LOH1;->e:Z

    .line 401
    .line 402
    iput-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 403
    .line 404
    iget-object v1, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 405
    .line 406
    const-string v3, "childView"

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_26

    .line 421
    .line 422
    :cond_e
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 423
    .line 424
    if-nez v0, :cond_10

    .line 425
    .line 426
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 427
    .line 428
    if-eqz v0, :cond_f

    .line 429
    .line 430
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_10

    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v9

    .line 446
    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const v1, 0x7f070784

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, v13, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 462
    .line 463
    const-string v7, "container"

    .line 464
    .line 465
    if-eqz v1, :cond_2e

    .line 466
    .line 467
    invoke-static {v1, v0}, LDz9;->b0(Landroid/view/View;I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v0}, LDz9;->a0(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 474
    .line 475
    if-eqz v0, :cond_16

    .line 476
    .line 477
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 488
    .line 489
    if-eqz v0, :cond_11

    .line 490
    .line 491
    invoke-virtual {v0}, Lmng;->D1()V

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :cond_11
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_12

    .line 508
    .line 509
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 510
    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    invoke-virtual {v0}, LHM6;->D1()V

    .line 514
    .line 515
    .line 516
    :cond_12
    :goto_4
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    iget-object v1, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 521
    .line 522
    if-eqz v1, :cond_13

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_13
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v9

    .line 532
    :cond_14
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v9

    .line 536
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v9

    .line 540
    :cond_16
    :goto_5
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 541
    .line 542
    if-eqz v0, :cond_17

    .line 543
    .line 544
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_6

    .line 549
    :cond_17
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_6
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 554
    .line 555
    iget-object v1, v13, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 556
    .line 557
    if-eqz v1, :cond_2d

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 563
    .line 564
    const-string v1, "ngoHeaderHelper"

    .line 565
    .line 566
    const-string v3, "activityContext"

    .line 567
    .line 568
    const v11, 0x7f0b0f91

    .line 569
    .line 570
    .line 571
    const v12, 0x7f0b0210

    .line 572
    .line 573
    .line 574
    const v14, 0x7f0b0728

    .line 575
    .line 576
    .line 577
    const v15, 0x7f0b16f6

    .line 578
    .line 579
    .line 580
    move-object/from16 p3, v9

    .line 581
    .line 582
    const/16 v9, 0x8

    .line 583
    .line 584
    if-eqz v0, :cond_1c

    .line 585
    .line 586
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 587
    .line 588
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    const v8, 0x7f0b16ea

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroid/widget/TextView;

    .line 600
    .line 601
    iput-object v7, v13, Lcom/snap/security/cos/CommunicationInputView;->a:Landroid/widget/TextView;

    .line 602
    .line 603
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->T()Landroid/widget/TextView;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto :goto_7

    .line 611
    :cond_18
    const/16 v0, 0x8

    .line 612
    .line 613
    :goto_7
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const v7, 0x7f0b088e

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/widget/EditText;

    .line 628
    .line 629
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->b:Landroid/widget/EditText;

    .line 630
    .line 631
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const v7, 0x7f0b088c

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Landroid/widget/TextView;

    .line 643
    .line 644
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->c:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->getError()Landroid/widget/TextView;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->l0:Landroid/view/View;

    .line 662
    .line 663
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->x()Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 679
    .line 680
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->r0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 681
    .line 682
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0, v4}, LOSh;->b(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->s0:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->h()Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    iget-boolean v7, v13, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 704
    .line 705
    if-nez v7, :cond_19

    .line 706
    .line 707
    goto :goto_8

    .line 708
    :cond_19
    const/4 v9, 0x0

    .line 709
    :goto_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    new-array v0, v2, [Landroid/widget/TextView;

    .line 713
    .line 714
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const v7, 0x7f0b19a5

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    aput-object v2, v0, v5

    .line 726
    .line 727
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const v7, 0x7f0b19a6

    .line 732
    .line 733
    .line 734
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    aput-object v2, v0, v4

    .line 739
    .line 740
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    const v7, 0x7f0b19a7

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    aput-object v2, v0, v6

    .line 752
    .line 753
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const v7, 0x7f0b19a8

    .line 758
    .line 759
    .line 760
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    const/4 v7, 0x3

    .line 765
    aput-object v2, v0, v7

    .line 766
    .line 767
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v7, 0x7f0b19a9

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    const/4 v7, 0x4

    .line 779
    aput-object v2, v0, v7

    .line 780
    .line 781
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->t:Ljava/util/List;

    .line 786
    .line 787
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 796
    .line 797
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v13, Lcom/snap/security/cos/CommunicationInputView;->e0:LEI5;

    .line 801
    .line 802
    if-eqz v2, :cond_1b

    .line 803
    .line 804
    sget-object v1, Lsod;->V0:Lsod;

    .line 805
    .line 806
    invoke-virtual {v2, v1}, LEI5;->a(Lsod;)LDpd;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v2, Ljava/lang/Number;

    .line 813
    .line 814
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    iget-object v7, v13, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 827
    .line 828
    if-eqz v7, :cond_1a

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-array v3, v6, [Ljava/lang/Object;

    .line 839
    .line 840
    aput-object v2, v3, v5

    .line 841
    .line 842
    aput-object v1, v3, v4

    .line 843
    .line 844
    const v1, 0x7f132501

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->a()Landroid/view/View;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    const v1, 0x7f0b0f92

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 866
    .line 867
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_c

    .line 871
    .line 872
    :cond_1a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw p3

    .line 876
    :cond_1b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    throw p3

    .line 880
    :cond_1c
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 881
    .line 882
    iget-boolean v2, v13, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 883
    .line 884
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    const v8, 0x7f0b11a9

    .line 889
    .line 890
    .line 891
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 896
    .line 897
    iput-object v7, v13, Lcom/snap/security/cos/CommunicationInputView;->k0:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerViewV2;

    .line 898
    .line 899
    if-eqz v7, :cond_2c

    .line 900
    .line 901
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const v8, 0x7f0b16e9

    .line 909
    .line 910
    .line 911
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    iput-object v7, v13, Lcom/snap/security/cos/CommunicationInputView;->i0:Landroid/view/View;

    .line 916
    .line 917
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->y0()Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    if-eqz v2, :cond_1d

    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    goto :goto_9

    .line 925
    :cond_1d
    const/16 v2, 0x8

    .line 926
    .line 927
    :goto_9
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 939
    .line 940
    iput-object v2, v13, Lcom/snap/security/cos/CommunicationInputView;->r0:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 941
    .line 942
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    const v8, 0x7f131135

    .line 951
    .line 952
    .line 953
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-virtual {v2, v7}, Lcom/snap/identity/api/sharedui/ProgressButton;->e(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v2, v6, v7}, Lcom/snap/identity/api/sharedui/ProgressButton;->f(ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2, v4}, LOSh;->b(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const v7, 0x7f0b119d

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Landroid/widget/TextView;

    .line 994
    .line 995
    iput-object v2, v13, Lcom/snap/security/cos/CommunicationInputView;->j0:Landroid/widget/TextView;

    .line 996
    .line 997
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->getErrorMessage()Landroid/widget/TextView;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-virtual {v2, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iput-object v2, v13, Lcom/snap/security/cos/CommunicationInputView;->l0:Landroid/view/View;

    .line 1013
    .line 1014
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->x()Landroid/view/View;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-eqz v0, :cond_1e

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    goto :goto_a

    .line 1022
    :cond_1e
    const/16 v0, 0x8

    .line 1023
    .line 1024
    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const v2, 0x7f0b159e

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, Landroid/widget/TextView;

    .line 1039
    .line 1040
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->m0:Landroid/widget/TextView;

    .line 1041
    .line 1042
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->s0:Landroid/view/View;

    .line 1051
    .line 1052
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->h()Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-boolean v2, v13, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 1057
    .line 1058
    if-nez v2, :cond_1f

    .line 1059
    .line 1060
    goto :goto_b

    .line 1061
    :cond_1f
    const/4 v9, 0x0

    .line 1062
    :goto_b
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1074
    .line 1075
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v2, v13, Lcom/snap/security/cos/CommunicationInputView;->e0:LEI5;

    .line 1079
    .line 1080
    if-eqz v2, :cond_2b

    .line 1081
    .line 1082
    sget-object v1, Lsod;->l1:Lsod;

    .line 1083
    .line 1084
    invoke-virtual {v2, v1}, LEI5;->a(Lsod;)LDpd;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Ljava/lang/Number;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Number;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    iget-object v7, v13, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 1105
    .line 1106
    if-eqz v7, :cond_2a

    .line 1107
    .line 1108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-array v3, v6, [Ljava/lang/Object;

    .line 1117
    .line 1118
    aput-object v2, v3, v5

    .line 1119
    .line 1120
    aput-object v1, v3, v4

    .line 1121
    .line 1122
    const v1, 0x7f132501

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v13}, Lcom/snap/security/cos/CommunicationInputView;->c()Landroid/view/View;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const v1, 0x7f0b0f92

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 1144
    .line 1145
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1146
    .line 1147
    .line 1148
    :goto_c
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 1149
    .line 1150
    const-string v1, "emailPresenter"

    .line 1151
    .line 1152
    const-string v2, "setPhonePresenter"

    .line 1153
    .line 1154
    if-eqz v0, :cond_21

    .line 1155
    .line 1156
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 1157
    .line 1158
    if-eqz v0, :cond_20

    .line 1159
    .line 1160
    invoke-virtual {v0, v13}, LHM6;->p3(LMM6;)V

    .line 1161
    .line 1162
    .line 1163
    goto :goto_d

    .line 1164
    :cond_20
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    throw p3

    .line 1168
    :cond_21
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 1169
    .line 1170
    if-eqz v0, :cond_29

    .line 1171
    .line 1172
    invoke-virtual {v0, v13}, Lmng;->u3(Lyng;)V

    .line 1173
    .line 1174
    .line 1175
    :goto_d
    sget-object v0, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 1176
    .line 1177
    iget-object v3, v13, Lcom/snap/security/cos/CommunicationInputView;->x0:Landroidx/lifecycle/e;

    .line 1178
    .line 1179
    invoke-virtual {v3, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 1180
    .line 1181
    .line 1182
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 1183
    .line 1184
    if-eqz v0, :cond_23

    .line 1185
    .line 1186
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 1187
    .line 1188
    if-eqz v0, :cond_22

    .line 1189
    .line 1190
    new-instance v11, LDs2;

    .line 1191
    .line 1192
    const-class v14, Lcom/snap/security/cos/CommunicationInputView;

    .line 1193
    .line 1194
    const-string v15, "nativeOnTapEmailSubmit"

    .line 1195
    .line 1196
    const/4 v12, 0x1

    .line 1197
    const-string v16, "nativeOnTapEmailSubmit(Ljava/lang/String;)Z"

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v18, 0xc

    .line 1202
    .line 1203
    invoke-direct/range {v11 .. v18}, LDs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    move-object v5, v11

    .line 1207
    new-instance v11, Lyh;

    .line 1208
    .line 1209
    const-class v14, Lcom/snap/security/cos/CommunicationInputView;

    .line 1210
    .line 1211
    const-string v15, "toggle"

    .line 1212
    .line 1213
    const/4 v12, 0x2

    .line 1214
    const-string v16, "toggle(ZZ)V"

    .line 1215
    .line 1216
    const/16 v17, 0x0

    .line 1217
    .line 1218
    const/16 v18, 0x15

    .line 1219
    .line 1220
    invoke-direct/range {v11 .. v18}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1221
    .line 1222
    .line 1223
    iput-boolean v4, v0, LHM6;->z0:Z

    .line 1224
    .line 1225
    iput-object v5, v0, LHM6;->B0:LDs2;

    .line 1226
    .line 1227
    iput-object v11, v0, LHM6;->C0:Lyh;

    .line 1228
    .line 1229
    goto :goto_e

    .line 1230
    :cond_22
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    throw p3

    .line 1234
    :cond_23
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 1235
    .line 1236
    if-eqz v0, :cond_28

    .line 1237
    .line 1238
    iget-boolean v4, v13, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 1239
    .line 1240
    iget-boolean v5, v13, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 1241
    .line 1242
    new-instance v18, Lyh;

    .line 1243
    .line 1244
    const-class v14, Lcom/snap/security/cos/CommunicationInputView;

    .line 1245
    .line 1246
    const-string v15, "nativeOnTapPhoneSubmit"

    .line 1247
    .line 1248
    const/4 v12, 0x2

    .line 1249
    const-string v16, "nativeOnTapPhoneSubmit(Ljava/lang/String;Ljava/lang/String;)Z"

    .line 1250
    .line 1251
    const/16 v17, 0x0

    .line 1252
    .line 1253
    move-object/from16 v11, v18

    .line 1254
    .line 1255
    const/16 v18, 0x16

    .line 1256
    .line 1257
    invoke-direct/range {v11 .. v18}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1258
    .line 1259
    .line 1260
    move-object v6, v11

    .line 1261
    new-instance v7, Lvk3;

    .line 1262
    .line 1263
    const/16 v8, 0xd

    .line 1264
    .line 1265
    invoke-direct {v7, v8, v13}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v21, LOr3;

    .line 1269
    .line 1270
    const-string v16, "nativeOnSkipRequest()Z"

    .line 1271
    .line 1272
    const/16 v17, 0x8

    .line 1273
    .line 1274
    const/4 v12, 0x0

    .line 1275
    const-class v14, Lcom/snap/security/cos/CommunicationInputView;

    .line 1276
    .line 1277
    const-string v15, "nativeOnSkipRequest"

    .line 1278
    .line 1279
    const/16 v18, 0x0

    .line 1280
    .line 1281
    move-object/from16 v11, v21

    .line 1282
    .line 1283
    invoke-direct/range {v11 .. v18}, LOr3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1284
    .line 1285
    .line 1286
    const/4 v15, 0x1

    .line 1287
    const/16 v20, 0x0

    .line 1288
    .line 1289
    const/16 v22, 0x20

    .line 1290
    .line 1291
    move-object v14, v0

    .line 1292
    move/from16 v16, v4

    .line 1293
    .line 1294
    move/from16 v17, v5

    .line 1295
    .line 1296
    move-object/from16 v18, v6

    .line 1297
    .line 1298
    move-object/from16 v19, v7

    .line 1299
    .line 1300
    invoke-static/range {v14 .. v22}, Lmng;->g3(Lmng;ZZZLyh;Lvk3;ZLOr3;I)V

    .line 1301
    .line 1302
    .line 1303
    :goto_e
    sget-object v0, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 1304
    .line 1305
    invoke-virtual {v3, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 1306
    .line 1307
    .line 1308
    sget-object v0, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 1309
    .line 1310
    invoke-virtual {v3, v0}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 1311
    .line 1312
    .line 1313
    iget-boolean v0, v13, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 1314
    .line 1315
    if-eqz v0, :cond_25

    .line 1316
    .line 1317
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->g0:LHM6;

    .line 1318
    .line 1319
    if-eqz v0, :cond_24

    .line 1320
    .line 1321
    invoke-virtual {v0}, LHM6;->n3()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_f

    .line 1325
    :cond_24
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    throw p3

    .line 1329
    :cond_25
    iget-object v0, v13, Lcom/snap/security/cos/CommunicationInputView;->o0:Lmng;

    .line 1330
    .line 1331
    if-eqz v0, :cond_27

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lmng;->n3()V

    .line 1334
    .line 1335
    .line 1336
    :cond_26
    :goto_f
    return-void

    .line 1337
    :cond_27
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    throw p3

    .line 1341
    :cond_28
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw p3

    .line 1345
    :cond_29
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw p3

    .line 1349
    :cond_2a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    throw p3

    .line 1353
    :cond_2b
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw p3

    .line 1357
    :cond_2c
    const-string v0, "phonePickerView"

    .line 1358
    .line 1359
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    throw p3

    .line 1363
    :cond_2d
    move-object/from16 p3, v9

    .line 1364
    .line 1365
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    throw p3

    .line 1369
    :cond_2e
    move-object/from16 p3, v9

    .line 1370
    .line 1371
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw p3

    .line 1375
    :cond_2f
    new-instance v0, Lhp0;

    .line 1376
    .line 1377
    const-string v1, "Expecting COSAttributes type for cosAttributes"

    .line 1378
    .line 1379
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    throw v0

    .line 1383
    :pswitch_d
    check-cast v1, Ljava/lang/String;

    .line 1384
    .line 1385
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 1386
    .line 1387
    iput-object v1, v0, Lcom/snap/security/cos/COSWebView;->c:Ljava/lang/String;

    .line 1388
    .line 1389
    return-void

    .line 1390
    :pswitch_e
    const-string v2, "onURLRedirect"

    .line 1391
    .line 1392
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v0, Lcom/snap/security/cos/COSWebView;

    .line 1400
    .line 1401
    iput-object v1, v0, Lcom/snap/security/cos/COSWebView;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_f
    move-object v12, v1

    .line 1405
    check-cast v12, Ljava/lang/String;

    .line 1406
    .line 1407
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    const/4 v13, 0x0

    .line 1414
    const/16 v19, 0x0

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    const/4 v15, 0x0

    .line 1418
    const/16 v16, 0x0

    .line 1419
    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    const/16 v18, 0x0

    .line 1423
    .line 1424
    const/16 v20, 0x0

    .line 1425
    .line 1426
    const/16 v21, 0x0

    .line 1427
    .line 1428
    const/16 v22, 0x0

    .line 1429
    .line 1430
    const/16 v23, 0x0

    .line 1431
    .line 1432
    const/16 v24, 0x0

    .line 1433
    .line 1434
    const/16 v25, 0x0

    .line 1435
    .line 1436
    const/16 v26, 0x7ffe

    .line 1437
    .line 1438
    invoke-static/range {v11 .. v26}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_10
    const-string v2, "onTapSwitch"

    .line 1447
    .line 1448
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v17

    .line 1455
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v11

    .line 1461
    const/4 v13, 0x0

    .line 1462
    const/16 v19, 0x0

    .line 1463
    .line 1464
    const/4 v12, 0x0

    .line 1465
    const/4 v14, 0x0

    .line 1466
    const/4 v15, 0x0

    .line 1467
    const/16 v16, 0x0

    .line 1468
    .line 1469
    const/16 v18, 0x0

    .line 1470
    .line 1471
    const/16 v20, 0x0

    .line 1472
    .line 1473
    const/16 v21, 0x0

    .line 1474
    .line 1475
    const/16 v22, 0x0

    .line 1476
    .line 1477
    const/16 v23, 0x0

    .line 1478
    .line 1479
    const/16 v24, 0x0

    .line 1480
    .line 1481
    const/16 v25, 0x0

    .line 1482
    .line 1483
    const/16 v26, 0x7fdf

    .line 1484
    .line 1485
    invoke-static/range {v11 .. v26}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :pswitch_11
    const-string v2, "onTwoFASMSOTPSubmit"

    .line 1494
    .line 1495
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v16

    .line 1502
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 1503
    .line 1504
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    const/4 v13, 0x0

    .line 1509
    const/16 v19, 0x0

    .line 1510
    .line 1511
    const/4 v12, 0x0

    .line 1512
    const/4 v14, 0x0

    .line 1513
    const/4 v15, 0x0

    .line 1514
    const/16 v17, 0x0

    .line 1515
    .line 1516
    const/16 v18, 0x0

    .line 1517
    .line 1518
    const/16 v20, 0x0

    .line 1519
    .line 1520
    const/16 v21, 0x0

    .line 1521
    .line 1522
    const/16 v22, 0x0

    .line 1523
    .line 1524
    const/16 v23, 0x0

    .line 1525
    .line 1526
    const/16 v24, 0x0

    .line 1527
    .line 1528
    const/16 v25, 0x0

    .line 1529
    .line 1530
    const/16 v26, 0x7fef

    .line 1531
    .line 1532
    invoke-static/range {v11 .. v26}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 1537
    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_12
    const-string v2, "onTwoFATOTPSubmit"

    .line 1541
    .line 1542
    invoke-static {v0, v2, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v15

    .line 1549
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    const/4 v13, 0x0

    .line 1556
    const/16 v19, 0x0

    .line 1557
    .line 1558
    const/4 v12, 0x0

    .line 1559
    const/4 v14, 0x0

    .line 1560
    const/16 v16, 0x0

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    const/16 v18, 0x0

    .line 1565
    .line 1566
    const/16 v20, 0x0

    .line 1567
    .line 1568
    const/16 v21, 0x0

    .line 1569
    .line 1570
    const/16 v22, 0x0

    .line 1571
    .line 1572
    const/16 v23, 0x0

    .line 1573
    .line 1574
    const/16 v24, 0x0

    .line 1575
    .line 1576
    const/16 v25, 0x0

    .line 1577
    .line 1578
    const/16 v26, 0x7ff7

    .line 1579
    .line 1580
    invoke-static/range {v11 .. v26}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 1585
    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_13
    invoke-static {v0, v3, v1}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v14

    .line 1595
    check-cast v0, Lcom/snap/security/cos/TwoFAView;

    .line 1596
    .line 1597
    invoke-virtual {v0}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v11

    .line 1601
    const/4 v13, 0x0

    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    const/4 v12, 0x0

    .line 1605
    const/4 v15, 0x0

    .line 1606
    const/16 v16, 0x0

    .line 1607
    .line 1608
    const/16 v17, 0x0

    .line 1609
    .line 1610
    const/16 v18, 0x0

    .line 1611
    .line 1612
    const/16 v20, 0x0

    .line 1613
    .line 1614
    const/16 v21, 0x0

    .line 1615
    .line 1616
    const/16 v22, 0x0

    .line 1617
    .line 1618
    const/16 v23, 0x0

    .line 1619
    .line 1620
    const/16 v24, 0x0

    .line 1621
    .line 1622
    const/16 v25, 0x0

    .line 1623
    .line 1624
    const/16 v26, 0x7ffb

    .line 1625
    .line 1626
    invoke-static/range {v11 .. v26}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    invoke-virtual {v0, v1}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 1631
    .line 1632
    .line 1633
    return-void

    .line 1634
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
