.class public final LERd;
.super LpK2;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public j0:LEQ1;

.field public k0:LBe2;

.field public l0:Lcom/snap/composer/views/ComposerRootView;

.field public m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

.field public n0:LZ2c;

.field public o0:Landroid/view/View;

.field public p0:Ljava/lang/Float;

.field public q0:Ltak;

.field public r0:LWk2;

.field public s0:Landroid/view/ViewGroup;

.field public t0:LaH2;

.field public u0:LGFd;

.field public v0:Landroid/view/View;

.field public w0:I

.field public final x0:LDRd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LpK2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDRd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LDRd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LERd;->x0:LDRd;

    .line 11
    .line 12
    return-void
.end method

.method public static final L(LERd;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "replyButtonView"

    .line 3
    .line 4
    if-lez p1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LERd;->q0:Ltak;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ltak;->a()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    int-to-float v1, p1

    .line 21
    iput v1, v0, Lcom/snap/messaging/chat/ui/view/ReplyButtonView;->a:F

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, p0, LERd;->q0:Ltak;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ltak;->f(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    int-to-float p1, p1

    .line 41
    iget-object v0, p0, LERd;->p0:Ljava/lang/Float;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    cmpl-float v2, p1, v0

    .line 53
    .line 54
    if-lez v2, :cond_3

    .line 55
    .line 56
    move p1, v0

    .line 57
    :cond_3
    cmpg-float v0, p1, v1

    .line 58
    .line 59
    if-gez v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v1, p1

    .line 63
    :goto_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final bridge synthetic F(Lk11;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LrG2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LERd;->K(LrG2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LgS2;LgS2;)V
    .locals 0

    .line 1
    check-cast p1, LZ2c;

    .line 2
    .line 3
    check-cast p2, LZ2c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LERd;->M(LZ2c;LZ2c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K(LrG2;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PluginViewBinding onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LpK2;->K(LrG2;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LERd;->x0:LDRd;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b054c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LERd;->o0:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, LEQ1;

    .line 27
    .line 28
    invoke-direct {v2, p2}, LEQ1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LERd;->j0:LEQ1;

    .line 32
    .line 33
    new-instance v2, LBe2;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LBe2;-><init>(LrG2;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LERd;->k0:LBe2;

    .line 39
    .line 40
    const v2, 0x7f0b11d1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 48
    .line 49
    iput-object v2, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 50
    .line 51
    iget-object v3, p1, LrG2;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance v2, Lcom/snap/composer/views/ComposerRootView;

    .line 56
    .line 57
    iget-object v3, p1, LrG2;->E0:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v2, v3}, Lcom/snap/composer/views/ComposerRootView;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LERd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const v3, 0x7f070351

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, LERd;->p0:Ljava/lang/Float;

    .line 88
    .line 89
    new-instance v2, Ltak;

    .line 90
    .line 91
    const v3, 0x7f0b13b3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroid/view/ViewStub;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LERd;->q0:Ltak;

    .line 104
    .line 105
    const v2, 0x7f0b0b5a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput-object v2, p0, LERd;->s0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v2, 0x7f0b054d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, LERd;->v0:Landroid/view/View;

    .line 124
    .line 125
    new-instance v3, LaJa;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, LERd;->v0:Landroid/view/View;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-direct {v3, v4, p0, v5}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const v3, 0x7f070f53

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const v4, 0x7f070f56

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4}, LNpk;->x(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/2addr v2, v3

    .line 165
    iput v2, p0, LERd;->w0:I

    .line 166
    .line 167
    new-instance v2, LaH2;

    .line 168
    .line 169
    invoke-direct {v2}, LaH2;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    const-string v4, "container"

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    :try_start_1
    iget-object v5, p0, LERd;->l0:Lcom/snap/composer/views/ComposerRootView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    const-string v7, "rootView"

    .line 181
    .line 182
    if-eqz v5, :cond_6

    .line 183
    .line 184
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v2, LaH2;->a:LrG2;

    .line 188
    .line 189
    iput-object v3, v2, LaH2;->d:Landroid/view/ViewGroup;

    .line 190
    .line 191
    iput-object v5, v2, LaH2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 192
    .line 193
    iput-object v2, p0, LERd;->t0:LaH2;

    .line 194
    .line 195
    new-instance v2, LWk2;

    .line 196
    .line 197
    invoke-direct {v2, p2}, LWk2;-><init>(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p1, LrG2;->C0:Ljw9;

    .line 201
    .line 202
    iget-object v5, p1, LrG2;->D0:Lixd;

    .line 203
    .line 204
    iget-object v8, p1, LrG2;->p1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    iput-object v3, v2, LWk2;->t:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v2, LWk2;->X:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v2, LWk2;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v2, p0, LERd;->r0:LWk2;

    .line 213
    .line 214
    new-instance v2, LGFd;

    .line 215
    .line 216
    invoke-direct {v2, p0}, LGFd;-><init>(LpK2;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, p1, p2}, LGFd;->j(LrG2;Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, LERd;->u0:LGFd;

    .line 223
    .line 224
    iget-object p1, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 225
    .line 226
    if-eqz p1, :cond_5

    .line 227
    .line 228
    new-instance v2, LaJa;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    iget-object v3, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 235
    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-direct {v2, p2, p0, v3}, LaJa;-><init>(Landroid/content/Context;Lt2c;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, LERd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    new-instance p2, LbMd;

    .line 249
    .line 250
    const/16 v2, 0x9

    .line 251
    .line 252
    invoke-direct {p2, v2, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LxZa;

    .line 256
    .line 257
    new-instance v3, LUNd;

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    invoke-direct {v3, p2, v4, p1}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, p1, v3}, LxZa;-><init>(Landroid/view/View;LyZa;)V

    .line 264
    .line 265
    .line 266
    const/4 p2, 0x1

    .line 267
    invoke-static {p1, p2}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1, v2}, LOU7;->c(Loz3;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, LERd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 275
    .line 276
    if-eqz p1, :cond_2

    .line 277
    .line 278
    new-instance v2, LfLi;

    .line 279
    .line 280
    new-instance v3, LNxd;

    .line 281
    .line 282
    const/16 v4, 0xe

    .line 283
    .line 284
    invoke-direct {v3, p0, v4, p0}, LNxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, p1, v3}, LfLi;-><init>(Landroid/view/View;LgLi;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, p2}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v2}, LOU7;->c(Loz3;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, LERd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 298
    .line 299
    if-eqz p1, :cond_1

    .line 300
    .line 301
    new-instance v2, Lyx6;

    .line 302
    .line 303
    new-instance v3, LCRd;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-direct {v3, v4, p0}, LCRd;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v2, p1, v3}, Lyx6;-><init>(Landroid/view/View;Lzx6;)V

    .line 310
    .line 311
    .line 312
    invoke-static {p1, p2}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, v2}, LOU7;->c(Loz3;)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, LERd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 320
    .line 321
    if-eqz p1, :cond_0

    .line 322
    .line 323
    new-instance v2, LGv6;

    .line 324
    .line 325
    new-instance v3, LlGc;

    .line 326
    .line 327
    const/16 v4, 0x17

    .line 328
    .line 329
    invoke-direct {v3, v4, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, p1, v3}, LGv6;-><init>(Landroid/view/View;LHv6;)V

    .line 333
    .line 334
    .line 335
    invoke-static {p1, p2}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v2}, LOU7;->c(Loz3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_0
    :try_start_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v6

    .line 350
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v6

    .line 354
    :cond_2
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v6

    .line 358
    :catchall_0
    move-exception p1

    .line 359
    goto :goto_0

    .line 360
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v6

    .line 364
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v6

    .line 368
    :cond_5
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v6

    .line 372
    :cond_6
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v6

    .line 376
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v6

    .line 380
    :cond_8
    const-string p1, "chatMessageContentContainer"

    .line 381
    .line 382
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    :goto_0
    sget-object p2, LOdh;->b:LtGi;

    .line 387
    .line 388
    if-eqz p2, :cond_9

    .line 389
    .line 390
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_9
    throw p1
.end method

.method public final M(LZ2c;LZ2c;)V
    .locals 5

    .line 1
    iget-object v0, p1, LZ2c;->K0:LbH2;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "PluginViewBinding onBind"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-super {p0, p1, p2}, LpK2;->H(LgS2;LgS2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LERd;->n0:LZ2c;

    .line 15
    .line 16
    iget-object v3, p0, LERd;->j0:LEQ1;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, LEQ1;->d(LgS2;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LERd;->k0:LBe2;

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, LBe2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LrG2;

    .line 41
    .line 42
    iget-object v3, v3, LrG2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LERd;->t0:LaH2;

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LaH2;->a(LbH2;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LERd;->r0:LWk2;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LWk2;->l(LgS2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, p1, v3, p2}, LpK2;->G(LgS2;Landroid/view/View;LgS2;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LERd;->u0:LGFd;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, LGFd;->i(LgS2;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, LbH2;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "VOICE_NOTES"

    .line 85
    .line 86
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    const-string v0, "container"

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    :try_start_1
    iget-object p2, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    iput-boolean v3, p2, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;->a:Z

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_2
    :goto_1
    iget-object p2, p1, LZ2c;->H0:LfW2;

    .line 107
    .line 108
    iget-boolean p2, p2, LfW2;->c:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    const v3, 0x7f07052f

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v3}, Lc64;->a(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    iget-object p2, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p2, v3}, Landroid/view/View;->setElevation(F)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-boolean p1, p1, LZ2c;->J0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    const/16 p2, -0x100

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :try_start_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_8
    const-string p1, "quotedViewBindingDelegate"

    .line 165
    .line 166
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_9
    const-string p1, "chatComposerContextViewBindingDelegate"

    .line 171
    .line 172
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_a
    const-string p1, "chatActionMenuHandler"

    .line 177
    .line 178
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_b
    const-string p1, "colorViewBindingDelegate"

    .line 183
    .line 184
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_4
    sget-object p2, LOdh;->b:LtGi;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LERd;->k0:LBe2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LERd;->s0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v4, LVId;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v4, v2, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v5, 0x16

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, LBe2;->c(LBe2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LpK2;->i0:LWk2;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LWk2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ltak;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, Ltak;->b:Landroid/view/View;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Landroid/widget/FrameLayout;

    .line 40
    .line 41
    :cond_0
    if-nez v6, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    const-string v0, "chatCtaDelegate"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_3
    :goto_0
    return v0

    .line 57
    :cond_4
    const-string v0, "inScreenMessageContent"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v6

    .line 63
    :cond_5
    const-string v0, "chatActionMenuHandler"

    .line 64
    .line 65
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v6
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f070535

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, LNpk;->x(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    iget v0, p0, LERd;->w0:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, LERd;->n0:LZ2c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LZ2c;->H0:LfW2;

    .line 33
    .line 34
    iget-object v0, v0, LfW2;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo3c;

    .line 37
    .line 38
    sget-object v2, Lo3c;->t:Lo3c;

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-float v0, v1

    .line 47
    cmpg-float p2, p2, v0

    .line 48
    .line 49
    if-gez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LpK2;->I(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0, p1}, LpK2;->I(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p1, "container"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LpK2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LERd;->u0:LGFd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LGFd;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "quotedViewBindingDelegate"

    .line 14
    .line 15
    invoke-static {p2}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    throw p2
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LERd;->n0:LZ2c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ2c;->K0:LbH2;

    .line 6
    .line 7
    iget-object v0, v0, LbH2;->c:LjEd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LjEd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(Lsw;Lsw;)V
    .locals 0

    .line 1
    check-cast p1, LZ2c;

    .line 2
    .line 3
    check-cast p2, LZ2c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LERd;->M(LZ2c;LZ2c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PluginViewBinding onRecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0}, LpK2;->x()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LERd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->setElevation(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ln54;->E()Lk11;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LrG2;

    .line 29
    .line 30
    iget-object v2, v2, LrG2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LERd;->r0:LWk2;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, LWk2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LWk2;->i()Ltak;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Ltak;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast v2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LDC9;->M()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LERd;->t0:LaH2;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, LaH2;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LERd;->u0:LGFd;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LGFd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :try_start_1
    const-string v0, "quotedViewBindingDelegate"

    .line 84
    .line 85
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    const-string v0, "chatComposerContextViewBindingDelegate"

    .line 90
    .line 91
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    const-string v0, "container"

    .line 96
    .line 97
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw v0
.end method
