.class public final Lxre;
.super LPNi;
.source "SourceFile"


# instance fields
.field public Z:LDBe;

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/Integer;

.field public final h0:LREi;

.field public final i0:LREi;

.field public j0:Ljava/util/List;

.field public final k0:LuQ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LPNi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwre;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lwre;-><init>(Lxre;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lxre;->h0:LREi;

    .line 16
    .line 17
    new-instance v0, Lwre;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lwre;-><init>(Lxre;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LREi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lxre;->i0:LREi;

    .line 29
    .line 30
    new-instance v0, LuQ0;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxre;->k0:LuQ0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G(LDBe;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lxre;->Z:LDBe;

    .line 2
    .line 3
    new-instance p1, Ltak;

    .line 4
    .line 5
    const v0, 0x7f0b09a8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltak;

    .line 18
    .line 19
    const v1, 0x7f0b155c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ltak;

    .line 32
    .line 33
    const v2, 0x7f0b1a3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ltak;

    .line 46
    .line 47
    const v3, 0x7f0b09ec

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltak;

    .line 60
    .line 61
    const v4, 0x7f0b098a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ltak;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    new-array v5, v4, [Ltak;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p1, v5, v6

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object v0, v5, p1

    .line 81
    .line 82
    const/4 p1, 0x2

    .line 83
    aput-object v1, v5, p1

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v3, v5, v0

    .line 90
    .line 91
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxre;->j0:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    const v1, 0x7f070e9e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v3, 0x7f070538

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v5, 0x7f070e9f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const v6, 0x7f070e9d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-float/2addr v5, v0

    .line 148
    float-to-int v0, v5

    .line 149
    iput v0, p0, Lxre;->f0:I

    .line 150
    .line 151
    int-to-float p2, p2

    .line 152
    int-to-float p1, p1

    .line 153
    mul-float v2, v2, p1

    .line 154
    .line 155
    sub-float/2addr p2, v2

    .line 156
    mul-float v3, v3, p1

    .line 157
    .line 158
    sub-float/2addr p2, v3

    .line 159
    mul-float v1, v1, p1

    .line 160
    .line 161
    int-to-float p1, v4

    .line 162
    mul-float v1, v1, p1

    .line 163
    .line 164
    sub-float/2addr p2, v1

    .line 165
    div-float/2addr p2, p1

    .line 166
    float-to-int p1, p2

    .line 167
    iput p1, p0, Lxre;->e0:I

    .line 168
    .line 169
    return-void
.end method

.method public final H(Lyre;ILandroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    iget-object v3, v2, Lyre;->X:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v8, v3

    .line 19
    check-cast v8, LFqe;

    .line 20
    .line 21
    const v3, 0x7f0b0e6b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iget-object v9, v8, LFqe;->i:LmHb;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v10, "ProfileSavedMediaCarouselViewBinding"

    .line 37
    .line 38
    packed-switch v9, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, LwOc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    new-instance v9, Lqzb;

    .line 48
    .line 49
    const v11, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10, v11}, Lqzb;-><init>(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    new-instance v11, Lssb;

    .line 56
    .line 57
    invoke-direct {v11, v0, v10}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Lz31;

    .line 61
    .line 62
    aput-object v9, v0, v6

    .line 63
    .line 64
    aput-object v11, v0, v7

    .line 65
    .line 66
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v9, Lqzb;

    .line 72
    .line 73
    const v11, 0x3d4bda13

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10, v11}, Lqzb;-><init>(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lssb;

    .line 80
    .line 81
    invoke-direct {v11, v0, v10}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Lz31;

    .line 85
    .line 86
    aput-object v9, v0, v6

    .line 87
    .line 88
    aput-object v11, v0, v7

    .line 89
    .line 90
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    new-instance v9, Lssb;

    .line 96
    .line 97
    invoke-direct {v9, v0, v10}, Lssb;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, LgP6;->a:LgP6;

    .line 106
    .line 107
    :goto_0
    new-instance v9, LD7k;

    .line 108
    .line 109
    invoke-direct {v9}, LD7k;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v10, v1, Lxre;->e0:I

    .line 113
    .line 114
    iget v11, v1, Lxre;->f0:I

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11, v6}, LD7k;->g(IIZ)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v9, Lpif;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v9, v3}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lxre;->k0:LuQ0;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, LFqe;->m:LIak;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v0}, LIak;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v0, v9

    .line 140
    :goto_1
    sget-object v10, Lx1c;->y0:Lx1c;

    .line 141
    .line 142
    iget-object v10, v10, Lx1c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v10, Ldte;->c:Ldte;

    .line 149
    .line 150
    const-string v11, "context"

    .line 151
    .line 152
    iget-object v12, v8, LFqe;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v1, Lxre;->Z:LDBe;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lure;

    .line 165
    .line 166
    iget-object v0, v0, Lure;->c:LDBe;

    .line 167
    .line 168
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lore;

    .line 173
    .line 174
    iget-object v9, v8, LFqe;->m:LIak;

    .line 175
    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-interface {v9}, LIak;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-ne v9, v7, :cond_1

    .line 183
    .line 184
    const/4 v9, 0x1

    .line 185
    goto :goto_2

    .line 186
    :cond_1
    const/4 v9, 0x0

    .line 187
    :goto_2
    check-cast v0, Lpre;

    .line 188
    .line 189
    invoke-virtual {v0, v12, v9, v10}, Lpre;->a(Ljava/lang/String;ZLdte;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v9

    .line 198
    :cond_3
    iget-object v0, v8, LFqe;->q:Landroid/net/Uri;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v1, Lxre;->Z:LDBe;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lure;

    .line 211
    .line 212
    iget-object v0, v0, Lure;->c:LDBe;

    .line 213
    .line 214
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lore;

    .line 219
    .line 220
    check-cast v0, Lpre;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-object/from16 v16, v10

    .line 226
    .line 227
    move-object v10, v12

    .line 228
    sget-object v12, Lrre;->a:Lrre;

    .line 229
    .line 230
    sget-object v15, Le6c;->a:Le6c;

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    iget-object v11, v8, LFqe;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v13, v8, LFqe;->f:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static/range {v10 .. v16}, Lpre;->b(Ljava/lang/String;Ljava/lang/String;Lrre;Ljava/lang/Integer;ZLe6c;Ldte;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {v11}, LDz9;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v9

    .line 246
    :cond_5
    :goto_3
    iget-object v9, v2, Lyre;->Z:LcUh;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v9}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 249
    .line 250
    .line 251
    new-instance v9, LPoe;

    .line 252
    .line 253
    new-instance v10, Landroid/view/GestureDetector;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v0, Lzoe;

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    move/from16 v3, p2

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lzoe;-><init>(LPNi;Lsw;ILandroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v11, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v10, v7}, LPoe;-><init>(Landroid/view/GestureDetector;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v2, Lyre;->e0:Lnse;

    .line 280
    .line 281
    iget-boolean v0, v0, Lnse;->b:Z

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v1, Lxre;->h0:LREi;

    .line 286
    .line 287
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LDse;

    .line 292
    .line 293
    invoke-virtual {v0, v8, v4, v7}, LDse;->b(LFqe;Landroid/view/View;I)V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-void

    .line 297
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

.method public final t(Lsw;Lsw;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lyre;

    .line 4
    .line 5
    check-cast p2, Lyre;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v2, p2, Lyre;->e0:Lnse;

    .line 10
    .line 11
    iget-boolean v2, v2, Lnse;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p2, Lyre;->X:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LFqe;

    .line 32
    .line 33
    iget-object v4, p0, Lxre;->h0:LREi;

    .line 34
    .line 35
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LDse;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1}, LDse;->a(LFqe;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LNXi;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v2, p1, Lyre;->j0:I

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lxre;->g0:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-boolean v3, p1, Lyre;->g0:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v4, Lbte;->b:Lbte;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Lbte;->a:Lbte;

    .line 68
    .line 69
    :goto_1
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget v6, Lcte;->D0:I

    .line 74
    .line 75
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v4}, LcUk;->h(Landroid/content/Context;Lbte;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lyre;->X:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    iget-boolean v5, p2, Lyre;->g0:Z

    .line 95
    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    iget-object p2, p2, Lyre;->X:Ljava/util/List;

    .line 99
    .line 100
    check-cast p2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v4, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v3, Lvre;

    .line 113
    .line 114
    invoke-direct {v3, p1, v0}, Lvre;-><init>(Lyre;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 p2, 0x0

    .line 121
    :goto_2
    if-ge p2, v2, :cond_a

    .line 122
    .line 123
    iget-object v3, p0, Lxre;->j0:Ljava/util/List;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const-string v6, "views"

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ltak;

    .line 135
    .line 136
    iget-object v3, v3, Ltak;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge p2, v7, :cond_7

    .line 143
    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    iget-object v3, p0, Lxre;->j0:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ltak;

    .line 155
    .line 156
    new-instance v7, LEsd;

    .line 157
    .line 158
    const/16 v8, 0xd

    .line 159
    .line 160
    invoke-direct {v7, p0, p1, p2, v8}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v3, Ltak;->d:Lqak;

    .line 164
    .line 165
    iget-object v3, p0, Lxre;->j0:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ltak;

    .line 174
    .line 175
    iget-object v5, p0, Lxre;->i0:LREi;

    .line 176
    .line 177
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, LlJe;

    .line 182
    .line 183
    check-cast v5, LnJe;

    .line 184
    .line 185
    invoke-virtual {v5}, LnJe;->h()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v3, v5}, Ltak;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v5

    .line 197
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v5

    .line 201
    :cond_6
    invoke-virtual {p0, p1, p2, v3}, Lxre;->H(Lyre;ILandroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    add-int/2addr p2, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v5

    .line 220
    :cond_a
    iget-object p1, p0, Lxre;->g0:Ljava/lang/Integer;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_c

    .line 230
    .line 231
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/16 p2, 0x8

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_4
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxre;->g0:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    :goto_1
    if-ge v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, Lxre;->j0:Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltak;

    .line 27
    .line 28
    iget-object v2, v2, Ltak;->b:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "views"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_3
    iget-object v0, p0, LA7k;->c:Lsw;

    .line 45
    .line 46
    check-cast v0, Lyre;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lyre;->e0:Lnse;

    .line 51
    .line 52
    iget-boolean v1, v1, Lnse;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lyre;->X:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LFqe;

    .line 73
    .line 74
    iget-object v2, p0, Lxre;->h0:LREi;

    .line 75
    .line 76
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LDse;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, LDse;->a(LFqe;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LNXi;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method
