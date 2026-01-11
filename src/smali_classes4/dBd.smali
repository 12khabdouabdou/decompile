.class public final LdBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;


# direct methods
.method public synthetic constructor <init>(ILcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;)V
    .locals 0

    .line 1
    iput p1, p0, LdBd;->a:I

    iput-object p2, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, LdBd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y1(Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y1(Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LiBd;->h:LDBe;

    .line 25
    .line 26
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LSXa;

    .line 31
    .line 32
    invoke-virtual {v0}, LSXa;->c()LRXa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LRXa;->e:Z

    .line 37
    .line 38
    xor-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    iget-object p1, p1, LiBd;->f:LDBe;

    .line 41
    .line 42
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LSV6;

    .line 47
    .line 48
    new-instance v1, LyQh;

    .line 49
    .line 50
    sget-object v7, LYE8;->Z:LYE8;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0x1dd

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v1 .. v11}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string p1, "viewModel"

    .line 69
    .line 70
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    throw p1

    .line 75
    :pswitch_2
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, LiBd;->d()LWXa;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LIy0;->c:LIy0;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LWXa;->j(LIy0;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, LfBd;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const/4 v7, 0x0

    .line 103
    const/16 v10, 0xbe

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const-string v8, ""

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v1 .. v10}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-void

    .line 128
    :cond_3
    const-string p1, "viewModel"

    .line 129
    .line 130
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :pswitch_3
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object v0, p1, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 142
    .line 143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v2, v1

    .line 148
    check-cast v2, LfBd;

    .line 149
    .line 150
    if-nez v2, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    iget-object v1, v2, LfBd;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, LiBd;->g(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    const/16 v11, 0x5f

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    const/4 v8, 0x1

    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x1

    .line 171
    invoke-static/range {v2 .. v11}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    invoke-virtual {p1, v0}, LiBd;->j(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v3, v1

    .line 188
    check-cast v3, LfBd;

    .line 189
    .line 190
    if-nez v3, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    const/16 v12, 0x7f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    invoke-static/range {v3 .. v12}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v3, v1}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    iget-object p1, p1, LiBd;->f:LDBe;

    .line 218
    .line 219
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, LSV6;

    .line 224
    .line 225
    new-instance v3, LyQh;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/16 v13, 0x17f

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    iget-object v11, v2, LfBd;->d:Ljava/lang/String;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-direct/range {v3 .. v13}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v3}, LSV6;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-void

    .line 246
    :cond_8
    const-string p1, "viewModel"

    .line 247
    .line 248
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    throw p1

    .line 253
    :pswitch_4
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, LCPk;->f(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_5
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 266
    .line 267
    if-eqz p1, :cond_b

    .line 268
    .line 269
    iget-object v0, p1, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object v2, v1

    .line 276
    check-cast v2, LfBd;

    .line 277
    .line 278
    if-nez v2, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    const/16 v11, 0x7f

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x1

    .line 291
    invoke-static/range {v2 .. v11}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v2, v1}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    const/4 v0, 0x1

    .line 306
    invoke-virtual {p1, v0}, LiBd;->j(I)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_b
    const-string p1, "viewModel"

    .line 311
    .line 312
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 p1, 0x0

    .line 316
    throw p1

    .line 317
    :pswitch_6
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 318
    .line 319
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 320
    .line 321
    if-eqz p1, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1}, LiBd;->k()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_c
    const-string p1, "viewModel"

    .line 328
    .line 329
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 p1, 0x0

    .line 333
    throw p1

    .line 334
    :pswitch_7
    iget-object p1, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->D0:LiBd;

    .line 337
    .line 338
    if-eqz p1, :cond_d

    .line 339
    .line 340
    invoke-virtual {p1}, LiBd;->k()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    const-string p1, "viewModel"

    .line 345
    .line 346
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x0

    .line 350
    throw p1

    .line 351
    :pswitch_8
    iget-object v0, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 352
    .line 353
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y1(Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;Landroid/view/View;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_9
    iget-object v0, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 358
    .line 359
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y1(Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, p0, LdBd;->b:Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;

    .line 364
    .line 365
    invoke-static {v0, p1}, Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;->Y1(Lcom/snap/identity/loginsignup/ui/pages/splash/PhoneEmailSplashFragment;Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
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
