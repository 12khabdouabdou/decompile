.class public final LLre;
.super Ln54;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Ltak;

.field public f0:LnJe;

.field public g0:Lio/reactivex/rxjava3/core/Observable;

.field public h0:LT75;

.field public i0:Ltak;

.field public j0:Ltak;

.field public k0:Ltak;

.field public l0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LKre;

    .line 2
    .line 3
    iget-object v0, p1, LKre;->a:LnJe;

    .line 4
    .line 5
    iput-object v0, p0, LLre;->f0:LnJe;

    .line 6
    .line 7
    iget-object v0, p1, LKre;->b:LT75;

    .line 8
    .line 9
    iput-object v0, p0, LLre;->h0:LT75;

    .line 10
    .line 11
    iget-object v0, p1, LKre;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iput-object v0, p0, LLre;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    const v0, 0x7f0b1744

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
    iput-object v0, p0, LLre;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    new-instance v0, Ltak;

    .line 27
    .line 28
    const v1, 0x7f0b01d6

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
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LLre;->e0:Ltak;

    .line 41
    .line 42
    new-instance v0, Ltak;

    .line 43
    .line 44
    const v1, 0x7f0b1774

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
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LLre;->i0:Ltak;

    .line 57
    .line 58
    new-instance v0, Ltak;

    .line 59
    .line 60
    const v1, 0x7f0b1773

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
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LLre;->j0:Ltak;

    .line 73
    .line 74
    new-instance v0, Ltak;

    .line 75
    .line 76
    const v1, 0x7f0b1b43

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
    invoke-direct {v0, p2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LLre;->k0:Ltak;

    .line 89
    .line 90
    iget-boolean p1, p1, LKre;->t:Z

    .line 91
    .line 92
    iput-boolean p1, p0, LLre;->l0:Z

    .line 93
    .line 94
    return-void
.end method

.method public final G(Ltak;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ltak;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    new-instance p2, Lot3;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lot3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p1, Ltak;->d:Lqak;

    .line 13
    .line 14
    iget-object p2, p0, LLre;->f0:LnJe;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LnJe;->h()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "schedulers"

    .line 27
    .line 28
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x4

    .line 40
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    check-cast p1, LMre;

    .line 5
    .line 6
    check-cast p2, LMre;

    .line 7
    .line 8
    iget-object p2, p1, LMre;->X:LFqe;

    .line 9
    .line 10
    iget-object v3, p2, LFqe;->i:LmHb;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "ProfileSavedMediaGalleryItemViewBinding"

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, LwOc;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :pswitch_0
    new-instance v3, Lqzb;

    .line 28
    .line 29
    const v5, 0x3d4ccccd    # 0.05f

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lqzb;-><init>(Ljava/lang/String;F)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lssb;

    .line 36
    .line 37
    invoke-direct {v5, v2, v4}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-array v2, v2, [Lz31;

    .line 41
    .line 42
    aput-object v3, v2, v0

    .line 43
    .line 44
    aput-object v5, v2, v1

    .line 45
    .line 46
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    new-instance v3, Lqzb;

    .line 52
    .line 53
    const v5, 0x3d4bda13

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lqzb;-><init>(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lssb;

    .line 60
    .line 61
    invoke-direct {v5, v2, v4}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v2, v2, [Lz31;

    .line 65
    .line 66
    aput-object v3, v2, v0

    .line 67
    .line 68
    aput-object v5, v2, v1

    .line 69
    .line 70
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    new-instance v3, Lssb;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    sget-object v2, LgP6;->a:LgP6;

    .line 86
    .line 87
    :goto_0
    iget-object v3, p0, LLre;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const-string v5, "imageView"

    .line 91
    .line 92
    if-eqz v3, :cond_17

    .line 93
    .line 94
    new-instance v6, LD7k;

    .line 95
    .line 96
    invoke-direct {v6}, LD7k;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, v6, Lpif;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v6, v3}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p2, LFqe;->m:LIak;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-interface {v2}, LIak;->getType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move-object v2, v4

    .line 114
    :goto_1
    sget-object v3, Lx1c;->y0:Lx1c;

    .line 115
    .line 116
    iget-object v3, v3, Lx1c;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sget-object v12, Ldte;->t:Ldte;

    .line 123
    .line 124
    iget-object v6, p2, LFqe;->a:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "profileUriBuilder"

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, LLre;->h0:LT75;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lore;

    .line 139
    .line 140
    iget-object v3, p2, LFqe;->m:LIak;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-interface {v3}, LIak;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v1, :cond_1

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    goto :goto_2

    .line 152
    :cond_1
    const/4 v3, 0x0

    .line 153
    :goto_2
    check-cast v2, Lpre;

    .line 154
    .line 155
    invoke-virtual {v2, v6, v3, v12}, Lpre;->a(Ljava/lang/String;ZLdte;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_3
    iget-object v2, p2, LFqe;->q:Landroid/net/Uri;

    .line 165
    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    iget-object v2, p0, LLre;->h0:LT75;

    .line 169
    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lore;

    .line 177
    .line 178
    check-cast v2, Lpre;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v8, Lrre;->a:Lrre;

    .line 184
    .line 185
    sget-object v11, Le6c;->a:Le6c;

    .line 186
    .line 187
    const/4 v10, 0x1

    .line 188
    iget-object v7, p2, LFqe;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v9, p2, LFqe;->f:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static/range {v6 .. v12}, Lpre;->b(Ljava/lang/String;Ljava/lang/String;Lrre;Ljava/lang/Integer;ZLe6c;Ldte;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_3

    .line 197
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v4

    .line 201
    :cond_5
    :goto_3
    iget-object v3, p0, LLre;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 202
    .line 203
    if-eqz v3, :cond_16

    .line 204
    .line 205
    iget-object v5, p1, LMre;->Z:LcUh;

    .line 206
    .line 207
    invoke-virtual {v3, v2, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v3, LPoe;

    .line 215
    .line 216
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Landroid/view/GestureDetector;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v8, Lrh9;

    .line 227
    .line 228
    invoke-direct {v8, p0, p1, v5}, Lrh9;-><init>(LLre;LMre;Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v7, v8}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v6, v1}, LPoe;-><init>(Landroid/view/GestureDetector;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object p2, p2, LFqe;->g:Lcse;

    .line 249
    .line 250
    if-nez p2, :cond_7

    .line 251
    .line 252
    :cond_6
    :goto_4
    move-object v2, v4

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    iget v3, p2, Lcse;->a:I

    .line 255
    .line 256
    if-le v3, v1, :cond_9

    .line 257
    .line 258
    if-gt v3, v1, :cond_8

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-array v6, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v5, v6, v0

    .line 272
    .line 273
    const v5, 0x7f1100bc

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_6

    .line 281
    :cond_9
    iget v2, p2, Lcse;->b:I

    .line 282
    .line 283
    if-lez v2, :cond_6

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    int-to-long v2, v2

    .line 289
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v5

    .line 295
    const-wide/16 v7, 0xa

    .line 296
    .line 297
    cmp-long v9, v5, v7

    .line 298
    .line 299
    if-gez v9, :cond_b

    .line 300
    .line 301
    const-string v5, "m:ss"

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_b
    const-wide/16 v7, 0x3c

    .line 305
    .line 306
    cmp-long v9, v5, v7

    .line 307
    .line 308
    if-gez v9, :cond_c

    .line 309
    .line 310
    const-string v5, "mm:ss"

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    const-string v5, "HH:mm:ss"

    .line 314
    .line 315
    :goto_5
    const/16 v6, 0x3e8

    .line 316
    .line 317
    int-to-long v6, v6

    .line 318
    mul-long v2, v2, v6

    .line 319
    .line 320
    invoke-static {v2, v3, v5}, LoUk;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_6
    if-nez v2, :cond_d

    .line 325
    .line 326
    const-string v2, ""

    .line 327
    .line 328
    :cond_d
    iget-object v3, p0, LLre;->e0:Ltak;

    .line 329
    .line 330
    if-eqz v3, :cond_15

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-lez v5, :cond_e

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    goto :goto_7

    .line 340
    :cond_e
    const/4 v5, 0x0

    .line 341
    :goto_7
    new-instance v6, LA8a;

    .line 342
    .line 343
    const/16 v7, 0x1d

    .line 344
    .line 345
    invoke-direct {v6, v2, v7}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v3, v5, v6}, LLre;->G(Ltak;ZLkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    iget-boolean v2, p0, LLre;->l0:Z

    .line 352
    .line 353
    if-eqz v2, :cond_14

    .line 354
    .line 355
    iget-object v2, p0, LLre;->i0:Ltak;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    if-eqz p2, :cond_f

    .line 360
    .line 361
    iget-boolean p2, p2, Lcse;->c:Z

    .line 362
    .line 363
    if-ne p2, v1, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/4 v1, 0x0

    .line 367
    :goto_8
    sget-object p2, LFce;->r0:LFce;

    .line 368
    .line 369
    invoke-virtual {p0, v2, v1, p2}, LLre;->G(Ltak;ZLkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LLre;->j0:Ltak;

    .line 373
    .line 374
    if-eqz v1, :cond_12

    .line 375
    .line 376
    invoke-virtual {p0, v1, v0, p2}, LLre;->G(Ltak;ZLkotlin/jvm/functions/Function1;)V

    .line 377
    .line 378
    .line 379
    iget-object p2, p0, LLre;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 380
    .line 381
    if-eqz p2, :cond_11

    .line 382
    .line 383
    new-instance v0, Lj7e;

    .line 384
    .line 385
    const/16 v1, 0xd

    .line 386
    .line 387
    invoke-direct {v0, v1, p1}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 391
    .line 392
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 396
    .line 397
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    iget-object v0, p0, LLre;->f0:LnJe;

    .line 402
    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    new-instance v0, LaYd;

    .line 414
    .line 415
    const/16 v1, 0x1a

    .line 416
    .line 417
    invoke-direct {v0, p0, v1, p1}, LaYd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p1}, LA7k;->p(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :cond_10
    const-string p1, "schedulers"

    .line 433
    .line 434
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :cond_11
    const-string p1, "avatarLookup"

    .line 439
    .line 440
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_12
    const-string p1, "threeDimIconWrapper"

    .line 445
    .line 446
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v4

    .line 450
    :cond_13
    const-string p1, "spectaclesIconWrapper"

    .line 451
    .line 452
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v4

    .line 456
    :cond_14
    return-void

    .line 457
    :cond_15
    const-string p1, "attributionViewStubWrapper"

    .line 458
    .line 459
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v4

    .line 463
    :cond_16
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v4

    .line 467
    :cond_17
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v4

    .line 471
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
