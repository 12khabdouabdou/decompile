.class public final Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LdO9;
.implements LVH3;
.implements LMm0;


# instance fields
.field public final a:LXfi;

.field public b:I

.field public c:I

.field public e0:I

.field public f0:I

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/view/View;

.field public i0:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, LcC5;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LXfi;

    const v1, 0x7f080a99

    .line 5
    iput v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i0:I

    .line 6
    sget-object v1, LCT;->Z:LCT;

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, LcC5;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LXfi;

    const v0, 0x7f080a99

    .line 12
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i0:I

    .line 13
    sget-object v0, LCT;->Z:LCT;

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, LcC5;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, LXfi;

    invoke-direct {v0, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->a:LXfi;

    const p3, 0x7f080a99

    .line 19
    iput p3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i0:I

    .line 20
    sget-object p3, LCT;->Z:LCT;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LcO9;

    .line 2
    .line 3
    instance-of v0, p1, LaO9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, LbO9;

    .line 14
    .line 15
    if-eqz v0, :cond_b

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 26
    .line 27
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 34
    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    iget v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 38
    .line 39
    invoke-static {p0, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    check-cast p1, LbO9;

    .line 43
    .line 44
    iget-object v1, p1, LbO9;->a:LUuk;

    .line 45
    .line 46
    instance-of v2, v1, LYN9;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const-string v4, "icon"

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    check-cast v1, LYN9;

    .line 58
    .line 59
    iget v1, v1, LYN9;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f070889

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v1, -0x1

    .line 87
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_4
    instance-of v1, v1, LZN9;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-object v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i0:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-static {v0, v3}, LLZj;->Z(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v3

    .line 139
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_7
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_8
    :goto_0
    iget-boolean p1, p1, LbO9;->b:Z

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, LeC5;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, p0, v1}, LeC5;-><init>(Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, LfC5;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-wide/16 v0, 0x15e

    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    const-string p1, "badge"

    .line 196
    .line 197
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3

    .line 201
    :cond_a
    const/4 p1, 0x1

    .line 202
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c(Z)V

    .line 203
    .line 204
    .line 205
    :cond_b
    return-void
.end method

.method public final b(Lan0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "badge"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, LfC5;->a:Landroid/view/animation/AccelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, LeC5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, v1}, LeC5;-><init>(Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x15e

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsve;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 16
    .line 17
    const v0, 0x7f080a99

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->i0:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const p2, 0x7f131d29

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LUH3;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const p1, 0x7f070892

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f070887

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f07088f

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v3, v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    :cond_1
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->t:I

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eq v2, v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->t:I

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    :cond_2
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c:I

    .line 109
    .line 110
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    .line 112
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->t:I

    .line 113
    .line 114
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 115
    .line 116
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->b:I

    .line 117
    .line 118
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const p1, 0x7f08041c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v0, 0x7f07088d

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/4 v1, 0x0

    .line 152
    const-string v2, "icon"

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object v3, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v3, v6, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    .line 203
    .line 204
    const p1, 0x7f070885

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const v0, 0x7f070884

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e0:I

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eq v3, v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e0:I

    .line 247
    .line 248
    const/4 p1, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    const/4 p1, 0x0

    .line 251
    :goto_2
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f0:I

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eq v3, v2, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    iput p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f0:I

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    move v4, p1

    .line 267
    :goto_3
    if-eqz v4, :cond_a

    .line 268
    .line 269
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 270
    .line 271
    const-string v0, "badge"

    .line 272
    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f0:I

    .line 282
    .line 283
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 284
    .line 285
    .line 286
    iget v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e0:I

    .line 287
    .line 288
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 289
    .line 290
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 291
    .line 292
    iget-object v2, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_9
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_a
    :goto_4
    invoke-virtual {p0, v5}, Landroid/view/View;->setLayoutDirection(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1

    .line 316
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b56

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
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 14
    .line 15
    const v0, 0x7f0b0b55

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->e0:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LLZj;->v(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->f0:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->c(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "badge"

    .line 46
    .line 47
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
.end method
