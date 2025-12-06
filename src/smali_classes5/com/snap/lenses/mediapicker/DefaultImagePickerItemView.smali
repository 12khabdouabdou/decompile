.class public final Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements LMm0;


# static fields
.field public static final j0:LgIj;


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:Lan0;

.field public final i0:LXfi;

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfIj;

    .line 2
    .line 3
    invoke-direct {v0}, LfIj;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LfIj;->m(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LgIj;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LgIj;-><init>(LfIj;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->j0:LgIj;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, LCT;->Z:LCT;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lan0;

    .line 3
    new-instance p1, LSm5;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, LCT;->Z:LCT;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lan0;

    .line 8
    new-instance p1, LSm5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, LCT;->Z:LCT;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lan0;

    .line 13
    new-instance p1, LSm5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LSm5;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LXfi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ll49;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c(Ll49;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lan0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ll49;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "imageView"

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-boolean v4, p1, Ll49;->c:Z

    .line 10
    .line 11
    const v5, 0x3f666666    # 0.9f

    .line 12
    .line 13
    .line 14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/high16 v7, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v7, 0x3f666666    # 0.9f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v7, "labelView"

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_f

    .line 43
    .line 44
    iget-boolean v4, p1, Ll49;->f:Z

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 v4, 0x8

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->t:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    iget-boolean v4, p1, Ll49;->g:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/16 v4, 0x8

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->e0:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p1, Ll49;->h:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x8

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_c

    .line 90
    .line 91
    iget-boolean v4, p1, Ll49;->i:Z

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LAjj;->a:LAjj;

    .line 100
    .line 101
    iget-object v4, p1, Ll49;->b:LKjj;

    .line 102
    .line 103
    invoke-static {v4, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    instance-of v1, v4, LGjj;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, p1, Ll49;->d:Lbqk;

    .line 115
    .line 116
    instance-of v5, v1, LB69;

    .line 117
    .line 118
    sget-object v6, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->j0:LgIj;

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    new-instance v5, LFJ7;

    .line 123
    .line 124
    check-cast v1, LB69;

    .line 125
    .line 126
    iget v8, v1, LB69;->a:F

    .line 127
    .line 128
    iget v9, v1, LB69;->b:F

    .line 129
    .line 130
    iget v10, v1, LB69;->c:F

    .line 131
    .line 132
    iget v11, v1, LB69;->d:F

    .line 133
    .line 134
    invoke-direct {v5, v8, v9, v10, v11}, LFJ7;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    iget v1, v1, LB69;->a:F

    .line 138
    .line 139
    sub-float/2addr v10, v1

    .line 140
    sub-float/2addr v11, v9

    .line 141
    iget v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g0:I

    .line 142
    .line 143
    int-to-float v1, v1

    .line 144
    div-float v8, v1, v10

    .line 145
    .line 146
    div-float/2addr v1, v11

    .line 147
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-int v1, v1

    .line 152
    invoke-virtual {v6}, LgIj;->h()LfIj;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v1, v1, v0}, LfIj;->g(IIZ)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    new-array v1, v1, [LPZ0;

    .line 161
    .line 162
    aput-object v5, v1, v0

    .line 163
    .line 164
    invoke-virtual {v6, v1}, LfIj;->k([LPZ0;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LgIj;

    .line 168
    .line 169
    invoke-direct {v0, v6}, LgIj;-><init>(LfIj;)V

    .line 170
    .line 171
    .line 172
    move-object v6, v0

    .line 173
    :cond_7
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v4, LGjj;

    .line 185
    .line 186
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lan0;

    .line 195
    .line 196
    const-string v4, "lensImagePickerIcon"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c:Landroid/widget/TextView;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    iget-object p1, p1, Ll49;->e:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_b
    :goto_4
    return-void

    .line 228
    :cond_c
    const-string p1, "editButton"

    .line 229
    .line 230
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_d
    const-string p1, "checkmark"

    .line 235
    .line 236
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_e
    const-string p1, "border"

    .line 241
    .line 242
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f
    const-string p1, "overlay"

    .line 247
    .line 248
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_10
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_11
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0aad

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0aaf

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->b:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0b0ac4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f0b02b5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->t:Landroid/view/View;

    .line 43
    .line 44
    const v0, 0x7f0b0aa8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->e0:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f0b07cd

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f0:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    sget-object v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->j0:LgIj;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f0708f4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g0:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v0, "imageView"

    .line 86
    .line 87
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p2, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
