.class public final Lnw2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LxLf;


# instance fields
.field public final a:Ljyh;

.field public final b:LtBh;

.field public final c:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final e0:Lcom/snap/imageloading/view/SnapImageView;

.field public final f0:Landroid/view/View;

.field public g0:Z

.field public final t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyh;LtBh;Lio/reactivex/rxjava3/processors/PublishProcessor;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v8, v0, Lnw2;->a:Ljyh;

    .line 11
    .line 12
    iput-object v9, v0, Lnw2;->b:LtBh;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    iput-object v1, v0, Lnw2;->c:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f071208

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    iget v1, v9, LtBh;->a:I

    .line 30
    .line 31
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/high16 v12, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {v2, v11, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v8, Ljyh;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/16 v6, 0xe

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object/from16 v2, p1

    .line 63
    .line 64
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v1

    .line 68
    iput-object v13, v0, Lnw2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 69
    .line 70
    invoke-virtual {v9}, LtBh;->d()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    iget v15, v8, Ljyh;->g:I

    .line 79
    .line 80
    if-ne v15, v14, :cond_0

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v8, Ljyh;->e:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/16 v6, 0xe

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Lnw2;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 109
    .line 110
    invoke-virtual {v1, v12}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    if-ne v15, v14, :cond_1

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v4, v8, Ljyh;->d:I

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v3, v8, Ljyh;->c:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v13, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v3, v8, Ljyh;->b:Landroid/net/Uri;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    sget-object v4, LODh;->Z:LODh;

    .line 147
    .line 148
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v13, v3, v5}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v3, v4}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const/4 v3, 0x2

    .line 163
    const v4, 0x7f071210

    .line 164
    .line 165
    .line 166
    if-ne v15, v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v13, v3}, LLZj;->h0(Landroid/view/View;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v13, v3}, LLZj;->e0(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v3}, LLZj;->h0(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v3}, LLZj;->e0(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, LtBh;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v3, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    new-instance v1, Landroid/view/View;

    .line 203
    .line 204
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 208
    .line 209
    .line 210
    const v6, 0x7f0808e9

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v6}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, Lnw2;->f0:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    instance-of v6, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 230
    .line 231
    if-eqz v6, :cond_5

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    :cond_5
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 247
    .line 248
    invoke-virtual {v3, v10, v11, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 249
    .line 250
    .line 251
    const/16 v2, 0x50

    .line 252
    .line 253
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 254
    .line 255
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_7
    iput-object v3, v0, Lnw2;->f0:Landroid/view/View;

    .line 260
    .line 261
    :goto_0
    invoke-virtual {v9}, LtBh;->d()F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v0, v5, v1, v11}, Lnw2;->a(FFZ)V

    .line 266
    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnw2;->f0:Landroid/view/View;

    .line 2
    .line 3
    const-wide/16 v1, 0x12c

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lnw2;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iget-object v3, p0, Lnw2;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnw2;->c:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
