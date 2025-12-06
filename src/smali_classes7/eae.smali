.class public final Leae;
.super Lapi;
.source "SourceFile"


# instance fields
.field public Z:Lbke;

.field public e0:I

.field public f0:I

.field public g0:Ljava/lang/Integer;

.field public final h0:LXfi;

.field public final i0:LXfi;

.field public j0:Ljava/util/List;

.field public final k0:LqN0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldae;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Ldae;-><init>(Leae;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LXfi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Leae;->h0:LXfi;

    .line 16
    .line 17
    new-instance v0, Ldae;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ldae;-><init>(Leae;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LXfi;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Leae;->i0:LXfi;

    .line 29
    .line 30
    new-instance v0, LqN0;

    .line 31
    .line 32
    const/16 v1, 0x12

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leae;->k0:LqN0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G(Lbke;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Leae;->Z:Lbke;

    .line 2
    .line 3
    new-instance p1, LLKj;

    .line 4
    .line 5
    const v0, 0x7f0b08bc

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
    invoke-direct {p1, v0}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LLKj;

    .line 18
    .line 19
    const v1, 0x7f0b1423

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
    invoke-direct {v0, v1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LLKj;

    .line 32
    .line 33
    const v2, 0x7f0b18dd

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
    invoke-direct {v1, v2}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LLKj;

    .line 46
    .line 47
    const v3, 0x7f0b08fa

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
    invoke-direct {v2, v3}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LLKj;

    .line 60
    .line 61
    const v4, 0x7f0b08a0

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
    invoke-direct {v3, v4}, LLKj;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    new-array v5, v4, [LLKj;

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
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Leae;->j0:Ljava/util/List;

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
    const v1, 0x7f070e70

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v3, 0x7f070511

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
    const v5, 0x7f070e71

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const v6, 0x7f070e6f

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
    iput v0, p0, Leae;->f0:I

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
    iput p1, p0, Leae;->e0:I

    .line 168
    .line 169
    return-void
.end method

.method public final H(Lfae;ILandroid/view/View;)V
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
    iget-object v3, v2, Lfae;->X:Ljava/util/List;

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
    check-cast v8, Ln9e;

    .line 20
    .line 21
    const v3, 0x7f0b0d52

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
    iget-object v9, v8, Ln9e;->i:LLtb;

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
    new-instance v0, LFzc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    new-instance v9, LRlb;

    .line 48
    .line 49
    const v11, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v10, v11}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    new-instance v11, LQeb;

    .line 56
    .line 57
    invoke-direct {v11, v0, v10}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [LPZ0;

    .line 61
    .line 62
    aput-object v9, v0, v6

    .line 63
    .line 64
    aput-object v11, v0, v7

    .line 65
    .line 66
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v9, LRlb;

    .line 72
    .line 73
    const v11, 0x3d4bda13

    .line 74
    .line 75
    .line 76
    invoke-direct {v9, v10, v11}, LRlb;-><init>(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    new-instance v11, LQeb;

    .line 80
    .line 81
    invoke-direct {v11, v0, v10}, LQeb;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [LPZ0;

    .line 85
    .line 86
    aput-object v9, v0, v6

    .line 87
    .line 88
    aput-object v11, v0, v7

    .line 89
    .line 90
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    new-instance v9, LQeb;

    .line 96
    .line 97
    invoke-direct {v9, v0, v10}, LQeb;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LsL6;->a:LsL6;

    .line 106
    .line 107
    :goto_0
    new-instance v9, LfIj;

    .line 108
    .line 109
    invoke-direct {v9}, LfIj;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v10, v1, Leae;->e0:I

    .line 113
    .line 114
    iget v11, v1, Leae;->f0:I

    .line 115
    .line 116
    invoke-virtual {v9, v10, v11, v6}, LfIj;->g(IIZ)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v9, Ll0f;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v9, v3}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Leae;->k0:LqN0;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v8, Ln9e;->m:LeLj;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v0}, LeLj;->getType()Ljava/lang/String;

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
    sget-object v10, LfNb;->y0:LfNb;

    .line 141
    .line 142
    iget-object v10, v10, LfNb;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget-object v10, LHbe;->c:LHbe;

    .line 149
    .line 150
    const-string v11, "context"

    .line 151
    .line 152
    iget-object v12, v8, Ln9e;->a:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, v1, Leae;->Z:Lbke;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbae;

    .line 165
    .line 166
    iget-object v0, v0, Lbae;->c:Lbke;

    .line 167
    .line 168
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LV9e;

    .line 173
    .line 174
    iget-object v9, v8, Ln9e;->m:LeLj;

    .line 175
    .line 176
    if-eqz v9, :cond_1

    .line 177
    .line 178
    invoke-interface {v9}, LeLj;->b()Z

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
    check-cast v0, LW9e;

    .line 188
    .line 189
    invoke-virtual {v0, v12, v9, v10}, LW9e;->a(Ljava/lang/String;ZLHbe;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v9

    .line 198
    :cond_3
    iget-object v0, v8, Ln9e;->q:Landroid/net/Uri;

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget-object v0, v1, Leae;->Z:Lbke;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lbae;

    .line 211
    .line 212
    iget-object v0, v0, Lbae;->c:Lbke;

    .line 213
    .line 214
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LV9e;

    .line 219
    .line 220
    check-cast v0, LW9e;

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
    sget-object v12, LY9e;->a:LY9e;

    .line 229
    .line 230
    sget-object v15, LIRb;->a:LIRb;

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    iget-object v11, v8, Ln9e;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v13, v8, Ln9e;->f:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static/range {v10 .. v16}, LW9e;->b(Ljava/lang/String;Ljava/lang/String;LY9e;Ljava/lang/Integer;ZLIRb;LHbe;)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v9

    .line 246
    :cond_5
    :goto_3
    iget-object v9, v2, Lfae;->Z:Lbwh;

    .line 247
    .line 248
    invoke-virtual {v3, v0, v9}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Lv7e;

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
    new-instance v0, Lf7e;

    .line 260
    .line 261
    const/4 v5, 0x2

    .line 262
    move/from16 v3, p2

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lf7e;-><init>(Lapi;LKu;ILandroid/view/View;I)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v11, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v9, v10, v7}, Lv7e;-><init>(Landroid/view/GestureDetector;I)V

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
    iget-object v0, v2, Lfae;->e0:LQae;

    .line 280
    .line 281
    iget-boolean v0, v0, LQae;->b:Z

    .line 282
    .line 283
    if-eqz v0, :cond_6

    .line 284
    .line 285
    iget-object v0, v1, Leae;->h0:LXfi;

    .line 286
    .line 287
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lhbe;

    .line 292
    .line 293
    invoke-virtual {v0, v8, v4, v7}, Lhbe;->b(Ln9e;Landroid/view/View;I)V

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

.method public final t(LKu;LKu;)V
    .locals 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    check-cast p1, Lfae;

    .line 6
    .line 7
    check-cast p2, Lfae;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v3, p2, Lfae;->e0:LQae;

    .line 12
    .line 13
    iget-boolean v3, v3, LQae;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p2, Lfae;->X:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ln9e;

    .line 34
    .line 35
    iget-object v5, p0, Leae;->h0:LXfi;

    .line 36
    .line 37
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lhbe;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, Lhbe;->a(Ln9e;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, LHyi;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v3, p1, Lfae;->j0:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, p0, Leae;->g0:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-boolean v4, p1, Lfae;->g0:Z

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    sget-object v5, LFbe;->b:LFbe;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v5, LFbe;->a:LFbe;

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget v7, LGbe;->D0:I

    .line 76
    .line 77
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v7, v5}, Lsvk;->b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p1, Lfae;->X:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    iget-boolean v6, p2, Lfae;->g0:Z

    .line 97
    .line 98
    if-ne v4, v6, :cond_2

    .line 99
    .line 100
    iget-object p2, p2, Lfae;->X:Ljava/util/List;

    .line 101
    .line 102
    check-cast p2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v5, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v4, Lcae;

    .line 115
    .line 116
    invoke-direct {v4, p1, v1}, Lcae;-><init>(Lfae;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p2, 0x0

    .line 123
    :goto_2
    if-ge p2, v3, :cond_a

    .line 124
    .line 125
    iget-object v4, p0, Leae;->j0:Ljava/util/List;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const-string v7, "views"

    .line 129
    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LLKj;

    .line 137
    .line 138
    iget-object v4, v4, LLKj;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge p2, v8, :cond_7

    .line 145
    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iget-object v4, p0, Leae;->j0:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, LLKj;

    .line 157
    .line 158
    new-instance v8, LRld;

    .line 159
    .line 160
    invoke-direct {v8, p0, p1, p2, v0}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    iput-object v8, v4, LLKj;->d:LJKj;

    .line 164
    .line 165
    iget-object v4, p0, Leae;->j0:Ljava/util/List;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, LLKj;

    .line 174
    .line 175
    iget-object v6, p0, Leae;->i0:LXfi;

    .line 176
    .line 177
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lzre;

    .line 182
    .line 183
    check-cast v6, LBre;

    .line 184
    .line 185
    invoke-virtual {v6}, LBre;->h()LF06;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v4, v6}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_5
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v6

    .line 201
    :cond_6
    invoke-virtual {p0, p1, p2, v4}, Leae;->H(Lfae;ILandroid/view/View;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x4

    .line 211
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_3
    add-int/2addr p2, v2

    .line 215
    goto :goto_2

    .line 216
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v6

    .line 220
    :cond_a
    iget-object p1, p0, Leae;->g0:Ljava/lang/Integer;

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
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

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
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    .line 241
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_4
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leae;->g0:Ljava/lang/Integer;

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
    iget-object v2, p0, Leae;->j0:Ljava/util/List;

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
    check-cast v2, LLKj;

    .line 27
    .line 28
    iget-object v2, v2, LLKj;->b:Landroid/view/View;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :cond_3
    iget-object v0, p0, LcIj;->c:LKu;

    .line 45
    .line 46
    check-cast v0, Lfae;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, v0, Lfae;->e0:LQae;

    .line 51
    .line 52
    iget-boolean v1, v1, LQae;->b:Z

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v0, v0, Lfae;->X:Ljava/util/List;

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
    check-cast v1, Ln9e;

    .line 73
    .line 74
    iget-object v2, p0, Leae;->h0:LXfi;

    .line 75
    .line 76
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lhbe;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-static {v1, v2}, Lhbe;->a(Ln9e;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, LHyi;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    return-void
.end method
