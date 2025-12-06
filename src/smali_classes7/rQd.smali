.class public final LrQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqQd;


# instance fields
.field public final a:LW7d;

.field public final b:LlSd;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lu00;


# direct methods
.method public constructor <init>(LW7d;LlSd;Lkotlin/jvm/functions/Function1;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQd;->a:LW7d;

    .line 5
    .line 6
    iput-object p2, p0, LrQd;->b:LlSd;

    .line 7
    .line 8
    iput-object p3, p0, LrQd;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LrQd;->d:Lu00;

    .line 11
    .line 12
    sget-object p1, LiQd;->Z:LiQd;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "PreviewFragmentFactoryImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LPUd;)Lcom/snap/preview/api/PreviewFragment;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LiQd;->e0:LcSa;

    .line 4
    .line 5
    iget-object v3, v2, LcSa;->a:Lin0;

    .line 6
    .line 7
    iget-object v4, p0, LrQd;->a:LW7d;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v5, Lh0k;

    .line 13
    .line 14
    iget-object v2, v2, LcSa;->e0:LV7d;

    .line 15
    .line 16
    const/16 v6, 0x1c

    .line 17
    .line 18
    invoke-direct {v5, v3, v2, v4, v6}, Lh0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v5, v2, v1}, Lh0k;->m(Lq0h;Z)LX7d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p1, LPUd;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 27
    .line 28
    instance-of v6, v4, Lcom/snap/camera/model/d;

    .line 29
    .line 30
    iget-object v7, p0, LrQd;->d:Lu00;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LCtk;->f(LPUd;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget-object v6, LKU1;->Q4:LKU1;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Lu00;->a(LBI3;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_0
    new-instance v8, LEDd;

    .line 52
    .line 53
    const/16 v9, 0x9

    .line 54
    .line 55
    invoke-direct {v8, p1, v9, p0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LXfi;

    .line 59
    .line 60
    invoke-direct {v9, v8}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, LLxk;->j(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    sget-object v8, LxPd;->t:LxPd;

    .line 70
    .line 71
    invoke-interface {v7, v8}, Lu00;->a(LBI3;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_2

    .line 76
    .line 77
    :cond_1
    invoke-static {v4}, LLxk;->i(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    sget-object v8, LxPd;->X:LxPd;

    .line 84
    .line 85
    invoke-interface {v7, v8}, Lu00;->a(LBI3;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v8, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v8, 0x0

    .line 94
    :goto_1
    iget-object v10, p1, LPUd;->b:Lvik;

    .line 95
    .line 96
    iget-object v11, v10, Lvik;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, LmQd;

    .line 99
    .line 100
    sget-object v12, LmQd;->j0:LmQd;

    .line 101
    .line 102
    iget-object v10, v10, Lvik;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v10, LmQd;

    .line 105
    .line 106
    if-ne v11, v12, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    const/4 v11, 0x7

    .line 116
    new-array v11, v11, [LmQd;

    .line 117
    .line 118
    sget-object v12, LmQd;->i0:LmQd;

    .line 119
    .line 120
    aput-object v12, v11, v0

    .line 121
    .line 122
    sget-object v0, LmQd;->m0:LmQd;

    .line 123
    .line 124
    aput-object v0, v11, v1

    .line 125
    .line 126
    sget-object v0, LmQd;->f0:LmQd;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    aput-object v0, v11, v1

    .line 130
    .line 131
    sget-object v0, LmQd;->g0:LmQd;

    .line 132
    .line 133
    const/4 v1, 0x3

    .line 134
    aput-object v0, v11, v1

    .line 135
    .line 136
    sget-object v0, LmQd;->t:LmQd;

    .line 137
    .line 138
    const/4 v1, 0x4

    .line 139
    aput-object v0, v11, v1

    .line 140
    .line 141
    sget-object v0, LmQd;->Y:LmQd;

    .line 142
    .line 143
    const/4 v1, 0x5

    .line 144
    aput-object v0, v11, v1

    .line 145
    .line 146
    sget-object v0, LmQd;->n0:LmQd;

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    aput-object v0, v11, v1

    .line 150
    .line 151
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_b

    .line 160
    .line 161
    iget-boolean v0, p1, LPUd;->e:Z

    .line 162
    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    sget-object v0, LmQd;->o0:LmQd;

    .line 166
    .line 167
    if-ne v10, v0, :cond_5

    .line 168
    .line 169
    sget-object v0, LxPd;->Z:LxPd;

    .line 170
    .line 171
    invoke-interface {v7, v0}, Lu00;->a(LBI3;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_5
    iget-boolean v0, p1, LPUd;->d:Z

    .line 180
    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    if-nez v6, :cond_a

    .line 184
    .line 185
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    iget-object v0, p1, LPUd;->f:LmQd;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, LrQd;->b:LlSd;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v6, LbMg;->x0:LbMg;

    .line 210
    .line 211
    const-string v7, "action"

    .line 212
    .line 213
    const-string v9, "requested"

    .line 214
    .line 215
    invoke-static {v6, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    const-string v11, "source"

    .line 220
    .line 221
    invoke-virtual {v9, v11, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v1, LlSd;->a:LaA8;

    .line 225
    .line 226
    invoke-static {v12, v9}, LYz8;->e(LaA8;LqTb;)V

    .line 227
    .line 228
    .line 229
    iget-object v9, v1, LlSd;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 230
    .line 231
    invoke-virtual {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 232
    .line 233
    .line 234
    iget-object v9, v1, LlSd;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/snap/preview/api/PreviewFragment;

    .line 241
    .line 242
    if-nez v2, :cond_7

    .line 243
    .line 244
    const-string v9, "missed"

    .line 245
    .line 246
    invoke-static {v6, v7, v9}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6, v11, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v1, LlSd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const-string v1, "preload_ongoing"

    .line 264
    .line 265
    invoke-virtual {v6, v1, v0}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 269
    .line 270
    .line 271
    :cond_7
    if-nez v2, :cond_9

    .line 272
    .line 273
    if-eqz v8, :cond_8

    .line 274
    .line 275
    new-instance v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 276
    .line 277
    invoke-direct {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;-><init>()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    new-instance v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v0, v2

    .line 288
    goto :goto_4

    .line 289
    :cond_a
    :goto_2
    new-instance v0, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/snap/preview/app/bindings/SnapEditorFragmentImpl;-><init>()V

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    :goto_3
    new-instance v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_4
    instance-of v1, v0, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 301
    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-static {p1}, LCtk;->g(LPUd;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    invoke-static {p1}, LCtk;->o(LPUd;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    invoke-static {p1}, LCtk;->p(LPUd;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    check-cast v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 324
    .line 325
    iget-object v2, p0, LrQd;->c:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    iput-object v2, v1, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->h1:Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    :cond_c
    invoke-virtual {v0, v3}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(LX7d;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Lh0k;

    .line 333
    .line 334
    new-instance v1, Landroid/os/Bundle;

    .line 335
    .line 336
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "MEDIA_TYPE_CONFIG"

    .line 340
    .line 341
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    const-string v2, "WILL_SEND_AS_SNAP"

    .line 345
    .line 346
    iget-boolean p1, p1, LPUd;->c:Z

    .line 347
    .line 348
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v2, "PREVIEW_FLAVOR"

    .line 356
    .line 357
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
