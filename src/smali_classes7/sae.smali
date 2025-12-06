.class public final Lsae;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:LLKj;

.field public f0:LBre;

.field public g0:Lio/reactivex/rxjava3/core/Observable;

.field public h0:Ld25;

.field public i0:LLKj;

.field public j0:LLKj;

.field public k0:LLKj;

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lrae;

    .line 2
    .line 3
    iget-object v0, p1, Lrae;->a:LBre;

    .line 4
    .line 5
    iput-object v0, p0, Lsae;->f0:LBre;

    .line 6
    .line 7
    iget-object v0, p1, Lrae;->b:Ld25;

    .line 8
    .line 9
    iput-object v0, p0, Lsae;->h0:Ld25;

    .line 10
    .line 11
    iget-object v0, p1, Lrae;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object v0, p0, Lsae;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    const v0, 0x7f0b1608

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lsae;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    new-instance v0, LLKj;

    .line 27
    .line 28
    const v1, 0x7f0b0190

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lsae;->e0:LLKj;

    .line 41
    .line 42
    new-instance v0, LLKj;

    .line 43
    .line 44
    const v1, 0x7f0b1637

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lsae;->i0:LLKj;

    .line 57
    .line 58
    new-instance v0, LLKj;

    .line 59
    .line 60
    const v1, 0x7f0b1636

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewStub;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lsae;->j0:LLKj;

    .line 73
    .line 74
    new-instance v0, LLKj;

    .line 75
    .line 76
    const v1, 0x7f0b19dd

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/view/ViewStub;

    .line 84
    .line 85
    invoke-direct {v0, p2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lsae;->k0:LLKj;

    .line 89
    .line 90
    iget-boolean p1, p1, Lrae;->t:Z

    .line 91
    .line 92
    iput-boolean p1, p0, Lsae;->l0:Z

    .line 93
    .line 94
    return-void
.end method

.method public final G(LLKj;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p1, LLKj;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Lj8e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p2, v0, p3}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p1, LLKj;->d:LJKj;

    .line 14
    .line 15
    iget-object p2, p0, Lsae;->f0:LBre;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, LBre;->h()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "schedulers"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x4

    .line 41
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final t(LKu;LKu;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v8, 0x2

    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Ltae;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Ltae;

    .line 13
    .line 14
    iget-object v9, v2, Ltae;->X:Ln9e;

    .line 15
    .line 16
    iget-object v0, v9, Ln9e;->i:LLtb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v3, "ProfileSavedMediaGalleryItemViewBinding"

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, LFzc;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    new-instance v0, LRlb;

    .line 34
    .line 35
    const v4, 0x3d4ccccd    # 0.05f

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LQeb;

    .line 42
    .line 43
    invoke-direct {v4, v8, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v3, v8, [LPZ0;

    .line 47
    .line 48
    aput-object v0, v3, v6

    .line 49
    .line 50
    aput-object v4, v3, v7

    .line 51
    .line 52
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    new-instance v0, LRlb;

    .line 58
    .line 59
    const v4, 0x3d4bda13

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 63
    .line 64
    .line 65
    new-instance v4, LQeb;

    .line 66
    .line 67
    invoke-direct {v4, v8, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v3, v8, [LPZ0;

    .line 71
    .line 72
    aput-object v0, v3, v6

    .line 73
    .line 74
    aput-object v4, v3, v7

    .line 75
    .line 76
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    new-instance v0, LQeb;

    .line 82
    .line 83
    invoke-direct {v0, v8, v3}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, LsL6;->a:LsL6;

    .line 92
    .line 93
    :goto_0
    iget-object v3, v1, Lsae;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    const-string v4, "imageView"

    .line 97
    .line 98
    if-eqz v3, :cond_17

    .line 99
    .line 100
    new-instance v5, LfIj;

    .line 101
    .line 102
    invoke-direct {v5}, LfIj;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, Ll0f;->i:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v5, v3}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, Ln9e;->m:LeLj;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-interface {v0}, LeLj;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    move-object v0, v10

    .line 120
    :goto_1
    sget-object v3, LfNb;->y0:LfNb;

    .line 121
    .line 122
    iget-object v3, v3, LfNb;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    sget-object v3, LHbe;->t:LHbe;

    .line 129
    .line 130
    iget-object v11, v9, Ln9e;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "profileUriBuilder"

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, Lsae;->h0:Ld25;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LV9e;

    .line 145
    .line 146
    iget-object v5, v9, Ln9e;->m:LeLj;

    .line 147
    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    invoke-interface {v5}, LeLj;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-ne v5, v7, :cond_1

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v5, 0x0

    .line 159
    :goto_2
    check-cast v0, LW9e;

    .line 160
    .line 161
    invoke-virtual {v0, v11, v5, v3}, LW9e;->a(Ljava/lang/String;ZLHbe;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_3

    .line 166
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v10

    .line 170
    :cond_3
    iget-object v0, v9, Ln9e;->q:Landroid/net/Uri;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v1, Lsae;->h0:Ld25;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LV9e;

    .line 183
    .line 184
    check-cast v0, LW9e;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v13, LY9e;->a:LY9e;

    .line 190
    .line 191
    sget-object v16, LIRb;->a:LIRb;

    .line 192
    .line 193
    const/4 v15, 0x1

    .line 194
    iget-object v12, v9, Ln9e;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v9, Ln9e;->f:Ljava/lang/Integer;

    .line 197
    .line 198
    move-object/from16 v17, v3

    .line 199
    .line 200
    invoke-static/range {v11 .. v17}, LW9e;->b(Ljava/lang/String;Ljava/lang/String;LY9e;Ljava/lang/Integer;ZLIRb;LHbe;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v10

    .line 209
    :cond_5
    :goto_3
    iget-object v3, v1, Lsae;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 210
    .line 211
    if-eqz v3, :cond_16

    .line 212
    .line 213
    iget-object v4, v2, Ltae;->Z:Lbwh;

    .line 214
    .line 215
    invoke-virtual {v3, v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Lv7e;

    .line 223
    .line 224
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v13, Landroid/view/GestureDetector;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v0, LNo6;

    .line 235
    .line 236
    const/4 v5, 0x3

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-direct/range {v0 .. v5}, LNo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v13, v14, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v12, v13, v7}, Lv7e;-><init>(Landroid/view/GestureDetector;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v3, v9, Ln9e;->g:LHae;

    .line 259
    .line 260
    if-nez v3, :cond_7

    .line 261
    .line 262
    :cond_6
    :goto_4
    move-object v0, v10

    .line 263
    goto :goto_6

    .line 264
    :cond_7
    iget v4, v3, LHae;->a:I

    .line 265
    .line 266
    if-le v4, v7, :cond_9

    .line 267
    .line 268
    if-gt v4, v7, :cond_8

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    new-array v9, v7, [Ljava/lang/Object;

    .line 280
    .line 281
    aput-object v5, v9, v6

    .line 282
    .line 283
    const v5, 0x7f1100bc

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_6

    .line 291
    :cond_9
    iget v0, v3, LHae;->b:I

    .line 292
    .line 293
    if-lez v0, :cond_6

    .line 294
    .line 295
    if-nez v0, :cond_a

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    int-to-long v4, v0

    .line 299
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v11

    .line 305
    const-wide/16 v13, 0xa

    .line 306
    .line 307
    cmp-long v0, v11, v13

    .line 308
    .line 309
    if-gez v0, :cond_b

    .line 310
    .line 311
    const-string v0, "m:ss"

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_b
    const-wide/16 v13, 0x3c

    .line 315
    .line 316
    cmp-long v0, v11, v13

    .line 317
    .line 318
    if-gez v0, :cond_c

    .line 319
    .line 320
    const-string v0, "mm:ss"

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_c
    const-string v0, "HH:mm:ss"

    .line 324
    .line 325
    :goto_5
    const/16 v9, 0x3e8

    .line 326
    .line 327
    int-to-long v11, v9

    .line 328
    mul-long v4, v4, v11

    .line 329
    .line 330
    invoke-static {v4, v5, v0}, LGuk;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_6
    if-nez v0, :cond_d

    .line 335
    .line 336
    const-string v0, ""

    .line 337
    .line 338
    :cond_d
    iget-object v4, v1, Lsae;->e0:LLKj;

    .line 339
    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-lez v5, :cond_e

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v5, 0x0

    .line 351
    :goto_7
    new-instance v9, Lc2a;

    .line 352
    .line 353
    const/16 v11, 0x1c

    .line 354
    .line 355
    invoke-direct {v9, v0, v11}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v4, v5, v9}, Lsae;->G(LLKj;ZLkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v1, Lsae;->l0:Z

    .line 362
    .line 363
    if-eqz v0, :cond_14

    .line 364
    .line 365
    iget-object v0, v1, Lsae;->i0:LLKj;

    .line 366
    .line 367
    if-eqz v0, :cond_13

    .line 368
    .line 369
    if-eqz v3, :cond_f

    .line 370
    .line 371
    iget-boolean v3, v3, LHae;->c:Z

    .line 372
    .line 373
    if-ne v3, v7, :cond_f

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_8

    .line 377
    :cond_f
    const/4 v3, 0x0

    .line 378
    :goto_8
    sget-object v4, LBWd;->n0:LBWd;

    .line 379
    .line 380
    invoke-virtual {v1, v0, v3, v4}, Lsae;->G(LLKj;ZLkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v1, Lsae;->j0:LLKj;

    .line 384
    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    invoke-virtual {v1, v0, v6, v4}, Lsae;->G(LLKj;ZLkotlin/jvm/functions/Function1;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Lsae;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    if-eqz v0, :cond_11

    .line 393
    .line 394
    new-instance v3, Lk8e;

    .line 395
    .line 396
    invoke-direct {v3, v8, v2}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 400
    .line 401
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v3, v1, Lsae;->f0:LBre;

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v3, LT9e;

    .line 423
    .line 424
    invoke-direct {v3, v1, v7, v2}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v1, v0}, LcIj;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_10
    const-string v0, "schedulers"

    .line 440
    .line 441
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v10

    .line 445
    :cond_11
    const-string v0, "avatarLookup"

    .line 446
    .line 447
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v10

    .line 451
    :cond_12
    const-string v0, "threeDimIconWrapper"

    .line 452
    .line 453
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v10

    .line 457
    :cond_13
    const-string v0, "spectaclesIconWrapper"

    .line 458
    .line 459
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v10

    .line 463
    :cond_14
    return-void

    .line 464
    :cond_15
    const-string v0, "attributionViewStubWrapper"

    .line 465
    .line 466
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v10

    .line 470
    :cond_16
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v10

    .line 474
    :cond_17
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v10

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
