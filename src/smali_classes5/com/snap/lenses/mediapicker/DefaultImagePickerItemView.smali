.class public final Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements Ldp0;


# static fields
.field public static final j0:LE7k;


# instance fields
.field public a:Lcom/snap/imageloading/view/SnapImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:Lrp0;

.field public final i0:LREi;

.field public t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD7k;

    .line 2
    .line 3
    invoke-direct {v0}, LD7k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, LD7k;->m(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LE7k;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LE7k;-><init>(LD7k;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->j0:LE7k;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, LKV;->Z:LKV;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lrp0;

    .line 3
    new-instance p1, LWr5;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, LKV;->Z:LKV;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lrp0;

    .line 8
    new-instance p1, LWr5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    sget-object p1, LKV;->Z:LKV;

    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lrp0;

    .line 13
    new-instance p1, LWr5;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LWr5;-><init>(ILjava/lang/Object;)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->i0:LREi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c(LNb9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lrp0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LNb9;)V
    .locals 13

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
    if-eqz v1, :cond_12

    .line 8
    .line 9
    iget-boolean v4, p1, LNb9;->c:Z

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
    if-eqz v1, :cond_11

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
    if-eqz v1, :cond_10

    .line 43
    .line 44
    iget-boolean v4, p1, LNb9;->f:Z

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
    if-eqz v1, :cond_f

    .line 60
    .line 61
    iget-boolean v4, p1, LNb9;->g:Z

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
    if-eqz v1, :cond_e

    .line 75
    .line 76
    iget-boolean v4, p1, LNb9;->h:Z

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v6, 0x8

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->f0:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    iget-boolean v6, p1, LNb9;->i:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :cond_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LyIj;->a:LyIj;

    .line 100
    .line 101
    iget-object v5, p1, LNb9;->b:LIIj;

    .line 102
    .line 103
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    instance-of v1, v5, LEIj;

    .line 112
    .line 113
    if-eqz v1, :cond_c

    .line 114
    .line 115
    iget-object v1, p1, LNb9;->d:LSPk;

    .line 116
    .line 117
    instance-of v6, v1, Lce9;

    .line 118
    .line 119
    sget-object v8, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->j0:LE7k;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    new-instance v6, LkP7;

    .line 124
    .line 125
    check-cast v1, Lce9;

    .line 126
    .line 127
    iget v9, v1, Lce9;->a:F

    .line 128
    .line 129
    iget v10, v1, Lce9;->b:F

    .line 130
    .line 131
    iget v11, v1, Lce9;->c:F

    .line 132
    .line 133
    iget v12, v1, Lce9;->d:F

    .line 134
    .line 135
    invoke-direct {v6, v9, v10, v11, v12}, LkP7;-><init>(FFFF)V

    .line 136
    .line 137
    .line 138
    iget v1, v1, Lce9;->a:F

    .line 139
    .line 140
    sub-float/2addr v11, v1

    .line 141
    sub-float/2addr v12, v10

    .line 142
    iget v1, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->g0:I

    .line 143
    .line 144
    int-to-float v1, v1

    .line 145
    div-float v9, v1, v11

    .line 146
    .line 147
    div-float/2addr v1, v12

    .line 148
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    float-to-int v1, v1

    .line 153
    invoke-virtual {v8}, LE7k;->h()LD7k;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8, v1, v1, v0}, LD7k;->g(IIZ)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    new-array v1, v1, [Lz31;

    .line 162
    .line 163
    aput-object v6, v1, v0

    .line 164
    .line 165
    invoke-virtual {v8, v1}, LD7k;->k([Lz31;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LE7k;

    .line 169
    .line 170
    invoke-direct {v0, v8}, LE7k;-><init>(LD7k;)V

    .line 171
    .line 172
    .line 173
    move-object v8, v0

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->a:Lcom/snap/imageloading/view/SnapImageView;

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    check-cast v5, LEIj;

    .line 186
    .line 187
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v3, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->h0:Lrp0;

    .line 196
    .line 197
    const-string v5, "lensImagePickerIcon"

    .line 198
    .line 199
    invoke-virtual {v3, v5}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v0, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->c:Landroid/widget/TextView;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    if-eqz v4, :cond_8

    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object p1, p1, LNb9;->e:Ljava/lang/String;

    .line 216
    .line 217
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_a
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_c
    :goto_5
    return-void

    .line 234
    :cond_d
    const-string p1, "editButton"

    .line 235
    .line 236
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_e
    const-string p1, "checkmark"

    .line 241
    .line 242
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_f
    const-string p1, "border"

    .line 247
    .line 248
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_10
    const-string p1, "overlay"

    .line 253
    .line 254
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_11
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_12
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bb9

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
    const v0, 0x7f0b0bbb

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
    const v0, 0x7f0b0bd4

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
    const v0, 0x7f0b0309

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
    const v0, 0x7f0b0bb4

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
    const v0, 0x7f0b0878

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
    sget-object v1, Lcom/snap/lenses/mediapicker/DefaultImagePickerItemView;->j0:LE7k;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f070919

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
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

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
