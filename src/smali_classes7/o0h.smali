.class public final Lo0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements LB88;
.implements LJri;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lo0h;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, LU5i;->Z:LU5i;

    .line 14
    const-string v1, "StoryPlaybackInteractionRepository"

    .line 15
    invoke-static {v0, v0, v1}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lo0h;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Lpbi;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p1, p0, Lo0h;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lo0h;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lo0h;->b:Ljava/lang/Object;

    .line 31
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lo0h;->c:Ljava/lang/Object;

    .line 32
    new-instance p2, LYZg;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, LYZg;-><init>(LDBe;I)V

    .line 33
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object p1, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFS4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lo0h;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwL5;

    .line 39
    iget-object v0, v0, LwL5;->l:LZ69;

    iput-object v0, p0, Lo0h;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LwL5;

    .line 41
    iget-object v0, v0, LwL5;->d:LrM3;

    iput-object v0, p0, Lo0h;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LwL5;

    .line 43
    iget-object p1, p1, LwL5;->m:LJQ5;

    iput-object p1, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMri;LDBe;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lo0h;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo0h;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lo0h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPNh;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lo0h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0h;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, LFHh;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LFHh;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LyPf;Lrp0;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lo0h;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo0h;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Lpbi;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0, p3}, Lpbi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, Lo0h;->c:Ljava/lang/Object;

    .line 26
    check-cast p2, LTT5;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "StorySummaryInfoRepository"

    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;Lbb5;LB6i;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lo0h;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lo0h;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo0h;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo0h;->a:I

    iput-object p1, p0, Lo0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo0h;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmk6;Lcnd;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lo0h;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo0h;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo0h;->t:Ljava/lang/Object;

    return-void
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/16 v6, 0x8

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    check-cast v7, LDjj;

    .line 9
    .line 10
    iget-object v8, v7, LDjj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v8, Landroid/view/View;

    .line 13
    .line 14
    iget-object v9, v7, LDjj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, Ldid;

    .line 17
    .line 18
    iget-object v7, v7, LDjj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, LMTh;

    .line 21
    .line 22
    iget-object v10, v0, Lo0h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v10, LqTa;

    .line 25
    .line 26
    iget-object v11, v10, LqTa;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, LXhg;

    .line 29
    .line 30
    iget-object v12, v0, Lo0h;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, LpXk;

    .line 33
    .line 34
    invoke-virtual {v12}, LpXk;->k()Lkmh;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-virtual {v12}, LpXk;->j()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    iget-boolean v15, v11, LXhg;->b:Z

    .line 43
    .line 44
    if-eqz v15, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v15, Libb;

    .line 48
    .line 49
    invoke-direct {v15}, Libb;-><init>()V

    .line 50
    .line 51
    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    sget-object v1, Lkmh;->r0:Lkmh;

    .line 55
    .line 56
    if-ne v13, v1, :cond_1

    .line 57
    .line 58
    sget-object v13, Lkmh;->U1:Lkmh;

    .line 59
    .line 60
    :cond_1
    iput-object v13, v15, Libb;->p0:Lkmh;

    .line 61
    .line 62
    :cond_2
    if-eqz v14, :cond_3

    .line 63
    .line 64
    iput-object v14, v15, Libb;->q0:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    iget-object v1, v11, LXhg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbe1;

    .line 69
    .line 70
    invoke-interface {v1, v15}, LlW6;->e(LEV6;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v5, v11, LXhg;->b:Z

    .line 74
    .line 75
    :goto_0
    iget-boolean v1, v10, LqTa;->b:Z

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, v10, LqTa;->e0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LR93;

    .line 83
    .line 84
    check-cast v1, LFRe;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    iget-wide v2, v10, LqTa;->a:J

    .line 94
    .line 95
    sub-long v18, v13, v2

    .line 96
    .line 97
    new-instance v2, LAp0;

    .line 98
    .line 99
    sget-object v3, LxTh;->Z:LxTh;

    .line 100
    .line 101
    const-string v13, "UnifiedProfileStaticMap"

    .line 102
    .line 103
    invoke-direct {v2, v3, v13, v11, v11}, LAp0;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;LNKj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, LpXk;->k()Lkmh;

    .line 107
    .line 108
    .line 109
    move-result-object v21

    .line 110
    iget-object v3, v10, LqTa;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v17, v3

    .line 113
    .line 114
    check-cast v17, LsQ5;

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const/16 v23, 0xe0

    .line 119
    .line 120
    move-object/from16 v20, v2

    .line 121
    .line 122
    invoke-static/range {v17 .. v23}, LsQ5;->d(LsQ5;JLAp0;Lkmh;Ljava/util/LinkedHashMap;I)V

    .line 123
    .line 124
    .line 125
    iput-boolean v5, v10, LqTa;->b:Z

    .line 126
    .line 127
    :cond_4
    instance-of v2, v7, LNTh;

    .line 128
    .line 129
    iget-object v3, v10, LqTa;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lsw2;

    .line 132
    .line 133
    iget-object v10, v0, Lo0h;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 136
    .line 137
    iget-object v12, v3, Lsw2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Landroid/app/Activity;

    .line 140
    .line 141
    const v14, 0x7f0b0d5e

    .line 142
    .line 143
    .line 144
    const v1, 0x7f0b0e1b

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_1b

    .line 148
    .line 149
    check-cast v7, LNTh;

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 157
    .line 158
    const v1, 0x7f0b1655

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 166
    .line 167
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const v15, 0x7f0b02aa

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Lcom/snap/imageloading/view/SnapImageView;

    .line 179
    .line 180
    const v13, 0x7f0b0bd6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 188
    .line 189
    move-object/from16 v19, v11

    .line 190
    .line 191
    const v11, 0x7f0b0293

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    const v5, 0x7f0b0631

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    const v5, 0x7f0b1374

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v5, v7, LNTh;->o:Z

    .line 219
    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    iget-object v5, v3, Lsw2;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Lbb5;

    .line 225
    .line 226
    invoke-virtual {v5}, Lbb5;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LyTh;

    .line 231
    .line 232
    iget-object v6, v5, LyTh;->a:LKR7;

    .line 233
    .line 234
    const v4, 0x7f0b0a15

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/ViewStub;

    .line 242
    .line 243
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iput-object v4, v6, LKR7;->b:Landroid/view/View;

    .line 248
    .line 249
    const v0, 0x7f0b0a10

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v6, LKR7;->c:Landroid/view/View;

    .line 257
    .line 258
    iget-object v0, v6, LKR7;->b:Landroid/view/View;

    .line 259
    .line 260
    const-string v4, "friendCompassViewStub"

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    const v1, 0x7f0b0a13

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    iput-object v0, v6, LKR7;->d:Landroid/widget/RelativeLayout;

    .line 276
    .line 277
    iget-object v0, v6, LKR7;->b:Landroid/view/View;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    const v1, 0x7f0b0f76

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    iput-object v0, v6, LKR7;->e:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    iget-object v0, v6, LKR7;->b:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    const v1, 0x7f0b0a11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 304
    .line 305
    iput-object v0, v6, LKR7;->f:Lcom/snap/imageloading/view/SnapImageView;

    .line 306
    .line 307
    iget-object v0, v6, LKR7;->b:Landroid/view/View;

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    const v1, 0x7f0b0a12

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 319
    .line 320
    iput-object v0, v6, LKR7;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 321
    .line 322
    iget-object v0, v6, LKR7;->b:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    const v1, 0x7f0b0a14

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 334
    .line 335
    iput-object v0, v6, LKR7;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 336
    .line 337
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 338
    .line 339
    iget-object v4, v5, LyTh;->c:LDh6;

    .line 340
    .line 341
    iget-object v1, v4, LDh6;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lbb5;

    .line 344
    .line 345
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, LF58;

    .line 350
    .line 351
    iget-object v6, v7, LNTh;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v6}, LF58;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object/from16 v21, v0

    .line 358
    .line 359
    sget-object v0, LWL7;->X:LWL7;

    .line 360
    .line 361
    move-object/from16 v22, v9

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    invoke-virtual {v1, v0, v9}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v1, v4, LDh6;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lbb5;

    .line 371
    .line 372
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v9, v1

    .line 377
    check-cast v9, LE96;

    .line 378
    .line 379
    iget-object v1, v9, LE96;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 380
    .line 381
    move-object/from16 v25, v15

    .line 382
    .line 383
    const-string v15, "sensor"

    .line 384
    .line 385
    invoke-virtual {v1, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/hardware/SensorManager;

    .line 390
    .line 391
    iget-object v15, v9, LE96;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 392
    .line 393
    move-object/from16 v26, v8

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    invoke-virtual {v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 397
    .line 398
    .line 399
    move-result v27

    .line 400
    iget-object v8, v9, LE96;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 401
    .line 402
    if-eqz v27, :cond_5

    .line 403
    .line 404
    invoke-static {v8, v8}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object v8, v1

    .line 409
    move-object/from16 v27, v7

    .line 410
    .line 411
    move-object/from16 v17, v11

    .line 412
    .line 413
    move-object/from16 v7, v20

    .line 414
    .line 415
    move-object/from16 v15, v25

    .line 416
    .line 417
    move-object/from16 v25, v12

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_5
    move-object/from16 v17, v11

    .line 421
    .line 422
    move-object/from16 v27, v15

    .line 423
    .line 424
    const/16 v15, 0xb

    .line 425
    .line 426
    invoke-virtual {v1, v15}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    move-object/from16 v15, v25

    .line 431
    .line 432
    move-object/from16 v25, v12

    .line 433
    .line 434
    move-object/from16 v12, v27

    .line 435
    .line 436
    if-eqz v11, :cond_6

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 442
    .line 443
    invoke-direct {v12, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    new-instance v12, Lcr4;

    .line 451
    .line 452
    move-object/from16 v27, v7

    .line 453
    .line 454
    const/16 v7, 0x12

    .line 455
    .line 456
    invoke-direct {v12, v1, v9, v11, v7}, Lcr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v7, v20

    .line 460
    .line 461
    invoke-virtual {v8, v12}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v11, LVY5;

    .line 466
    .line 467
    const/16 v12, 0x8

    .line 468
    .line 469
    invoke-direct {v11, v12, v9}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v11}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    new-instance v11, LAXi;

    .line 477
    .line 478
    const/16 v12, 0x10

    .line 479
    .line 480
    invoke-direct {v11, v12, v9}, LAXi;-><init>(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 484
    .line 485
    invoke-direct {v9, v8, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    move-object v8, v9

    .line 489
    goto :goto_1

    .line 490
    :cond_6
    move-object/from16 v27, v7

    .line 491
    .line 492
    move-object/from16 v7, v20

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    invoke-virtual {v12, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 496
    .line 497
    .line 498
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 499
    .line 500
    :goto_1
    iget-object v4, v4, LDh6;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v4, Lbb5;

    .line 503
    .line 504
    invoke-virtual {v4}, Lbb5;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Le4b;

    .line 509
    .line 510
    iget-object v9, v4, Le4b;->a:Lbb5;

    .line 511
    .line 512
    invoke-virtual {v9}, Lbb5;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lvn4;

    .line 517
    .line 518
    invoke-interface {v9}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    new-instance v11, LkHa;

    .line 523
    .line 524
    const/16 v12, 0xd

    .line 525
    .line 526
    invoke-direct {v11, v12, v4}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 533
    .line 534
    invoke-direct {v4, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 535
    .line 536
    .line 537
    const/4 v9, 0x0

    .line 538
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v4, v9}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    new-instance v9, Lf3j;

    .line 547
    .line 548
    const/16 v1, 0x12

    .line 549
    .line 550
    invoke-direct {v9, v1}, Lf3j;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {v0, v8, v4, v9}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 554
    .line 555
    .line 556
    move-result-object v30

    .line 557
    iget-object v0, v5, LyTh;->b:LvU;

    .line 558
    .line 559
    sget-object v35, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560
    .line 561
    iget-object v1, v0, LvU;->a:LnJe;

    .line 562
    .line 563
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 564
    .line 565
    .line 566
    move-result-object v36

    .line 567
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-string v1, "count"

    .line 571
    .line 572
    const v4, 0x7fffffff

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 576
    .line 577
    .line 578
    new-instance v29, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;

    .line 579
    .line 580
    const-wide/16 v31, 0xc8

    .line 581
    .line 582
    move-wide/from16 v33, v31

    .line 583
    .line 584
    const v37, 0x7fffffff

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v29 .. v37}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableBufferTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v1, v29

    .line 591
    .line 592
    new-instance v4, LFw7;

    .line 593
    .line 594
    const/16 v8, 0x9

    .line 595
    .line 596
    invoke-direct {v4, v8, v0}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 600
    .line 601
    invoke-direct {v0, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v5, LyTh;->d:LF58;

    .line 605
    .line 606
    invoke-virtual {v1, v6}, LF58;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sget-object v4, LYL7;->X:LYL7;

    .line 611
    .line 612
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 613
    .line 614
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    const/high16 v1, -0x40800000    # -1.0f

    .line 618
    .line 619
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 631
    .line 632
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    iget-object v1, v5, LyTh;->e:LnJe;

    .line 644
    .line 645
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v1, LLIh;

    .line 654
    .line 655
    const/16 v4, 0xb

    .line 656
    .line 657
    invoke-direct {v1, v4, v5}, LLIh;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v1, v10}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 661
    .line 662
    .line 663
    goto :goto_2

    .line 664
    :cond_7
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v19

    .line 668
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v19

    .line 672
    :cond_9
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v19

    .line 676
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v19

    .line 680
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v19

    .line 684
    :cond_c
    move-object/from16 v27, v7

    .line 685
    .line 686
    move-object/from16 v26, v8

    .line 687
    .line 688
    move-object/from16 v22, v9

    .line 689
    .line 690
    move-object/from16 v17, v11

    .line 691
    .line 692
    move-object/from16 v25, v12

    .line 693
    .line 694
    move-object v7, v1

    .line 695
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ldid;->a()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LQ0f;

    .line 700
    .line 701
    if-eqz v0, :cond_d

    .line 702
    .line 703
    invoke-virtual {v0}, LQ0f;->b()LQ0f;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    move-object/from16 v21, v1

    .line 708
    .line 709
    goto :goto_3

    .line 710
    :cond_d
    move-object/from16 v21, v19

    .line 711
    .line 712
    :goto_3
    if-nez v21, :cond_e

    .line 713
    .line 714
    const/4 v9, 0x0

    .line 715
    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    const/16 v12, 0x8

    .line 719
    .line 720
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 730
    .line 731
    .line 732
    return-object v26

    .line 733
    :cond_e
    const/4 v9, 0x0

    .line 734
    const/16 v12, 0x8

    .line 735
    .line 736
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 746
    .line 747
    .line 748
    new-instance v1, LD7k;

    .line 749
    .line 750
    invoke-direct {v1}, LD7k;-><init>()V

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    iput-boolean v8, v1, LD7k;->p:Z

    .line 755
    .line 756
    move-object/from16 v4, v19

    .line 757
    .line 758
    iput-object v4, v1, LD7k;->k:Landroid/graphics/drawable/Drawable;

    .line 759
    .line 760
    const/4 v4, -0x1

    .line 761
    iput v4, v1, LD7k;->j:I

    .line 762
    .line 763
    const v4, -0xbbbbbc

    .line 764
    .line 765
    .line 766
    iput v4, v1, LD7k;->q:I

    .line 767
    .line 768
    invoke-static {v1, v15}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 769
    .line 770
    .line 771
    iget-object v1, v3, Lsw2;->X:Ljava/lang/Object;

    .line 772
    .line 773
    move-object/from16 v28, v1

    .line 774
    .line 775
    check-cast v28, LqPi;

    .line 776
    .line 777
    move-object/from16 v1, v27

    .line 778
    .line 779
    iget-boolean v4, v1, LNTh;->f:Z

    .line 780
    .line 781
    iget v5, v1, LNTh;->g:I

    .line 782
    .line 783
    iget-object v6, v1, LNTh;->a:Ljava/lang/String;

    .line 784
    .line 785
    iget-boolean v8, v1, LNTh;->e:Z

    .line 786
    .line 787
    iget-object v9, v1, LNTh;->b:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v11, v1, LNTh;->c:Ljava/lang/String;

    .line 790
    .line 791
    move/from16 v34, v4

    .line 792
    .line 793
    move/from16 v29, v5

    .line 794
    .line 795
    move-object/from16 v30, v6

    .line 796
    .line 797
    move/from16 v33, v8

    .line 798
    .line 799
    move-object/from16 v31, v9

    .line 800
    .line 801
    move-object/from16 v32, v11

    .line 802
    .line 803
    invoke-virtual/range {v28 .. v34}, LqPi;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LYXk;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    instance-of v5, v4, LZ71;

    .line 808
    .line 809
    if-eqz v5, :cond_f

    .line 810
    .line 811
    check-cast v4, LZ71;

    .line 812
    .line 813
    iget v5, v4, LZ71;->a:I

    .line 814
    .line 815
    invoke-virtual {v15, v5}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 816
    .line 817
    .line 818
    iget-object v4, v4, LZ71;->b:Ljava/lang/Integer;

    .line 819
    .line 820
    if-eqz v4, :cond_10

    .line 821
    .line 822
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 827
    .line 828
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 829
    .line 830
    invoke-direct {v5, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 834
    .line 835
    .line 836
    goto :goto_4

    .line 837
    :cond_f
    instance-of v5, v4, La81;

    .line 838
    .line 839
    if-eqz v5, :cond_10

    .line 840
    .line 841
    check-cast v4, La81;

    .line 842
    .line 843
    sget-object v5, Lsw2;->Y:LIM3;

    .line 844
    .line 845
    iget-object v4, v4, La81;->a:Landroid/net/Uri;

    .line 846
    .line 847
    invoke-virtual {v15, v4, v5}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 848
    .line 849
    .line 850
    :cond_10
    :goto_4
    iget-object v4, v1, LNTh;->h:Lmid;

    .line 851
    .line 852
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, LGTh;

    .line 857
    .line 858
    const v5, 0x7f040542

    .line 859
    .line 860
    .line 861
    if-eqz v4, :cond_14

    .line 862
    .line 863
    iget v6, v4, LGTh;->b:I

    .line 864
    .line 865
    const/4 v8, 0x1

    .line 866
    if-eq v6, v8, :cond_12

    .line 867
    .line 868
    const/4 v8, 0x2

    .line 869
    if-ne v6, v8, :cond_11

    .line 870
    .line 871
    goto :goto_5

    .line 872
    :cond_11
    move-object/from16 v12, v25

    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_12
    :goto_5
    const v6, 0x7f080959

    .line 876
    .line 877
    .line 878
    move-object/from16 v12, v25

    .line 879
    .line 880
    invoke-static {v12, v6}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    invoke-static {v8}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    if-eqz v8, :cond_13

    .line 893
    .line 894
    if-eqz v6, :cond_13

    .line 895
    .line 896
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-static {v8, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 905
    .line 906
    invoke-virtual {v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 907
    .line 908
    .line 909
    :cond_13
    invoke-virtual {v13, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 910
    .line 911
    .line 912
    :goto_6
    iget-object v4, v4, LGTh;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-virtual {v13, v9}, Landroid/view/View;->setVisibility(I)V

    .line 919
    .line 920
    .line 921
    goto :goto_7

    .line 922
    :cond_14
    move-object/from16 v12, v25

    .line 923
    .line 924
    const/16 v4, 0x8

    .line 925
    .line 926
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    :goto_7
    iget-object v4, v1, LNTh;->n:Lmid;

    .line 930
    .line 931
    invoke-virtual {v4}, Lmid;->i()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    check-cast v4, LtTh;

    .line 936
    .line 937
    if-eqz v4, :cond_19

    .line 938
    .line 939
    const v6, 0x7f08010a

    .line 940
    .line 941
    .line 942
    invoke-static {v12, v6}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-static {v8}, LNC8;->v(Landroid/content/res/Resources$Theme;)Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_15

    .line 955
    .line 956
    if-eqz v6, :cond_15

    .line 957
    .line 958
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    invoke-static {v8, v5}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 967
    .line 968
    invoke-virtual {v6, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 969
    .line 970
    .line 971
    :cond_15
    move-object/from16 v5, v17

    .line 972
    .line 973
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    const v8, 0x7f07017d

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    float-to-int v6, v6

    .line 988
    const v8, 0x7f0b1a63

    .line 989
    .line 990
    .line 991
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    check-cast v8, Landroid/widget/TextView;

    .line 996
    .line 997
    iget-object v9, v3, Lsw2;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v9, LQ9h;

    .line 1000
    .line 1001
    iget-wide v14, v4, LtTh;->b:J

    .line 1002
    .line 1003
    invoke-virtual {v9, v14, v15}, LQ9h;->a(J)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v11

    .line 1007
    const v13, 0x7f133abe

    .line 1008
    .line 1009
    .line 1010
    if-eqz v11, :cond_16

    .line 1011
    .line 1012
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    const v11, 0x7f0405ab

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v9, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v9

    .line 1034
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_9

    .line 1038
    :cond_16
    invoke-virtual {v9, v14, v15}, LQ9h;->a(J)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v11

    .line 1042
    if-eqz v11, :cond_17

    .line 1043
    .line 1044
    iget-object v9, v9, LQ9h;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v9, Landroid/app/Activity;

    .line 1047
    .line 1048
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v9

    .line 1056
    goto :goto_8

    .line 1057
    :cond_17
    iget-object v9, v9, LQ9h;->t:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v9, LrNi;

    .line 1060
    .line 1061
    sget-object v11, LSg5;->a:Lsg5;

    .line 1062
    .line 1063
    const/16 v17, 0x0

    .line 1064
    .line 1065
    const/16 v18, 0x3c

    .line 1066
    .line 1067
    iget-object v9, v9, LrNi;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v13, v9

    .line 1070
    check-cast v13, Landroid/app/Activity;

    .line 1071
    .line 1072
    const/16 v16, 0x1

    .line 1073
    .line 1074
    invoke-static/range {v13 .. v18}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    const v11, 0x7f040664

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v9, v11}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1093
    .line 1094
    .line 1095
    :goto_9
    const v8, 0x7f0b0292

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    check-cast v8, Landroid/widget/TextView;

    .line 1103
    .line 1104
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v9

    .line 1108
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    iget-object v4, v4, LtTh;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    const/4 v11, 0x1

    .line 1119
    if-ne v9, v11, :cond_18

    .line 1120
    .line 1121
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v8, v6}, LDz9;->d0(Landroid/view/View;I)V

    .line 1125
    .line 1126
    .line 1127
    :goto_a
    const/4 v9, 0x0

    .line 1128
    goto :goto_b

    .line 1129
    :cond_18
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v8, v6}, LDz9;->e0(Landroid/view/View;I)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_a

    .line 1136
    :goto_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_c

    .line 1140
    :cond_19
    move-object/from16 v5, v17

    .line 1141
    .line 1142
    const/16 v12, 0x8

    .line 1143
    .line 1144
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    :goto_c
    iget-boolean v4, v1, LNTh;->d:Z

    .line 1148
    .line 1149
    if-eqz v4, :cond_1a

    .line 1150
    .line 1151
    const/4 v4, 0x0

    .line 1152
    goto :goto_d

    .line 1153
    :cond_1a
    const/16 v4, 0x8

    .line 1154
    .line 1155
    :goto_d
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v18, v0

    .line 1159
    .line 1160
    move-object/from16 v20, v1

    .line 1161
    .line 1162
    move-object/from16 v19, v2

    .line 1163
    .line 1164
    move-object/from16 v17, v3

    .line 1165
    .line 1166
    move-object/from16 v22, v10

    .line 1167
    .line 1168
    invoke-virtual/range {v17 .. v22}, Lsw2;->x(LQ0f;Lcom/snap/imageloading/view/SnapImageView;LMTh;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v26

    .line 1172
    :cond_1b
    move-object/from16 v17, v3

    .line 1173
    .line 1174
    move-object/from16 v26, v8

    .line 1175
    .line 1176
    move-object/from16 v22, v9

    .line 1177
    .line 1178
    instance-of v0, v7, LPTh;

    .line 1179
    .line 1180
    if-eqz v0, :cond_1e

    .line 1181
    .line 1182
    move-object/from16 v20, v7

    .line 1183
    .line 1184
    check-cast v20, LPTh;

    .line 1185
    .line 1186
    move-object/from16 v8, v26

    .line 1187
    .line 1188
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 1193
    .line 1194
    const v1, 0x7f0b0a8d

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 1202
    .line 1203
    const v2, 0x7f0b10af

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 1211
    .line 1212
    const v3, 0x7f0b0d70

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Landroid/widget/TextView;

    .line 1220
    .line 1221
    const v4, 0x7f133a96

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    check-cast v1, Landroid/widget/TextView;

    .line 1232
    .line 1233
    const v3, 0x7f131446

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual/range {v22 .. v22}, Ldid;->a()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    move-object/from16 v18, v1

    .line 1244
    .line 1245
    check-cast v18, LQ0f;

    .line 1246
    .line 1247
    if-eqz v18, :cond_1c

    .line 1248
    .line 1249
    invoke-virtual/range {v18 .. v18}, LQ0f;->b()LQ0f;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v11

    .line 1253
    move-object/from16 v21, v11

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_1c
    const/16 v21, 0x0

    .line 1257
    .line 1258
    :goto_e
    if-nez v21, :cond_1d

    .line 1259
    .line 1260
    return-object v8

    .line 1261
    :cond_1d
    move-object/from16 v19, v0

    .line 1262
    .line 1263
    move-object/from16 v22, v10

    .line 1264
    .line 1265
    invoke-virtual/range {v17 .. v22}, Lsw2;->x(LQ0f;Lcom/snap/imageloading/view/SnapImageView;LMTh;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v7, v20

    .line 1269
    .line 1270
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1271
    .line 1272
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v7, LPTh;->c:LwTh;

    .line 1276
    .line 1277
    iget-wide v3, v1, LwTh;->a:D

    .line 1278
    .line 1279
    double-to-float v3, v3

    .line 1280
    iget-wide v4, v1, LwTh;->b:D

    .line 1281
    .line 1282
    double-to-float v4, v4

    .line 1283
    iget-wide v5, v1, LwTh;->d:D

    .line 1284
    .line 1285
    double-to-float v5, v5

    .line 1286
    iget-wide v6, v1, LwTh;->c:D

    .line 1287
    .line 1288
    double-to-float v1, v6

    .line 1289
    const/16 v12, 0x8

    .line 1290
    .line 1291
    new-array v6, v12, [F

    .line 1292
    .line 1293
    const/16 v24, 0x0

    .line 1294
    .line 1295
    aput v3, v6, v24

    .line 1296
    .line 1297
    const/16 v23, 0x1

    .line 1298
    .line 1299
    aput v3, v6, v23

    .line 1300
    .line 1301
    const/16 v16, 0x2

    .line 1302
    .line 1303
    aput v4, v6, v16

    .line 1304
    .line 1305
    const/4 v3, 0x3

    .line 1306
    aput v4, v6, v3

    .line 1307
    .line 1308
    const/4 v3, 0x4

    .line 1309
    aput v5, v6, v3

    .line 1310
    .line 1311
    const/4 v3, 0x5

    .line 1312
    aput v5, v6, v3

    .line 1313
    .line 1314
    const/4 v3, 0x6

    .line 1315
    aput v1, v6, v3

    .line 1316
    .line 1317
    const/4 v3, 0x7

    .line 1318
    aput v1, v6, v3

    .line 1319
    .line 1320
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1321
    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    const v3, 0x7f0603a7

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v2, v0}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v8

    .line 1345
    :cond_1e
    instance-of v0, v7, LOTh;

    .line 1346
    .line 1347
    if-eqz v0, :cond_1f

    .line 1348
    .line 1349
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    const v1, 0x7f0e0723

    .line 1354
    .line 1355
    .line 1356
    const/4 v4, 0x0

    .line 1357
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, Landroid/widget/ImageView;

    .line 1366
    .line 1367
    new-instance v2, LE23;

    .line 1368
    .line 1369
    invoke-direct {v2, v12}, LE23;-><init>(Landroid/content/Context;)V

    .line 1370
    .line 1371
    .line 1372
    const v18, -0xbbbbbc

    .line 1373
    .line 1374
    .line 1375
    filled-new-array/range {v18 .. v18}, [I

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-virtual {v2, v3}, LE23;->c([I)V

    .line 1380
    .line 1381
    .line 1382
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, LE23;->d(F)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, LE23;->b()V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2}, LE23;->start()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :cond_1f
    new-instance v0, LwOc;

    .line 1398
    .line 1399
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    throw v0
.end method

.method public static i(LZph;)LAP9;
    .locals 8

    .line 1
    new-instance v0, LAP9;

    .line 2
    .line 3
    invoke-direct {v0}, LAP9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZph;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LAP9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, LZph;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, LAP9;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, LZph;->C()LSw3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, LZph;->C()LSw3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LSw3;->c:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, v2

    .line 37
    :goto_0
    iput-object v1, v0, LAP9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, LZph;->C()LSw3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, v1, LSw3;->t:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    iput-object v2, v0, LAP9;->f:Ljava/lang/Long;

    .line 52
    .line 53
    :cond_2
    sget-object v1, LHpd;->b:LHpd;

    .line 54
    .line 55
    iget-object v1, v1, LHpd;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, v0, LAP9;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0}, LZph;->z()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LAP9;->h:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p0}, LZph;->s()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, LAP9;->c:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, LZph;->w()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, LAP9;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, LZph;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LAP9;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, LZph;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, LAP9;->k:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, LZph;->E()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v1, 0x6

    .line 106
    const/4 v2, 0x4

    .line 107
    const/4 v3, 0x5

    .line 108
    const/4 v4, 0x2

    .line 109
    const/4 v5, 0x3

    .line 110
    const/4 v6, 0x1

    .line 111
    if-nez p0, :cond_3

    .line 112
    .line 113
    sget-object p0, Ltwb;->c:Ltwb;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-ne p0, v5, :cond_4

    .line 117
    .line 118
    sget-object p0, LAwb;->c:LAwb;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne p0, v4, :cond_5

    .line 122
    .line 123
    sget-object p0, Luwb;->c:Luwb;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    if-ne p0, v6, :cond_6

    .line 127
    .line 128
    sget-object p0, Lvwb;->c:Lvwb;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    if-ne p0, v3, :cond_7

    .line 132
    .line 133
    sget-object p0, Lwwb;->c:Lwwb;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    if-ne p0, v2, :cond_8

    .line 137
    .line 138
    sget-object p0, Lxwb;->c:Lxwb;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    if-ne p0, v1, :cond_9

    .line 142
    .line 143
    sget-object p0, Lzwb;->c:Lzwb;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 v7, 0x7

    .line 147
    if-ne p0, v7, :cond_12

    .line 148
    .line 149
    new-instance p0, Lywb;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    invoke-direct {p0, v7, v5}, Lywb;-><init>(ZI)V

    .line 153
    .line 154
    .line 155
    :goto_1
    instance-of v7, p0, Lvwb;

    .line 156
    .line 157
    if-eqz v7, :cond_a

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    instance-of v7, p0, Luwb;

    .line 162
    .line 163
    if-eqz v7, :cond_b

    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    instance-of v4, p0, LAwb;

    .line 168
    .line 169
    if-eqz v4, :cond_c

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    goto :goto_2

    .line 173
    :cond_c
    instance-of v4, p0, Lxwb;

    .line 174
    .line 175
    if-eqz v4, :cond_d

    .line 176
    .line 177
    const/4 v1, 0x4

    .line 178
    goto :goto_2

    .line 179
    :cond_d
    instance-of v2, p0, Lwwb;

    .line 180
    .line 181
    if-eqz v2, :cond_e

    .line 182
    .line 183
    const/4 v1, 0x5

    .line 184
    goto :goto_2

    .line 185
    :cond_e
    instance-of v2, p0, Lzwb;

    .line 186
    .line 187
    if-eqz v2, :cond_f

    .line 188
    .line 189
    :goto_2
    invoke-static {v1}, LzHa;->L(I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    iput-object p0, v0, LAP9;->l:Ljava/lang/Integer;

    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_f
    instance-of v0, p0, Ltwb;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_10
    instance-of v6, p0, Lywb;

    .line 206
    .line 207
    :goto_3
    if-eqz v6, :cond_11

    .line 208
    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    iget-object p0, p0, LBwb;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, " is not supported"

    .line 214
    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_11
    new-instance p0, LwOc;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v0, "Invalid typename: No mapping found for media export type"

    .line 232
    .line 233
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static k(Landroid/content/res/Resources;LZph;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of p1, p1, LfX2;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, LDpd;

    .line 8
    .line 9
    const v2, 0x7f130c05

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f130c04

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {p1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, LDpd;

    .line 28
    .line 29
    const v2, 0x7f131d76

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f131d75

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {p1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p2, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, LDpd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p2, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p3, p2, v0

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_1
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, v1

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v2, 0x2

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p3, v2, v0

    .line 82
    .line 83
    aput-object p2, v2, v1

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static l(Lo0h;Ljava/util/List;LA36;LvZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsc0;

    .line 7
    .line 8
    const/16 v2, 0x1b

    .line 9
    .line 10
    invoke-direct {v1, p0, p3, v0, v2}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    new-instance v5, LVu1;

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    invoke-direct {v5, v1, v2, v3, v6}, LVu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 52
    .line 53
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :cond_1
    invoke-static {p3}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lo0h;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static o(I)Ljava/lang/String;
    .locals 1

    .line 1
    rem-int/lit8 p0, p0, 0x5

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const p0, 0x1f305

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const p0, 0x1f506

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    const/16 p0, 0x2600

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    const p0, 0x1f453

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    const p0, 0x1f60e

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LCqh;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    array-length p0, p0

    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    if-le p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static s(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gtz p0, :cond_1

    .line 9
    .line 10
    :goto_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object v0, LCqh;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v2, v0

    .line 24
    if-gt v2, p0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    invoke-static {v0, p1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v2, Ljava/nio/charset/CodingErrorAction;->IGNORE:Ljava/nio/charset/CodingErrorAction;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, p0, v2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/CharBuffer;->array()[C

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v1, v0, p1, p0}, Ljava/lang/String;-><init>([CII)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, LiP6;->a:LiP6;

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0xc

    .line 14
    .line 15
    const/16 v9, 0x8

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    iget-object v14, v0, Lo0h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v15, v0, Lo0h;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LDpd;

    .line 31
    .line 32
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LuMh;

    .line 40
    .line 41
    new-instance v15, LN7g;

    .line 42
    .line 43
    move-object/from16 v16, v14

    .line 44
    .line 45
    check-cast v16, LJ8g;

    .line 46
    .line 47
    const/16 v90, 0x0

    .line 48
    .line 49
    const/16 v91, -0x2

    .line 50
    .line 51
    const/16 v92, -0x1

    .line 52
    .line 53
    const/16 v93, 0x7f

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    const-wide/16 v26, 0x0

    .line 74
    .line 75
    const-wide/16 v28, 0x0

    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const/16 v31, 0x0

    .line 80
    .line 81
    const/16 v32, 0x0

    .line 82
    .line 83
    const/16 v33, 0x0

    .line 84
    .line 85
    const/16 v34, 0x0

    .line 86
    .line 87
    const-wide/16 v35, 0x0

    .line 88
    .line 89
    const/16 v37, 0x0

    .line 90
    .line 91
    const/16 v38, 0x0

    .line 92
    .line 93
    const/16 v39, 0x0

    .line 94
    .line 95
    const/16 v40, 0x0

    .line 96
    .line 97
    const/16 v41, 0x0

    .line 98
    .line 99
    const/16 v42, 0x0

    .line 100
    .line 101
    const/16 v43, 0x0

    .line 102
    .line 103
    const/16 v44, 0x0

    .line 104
    .line 105
    const/16 v45, 0x0

    .line 106
    .line 107
    const/16 v46, 0x0

    .line 108
    .line 109
    const/16 v47, 0x0

    .line 110
    .line 111
    const/16 v48, 0x0

    .line 112
    .line 113
    const/16 v49, 0x0

    .line 114
    .line 115
    const/16 v50, 0x0

    .line 116
    .line 117
    const/16 v51, 0x0

    .line 118
    .line 119
    const/16 v52, 0x0

    .line 120
    .line 121
    const/16 v53, 0x0

    .line 122
    .line 123
    const/16 v54, 0x0

    .line 124
    .line 125
    const/16 v55, 0x0

    .line 126
    .line 127
    const/16 v56, 0x0

    .line 128
    .line 129
    const/16 v57, 0x0

    .line 130
    .line 131
    const/16 v58, 0x0

    .line 132
    .line 133
    const/16 v59, 0x0

    .line 134
    .line 135
    const/16 v60, 0x0

    .line 136
    .line 137
    const/16 v61, 0x0

    .line 138
    .line 139
    const/16 v62, 0x0

    .line 140
    .line 141
    const-wide/16 v63, 0x0

    .line 142
    .line 143
    const/16 v65, 0x0

    .line 144
    .line 145
    const/16 v66, 0x0

    .line 146
    .line 147
    const/16 v67, 0x0

    .line 148
    .line 149
    const/16 v68, 0x0

    .line 150
    .line 151
    const/16 v69, 0x0

    .line 152
    .line 153
    const/16 v70, 0x0

    .line 154
    .line 155
    const/16 v71, 0x0

    .line 156
    .line 157
    const/16 v72, 0x0

    .line 158
    .line 159
    const/16 v73, 0x0

    .line 160
    .line 161
    const/16 v74, 0x0

    .line 162
    .line 163
    const/16 v75, 0x0

    .line 164
    .line 165
    const/16 v76, 0x0

    .line 166
    .line 167
    const/16 v77, 0x0

    .line 168
    .line 169
    const/16 v78, 0x0

    .line 170
    .line 171
    const/16 v79, 0x0

    .line 172
    .line 173
    const/16 v80, 0x0

    .line 174
    .line 175
    const/16 v81, 0x0

    .line 176
    .line 177
    const/16 v82, 0x0

    .line 178
    .line 179
    const/16 v83, 0x0

    .line 180
    .line 181
    const/16 v84, 0x0

    .line 182
    .line 183
    const/16 v85, 0x0

    .line 184
    .line 185
    const/16 v86, 0x0

    .line 186
    .line 187
    const/16 v87, 0x0

    .line 188
    .line 189
    const/16 v88, 0x0

    .line 190
    .line 191
    const/16 v89, 0x0

    .line 192
    .line 193
    invoke-direct/range {v15 .. v93}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lo0h;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, Lboi;

    .line 200
    .line 201
    iget-object v2, v6, Lboi;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, v6, Lboi;->f:LZgi;

    .line 204
    .line 205
    if-nez v3, :cond_0

    .line 206
    .line 207
    sget-object v3, LZgi;->Z:LZgi;

    .line 208
    .line 209
    :cond_0
    iget-object v4, v6, Lboi;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v2, v4, v3, v12}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v2, LZbg;

    .line 216
    .line 217
    new-instance v3, LEpe;

    .line 218
    .line 219
    const/16 v8, 0x17

    .line 220
    .line 221
    move-object/from16 v4, v16

    .line 222
    .line 223
    invoke-direct/range {v3 .. v8}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v15, v11, v3}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LPmi;

    .line 232
    .line 233
    iget-object v1, v1, LPmi;->t:LYmd;

    .line 234
    .line 235
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :pswitch_1
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, LiHf;

    .line 243
    .line 244
    iget-object v2, v1, LiHf;->h:Ljava/lang/String;

    .line 245
    .line 246
    check-cast v14, Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v14, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v3, v0, Lo0h;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Lsmi;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-eqz v2, :cond_1

    .line 260
    .line 261
    iget-object v2, v1, LiHf;->g:Lmeh;

    .line 262
    .line 263
    iget-boolean v2, v2, Lmeh;->b:Z

    .line 264
    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_1
    iget-object v2, v3, Lsmi;->c:LPa5;

    .line 271
    .line 272
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, LHni;

    .line 277
    .line 278
    iget-object v4, v0, Lo0h;->t:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, LcUh;

    .line 281
    .line 282
    invoke-virtual {v2, v1, v4}, LHni;->b(LiHf;LcUh;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtSingle;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v5, Lj7h;

    .line 287
    .line 288
    const/16 v6, 0x18

    .line 289
    .line 290
    invoke-direct {v5, v1, v3, v4, v6}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 294
    .line 295
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    :goto_0
    return-object v1

    .line 299
    :pswitch_2
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lmid;

    .line 302
    .line 303
    invoke-virtual {v1}, Lmid;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    check-cast v18, Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    new-instance v15, LWji;

    .line 314
    .line 315
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 322
    .line 323
    .line 324
    move-result-wide v16

    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v21, 0x3c

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    invoke-direct/range {v15 .. v21}, LWji;-><init>(JLjava/lang/String;Ljava/lang/String;LPn3;I)V

    .line 332
    .line 333
    .line 334
    new-instance v1, Lfvj;

    .line 335
    .line 336
    new-instance v2, Lnmh;

    .line 337
    .line 338
    iget-object v3, v0, Lo0h;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v3, Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-direct {v2, v3}, Lnmh;-><init>(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v1, v15, v2, v8}, Lfvj;-><init>(LJcd;Ljmh;I)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Levj;

    .line 349
    .line 350
    new-instance v3, LBtj;

    .line 351
    .line 352
    sget-object v4, LFtj;->J1:LFtj;

    .line 353
    .line 354
    sget-object v5, Llvj;->b:Llvj;

    .line 355
    .line 356
    invoke-direct {v3, v4, v5, v11}, LBtj;-><init>(LFtj;Llvj;LG58;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v1, v3, v7}, Levj;-><init>(Lfvj;LBtj;I)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, LGgi;

    .line 365
    .line 366
    iget-object v1, v1, LGgi;->X:LCBe;

    .line 367
    .line 368
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LYmd;

    .line 373
    .line 374
    new-instance v3, Lhvj;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Lhvj;-><init>(Levj;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    goto :goto_1

    .line 384
    :cond_2
    move-object/from16 v14, v18

    .line 385
    .line 386
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "Story row ID does not exist for story ID: "

    .line 389
    .line 390
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move-object v1, v2

    .line 403
    :goto_1
    return-object v1

    .line 404
    :pswitch_3
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    new-instance v2, LFuf;

    .line 413
    .line 414
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v5, v1

    .line 417
    check-cast v5, LUXd;

    .line 418
    .line 419
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v6, v1

    .line 422
    check-cast v6, LPag;

    .line 423
    .line 424
    move-object v4, v14

    .line 425
    check-cast v4, Lj7i;

    .line 426
    .line 427
    const/16 v7, 0x13

    .line 428
    .line 429
    invoke-direct/range {v2 .. v7}, LFuf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 433
    .line 434
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :pswitch_4
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v2, v0, Lo0h;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lfg5;

    .line 449
    .line 450
    check-cast v14, Lc6i;

    .line 451
    .line 452
    iget-object v3, v0, Lo0h;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LTS6;

    .line 455
    .line 456
    invoke-virtual {v14, v3, v2, v1}, Lc6i;->q(LTS6;Lfg5;Z)LgXb;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :pswitch_5
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, LuWh;

    .line 464
    .line 465
    invoke-virtual {v1}, LuWh;->Y0()I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    sget-object v3, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 470
    .line 471
    iget-object v3, v0, Lo0h;->t:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 474
    .line 475
    check-cast v14, LSZh;

    .line 476
    .line 477
    if-ne v2, v9, :cond_5

    .line 478
    .line 479
    invoke-virtual {v1}, LuWh;->d1()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_5

    .line 484
    .line 485
    invoke-virtual {v1}, LuWh;->j1()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_5

    .line 490
    .line 491
    iget-object v2, v14, LSZh;->C0:LHce;

    .line 492
    .line 493
    invoke-virtual {v2}, LHce;->w()Ljava/util/Map;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-eqz v6, :cond_4

    .line 515
    .line 516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Ljava/util/Map$Entry;

    .line 521
    .line 522
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LP1i;

    .line 527
    .line 528
    instance-of v7, v7, LsVg;

    .line 529
    .line 530
    if-eqz v7, :cond_3

    .line 531
    .line 532
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    goto :goto_2

    .line 544
    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 549
    .line 550
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 551
    .line 552
    .line 553
    new-instance v4, LjRd;

    .line 554
    .line 555
    invoke-direct {v4, v8, v2}, LjRd;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    new-instance v4, LJph;

    .line 564
    .line 565
    const/16 v5, 0x1c

    .line 566
    .line 567
    invoke-direct {v4, v3, v5, v1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 571
    .line 572
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_5
    iget-object v2, v14, LSZh;->E0:Lwqg;

    .line 577
    .line 578
    iget-object v4, v0, Lo0h;->c:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, LpL6;

    .line 581
    .line 582
    invoke-virtual {v4}, LpL6;->A()Lqy7;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v4, v6}, Lwqg;->a(LuWh;Lqy7;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    new-instance v4, LJkh;

    .line 594
    .line 595
    invoke-direct {v4, v1, v14, v3}, LJkh;-><init>(LuWh;LSZh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 599
    .line 600
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v3, LAth;

    .line 608
    .line 609
    const/16 v4, 0x11

    .line 610
    .line 611
    invoke-direct {v3, v4, v1}, LAth;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 615
    .line 616
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v14, LSZh;->b1:LnJe;

    .line 620
    .line 621
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 626
    .line 627
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 628
    .line 629
    .line 630
    move-object v1, v3

    .line 631
    :goto_3
    return-object v1

    .line 632
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lo0h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    return-object v1

    .line 637
    :pswitch_7
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lmid;

    .line 640
    .line 641
    invoke-virtual {v1}, Lmid;->d()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    iget-object v2, v0, Lo0h;->t:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Ly6i;

    .line 648
    .line 649
    if-eqz v1, :cond_11

    .line 650
    .line 651
    check-cast v14, LhTf;

    .line 652
    .line 653
    sget-object v1, LGji;->b:LGji;

    .line 654
    .line 655
    iget-object v3, v2, Ly6i;->b:Lbb5;

    .line 656
    .line 657
    invoke-virtual {v3}, Lbb5;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, LcH8;

    .line 662
    .line 663
    iget-object v2, v2, Ly6i;->a:LB6i;

    .line 664
    .line 665
    invoke-static {v1, v2}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v3, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, LZl9;

    .line 675
    .line 676
    iget-object v2, v1, LZl9;->j:Landroid/os/Bundle;

    .line 677
    .line 678
    const-string v3, "composite_story_id"

    .line 679
    .line 680
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object v3, v1, LZl9;->j:Landroid/os/Bundle;

    .line 685
    .line 686
    const-string v4, "inventory_type"

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    const-string v5, ""

    .line 693
    .line 694
    if-nez v4, :cond_6

    .line 695
    .line 696
    move-object v4, v5

    .line 697
    :cond_6
    const-string v6, "snapchat://notification/spotlight-feed"

    .line 698
    .line 699
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    iget-object v7, v1, LZl9;->b:LMqb;

    .line 708
    .line 709
    invoke-interface {v7}, LFVc;->getName()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    const-string v8, "notif-type"

    .line 714
    .line 715
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    const-string v7, "notif-subtype"

    .line 720
    .line 721
    invoke-virtual {v6, v7, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const-string v6, "composite-story-id"

    .line 726
    .line 727
    invoke-virtual {v4, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v4, "thumbnail_url"

    .line 736
    .line 737
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-eqz v4, :cond_7

    .line 742
    .line 743
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    :cond_7
    iget-object v4, v14, LhTf;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 750
    .line 751
    if-nez v11, :cond_8

    .line 752
    .line 753
    invoke-static {v4}, LcWk;->h(Lcom/snap/core/application/SnapResourcesContextWrapper;)Landroid/net/Uri;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    :cond_8
    move-object/from16 v16, v11

    .line 758
    .line 759
    const-string v6, "local_message"

    .line 760
    .line 761
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    if-nez v6, :cond_9

    .line 766
    .line 767
    const v6, 0x7f133792

    .line 768
    .line 769
    .line 770
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    :cond_9
    const-string v4, "creator_user_id"

    .line 775
    .line 776
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    if-nez v4, :cond_a

    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_a
    move-object v5, v4

    .line 784
    :goto_4
    new-array v4, v12, [Ljava/lang/Object;

    .line 785
    .line 786
    aput-object v5, v4, v13

    .line 787
    .line 788
    invoke-static {v4, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    const-string v5, "spotlight_story_%s"

    .line 793
    .line 794
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    invoke-static {v1, v13}, LqSc;->b(LZl9;Z)LnSc;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    iput-object v4, v15, LnSc;->L:Ljava/lang/String;

    .line 803
    .line 804
    const/16 v19, 0x0

    .line 805
    .line 806
    const/16 v20, 0x6

    .line 807
    .line 808
    const-wide/16 v17, 0x0

    .line 809
    .line 810
    invoke-static/range {v15 .. v20}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 811
    .line 812
    .line 813
    iput-boolean v13, v15, LnSc;->D:Z

    .line 814
    .line 815
    iput-object v6, v15, LnSc;->b:Ljava/lang/String;

    .line 816
    .line 817
    iput-object v2, v15, LnSc;->t:Landroid/net/Uri;

    .line 818
    .line 819
    const-string v1, "ab_cnotif_body"

    .line 820
    .line 821
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v18

    .line 825
    const-string v1, "sender_userid"

    .line 826
    .line 827
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v17

    .line 831
    const-string v1, "business_profile_id"

    .line 832
    .line 833
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v21

    .line 837
    const-string v1, "sender"

    .line 838
    .line 839
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 844
    .line 845
    const/16 v5, 0x1e

    .line 846
    .line 847
    if-lt v4, v5, :cond_10

    .line 848
    .line 849
    if-eqz v18, :cond_10

    .line 850
    .line 851
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-nez v4, :cond_b

    .line 856
    .line 857
    goto :goto_6

    .line 858
    :cond_b
    if-eqz v17, :cond_10

    .line 859
    .line 860
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_c

    .line 865
    .line 866
    goto :goto_6

    .line 867
    :cond_c
    if-eqz v21, :cond_10

    .line 868
    .line 869
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_d

    .line 874
    .line 875
    goto :goto_6

    .line 876
    :cond_d
    if-eqz v1, :cond_10

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_e

    .line 883
    .line 884
    goto :goto_6

    .line 885
    :cond_e
    const-string v4, "ab_cnotif_header"

    .line 886
    .line 887
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-nez v3, :cond_f

    .line 892
    .line 893
    move-object/from16 v19, v1

    .line 894
    .line 895
    goto :goto_5

    .line 896
    :cond_f
    move-object/from16 v19, v3

    .line 897
    .line 898
    :goto_5
    iget-object v1, v14, LhTf;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v1, LCBe;

    .line 901
    .line 902
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, LGJh;

    .line 907
    .line 908
    sget-object v24, LHJh;->b:LHJh;

    .line 909
    .line 910
    sget-object v22, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 911
    .line 912
    move-object/from16 v20, v2

    .line 913
    .line 914
    move-object/from16 v23, v16

    .line 915
    .line 916
    move-object/from16 v16, v15

    .line 917
    .line 918
    move-object v15, v1

    .line 919
    invoke-virtual/range {v15 .. v24}, LGJh;->a(LnSc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;LHJh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    sget-object v2, LrMd;->u0:LrMd;

    .line 924
    .line 925
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 926
    .line 927
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto :goto_7

    .line 935
    :cond_10
    :goto_6
    invoke-virtual {v15}, LnSc;->a()LpSc;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 940
    .line 941
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    move-object v1, v2

    .line 945
    goto :goto_7

    .line 946
    :cond_11
    const-string v1, "PREFETCH_FAIL"

    .line 947
    .line 948
    invoke-virtual {v2, v1}, Ly6i;->a(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 952
    .line 953
    :goto_7
    return-object v1

    .line 954
    :pswitch_8
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lmid;

    .line 957
    .line 958
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object v3, v1

    .line 963
    check-cast v3, Landroid/graphics/Bitmap;

    .line 964
    .line 965
    check-cast v14, LgGh;

    .line 966
    .line 967
    if-eqz v3, :cond_12

    .line 968
    .line 969
    sget-object v1, LhGh;->g:LhGh;

    .line 970
    .line 971
    new-instance v2, LfGh;

    .line 972
    .line 973
    iget-boolean v5, v14, LgGh;->d:Z

    .line 974
    .line 975
    iget-boolean v6, v14, LgGh;->e:Z

    .line 976
    .line 977
    iget v4, v14, LgGh;->c:I

    .line 978
    .line 979
    iget-boolean v7, v14, LgGh;->g:Z

    .line 980
    .line 981
    invoke-direct/range {v2 .. v7}, LfGh;-><init>(Landroid/graphics/Bitmap;IZZZ)V

    .line 982
    .line 983
    .line 984
    move-object v4, v2

    .line 985
    goto :goto_8

    .line 986
    :cond_12
    move-object v4, v14

    .line 987
    :goto_8
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, LWEh;

    .line 990
    .line 991
    iget-object v5, v1, LWEh;->c:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v6, v1, LWEh;->t:Ljava/lang/String;

    .line 994
    .line 995
    iget-object v2, v1, LWEh;->Z:Lca9;

    .line 996
    .line 997
    iget-object v3, v0, Lo0h;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v3, LjGh;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v2}, LjGh;->b(Lca9;)LO9;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    iget-object v8, v1, LWEh;->Y:LZ7;

    .line 1009
    .line 1010
    new-instance v3, LhGh;

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    invoke-direct/range {v3 .. v9}, LhGh;-><init>(Lwv6;Ljava/lang/String;Ljava/lang/String;LO9;LZ7;Z)V

    .line 1014
    .line 1015
    .line 1016
    return-object v3

    .line 1017
    :pswitch_9
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lmid;

    .line 1020
    .line 1021
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    move-object/from16 v19, v1

    .line 1026
    .line 1027
    check-cast v19, LDl3;

    .line 1028
    .line 1029
    if-eqz v19, :cond_31

    .line 1030
    .line 1031
    check-cast v14, LtFh;

    .line 1032
    .line 1033
    iget-object v1, v14, LtFh;->f0:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, LuFh;

    .line 1036
    .line 1037
    iget v1, v1, LuFh;->b:I

    .line 1038
    .line 1039
    invoke-static {v1}, LzHa;->L(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    const/16 v2, 0x23

    .line 1044
    .line 1045
    const-wide/16 v3, 0x0

    .line 1046
    .line 1047
    iget-object v6, v0, Lo0h;->t:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v6, Lmo0;

    .line 1050
    .line 1051
    iget-object v7, v0, Lo0h;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v7, LYbd;

    .line 1054
    .line 1055
    if-eqz v1, :cond_29

    .line 1056
    .line 1057
    if-eq v1, v12, :cond_14

    .line 1058
    .line 1059
    if-eq v1, v10, :cond_14

    .line 1060
    .line 1061
    if-ne v1, v5, :cond_13

    .line 1062
    .line 1063
    goto :goto_9

    .line 1064
    :cond_13
    new-instance v1, LwOc;

    .line 1065
    .line 1066
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    throw v1

    .line 1070
    :cond_14
    :goto_9
    iget-object v1, v14, LtFh;->f0:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LuFh;

    .line 1073
    .line 1074
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v7}, LvAk;->s(LYbd;)Lw7h;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    iget-object v9, v8, Lw7h;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v7}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v14

    .line 1087
    iget-object v6, v6, Lmo0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v6, LtFh;

    .line 1090
    .line 1091
    if-eqz v14, :cond_16

    .line 1092
    .line 1093
    invoke-static {v7}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v14

    .line 1097
    iget-object v15, v6, LtFh;->f0:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v15, LuFh;

    .line 1100
    .line 1101
    iget-object v15, v15, LuFh;->d:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v14, v15}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v14

    .line 1107
    if-nez v14, :cond_16

    .line 1108
    .line 1109
    iget-object v14, v6, LtFh;->f0:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v14, LuFh;

    .line 1112
    .line 1113
    iget-object v14, v14, LuFh;->c:LIi3;

    .line 1114
    .line 1115
    if-eqz v14, :cond_15

    .line 1116
    .line 1117
    iget-object v14, v14, LIi3;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_15
    move-object v14, v11

    .line 1121
    :goto_a
    invoke-static {v9, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v14

    .line 1125
    if-nez v14, :cond_16

    .line 1126
    .line 1127
    goto/16 :goto_1a

    .line 1128
    .line 1129
    :cond_16
    sget-object v14, LOm6;->f:LGqd;

    .line 1130
    .line 1131
    iget-object v8, v8, Lw7h;->n:LIqd;

    .line 1132
    .line 1133
    invoke-virtual {v14, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    check-cast v8, Ljava/lang/String;

    .line 1138
    .line 1139
    if-nez v8, :cond_17

    .line 1140
    .line 1141
    sget-object v8, Ludd;->b:LGqd;

    .line 1142
    .line 1143
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v8

    .line 1147
    check-cast v8, Ljava/lang/String;

    .line 1148
    .line 1149
    :cond_17
    move-object/from16 v21, v8

    .line 1150
    .line 1151
    sget-object v8, Lv44;->t0:LGqd;

    .line 1152
    .line 1153
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, Ljava/lang/String;

    .line 1158
    .line 1159
    if-eqz v8, :cond_18

    .line 1160
    .line 1161
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v14

    .line 1165
    if-nez v14, :cond_18

    .line 1166
    .line 1167
    move-object/from16 v23, v8

    .line 1168
    .line 1169
    goto :goto_b

    .line 1170
    :cond_18
    move-object/from16 v23, v11

    .line 1171
    .line 1172
    :goto_b
    invoke-static {v7}, LLm6;->a(LYbd;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    if-eqz v8, :cond_19

    .line 1177
    .line 1178
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v14

    .line 1182
    if-nez v14, :cond_19

    .line 1183
    .line 1184
    move-object/from16 v22, v8

    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_19
    move-object/from16 v22, v11

    .line 1188
    .line 1189
    :goto_c
    sget-object v8, Lsn6;->z:LGqd;

    .line 1190
    .line 1191
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    move-object/from16 v24, v8

    .line 1196
    .line 1197
    check-cast v24, Ljava/lang/String;

    .line 1198
    .line 1199
    sget-object v8, Lsn6;->A:LGqd;

    .line 1200
    .line 1201
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    move-object/from16 v25, v8

    .line 1206
    .line 1207
    check-cast v25, Ljava/lang/String;

    .line 1208
    .line 1209
    sget-object v8, Lsn6;->B:LGqd;

    .line 1210
    .line 1211
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    move-object/from16 v26, v8

    .line 1216
    .line 1217
    check-cast v26, Landroid/net/Uri;

    .line 1218
    .line 1219
    new-instance v18, LFl3;

    .line 1220
    .line 1221
    move-object/from16 v20, v18

    .line 1222
    .line 1223
    invoke-direct/range {v20 .. v26}, LFl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1224
    .line 1225
    .line 1226
    iget v1, v1, LuFh;->b:I

    .line 1227
    .line 1228
    invoke-static {v1}, LzHa;->L(I)I

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_28

    .line 1233
    .line 1234
    if-eq v1, v12, :cond_1c

    .line 1235
    .line 1236
    if-eq v1, v10, :cond_1b

    .line 1237
    .line 1238
    if-ne v1, v5, :cond_1a

    .line 1239
    .line 1240
    sget-object v1, LSl3;->e:LSl3;

    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :cond_1a
    new-instance v1, LwOc;

    .line 1244
    .line 1245
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    throw v1

    .line 1249
    :cond_1b
    sget-object v1, LSl3;->d:LSl3;

    .line 1250
    .line 1251
    goto :goto_d

    .line 1252
    :cond_1c
    sget-object v1, LSl3;->c:LSl3;

    .line 1253
    .line 1254
    :goto_d
    new-instance v5, LRl3;

    .line 1255
    .line 1256
    sget-object v8, LZS6;->g0:LZS6;

    .line 1257
    .line 1258
    iget-object v10, v6, LtFh;->f0:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v10, LuFh;

    .line 1261
    .line 1262
    iget v14, v1, LSl3;->b:I

    .line 1263
    .line 1264
    iget-object v10, v10, LuFh;->a:LvZ3;

    .line 1265
    .line 1266
    invoke-direct {v5, v14, v8, v10}, LRl3;-><init>(ILZS6;LvZ3;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v7}, LhBk;->f(LYbd;)Lacc;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    invoke-static {v7}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    if-eqz v10, :cond_1d

    .line 1278
    .line 1279
    invoke-static {v10}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    goto :goto_e

    .line 1284
    :cond_1d
    move-object v10, v11

    .line 1285
    :goto_e
    if-nez v10, :cond_1e

    .line 1286
    .line 1287
    new-instance v10, LiI3;

    .line 1288
    .line 1289
    invoke-direct {v10, v2, v9, v3, v4}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1e
    move-object/from16 v20, v10

    .line 1293
    .line 1294
    invoke-static {v7}, LLm6;->b(LYbd;)Ljava/lang/Long;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    if-nez v2, :cond_20

    .line 1299
    .line 1300
    if-eqz v8, :cond_1f

    .line 1301
    .line 1302
    invoke-interface {v8}, Lacc;->y()Lxj3;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-eqz v2, :cond_1f

    .line 1307
    .line 1308
    iget-wide v14, v2, Lxj3;->b:J

    .line 1309
    .line 1310
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    goto :goto_f

    .line 1315
    :cond_1f
    move-object v2, v11

    .line 1316
    :cond_20
    :goto_f
    if-eqz v8, :cond_21

    .line 1317
    .line 1318
    invoke-static {v8, v11}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    move-object/from16 v24, v3

    .line 1323
    .line 1324
    move-object/from16 v21, v20

    .line 1325
    .line 1326
    goto :goto_10

    .line 1327
    :cond_21
    invoke-static {v7}, LvAk;->l(LYbd;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    if-eqz v10, :cond_23

    .line 1332
    .line 1333
    iget-object v10, v6, LtFh;->Z:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v10, LsIh;

    .line 1336
    .line 1337
    check-cast v10, LuIh;

    .line 1338
    .line 1339
    invoke-virtual {v10}, LuIh;->a()Lmk6;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v33

    .line 1343
    new-instance v21, LUp2;

    .line 1344
    .line 1345
    const/16 v31, 0x0

    .line 1346
    .line 1347
    const/16 v32, 0x0

    .line 1348
    .line 1349
    const/16 v22, 0x0

    .line 1350
    .line 1351
    const/16 v23, 0x0

    .line 1352
    .line 1353
    const/16 v24, 0x0

    .line 1354
    .line 1355
    const/16 v25, 0x0

    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    const-wide/16 v27, 0x0

    .line 1360
    .line 1361
    const/16 v29, 0x0

    .line 1362
    .line 1363
    const/16 v30, 0x0

    .line 1364
    .line 1365
    const/16 v34, 0x0

    .line 1366
    .line 1367
    const/16 v35, 0x0

    .line 1368
    .line 1369
    invoke-direct/range {v21 .. v35}, LUp2;-><init>(ILjava/lang/String;Ljava/lang/String;ZZJLqe9;Lqe9;Lqe9;ZLmk6;Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v24, Liq2;->Y:Liq2;

    .line 1373
    .line 1374
    sget-object v29, LQei;->x0:LQei;

    .line 1375
    .line 1376
    new-instance v10, Lxj3;

    .line 1377
    .line 1378
    if-eqz v2, :cond_22

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    :cond_22
    invoke-direct {v10, v3, v4, v12}, Lxj3;-><init>(JZ)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v25, v21

    .line 1388
    .line 1389
    move-object/from16 v21, v20

    .line 1390
    .line 1391
    new-instance v20, Lkhi;

    .line 1392
    .line 1393
    const/16 v3, 0x1b

    .line 1394
    .line 1395
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v30

    .line 1399
    const-wide/16 v27, 0x0

    .line 1400
    .line 1401
    const/high16 v32, 0xef40000

    .line 1402
    .line 1403
    const/16 v22, 0x0

    .line 1404
    .line 1405
    const-string v23, ""

    .line 1406
    .line 1407
    const/16 v26, -0x1

    .line 1408
    .line 1409
    move-object/from16 v31, v10

    .line 1410
    .line 1411
    invoke-direct/range {v20 .. v32}, Lkhi;-><init>(LiI3;ZLjava/lang/String;Liq2;LUp2;IDLQei;Ljava/lang/Integer;Lxj3;I)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v24, v20

    .line 1415
    .line 1416
    goto :goto_10

    .line 1417
    :cond_23
    move-object/from16 v21, v20

    .line 1418
    .line 1419
    move-object/from16 v24, v11

    .line 1420
    .line 1421
    :goto_10
    invoke-static {v7}, LvAk;->p(LYbd;)LJcd;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    instance-of v3, v3, LTn6;

    .line 1426
    .line 1427
    if-nez v3, :cond_26

    .line 1428
    .line 1429
    if-eqz v8, :cond_24

    .line 1430
    .line 1431
    invoke-static {v8}, LhBk;->c(Lacc;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    goto :goto_11

    .line 1436
    :cond_24
    const/4 v3, 0x0

    .line 1437
    :goto_11
    if-eqz v3, :cond_25

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_25
    const/16 v29, 0x0

    .line 1441
    .line 1442
    goto :goto_13

    .line 1443
    :cond_26
    :goto_12
    const/16 v29, 0x1

    .line 1444
    .line 1445
    :goto_13
    new-instance v15, LKl3;

    .line 1446
    .line 1447
    sget-object v17, LWl3;->b:LWl3;

    .line 1448
    .line 1449
    invoke-static {v7}, LvAk;->e(LYbd;)LQei;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v26

    .line 1453
    iget-object v3, v6, LtFh;->f0:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v3, LuFh;

    .line 1456
    .line 1457
    iget-object v3, v3, LuFh;->c:LIi3;

    .line 1458
    .line 1459
    if-eqz v3, :cond_27

    .line 1460
    .line 1461
    iget-object v11, v3, LIi3;->b:LHi3;

    .line 1462
    .line 1463
    :cond_27
    move-object/from16 v27, v11

    .line 1464
    .line 1465
    invoke-static {v7}, LvAk;->l(LYbd;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v28

    .line 1469
    iget-object v1, v1, LSl3;->a:LVl3;

    .line 1470
    .line 1471
    const/16 v25, 0x0

    .line 1472
    .line 1473
    move-object/from16 v22, v1

    .line 1474
    .line 1475
    move-object/from16 v23, v2

    .line 1476
    .line 1477
    move-object/from16 v16, v9

    .line 1478
    .line 1479
    move-object/from16 v20, v21

    .line 1480
    .line 1481
    move-object/from16 v21, v5

    .line 1482
    .line 1483
    invoke-direct/range {v15 .. v29}, LKl3;-><init>(Ljava/lang/String;LWl3;LFl3;LDl3;LiI3;LRl3;LVl3;Ljava/lang/Long;Lkhi;Ltl3;LQei;LHi3;ZZ)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_19

    .line 1487
    .line 1488
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1489
    .line 1490
    const-string v2, "Called the wrong API"

    .line 1491
    .line 1492
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    throw v1

    .line 1496
    :cond_29
    move-object/from16 v1, v19

    .line 1497
    .line 1498
    invoke-static {v7}, LvAk;->p(LYbd;)LJcd;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    instance-of v8, v5, LVji;

    .line 1503
    .line 1504
    if-eqz v8, :cond_2a

    .line 1505
    .line 1506
    check-cast v5, LVji;

    .line 1507
    .line 1508
    goto :goto_14

    .line 1509
    :cond_2a
    move-object v5, v11

    .line 1510
    :goto_14
    if-eqz v5, :cond_30

    .line 1511
    .line 1512
    iget-object v5, v5, LVji;->g:LIqd;

    .line 1513
    .line 1514
    if-eqz v5, :cond_30

    .line 1515
    .line 1516
    sget-object v8, LCk3;->a:LGqd;

    .line 1517
    .line 1518
    invoke-virtual {v8, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    check-cast v5, LSl3;

    .line 1523
    .line 1524
    if-eqz v5, :cond_30

    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    sget-object v8, LZji;->a:LGqd;

    .line 1530
    .line 1531
    invoke-virtual {v8, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    check-cast v8, LANd;

    .line 1536
    .line 1537
    iget-object v15, v8, LANd;->R:Ljava/lang/String;

    .line 1538
    .line 1539
    sget-object v9, Lv44;->t0:LGqd;

    .line 1540
    .line 1541
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v9

    .line 1545
    check-cast v9, Ljava/lang/String;

    .line 1546
    .line 1547
    if-eqz v9, :cond_2b

    .line 1548
    .line 1549
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v10

    .line 1553
    if-nez v10, :cond_2b

    .line 1554
    .line 1555
    move-object/from16 v17, v9

    .line 1556
    .line 1557
    goto :goto_15

    .line 1558
    :cond_2b
    move-object/from16 v17, v11

    .line 1559
    .line 1560
    :goto_15
    invoke-static {v7}, LLm6;->a(LYbd;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    if-eqz v9, :cond_2c

    .line 1565
    .line 1566
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    if-nez v10, :cond_2c

    .line 1571
    .line 1572
    move-object/from16 v16, v9

    .line 1573
    .line 1574
    goto :goto_16

    .line 1575
    :cond_2c
    move-object/from16 v16, v11

    .line 1576
    .line 1577
    :goto_16
    sget-object v9, Lsn6;->B:LGqd;

    .line 1578
    .line 1579
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v9

    .line 1583
    move-object/from16 v20, v9

    .line 1584
    .line 1585
    check-cast v20, Landroid/net/Uri;

    .line 1586
    .line 1587
    new-instance v14, LFl3;

    .line 1588
    .line 1589
    iget-object v9, v1, LDl3;->d:Ljava/lang/String;

    .line 1590
    .line 1591
    iget-object v10, v1, LDl3;->c:Ljava/lang/String;

    .line 1592
    .line 1593
    move-object/from16 v19, v9

    .line 1594
    .line 1595
    move-object/from16 v18, v10

    .line 1596
    .line 1597
    invoke-direct/range {v14 .. v20}, LFl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1598
    .line 1599
    .line 1600
    new-instance v9, LiI3;

    .line 1601
    .line 1602
    iget-object v10, v8, LANd;->b:Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-direct {v9, v2, v10, v3, v4}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, LRl3;

    .line 1608
    .line 1609
    sget-object v3, LZS6;->g0:LZS6;

    .line 1610
    .line 1611
    iget-object v4, v6, Lmo0;->b:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LtFh;

    .line 1614
    .line 1615
    iget-object v4, v4, LtFh;->f0:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v4, LuFh;

    .line 1618
    .line 1619
    iget v6, v5, LSl3;->b:I

    .line 1620
    .line 1621
    iget-object v4, v4, LuFh;->a:LvZ3;

    .line 1622
    .line 1623
    invoke-direct {v2, v6, v3, v4}, LRl3;-><init>(ILZS6;LvZ3;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-static {v7}, LvAk;->p(LYbd;)LJcd;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v3

    .line 1630
    instance-of v4, v3, LVji;

    .line 1631
    .line 1632
    if-eqz v4, :cond_2d

    .line 1633
    .line 1634
    check-cast v3, LVji;

    .line 1635
    .line 1636
    goto :goto_17

    .line 1637
    :cond_2d
    move-object v3, v11

    .line 1638
    :goto_17
    if-eqz v3, :cond_2e

    .line 1639
    .line 1640
    iget-object v3, v3, LVji;->g:LIqd;

    .line 1641
    .line 1642
    if-eqz v3, :cond_2e

    .line 1643
    .line 1644
    sget-object v4, LCk3;->b:LGqd;

    .line 1645
    .line 1646
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object v11, v3

    .line 1651
    check-cast v11, Ltl3;

    .line 1652
    .line 1653
    :cond_2e
    move-object/from16 v25, v11

    .line 1654
    .line 1655
    new-instance v15, LKl3;

    .line 1656
    .line 1657
    sget-object v17, LWl3;->c:LWl3;

    .line 1658
    .line 1659
    sget-object v26, LQei;->x0:LQei;

    .line 1660
    .line 1661
    invoke-static {v7}, LhBk;->f(LYbd;)Lacc;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    if-eqz v3, :cond_2f

    .line 1666
    .line 1667
    invoke-static {v3}, LhBk;->c(Lacc;)Z

    .line 1668
    .line 1669
    .line 1670
    move-result v13

    .line 1671
    move/from16 v29, v13

    .line 1672
    .line 1673
    goto :goto_18

    .line 1674
    :cond_2f
    const/16 v29, 0x0

    .line 1675
    .line 1676
    :goto_18
    iget-object v3, v8, LANd;->q0:Ljava/lang/Long;

    .line 1677
    .line 1678
    const/16 v24, 0x0

    .line 1679
    .line 1680
    iget-object v4, v8, LANd;->b:Ljava/lang/String;

    .line 1681
    .line 1682
    iget-object v5, v5, LSl3;->a:LVl3;

    .line 1683
    .line 1684
    const/16 v27, 0x0

    .line 1685
    .line 1686
    const/16 v28, 0x1

    .line 1687
    .line 1688
    move-object/from16 v19, v1

    .line 1689
    .line 1690
    move-object/from16 v21, v2

    .line 1691
    .line 1692
    move-object/from16 v23, v3

    .line 1693
    .line 1694
    move-object/from16 v16, v4

    .line 1695
    .line 1696
    move-object/from16 v22, v5

    .line 1697
    .line 1698
    move-object/from16 v20, v9

    .line 1699
    .line 1700
    move-object/from16 v18, v14

    .line 1701
    .line 1702
    invoke-direct/range {v15 .. v29}, LKl3;-><init>(Ljava/lang/String;LWl3;LFl3;LDl3;LiI3;LRl3;LVl3;Ljava/lang/Long;Lkhi;Ltl3;LQei;LHi3;ZZ)V

    .line 1703
    .line 1704
    .line 1705
    :goto_19
    move-object v11, v15

    .line 1706
    :cond_30
    :goto_1a
    invoke-static {v11}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v1

    .line 1710
    return-object v1

    .line 1711
    :cond_31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1712
    .line 1713
    const-string v2, "Current user must not be null"

    .line 1714
    .line 1715
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    throw v1

    .line 1719
    :pswitch_a
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    check-cast v1, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1724
    .line 1725
    .line 1726
    sget-object v1, LDub;->a:Lnp0;

    .line 1727
    .line 1728
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v1, Lkyh;

    .line 1731
    .line 1732
    iget-object v2, v1, Lkyh;->k:LREi;

    .line 1733
    .line 1734
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    move-object v5, v2

    .line 1739
    check-cast v5, LbAb;

    .line 1740
    .line 1741
    iget-object v2, v1, Lkyh;->p:LREi;

    .line 1742
    .line 1743
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    move-object v6, v2

    .line 1748
    check-cast v6, Lrrh;

    .line 1749
    .line 1750
    move-object v2, v14

    .line 1751
    check-cast v2, LXth;

    .line 1752
    .line 1753
    iget-object v3, v0, Lo0h;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v3, LZph;

    .line 1756
    .line 1757
    invoke-static {v2, v3}, Lkyh;->f(LXth;LZph;)LmHb;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v7

    .line 1761
    iget-object v2, v1, Lkyh;->l:LREi;

    .line 1762
    .line 1763
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    move-object v8, v2

    .line 1768
    check-cast v8, LOF3;

    .line 1769
    .line 1770
    iget-object v1, v1, Lkyh;->m:LREi;

    .line 1771
    .line 1772
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    move-object v9, v1

    .line 1777
    check-cast v9, LjLc;

    .line 1778
    .line 1779
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v4, v1

    .line 1782
    check-cast v4, LZph;

    .line 1783
    .line 1784
    const/16 v10, 0x180

    .line 1785
    .line 1786
    move-object v3, v14

    .line 1787
    check-cast v3, LXth;

    .line 1788
    .line 1789
    invoke-static/range {v3 .. v10}, LDub;->b(LXth;LZph;LbAb;Lrrh;LmHb;LOF3;LjLc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    return-object v1

    .line 1794
    :pswitch_b
    move-object/from16 v1, p1

    .line 1795
    .line 1796
    check-cast v1, LDpd;

    .line 1797
    .line 1798
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, Luzb;

    .line 1801
    .line 1802
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v14, LFph;

    .line 1807
    .line 1808
    invoke-virtual {v14, v2}, LFph;->f(LEp2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1813
    .line 1814
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1815
    .line 1816
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    invoke-virtual {v14, v4, v13}, LFph;->g(LEp2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v4

    .line 1831
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1832
    .line 1833
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    iget-object v1, v1, LEp2;->h:Ljava/lang/String;

    .line 1845
    .line 1846
    if-eqz v1, :cond_32

    .line 1847
    .line 1848
    iget-object v5, v0, Lo0h;->c:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v5, LgHf;

    .line 1851
    .line 1852
    invoke-virtual {v5, v1}, LgHf;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v11

    .line 1860
    :cond_32
    if-nez v11, :cond_33

    .line 1861
    .line 1862
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1863
    .line 1864
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_33
    new-instance v1, LY4h;

    .line 1868
    .line 1869
    iget-object v3, v0, Lo0h;->t:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v3, LiP5;

    .line 1872
    .line 1873
    invoke-direct {v1, v9, v3}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v2, v4, v11, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    return-object v1

    .line 1881
    :pswitch_c
    move-object/from16 v1, p1

    .line 1882
    .line 1883
    check-cast v1, LEm9;

    .line 1884
    .line 1885
    iget-object v2, v1, LEm9;->b:Ljava/lang/Object;

    .line 1886
    .line 1887
    check-cast v2, Luzb;

    .line 1888
    .line 1889
    check-cast v14, LhPg;

    .line 1890
    .line 1891
    iget-object v3, v14, LhPg;->c:Ljava/util/ArrayList;

    .line 1892
    .line 1893
    iget v1, v1, LEm9;->a:I

    .line 1894
    .line 1895
    if-eqz v3, :cond_34

    .line 1896
    .line 1897
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-ne v3, v12, :cond_34

    .line 1906
    .line 1907
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1908
    .line 1909
    goto/16 :goto_1f

    .line 1910
    .line 1911
    :cond_34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    iget-object v4, v0, Lo0h;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 1918
    .line 1919
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-nez v3, :cond_35

    .line 1924
    .line 1925
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1926
    .line 1927
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_1f

    .line 1931
    .line 1932
    :cond_35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, LdC2;

    .line 1941
    .line 1942
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    iget-object v3, v3, LEp2;->a:Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v3

    .line 1952
    invoke-static {v3}, LaGk;->j(I)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v5

    .line 1956
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v8

    .line 1960
    if-eqz v1, :cond_36

    .line 1961
    .line 1962
    iget-object v3, v1, LdC2;->b:LDpd;

    .line 1963
    .line 1964
    if-eqz v3, :cond_36

    .line 1965
    .line 1966
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v3, Ljava/lang/Number;

    .line 1969
    .line 1970
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v3

    .line 1974
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    :goto_1b
    move-object v6, v3

    .line 1979
    goto :goto_1c

    .line 1980
    :cond_36
    invoke-virtual {v8}, LSZf;->e()I

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    goto :goto_1b

    .line 1989
    :goto_1c
    if-eqz v1, :cond_37

    .line 1990
    .line 1991
    iget-object v1, v1, LdC2;->b:LDpd;

    .line 1992
    .line 1993
    if-eqz v1, :cond_37

    .line 1994
    .line 1995
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, Ljava/lang/Number;

    .line 1998
    .line 1999
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2000
    .line 2001
    .line 2002
    move-result-wide v3

    .line 2003
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    :goto_1d
    move-object v7, v1

    .line 2008
    goto :goto_1e

    .line 2009
    :cond_37
    invoke-virtual {v8}, LSZf;->c()I

    .line 2010
    .line 2011
    .line 2012
    move-result v1

    .line 2013
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    goto :goto_1d

    .line 2018
    :goto_1e
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v9

    .line 2022
    const-string v1, "DIRECTOR_MODE"

    .line 2023
    .line 2024
    const-string v3, "TIMELINE"

    .line 2025
    .line 2026
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    invoke-static {v1}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    iput-object v1, v9, LEp2;->F:Ljava/util/List;

    .line 2035
    .line 2036
    if-eqz v5, :cond_38

    .line 2037
    .line 2038
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2039
    .line 2040
    .line 2041
    move-result-wide v3

    .line 2042
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    iput-object v1, v9, LEp2;->u:Ljava/lang/Long;

    .line 2047
    .line 2048
    :cond_38
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v1, LOkh;

    .line 2051
    .line 2052
    iget-object v3, v1, LOkh;->b:LbAb;

    .line 2053
    .line 2054
    iget-object v1, v1, LOkh;->e:Lnp0;

    .line 2055
    .line 2056
    check-cast v3, LmAb;

    .line 2057
    .line 2058
    invoke-virtual {v3, v1, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    new-instance v4, LNkh;

    .line 2063
    .line 2064
    const/4 v10, 0x0

    .line 2065
    invoke-direct/range {v4 .. v10}, LNkh;-><init>(ZLjava/lang/Number;Ljava/lang/Number;LSZf;LEp2;I)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2069
    .line 2070
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v1

    .line 2077
    :goto_1f
    return-object v1

    .line 2078
    :pswitch_d
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, LvXg;

    .line 2081
    .line 2082
    new-instance v2, LH2j;

    .line 2083
    .line 2084
    invoke-direct {v2}, LH2j;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    check-cast v14, LGi9;

    .line 2088
    .line 2089
    iget-object v3, v14, LGi9;->j0:Ljava/lang/Object;

    .line 2090
    .line 2091
    check-cast v3, LR93;

    .line 2092
    .line 2093
    check-cast v3, LFRe;

    .line 2094
    .line 2095
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2096
    .line 2097
    .line 2098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v5

    .line 2102
    iput-wide v5, v2, LH2j;->e0:J

    .line 2103
    .line 2104
    iget v3, v2, LH2j;->a:I

    .line 2105
    .line 2106
    or-int/lit8 v3, v3, 0x40

    .line 2107
    .line 2108
    iput v3, v2, LH2j;->a:I

    .line 2109
    .line 2110
    iput-object v2, v1, LvXg;->l0:LH2j;

    .line 2111
    .line 2112
    new-instance v2, LBBe;

    .line 2113
    .line 2114
    invoke-direct {v2}, LBBe;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v2, v10}, LBBe;->b(I)V

    .line 2118
    .line 2119
    .line 2120
    iput-object v2, v1, LvXg;->q0:LBBe;

    .line 2121
    .line 2122
    iget-object v2, v1, LvXg;->X:LLNd;

    .line 2123
    .line 2124
    iget-object v2, v2, LLNd;->c:LVNd;

    .line 2125
    .line 2126
    new-instance v3, LJO6;

    .line 2127
    .line 2128
    invoke-direct {v3}, LJO6;-><init>()V

    .line 2129
    .line 2130
    .line 2131
    iput v4, v2, LVNd;->a:I

    .line 2132
    .line 2133
    iput-object v3, v2, LVNd;->b:Ljava/lang/Object;

    .line 2134
    .line 2135
    iget-object v2, v14, LGi9;->e0:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v2, LPa5;

    .line 2138
    .line 2139
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, Lwih;

    .line 2144
    .line 2145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    iget-object v3, v2, Lwih;->c:LR93;

    .line 2153
    .line 2154
    check-cast v3, LFRe;

    .line 2155
    .line 2156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v8

    .line 2163
    iget-object v3, v2, Lwih;->a:LPa5;

    .line 2164
    .line 2165
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v3

    .line 2169
    check-cast v3, Lmih;

    .line 2170
    .line 2171
    sget-object v4, Lnih;->b:Lnih;

    .line 2172
    .line 2173
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v6

    .line 2177
    invoke-static {v3, v4, v6}, Lmih;->b(Lmih;Lnih;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v10

    .line 2181
    iget-object v2, v2, Lwih;->b:LPa5;

    .line 2182
    .line 2183
    invoke-virtual {v2}, LPa5;->get()Ljava/lang/Object;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v2

    .line 2187
    check-cast v2, LmF6;

    .line 2188
    .line 2189
    new-instance v11, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;

    .line 2190
    .line 2191
    sget-object v12, Lwjh;->a:LRE6;

    .line 2192
    .line 2193
    new-instance v3, Lxjh;

    .line 2194
    .line 2195
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 2200
    .line 2201
    move-object v6, v1

    .line 2202
    check-cast v6, Ljava/util/UUID;

    .line 2203
    .line 2204
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2205
    .line 2206
    move-object v7, v1

    .line 2207
    check-cast v7, Ltjh;

    .line 2208
    .line 2209
    invoke-direct/range {v3 .. v9}, Lxjh;-><init>([BLjava/util/UUID;Ljava/util/UUID;Ltjh;J)V

    .line 2210
    .line 2211
    .line 2212
    invoke-direct {v11, v12, v3}, Lcom/snap/snapshots/durablejob/SnapshotsUploadMedia;-><init>(LRE6;Lxjh;)V

    .line 2213
    .line 2214
    .line 2215
    invoke-interface {v2, v11}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2220
    .line 2221
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2222
    .line 2223
    .line 2224
    return-object v2

    .line 2225
    :pswitch_e
    move-object/from16 v1, p1

    .line 2226
    .line 2227
    check-cast v1, Ljava/lang/String;

    .line 2228
    .line 2229
    :try_start_0
    check-cast v14, Lcom/caverock/androidsvg/SVGImageView;

    .line 2230
    .line 2231
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v1, Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-static {v1}, LAzf;->g(Ljava/lang/String;)LAzf;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-virtual {v14, v1}, Lcom/caverock/androidsvg/SVGImageView;->c(LAzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2240
    .line 2241
    .line 2242
    :catch_0
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, Landroid/view/View;

    .line 2245
    .line 2246
    return-object v1

    .line 2247
    :pswitch_f
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Lmid;

    .line 2250
    .line 2251
    new-instance v4, LxU0;

    .line 2252
    .line 2253
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    move-object v6, v1

    .line 2258
    check-cast v6, LvXg;

    .line 2259
    .line 2260
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v1, Lxeh;

    .line 2263
    .line 2264
    iget-object v2, v1, Lxeh;->d:LR93;

    .line 2265
    .line 2266
    check-cast v2, LFRe;

    .line 2267
    .line 2268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2269
    .line 2270
    .line 2271
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v7

    .line 2275
    const/4 v9, 0x0

    .line 2276
    move-object v5, v14

    .line 2277
    check-cast v5, Ljava/util/List;

    .line 2278
    .line 2279
    invoke-direct/range {v4 .. v9}, LxU0;-><init>(Ljava/util/List;LvXg;JZ)V

    .line 2280
    .line 2281
    .line 2282
    iget-object v2, v1, Lxeh;->a:LCBe;

    .line 2283
    .line 2284
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v2

    .line 2288
    check-cast v2, LaIj;

    .line 2289
    .line 2290
    iget-object v5, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2291
    .line 2292
    move-object v8, v5

    .line 2293
    check-cast v8, LUfd;

    .line 2294
    .line 2295
    invoke-virtual {v8}, LUfd;->e()J

    .line 2296
    .line 2297
    .line 2298
    move-result-wide v5

    .line 2299
    invoke-virtual {v2, v5, v6}, LaIj;->c(J)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    move-object v5, v4

    .line 2304
    new-instance v4, Lx0h;

    .line 2305
    .line 2306
    move-object v7, v14

    .line 2307
    check-cast v7, Ljava/util/List;

    .line 2308
    .line 2309
    const/4 v9, 0x2

    .line 2310
    move-object v6, v1

    .line 2311
    invoke-direct/range {v4 .. v9}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2312
    .line 2313
    .line 2314
    move-object v1, v4

    .line 2315
    move-object v4, v5

    .line 2316
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2317
    .line 2318
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2319
    .line 2320
    .line 2321
    new-instance v1, LEPg;

    .line 2322
    .line 2323
    const/16 v2, 0x17

    .line 2324
    .line 2325
    invoke-direct {v1, v6, v2, v8}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2326
    .line 2327
    .line 2328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2329
    .line 2330
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2331
    .line 2332
    .line 2333
    new-instance v1, LZpg;

    .line 2334
    .line 2335
    const/16 v5, 0x19

    .line 2336
    .line 2337
    invoke-direct {v1, v5, v6}, LZpg;-><init>(ILjava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2341
    .line 2342
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2343
    .line 2344
    .line 2345
    new-instance v1, LkWf;

    .line 2346
    .line 2347
    invoke-direct {v1, v7, v4, v6, v3}, LkWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2348
    .line 2349
    .line 2350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2351
    .line 2352
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2353
    .line 2354
    .line 2355
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2356
    .line 2357
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2358
    .line 2359
    .line 2360
    return-object v1

    .line 2361
    :pswitch_10
    move-object/from16 v7, p1

    .line 2362
    .line 2363
    check-cast v7, Lq9i;

    .line 2364
    .line 2365
    check-cast v14, Lk9h;

    .line 2366
    .line 2367
    iget-object v1, v14, Lk9h;->g:LGH4;

    .line 2368
    .line 2369
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    check-cast v1, Lcl6;

    .line 2374
    .line 2375
    new-instance v3, Lk3e;

    .line 2376
    .line 2377
    invoke-direct {v3, v7, v12}, Lk3e;-><init>(Lq9i;I)V

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v1, v3}, Lcl6;->p(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v1

    .line 2384
    new-instance v3, LEPg;

    .line 2385
    .line 2386
    invoke-direct {v3, v14, v2, v7}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2390
    .line 2391
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v1, v7, Lq9i;->a:Lacc;

    .line 2395
    .line 2396
    invoke-static {v1}, LFVk;->l(Lacc;)LIfi;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    iget-object v3, v3, LIfi;->b:Ljava/lang/String;

    .line 2401
    .line 2402
    iget-object v4, v0, Lo0h;->c:Ljava/lang/Object;

    .line 2403
    .line 2404
    check-cast v4, Ljava/util/Set;

    .line 2405
    .line 2406
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-nez v3, :cond_39

    .line 2411
    .line 2412
    invoke-static {v1}, LFVk;->l(Lacc;)LIfi;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v1

    .line 2416
    iget-object v1, v1, LIfi;->b:Ljava/lang/String;

    .line 2417
    .line 2418
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2419
    .line 2420
    .line 2421
    iget-object v1, v14, Lk9h;->m:LGH4;

    .line 2422
    .line 2423
    invoke-virtual {v1}, LGH4;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    move-object v6, v1

    .line 2428
    check-cast v6, Lyq6;

    .line 2429
    .line 2430
    sget-object v9, Lok6;->s:Lmk6;

    .line 2431
    .line 2432
    const/4 v8, 0x1

    .line 2433
    const/16 v13, 0x20

    .line 2434
    .line 2435
    const/4 v10, 0x6

    .line 2436
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2437
    .line 2438
    move-object v11, v1

    .line 2439
    check-cast v11, Ljava/lang/String;

    .line 2440
    .line 2441
    const/4 v12, 0x0

    .line 2442
    invoke-static/range {v6 .. v13}, LnSk;->f(Lyq6;Lq9i;ILmk6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    sget-object v3, LiHg;->x0:LiHg;

    .line 2447
    .line 2448
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2449
    .line 2450
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2451
    .line 2452
    .line 2453
    sget-object v1, LiHg;->y0:LiHg;

    .line 2454
    .line 2455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2456
    .line 2457
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2458
    .line 2459
    .line 2460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2461
    .line 2462
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2463
    .line 2464
    .line 2465
    goto :goto_20

    .line 2466
    :cond_39
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2467
    .line 2468
    :goto_20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2469
    .line 2470
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v3

    .line 2474
    :pswitch_11
    move-object/from16 v1, p1

    .line 2475
    .line 2476
    check-cast v1, Ljava/lang/Boolean;

    .line 2477
    .line 2478
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2479
    .line 2480
    .line 2481
    move-result v1

    .line 2482
    check-cast v14, LYGj;

    .line 2483
    .line 2484
    invoke-interface {v14}, LYGj;->f()Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    iget-object v3, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2489
    .line 2490
    check-cast v3, Ljava/util/Map;

    .line 2491
    .line 2492
    iget-object v4, v0, Lo0h;->c:Ljava/lang/Object;

    .line 2493
    .line 2494
    check-cast v4, Ll7h;

    .line 2495
    .line 2496
    if-eqz v2, :cond_3e

    .line 2497
    .line 2498
    invoke-interface {v14}, LYGj;->f()Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    iget-object v5, v4, Ll7h;->i:LCBe;

    .line 2503
    .line 2504
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    check-cast v5, LlHj;

    .line 2509
    .line 2510
    invoke-virtual {v5, v2}, LlHj;->b(Ljava/lang/String;)Lueh;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    if-eqz v5, :cond_3a

    .line 2515
    .line 2516
    invoke-virtual {v5}, Lueh;->d()Lteh;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    goto :goto_21

    .line 2521
    :cond_3a
    move-object v6, v11

    .line 2522
    :goto_21
    iget-object v7, v4, Ll7h;->l:Ljava/util/Set;

    .line 2523
    .line 2524
    invoke-static {v7, v6}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v6

    .line 2528
    if-eqz v6, :cond_3b

    .line 2529
    .line 2530
    invoke-virtual {v4, v14, v3, v11}, Ll7h;->b(LYGj;Ljava/util/Map;LvXg;)Lio/reactivex/rxjava3/core/Single;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v1

    .line 2534
    goto :goto_23

    .line 2535
    :cond_3b
    if-eqz v1, :cond_3d

    .line 2536
    .line 2537
    if-eqz v5, :cond_3c

    .line 2538
    .line 2539
    invoke-virtual {v5}, Lueh;->d()Lteh;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v11

    .line 2543
    :cond_3c
    if-nez v11, :cond_3d

    .line 2544
    .line 2545
    new-instance v1, Li7h;

    .line 2546
    .line 2547
    const-string v3, "Copy Snap Id "

    .line 2548
    .line 2549
    const-string v4, " might be deleted"

    .line 2550
    .line 2551
    invoke-static {v3, v2, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v2

    .line 2555
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    goto :goto_23

    .line 2563
    :cond_3d
    iget-object v1, v4, Ll7h;->f:LCBe;

    .line 2564
    .line 2565
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    check-cast v1, LFQb;

    .line 2570
    .line 2571
    invoke-interface {v14}, LYGj;->j()Ljava/lang/String;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v2

    .line 2575
    invoke-virtual {v1, v2}, LFQb;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v1

    .line 2579
    new-instance v2, LI1h;

    .line 2580
    .line 2581
    invoke-direct {v2, v4, v14, v3, v12}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2585
    .line 2586
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2587
    .line 2588
    .line 2589
    :goto_22
    move-object v1, v3

    .line 2590
    goto :goto_23

    .line 2591
    :cond_3e
    iget-object v1, v4, Ll7h;->f:LCBe;

    .line 2592
    .line 2593
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    check-cast v1, LFQb;

    .line 2598
    .line 2599
    invoke-interface {v14}, LYGj;->j()Ljava/lang/String;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    invoke-virtual {v1, v2}, LFQb;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v1

    .line 2607
    new-instance v2, Lj7h;

    .line 2608
    .line 2609
    invoke-direct {v2, v4, v14, v3, v13}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2610
    .line 2611
    .line 2612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2613
    .line 2614
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2615
    .line 2616
    .line 2617
    goto :goto_22

    .line 2618
    :goto_23
    return-object v1

    .line 2619
    :pswitch_12
    move-object/from16 v8, p1

    .line 2620
    .line 2621
    check-cast v8, Lmid;

    .line 2622
    .line 2623
    invoke-virtual {v8}, Lmid;->d()Z

    .line 2624
    .line 2625
    .line 2626
    move-result v15

    .line 2627
    if-eqz v15, :cond_48

    .line 2628
    .line 2629
    new-instance v15, Lq0h;

    .line 2630
    .line 2631
    invoke-direct {v15, v10, v8}, Lq0h;-><init>(ILjava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    check-cast v14, LJ1h;

    .line 2635
    .line 2636
    iget-object v8, v0, Lo0h;->c:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v8, LqJ0;

    .line 2639
    .line 2640
    const/16 v16, 0x6

    .line 2641
    .line 2642
    if-eqz v8, :cond_3f

    .line 2643
    .line 2644
    iget-object v4, v8, LqJ0;->c:[Ljava/lang/String;

    .line 2645
    .line 2646
    goto :goto_24

    .line 2647
    :cond_3f
    move-object v4, v11

    .line 2648
    :goto_24
    if-nez v4, :cond_40

    .line 2649
    .line 2650
    new-array v4, v13, [Ljava/lang/String;

    .line 2651
    .line 2652
    :cond_40
    const/16 v17, 0x3

    .line 2653
    .line 2654
    iget-object v5, v14, LJ1h;->f:LxU4;

    .line 2655
    .line 2656
    invoke-virtual {v5}, LxU4;->get()Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v5

    .line 2660
    check-cast v5, LaIj;

    .line 2661
    .line 2662
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2663
    .line 2664
    .line 2665
    const/16 v18, 0x4

    .line 2666
    .line 2667
    new-instance v7, LJci;

    .line 2668
    .line 2669
    invoke-direct {v7, v5, v3, v4}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2670
    .line 2671
    .line 2672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2673
    .line 2674
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2675
    .line 2676
    .line 2677
    new-instance v4, Lgxg;

    .line 2678
    .line 2679
    const/16 v5, 0xd

    .line 2680
    .line 2681
    invoke-direct {v4, v5, v14}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 2682
    .line 2683
    .line 2684
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2685
    .line 2686
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2687
    .line 2688
    .line 2689
    invoke-static {v14, v8}, LJ1h;->b(LJ1h;LqJ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v3

    .line 2693
    new-instance v4, LtTg;

    .line 2694
    .line 2695
    invoke-direct {v4, v14, v10, v8}, LtTg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2699
    .line 2700
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2701
    .line 2702
    .line 2703
    new-instance v4, Ljava/util/ArrayList;

    .line 2704
    .line 2705
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2706
    .line 2707
    .line 2708
    const/16 v19, 0x8

    .line 2709
    .line 2710
    if-eqz v8, :cond_41

    .line 2711
    .line 2712
    iget-object v9, v8, LqJ0;->t:Ljava/util/Map;

    .line 2713
    .line 2714
    goto :goto_25

    .line 2715
    :cond_41
    move-object v9, v11

    .line 2716
    :goto_25
    if-nez v9, :cond_42

    .line 2717
    .line 2718
    goto :goto_26

    .line 2719
    :cond_42
    move-object v6, v9

    .line 2720
    :goto_26
    iget-object v9, v14, LJ1h;->c:LxU4;

    .line 2721
    .line 2722
    invoke-virtual {v9}, LxU4;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v9

    .line 2726
    check-cast v9, LZah;

    .line 2727
    .line 2728
    const/16 v20, 0x2

    .line 2729
    .line 2730
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v10

    .line 2734
    invoke-virtual {v9, v10}, LZah;->j(Ljava/util/Collection;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v9

    .line 2738
    new-instance v10, LlHg;

    .line 2739
    .line 2740
    invoke-direct {v10, v6, v2, v4}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2744
    .line 2745
    invoke-direct {v2, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2746
    .line 2747
    .line 2748
    if-eqz v8, :cond_43

    .line 2749
    .line 2750
    iget-object v4, v8, LqJ0;->Z:LqJ0$b;

    .line 2751
    .line 2752
    if-eqz v4, :cond_43

    .line 2753
    .line 2754
    iget-object v4, v4, LqJ0$b;->b:[Ljava/lang/String;

    .line 2755
    .line 2756
    goto :goto_27

    .line 2757
    :cond_43
    move-object v4, v11

    .line 2758
    :goto_27
    if-eqz v8, :cond_44

    .line 2759
    .line 2760
    iget-object v6, v8, LqJ0;->Z:LqJ0$b;

    .line 2761
    .line 2762
    if-eqz v6, :cond_44

    .line 2763
    .line 2764
    iget-object v6, v6, LqJ0$b;->c:[Ljava/lang/String;

    .line 2765
    .line 2766
    goto :goto_28

    .line 2767
    :cond_44
    move-object v6, v11

    .line 2768
    :goto_28
    iget-object v9, v0, Lo0h;->t:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v9, Ljava/lang/String;

    .line 2771
    .line 2772
    iget-object v10, v14, LJ1h;->a:LxU4;

    .line 2773
    .line 2774
    invoke-virtual {v10}, LxU4;->get()Ljava/lang/Object;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v10

    .line 2778
    check-cast v10, LsT6;

    .line 2779
    .line 2780
    invoke-virtual {v10, v9}, LsT6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v10

    .line 2784
    sget-object v11, LgP6;->a:LgP6;

    .line 2785
    .line 2786
    const/16 v22, 0x1

    .line 2787
    .line 2788
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2789
    .line 2790
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2791
    .line 2792
    .line 2793
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2794
    .line 2795
    invoke-direct {v11, v10, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2796
    .line 2797
    .line 2798
    new-instance v10, LI1h;

    .line 2799
    .line 2800
    invoke-direct {v10, v14, v4, v6, v13}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2801
    .line 2802
    .line 2803
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2804
    .line 2805
    invoke-direct {v4, v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2806
    .line 2807
    .line 2808
    if-eqz v8, :cond_45

    .line 2809
    .line 2810
    iget-object v6, v8, LqJ0;->e0:Liti;

    .line 2811
    .line 2812
    if-eqz v6, :cond_45

    .line 2813
    .line 2814
    iget-object v6, v6, Liti;->b:Ljava/lang/String;

    .line 2815
    .line 2816
    goto :goto_29

    .line 2817
    :cond_45
    const/4 v6, 0x0

    .line 2818
    :goto_29
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v6

    .line 2822
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2823
    .line 2824
    invoke-direct {v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2825
    .line 2826
    .line 2827
    if-eqz v8, :cond_46

    .line 2828
    .line 2829
    iget-object v6, v8, LqJ0;->f0:LJw9;

    .line 2830
    .line 2831
    if-eqz v6, :cond_46

    .line 2832
    .line 2833
    iget v6, v6, LJw9;->b:I

    .line 2834
    .line 2835
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v6

    .line 2839
    goto :goto_2a

    .line 2840
    :cond_46
    const/4 v6, 0x0

    .line 2841
    :goto_2a
    invoke-static {v6}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v6

    .line 2845
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2846
    .line 2847
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2848
    .line 2849
    .line 2850
    if-eqz v8, :cond_47

    .line 2851
    .line 2852
    iget-object v6, v8, LqJ0;->g0:LMw9;

    .line 2853
    .line 2854
    if-eqz v6, :cond_47

    .line 2855
    .line 2856
    move-object/from16 p1, v14

    .line 2857
    .line 2858
    iget-wide v13, v6, LMw9;->b:J

    .line 2859
    .line 2860
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v6

    .line 2864
    move-object/from16 v21, v6

    .line 2865
    .line 2866
    goto :goto_2b

    .line 2867
    :cond_47
    move-object/from16 p1, v14

    .line 2868
    .line 2869
    const/16 v21, 0x0

    .line 2870
    .line 2871
    :goto_2b
    invoke-static/range {v21 .. v21}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v6

    .line 2875
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2876
    .line 2877
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    new-instance v6, LHWg;

    .line 2881
    .line 2882
    invoke-direct {v6, v1, v8}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2886
    .line 2887
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v6, LH1h;

    .line 2891
    .line 2892
    move-object/from16 v14, p1

    .line 2893
    .line 2894
    const/4 v12, 0x0

    .line 2895
    invoke-direct {v6, v14, v9, v12}, LH1h;-><init>(LJ1h;Ljava/lang/String;I)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2899
    .line 2900
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2901
    .line 2902
    .line 2903
    const/16 v6, 0xa

    .line 2904
    .line 2905
    new-array v6, v6, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 2906
    .line 2907
    aput-object v5, v6, v12

    .line 2908
    .line 2909
    aput-object v3, v6, v22

    .line 2910
    .line 2911
    aput-object v7, v6, v20

    .line 2912
    .line 2913
    aput-object v2, v6, v17

    .line 2914
    .line 2915
    aput-object v4, v6, v18

    .line 2916
    .line 2917
    aput-object v10, v6, v1

    .line 2918
    .line 2919
    aput-object v11, v6, v16

    .line 2920
    .line 2921
    const/4 v1, 0x7

    .line 2922
    aput-object v13, v6, v1

    .line 2923
    .line 2924
    aput-object v8, v6, v19

    .line 2925
    .line 2926
    const/16 v1, 0x9

    .line 2927
    .line 2928
    aput-object v9, v6, v1

    .line 2929
    .line 2930
    invoke-static {v15, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v1

    .line 2934
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v1

    .line 2938
    goto :goto_2c

    .line 2939
    :cond_48
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2940
    .line 2941
    :goto_2c
    return-object v1

    .line 2942
    nop

    .line 2943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(JJLjava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWri;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "streamingInfo"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v1, v1, LWri;->g:Lksi;

    .line 13
    .line 14
    invoke-virtual {v1}, Lksi;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lo0h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LMri;

    .line 24
    .line 25
    move-wide/from16 v3, p1

    .line 26
    .line 27
    move-wide/from16 v5, p3

    .line 28
    .line 29
    move-object/from16 v7, p5

    .line 30
    .line 31
    invoke-interface/range {v2 .. v7}, LJri;->e(JJLjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LWri;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LWri;->g:Lksi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lksi;->a()LWY3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    sget-object v1, LpM1;->a:LpM1;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v11, LCPf;

    .line 55
    .line 56
    iget-object v1, v0, Lo0h;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LWri;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LWri;->g:Lksi;

    .line 63
    .line 64
    iget-object v14, v1, Lksi;->b:Lcrj;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    const-wide/16 v16, 0x3e8

    .line 72
    .line 73
    const/16 v20, 0x18

    .line 74
    .line 75
    move-object v13, v11

    .line 76
    invoke-direct/range {v13 .. v20}, LCPf;-><init>(Lcrj;IJLandroid/net/Uri;Llkf;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lrx5;

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v19, 0x7b18

    .line 93
    .line 94
    move-object/from16 v5, p5

    .line 95
    .line 96
    move-object v4, v3

    .line 97
    invoke-direct/range {v4 .. v19}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lo0h;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LDBe;

    .line 103
    .line 104
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, LaBc;

    .line 110
    .line 111
    move-wide/from16 v4, p1

    .line 112
    .line 113
    move-wide/from16 v6, p3

    .line 114
    .line 115
    invoke-interface/range {v2 .. v7}, LaBc;->g(Lrx5;JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    return v1

    .line 120
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v2
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, LGji;->e0:LGji;

    .line 2
    .line 3
    iget-object v1, p0, Lo0h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbb5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LcH8;

    .line 12
    .line 13
    iget-object v3, p0, Lo0h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LB6i;

    .line 16
    .line 17
    invoke-static {v0, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "err"

    .line 22
    .line 23
    invoke-virtual {v0, v4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LcH8;

    .line 34
    .line 35
    sget-object v0, LGji;->Z:LGji;

    .line 36
    .line 37
    invoke-static {v0, v3}, LfYk;->c(LGji;LB6i;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lo0h;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbb5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQ2i;

    .line 50
    .line 51
    invoke-virtual {v2}, LQ2i;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {p1, v0, v2, v3}, LcH8;->l(LV7c;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LQ2i;

    .line 63
    .line 64
    invoke-virtual {p1}, LQ2i;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    instance-of v0, p1, LqBh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LqBh;

    .line 7
    .line 8
    iget-object v1, v1, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    move-object v5, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v1, p0, Lo0h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LxM8;

    .line 23
    .line 24
    iget-object v1, v1, LxM8;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Lo0h;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LW1h;

    .line 46
    .line 47
    iget-object v4, v2, LW1h;->c:Lri7;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v6, 0x0

    .line 57
    :goto_3
    const/4 v7, 0x6

    .line 58
    invoke-virtual {v4, v7, v6, v3}, Lri7;->a(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v4, 0x6

    .line 64
    invoke-virtual/range {v2 .. v7}, LW1h;->i(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v1, p0, Lo0h;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, LpBh;

    .line 75
    .line 76
    check-cast p1, LqBh;

    .line 77
    .line 78
    iget-object p1, p1, LGW;->a:Lcom/google/android/gms/common/api/Status;

    .line 79
    .line 80
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 81
    .line 82
    invoke-direct {v0, p1}, LpBh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public n(LSw3;Z)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, LSw3;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p1, LSw3;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lo0h;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p1, p1, LSw3;->b:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p1, v1, v2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    const p1, 0x7f131d74

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo0h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkph;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkph;->o1()Lgqh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgqh;->h()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LZph;

    .line 35
    .line 36
    iget-object v3, v1, LZph;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v1, LZph;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v1}, LZph;->C()LSw3;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v1, v2}, Lo0h;->n(LSw3;Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :cond_3
    return v2
.end method

.method public r(Landroid/view/MotionEvent;LTNh;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lo0h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    iget-object v0, p0, Lo0h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lo0h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, LTNh;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lo0h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LPNh;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, LPNh;->f(Landroid/view/MotionEvent;LTNh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "lastTouched"

    .line 38
    .line 39
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo0h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJK2;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lmid;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    move-object/from16 v8, p2

    .line 16
    .line 17
    check-cast v8, Ljbf;

    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    check-cast v5, LeOd;

    .line 22
    .line 23
    sget-object v14, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v3, "SnapEditorBridgePlayerFactory:createSnapEditorMediaPlayerImpl"

    .line 26
    .line 27
    invoke-virtual {v14, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    :try_start_0
    new-instance v3, LS0h;

    .line 32
    .line 33
    iget-object v4, v0, LJK2;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LbDb;

    .line 36
    .line 37
    iget-object v6, v1, Lo0h;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lkj7;

    .line 40
    .line 41
    iget-object v7, v0, LJK2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Lz95;

    .line 44
    .line 45
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, LKkc;

    .line 50
    .line 51
    invoke-interface {v7}, LKkc;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iget-object v9, v0, LJK2;->k:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LY0h;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-long v10, v2

    .line 64
    iget-object v2, v1, Lo0h;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v12, v2

    .line 67
    check-cast v12, LWYe;

    .line 68
    .line 69
    iget-object v0, v0, LJK2;->e:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v13, v0

    .line 72
    check-cast v13, LfR9;

    .line 73
    .line 74
    invoke-direct/range {v3 .. v13}, LS0h;-><init>(LbDb;LeOd;Lkj7;ZLjbf;LY0h;JLWYe;LfR9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v15}, LNdh;->h(I)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    sget-object v2, LOdh;->b:LtGi;

    .line 83
    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2, v15}, LtGi;->o(I)V

    .line 87
    .line 88
    .line 89
    :cond_0
    throw v0
.end method
