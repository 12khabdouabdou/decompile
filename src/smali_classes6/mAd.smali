.class public final LmAd;
.super LBH2;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public j0:Led2;

.field public k0:LXC2;

.field public l0:Lcom/snap/composer/views/ComposerRootView;

.field public m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

.field public n0:LHOb;

.field public o0:Landroid/view/View;

.field public p0:Ljava/lang/Float;

.field public q0:LLKj;

.field public r0:LLE2;

.field public s0:Landroid/view/ViewGroup;

.field public t0:LfE2;

.field public u0:LVue;

.field public v0:Landroid/view/View;

.field public final w0:LlAd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBH2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlAd;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, LlAd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LmAd;->w0:LlAd;

    .line 11
    .line 12
    return-void
.end method

.method public static final K(LmAd;I)V
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
    iget-object v2, p0, LmAd;->q0:LLKj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LLKj;->a()Landroid/view/View;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, p0, LmAd;->q0:LLKj;

    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LLKj;->h(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    int-to-float p1, p1

    .line 41
    iget-object v0, p0, LmAd;->p0:Ljava/lang/Float;

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method


# virtual methods
.method public final bridge synthetic F(LEX0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LyD2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LmAd;->J(LyD2;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic H(LEP2;LEP2;)V
    .locals 0

    .line 1
    check-cast p1, LHOb;

    .line 2
    .line 3
    check-cast p2, LHOb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LmAd;->L(LHOb;LHOb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(LyD2;Landroid/view/View;)V
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PluginViewBinding onCreate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, LBH2;->J(LyD2;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LmAd;->w0:LlAd;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0b04be

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LmAd;->o0:Landroid/view/View;

    .line 25
    .line 26
    new-instance v2, Led2;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Led2;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LmAd;->j0:Led2;

    .line 32
    .line 33
    new-instance v2, LXC2;

    .line 34
    .line 35
    invoke-direct {v2, p1}, LXC2;-><init>(LyD2;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LmAd;->k0:LXC2;

    .line 39
    .line 40
    const v2, 0x7f0b10a3

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
    iput-object v2, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 50
    .line 51
    iget-object v3, p1, LyD2;->f1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 52
    .line 53
    iput-object v3, v2, Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    new-instance v2, Lcom/snap/composer/views/ComposerRootView;

    .line 56
    .line 57
    iget-object v3, p1, LyD2;->E0:Landroid/app/Activity;

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
    iput-object v2, p0, LmAd;->l0:Lcom/snap/composer/views/ComposerRootView;

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
    const v3, 0x7f07034a

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
    iput-object v2, p0, LmAd;->p0:Ljava/lang/Float;

    .line 88
    .line 89
    new-instance v2, LLKj;

    .line 90
    .line 91
    const v3, 0x7f0b1287

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
    invoke-direct {v2, v3}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, LmAd;->q0:LLKj;

    .line 104
    .line 105
    const v2, 0x7f0b0a51

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
    iput-object v2, p0, LmAd;->s0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const v2, 0x7f0b04bf

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p0, LmAd;->v0:Landroid/view/View;

    .line 124
    .line 125
    new-instance v3, LJwa;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, LmAd;->v0:Landroid/view/View;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    invoke-direct {v3, v4, p0, v5}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, LfE2;

    .line 143
    .line 144
    invoke-direct {v2}, LfE2;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    const-string v4, "container"

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    :try_start_1
    iget-object v5, p0, LmAd;->l0:Lcom/snap/composer/views/ComposerRootView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    const-string v7, "rootView"

    .line 156
    .line 157
    if-eqz v5, :cond_6

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v2, LfE2;->a:LyD2;

    .line 163
    .line 164
    iput-object v3, v2, LfE2;->d:Landroid/view/ViewGroup;

    .line 165
    .line 166
    iput-object v5, v2, LfE2;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 167
    .line 168
    iput-object v2, p0, LmAd;->t0:LfE2;

    .line 169
    .line 170
    new-instance v2, LLE2;

    .line 171
    .line 172
    invoke-direct {v2, p2}, LLE2;-><init>(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p1, LyD2;->C0:Lnn9;

    .line 176
    .line 177
    iget-object v5, p1, LyD2;->D0:Lahd;

    .line 178
    .line 179
    iget-object v8, p1, LyD2;->p1:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 180
    .line 181
    iput-object v3, v2, LLE2;->t:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v5, v2, LLE2;->X:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v8, v2, LLE2;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, p0, LmAd;->r0:LLE2;

    .line 188
    .line 189
    new-instance v2, LVue;

    .line 190
    .line 191
    invoke-direct {v2, p0}, LVue;-><init>(LBH2;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, p1, p2}, LVue;->h(LyD2;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, LmAd;->u0:LVue;

    .line 198
    .line 199
    iget-object p1, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    new-instance v2, LJwa;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object v3, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    invoke-direct {v2, p2, p0, v3}, LJwa;-><init>(Landroid/content/Context;LaOb;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, LmAd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    new-instance p2, Lr4d;

    .line 224
    .line 225
    const/16 v2, 0x1c

    .line 226
    .line 227
    invoke-direct {p2, v2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, LRMa;

    .line 231
    .line 232
    new-instance v3, LI9d;

    .line 233
    .line 234
    const/16 v4, 0x19

    .line 235
    .line 236
    invoke-direct {v3, p2, v4, p1}, LI9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, p1, v3}, LRMa;-><init>(Landroid/view/View;LSMa;)V

    .line 240
    .line 241
    .line 242
    const/4 p2, 0x1

    .line 243
    invoke-static {p1, p2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v2}, LKS7;->a(Lew3;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LmAd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 251
    .line 252
    if-eqz p1, :cond_2

    .line 253
    .line 254
    new-instance v2, Lomi;

    .line 255
    .line 256
    new-instance v3, LAvd;

    .line 257
    .line 258
    const/4 v4, 0x3

    .line 259
    invoke-direct {v3, p0, v4, p0}, LAvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, p1, v3}, Lomi;-><init>(Landroid/view/View;Lpmi;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1, v2}, LKS7;->a(Lew3;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, LmAd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 273
    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    new-instance v2, Lru6;

    .line 277
    .line 278
    new-instance v3, LkGc;

    .line 279
    .line 280
    const/16 v4, 0x19

    .line 281
    .line 282
    invoke-direct {v3, v4, p0}, LkGc;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v2, p1, v3}, Lru6;-><init>(Landroid/view/View;Lsu6;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p1, p2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v2}, LKS7;->a(Lew3;)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, LmAd;->l0:Lcom/snap/composer/views/ComposerRootView;

    .line 296
    .line 297
    if-eqz p1, :cond_0

    .line 298
    .line 299
    new-instance v2, Lts6;

    .line 300
    .line 301
    new-instance v3, LAXc;

    .line 302
    .line 303
    const/16 v4, 0x14

    .line 304
    .line 305
    invoke-direct {v3, v4, p0}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, p1, v3}, Lts6;-><init>(Landroid/view/View;Lus6;)V

    .line 309
    .line 310
    .line 311
    invoke-static {p1, p2}, LzP2;->J(Landroid/view/View;Z)LKS7;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v2}, LKS7;->a(Lew3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_0
    :try_start_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v6

    .line 326
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v6

    .line 330
    :cond_2
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v6

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    goto :goto_0

    .line 336
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v6

    .line 340
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v6

    .line 344
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v6

    .line 348
    :cond_6
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v6

    .line 352
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v6

    .line 356
    :cond_8
    const-string p1, "chatMessageContentContainer"

    .line 357
    .line 358
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :goto_0
    sget-object p2, LXRg;->b:Lzhi;

    .line 363
    .line 364
    if-eqz p2, :cond_9

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 367
    .line 368
    .line 369
    :cond_9
    throw p1
.end method

.method public final L(LHOb;LHOb;)V
    .locals 5

    .line 1
    iget-object v0, p1, LHOb;->L0:LgE2;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "PluginViewBinding onBind"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-super {p0, p1, p2}, LBH2;->H(LEP2;LEP2;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LmAd;->n0:LHOb;

    .line 15
    .line 16
    iget-object v3, p0, LmAd;->j0:Led2;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_b

    .line 20
    .line 21
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Led2;->b(LEP2;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LmAd;->k0:LXC2;

    .line 28
    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 32
    .line 33
    .line 34
    iput-object p1, v3, LXC2;->b:LEP2;

    .line 35
    .line 36
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LyD2;

    .line 41
    .line 42
    iget-object v3, v3, LyD2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 43
    .line 44
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LmAd;->t0:LfE2;

    .line 48
    .line 49
    if-eqz v3, :cond_9

    .line 50
    .line 51
    invoke-virtual {v3, v0}, LfE2;->a(LgE2;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LmAd;->r0:LLE2;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, p1}, LLE2;->h(LEP2;)V

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0, p1, v3, p2}, LBH2;->G(LEP2;Landroid/view/View;LEP2;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, LmAd;->u0:LVue;

    .line 73
    .line 74
    if-eqz p2, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, LVue;->g(LEP2;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, LgE2;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "VOICE_NOTES"

    .line 85
    .line 86
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p2, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v4

    .line 106
    :cond_2
    :goto_1
    iget-object p2, p1, LHOb;->I0:Ldyb;

    .line 107
    .line 108
    iget-boolean p2, p2, Ldyb;->c:Z

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

    .line 113
    .line 114
    if-eqz p2, :cond_3

    .line 115
    .line 116
    const v3, 0x7f070508

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v3}, Lvzk;->a(Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v4

    .line 127
    :cond_4
    iget-object p2, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

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
    iget-boolean p1, p1, LHOb;->K0:Z

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :cond_6
    :goto_3
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    :try_start_2
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_8
    const-string p1, "quotedViewBindingDelegate"

    .line 165
    .line 166
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_9
    const-string p1, "chatComposerContextViewBindingDelegate"

    .line 171
    .line 172
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_a
    const-string p1, "chatActionMenuHandler"

    .line 177
    .line 178
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_b
    const-string p1, "colorViewBindingDelegate"

    .line 183
    .line 184
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    :goto_4
    sget-object p2, LXRg;->b:Lzhi;

    .line 189
    .line 190
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 193
    .line 194
    .line 195
    :cond_c
    throw p1
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, LmAd;->k0:LXC2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, p0, LmAd;->s0:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v4, Lzjd;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v4, v2, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v5, 0x16

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, LXC2;->b(LXC2;Landroid/view/ViewGroup;Ljava/lang/Integer;[ILkotlin/jvm/functions/Function0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, LBH2;->i0:LLE2;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v1, LLE2;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LLKj;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LLKj;->b:Landroid/view/View;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    :cond_0
    if-nez v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    const-string v0, "chatCtaDelegate"

    .line 52
    .line 53
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v6

    .line 57
    :cond_3
    :goto_0
    return v0

    .line 58
    :cond_4
    const-string v0, "inScreenMessageContent"

    .line 59
    .line 60
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6

    .line 64
    :cond_5
    const-string v0, "chatActionMenuHandler"

    .line 65
    .line 66
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v6
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p9}, LBH2;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, LmAd;->u0:LVue;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, LVue;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p2, "quotedViewBindingDelegate"

    .line 14
    .line 15
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    throw p2
.end method

.method public final onStop()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LmAd;->n0:LHOb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LHOb;->L0:LgE2;

    .line 6
    .line 7
    iget-object v0, v0, LgE2;->c:Lkyb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lkyb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic t(LKu;LKu;)V
    .locals 0

    .line 1
    check-cast p1, LHOb;

    .line 2
    .line 3
    check-cast p2, LHOb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LmAd;->L(LHOb;LHOb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "PluginViewBinding onRecycle"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-super {p0}, LBH2;->w()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LmAd;->m0:Lcom/snap/messaging/chat/ui/view/MessagePluginContentView;

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
    invoke-virtual {p0}, LJ04;->E()LEX0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LyD2;

    .line 29
    .line 30
    iget-object v2, v2, LyD2;->j0:Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LmAd;->r0:LLE2;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v4, v2, LLE2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LLE2;->e()LLKj;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, LLKj;->b:Landroid/view/View;

    .line 51
    .line 52
    check-cast v2, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x()Lr9f;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lzt9;->N()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v2, p0, LmAd;->t0:LfE2;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, LfE2;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LmAd;->u0:LVue;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LVue;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_2
    const-string v0, "chatComposerContextViewBindingDelegate"

    .line 90
    .line 91
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_3
    const-string v0, "container"

    .line 96
    .line 97
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw v0
.end method
