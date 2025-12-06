.class public final Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LhQc;
.implements Ljsc;
.implements LkI3;


# instance fields
.field public a:Lan0;

.field public b:Lx3f;

.field public c:Landroid/view/View;

.field public e0:Lcom/snap/imageloading/view/SnapImageView;

.field public f0:Lcom/snap/imageloading/view/SnapImageView;

.field public g0:Lcom/snap/imageloading/view/SnapImageView;

.field public h0:Landroid/view/View;

.field public i0:Lcom/snap/ui/view/LoadingSpinnerView;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/SnapFontTextView;

.field public l0:LgQc;

.field public m0:I

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LCT;->Z:LCT;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lan0;

    .line 5
    sget-object p1, Lu3f;->a:Lu3f;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Lx3f;

    .line 6
    sget-object p1, LeQc;->a:LeQc;

    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->l0:LgQc;

    return-void
.end method

.method public static final d(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p2, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p2, LZH5;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p2, Ldk1;

    .line 36
    .line 37
    const/4 p3, 0x3

    .line 38
    invoke-direct {p2, p1, p3}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final e(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;JLVW3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 p2, 0x12c

    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const p2, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p2, LNs3;

    .line 30
    .line 31
    const/16 p3, 0x1c

    .line 32
    .line 33
    invoke-direct {p2, p1, p3, p4}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final g(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;Landroid/view/View;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-wide/16 v0, 0xc8

    .line 9
    .line 10
    add-long/2addr p2, v0

    .line 11
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 p2, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p2, Ldk1;

    .line 32
    .line 33
    const/4 p3, 0x4

    .line 34
    invoke-direct {p2, p1, p3}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LgQc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c(LgQc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LJkc;)V
    .locals 1

    .line 1
    iget-object v0, p1, LJkc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan0;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lan0;

    .line 6
    .line 7
    iget-object p1, p1, LJkc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lx3f;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Lx3f;

    .line 12
    .line 13
    return-void
.end method

.method public final c(LgQc;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    iput-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->l0:LgQc;

    .line 6
    .line 7
    instance-of v4, p1, LfQc;

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    if-eqz v4, :cond_1c

    .line 12
    .line 13
    check-cast p1, LfQc;

    .line 14
    .line 15
    sget-object v4, LZH5;->a:LIjj;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Lx3f;

    .line 18
    .line 19
    new-instance v7, LZ2f;

    .line 20
    .line 21
    invoke-direct {v7, v4}, LZ2f;-><init>(LIjj;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v7}, Lx3f;->c(Lk3f;)LKjj;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v6, LZH5;->b:LIjj;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Lx3f;

    .line 31
    .line 32
    new-instance v8, LZ2f;

    .line 33
    .line 34
    invoke-direct {v8, v6}, LZ2f;-><init>(LIjj;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v8}, Lx3f;->c(Lk3f;)LKjj;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, LZH5;->c:LIjj;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Lx3f;

    .line 44
    .line 45
    new-instance v9, LZ2f;

    .line 46
    .line 47
    invoke-direct {v9, v7}, LZ2f;-><init>(LIjj;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v9}, Lx3f;->c(Lk3f;)LKjj;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-array v8, v3, [LKjj;

    .line 55
    .line 56
    aput-object v4, v8, v2

    .line 57
    .line 58
    aput-object v6, v8, v1

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    invoke-static {v8}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v6, LZH5;->d:LIjj;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->b:Lx3f;

    .line 69
    .line 70
    new-instance v8, LZ2f;

    .line 71
    .line 72
    invoke-direct {v8, v6}, LZ2f;-><init>(LIjj;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v8}, Lx3f;->c(Lk3f;)LKjj;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, p1, LfQc;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/4 v9, 0x0

    .line 86
    const-string v10, "titleView"

    .line 87
    .line 88
    if-nez v8, :cond_2

    .line 89
    .line 90
    iget-object v8, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    if-eqz v8, :cond_1

    .line 93
    .line 94
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 98
    .line 99
    if-eqz v7, :cond_0

    .line 100
    .line 101
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v9

    .line 109
    :cond_1
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v9

    .line 113
    :cond_2
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    if-eqz v7, :cond_1b

    .line 116
    .line 117
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iget-object p1, p1, LfQc;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const-string v8, "descriptionView"

    .line 127
    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    iget-object v7, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    const/16 v10, 0x3f

    .line 135
    .line 136
    invoke-static {p1, v10}, LGnk;->f(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v9

    .line 155
    :cond_4
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v9

    .line 159
    :cond_5
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 160
    .line 161
    if-eqz p1, :cond_1a

    .line 162
    .line 163
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 170
    .line 171
    const-string v7, "hand"

    .line 172
    .line 173
    if-eqz p1, :cond_19

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h0:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_18

    .line 185
    .line 186
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string v8, "tile1"

    .line 197
    .line 198
    const-string v10, "tile2"

    .line 199
    .line 200
    const-string v11, "tile3"

    .line 201
    .line 202
    if-lt p1, v3, :cond_13

    .line 203
    .line 204
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 205
    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 219
    .line 220
    if-eqz p1, :cond_10

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    invoke-static {}, LQtc;->x()V

    .line 243
    .line 244
    .line 245
    new-instance p1, LYH5;

    .line 246
    .line 247
    invoke-direct {p1, p0}, LYH5;-><init>(Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 251
    .line 252
    if-eqz v3, :cond_d

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 262
    .line 263
    .line 264
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 265
    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lan0;

    .line 283
    .line 284
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const/16 v5, 0x1c

    .line 289
    .line 290
    invoke-static {p1, v6, v3, v5}, LU52;->g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 294
    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LKjj;

    .line 302
    .line 303
    iget-object v3, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lan0;

    .line 304
    .line 305
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {p1, v2, v3, v5}, LU52;->g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 313
    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LKjj;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lan0;

    .line 323
    .line 324
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {p1, v1, v2, v5}, LU52;->g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 332
    .line 333
    if-eqz p1, :cond_6

    .line 334
    .line 335
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LKjj;

    .line 340
    .line 341
    iget-object v1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->a:Lan0;

    .line 342
    .line 343
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {p1, v0, v1, v5}, LU52;->g(Lcom/snap/imageloading/view/SnapImageView;LKjj;Lbwh;I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_6
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v9

    .line 355
    :cond_7
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9

    .line 359
    :cond_8
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v9

    .line 363
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v9

    .line 367
    :cond_a
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v9

    .line 371
    :cond_b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v9

    .line 375
    :cond_c
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v9

    .line 379
    :cond_d
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v9

    .line 383
    :cond_e
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v9

    .line 387
    :cond_f
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v9

    .line 391
    :cond_10
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v9

    .line 395
    :cond_11
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v9

    .line 399
    :cond_12
    const-string p1, "spinner"

    .line 400
    .line 401
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v9

    .line 405
    :cond_13
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h()V

    .line 406
    .line 407
    .line 408
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 409
    .line 410
    if-eqz p1, :cond_17

    .line 411
    .line 412
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 416
    .line 417
    if-eqz p1, :cond_16

    .line 418
    .line 419
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 423
    .line 424
    if-eqz p1, :cond_15

    .line 425
    .line 426
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 430
    .line 431
    if-eqz p1, :cond_14

    .line 432
    .line 433
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_14
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v9

    .line 441
    :cond_15
    invoke-static {v11}, LDq9;->T(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v9

    .line 445
    :cond_16
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v9

    .line 449
    :cond_17
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v9

    .line 453
    :cond_18
    const-string p1, "touch"

    .line 454
    .line 455
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v9

    .line 459
    :cond_19
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v9

    .line 463
    :cond_1a
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v9

    .line 467
    :cond_1b
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v9

    .line 471
    :cond_1c
    sget-object v0, LeQc;->a:LeQc;

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_1d

    .line 478
    .line 479
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h()V

    .line 483
    .line 484
    .line 485
    :cond_1d
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    const v0, 0x7f0b0831

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0832

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0833

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0b0836

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v5, v4, [Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v5, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    aput-object v3, v5, v1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v4, :cond_0

    .line 46
    .line 47
    aget-object v2, v5, v1

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 58
    .line 59
    sget-object v3, LhIj;->c0:LdIj;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6}, LU52;->b(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 72
    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LjI3;

    .line 2
    .line 3
    iget-boolean v0, p1, LjI3;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "containerView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f080316

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget p1, p1, LjI3;->b:I

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->m0:I

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr v2, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v4, v0

    .line 65
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iput p1, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->m0:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->l0:LgQc;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c(LgQc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0834

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->c:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0839

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->i0:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 30
    .line 31
    const v0, 0x7f0b0831

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 41
    .line 42
    const v0, 0x7f0b0832

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->e0:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    const v0, 0x7f0b0833

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->f0:Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    const v0, 0x7f0b0836

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->g0:Lcom/snap/imageloading/view/SnapImageView;

    .line 74
    .line 75
    const v0, 0x7f0b083b

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->h0:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f0b083a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 94
    .line 95
    const v0, 0x7f0b0835

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/snap/lenses/explorer/onboarding/DefaultLongPressOnboardingView;->k0:Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    return-void
.end method
