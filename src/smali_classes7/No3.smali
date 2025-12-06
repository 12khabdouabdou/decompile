.class public final LNo3;
.super LFw1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LNo3;->f:I

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 0

    .line 1
    iget p2, p0, LNo3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/VideoWrapperView;->freeze(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freeze(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->freeze(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_4
    check-cast p1, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/ConnectedLensWrapperView;->freeze(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_6
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_7
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_8
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_9
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_a
    check-cast p1, Lcom/snap/security/cos/CommunicationInputView;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Landroid/view/View;ZLtt3;)V
    .locals 21

    .line 1
    move/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget v1, v0, LNo3;->f:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/snap/talk/core/VideoWrapperView;

    .line 13
    .line 14
    invoke-virtual {v1, v9}, Lcom/snap/talk/core/VideoWrapperView;->freeze(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->freeze(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lcom/snap/security/cos/OTPView;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/snap/security/cos/OTPView;->i0:LRFe;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, LRFe;->U2()LDC1;

    .line 44
    .line 45
    .line 46
    move-result-object v19

    .line 47
    invoke-virtual {v1}, Lcom/snap/security/cos/OTPView;->b()LRFe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LRFe;->U2()LDC1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, LDC1;->a:Lxld;

    .line 56
    .line 57
    const v18, 0xff7f

    .line 58
    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object v3, v2

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v4, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v5, v4

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v6, v5

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v7, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v8, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v10, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move-object v14, v13

    .line 82
    const/4 v13, 0x0

    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    move-object/from16 v17, v16

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v20, v17

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move-object/from16 v0, v20

    .line 95
    .line 96
    invoke-static/range {v1 .. v18}, Lxld;->a(Lxld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLS0f;IIZI)Lxld;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v9, 0x3e

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object/from16 v4, v19

    .line 105
    .line 106
    invoke-static/range {v4 .. v9}, LDC1;->a(LDC1;Lxld;Lgmd$b;ZZI)LDC1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, LRFe;->r3(LDC1;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_2
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/snap/security/cos/OTPView;->s0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 119
    .line 120
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Lcom/snap/talk/core/LocalVideoWrapperView;->freeze(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lcom/snap/talk/core/ConnectedLensWrapperView;->freeze(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 147
    .line 148
    iput-boolean v9, v0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 149
    .line 150
    const-string v1, "childView"

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f070753

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const-string v5, "container"

    .line 171
    .line 172
    if-eqz v3, :cond_11

    .line 173
    .line 174
    invoke-static {v3, v2}, LLZj;->d0(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v2}, LLZj;->c0(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    :try_start_0
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 181
    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    iget-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :catch_0
    nop

    .line 197
    goto :goto_1

    .line 198
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_1
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 203
    .line 204
    const-string v3, "activityContext"

    .line 205
    .line 206
    if-nez v2, :cond_5

    .line 207
    .line 208
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 209
    .line 210
    iget-object v6, v0, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz v6, :cond_4

    .line 213
    .line 214
    const v7, 0x7f0e0281

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v7, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/CommunicationInputView;->d(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-virtual {v2, v6}, LOuh;->c(I)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->g0:LbJ6;

    .line 235
    .line 236
    if-eqz v2, :cond_3

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LbJ6;->s3(LgJ6;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    const-string v0, "emailPresenter"

    .line 243
    .line 244
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v4

    .line 248
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v4

    .line 252
    :cond_5
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/CommunicationInputView;->d(Z)V

    .line 259
    .line 260
    .line 261
    :cond_6
    :goto_2
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 267
    .line 268
    iget-boolean v7, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 269
    .line 270
    iget-object v8, v0, Lcom/snap/security/cos/CommunicationInputView;->y0:Landroid/content/Context;

    .line 271
    .line 272
    if-eqz v8, :cond_8

    .line 273
    .line 274
    const v3, 0x7f0e0283

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iput-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v0, v2, v7}, Lcom/snap/security/cos/CommunicationInputView;->e(ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/snap/security/cos/CommunicationInputView;->b()Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2, v6}, LOuh;->c(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->o0:LW2g;

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    invoke-virtual {v2, v0}, LW2g;->x3(Li3g;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 301
    .line 302
    if-eqz v2, :cond_a

    .line 303
    .line 304
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/snap/security/cos/CommunicationInputView;->d(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    const-string v0, "setPhonePresenter"

    .line 311
    .line 312
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v4

    .line 316
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v4

    .line 320
    :cond_9
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 321
    .line 322
    if-nez v2, :cond_a

    .line 323
    .line 324
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 325
    .line 326
    iget-boolean v3, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 327
    .line 328
    invoke-virtual {v0, v2, v3}, Lcom/snap/security/cos/CommunicationInputView;->e(ZZ)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_3
    iget-boolean v2, v0, Lcom/snap/security/cos/CommunicationInputView;->v0:Z

    .line 332
    .line 333
    if-eqz v2, :cond_c

    .line 334
    .line 335
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->h0:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v2, :cond_b

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_b
    const-string v0, "emailView"

    .line 341
    .line 342
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v4

    .line 346
    :cond_c
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->p0:Landroid/view/View;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    :goto_4
    iput-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->D0:Lgn0;

    .line 353
    .line 354
    if-eqz v2, :cond_f

    .line 355
    .line 356
    new-instance v3, Lqd0;

    .line 357
    .line 358
    const/4 v7, 0x5

    .line 359
    invoke-direct {v3, v0, v6, v7}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lcom/snap/security/cos/CommunicationInputView;->z0:Lcom/snap/identity/loginsignup/ui/shared/BasicLoginSignupLayout;

    .line 366
    .line 367
    if-eqz v2, :cond_e

    .line 368
    .line 369
    iget-object v3, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 377
    .line 378
    iget-object v0, v0, Lcom/snap/security/cos/CommunicationInputView;->x0:Landroidx/lifecycle/e;

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 381
    .line 382
    .line 383
    sget-object v1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 386
    .line 387
    .line 388
    sget-object v1, Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/c;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v4

    .line 398
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :cond_f
    const-string v0, "mainThread"

    .line 403
    .line 404
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4

    .line 408
    :cond_10
    const-string v0, "phoneView"

    .line 409
    .line 410
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v4

    .line 414
    :cond_11
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :pswitch_6
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 421
    .line 422
    iput-boolean v9, v0, Lcom/snap/security/cos/CommunicationInputView;->B0:Z

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 428
    .line 429
    iput-boolean v9, v0, Lcom/snap/security/cos/CommunicationInputView;->A0:Z

    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_8
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 435
    .line 436
    iput-boolean v9, v0, Lcom/snap/security/cos/CommunicationInputView;->u0:Z

    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_9
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 442
    .line 443
    iput-boolean v9, v0, Lcom/snap/security/cos/CommunicationInputView;->t0:Z

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lcom/snap/security/cos/CommunicationInputView;

    .line 449
    .line 450
    iget-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->w0:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v1, :cond_13

    .line 453
    .line 454
    iget-object v1, v0, Lcom/snap/security/cos/CommunicationInputView;->D0:Lgn0;

    .line 455
    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    new-instance v2, Lqd0;

    .line 459
    .line 460
    const/4 v3, 0x5

    .line 461
    invoke-direct {v2, v0, v9, v3}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_12
    const-string v0, "mainThread"

    .line 469
    .line 470
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0

    .line 475
    :cond_13
    :goto_5
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
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
