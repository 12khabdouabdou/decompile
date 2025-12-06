.class public final Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LWf9;
.implements LMm0;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public p0:Lan0;

.field public q0:Lcom/snap/lenses/common/RoundedImageView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/ImageView;

.field public x0:Landroid/animation/ObjectAnimator;

.field public y0:Landroid/animation/AnimatorSet;

.field public final z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LXt5;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LXt5;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 6
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->z0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    check-cast p1, LVf9;

    .line 4
    .line 5
    instance-of v2, p1, LSf9;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, LSf9;

    .line 10
    .line 11
    iget-object p1, p1, LSf9;->b:LKjj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->i(LKjj;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p1, LTf9;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x64

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    check-cast p1, LTf9;

    .line 26
    .line 27
    iget-object v2, p1, LTf9;->b:LKjj;

    .line 28
    .line 29
    iget-object v10, p1, LTf9;->t:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v11, p1, LTf9;->X:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v10, :cond_1

    .line 34
    .line 35
    if-nez v11, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->i(LKjj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->g()V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v7, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/animation/Animator;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v2}, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->h(LKjj;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v7, LqA5;

    .line 66
    .line 67
    invoke-direct {v7, p0, v1}, LqA5;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v7}, Lprk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 74
    .line 75
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v7, :cond_9

    .line 83
    .line 84
    invoke-static {v7}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v8, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    invoke-static {v8}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-static {v9}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v12, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    invoke-static {v12}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v13, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-eqz v13, :cond_5

    .line 115
    .line 116
    invoke-static {v13, v3, v4, v5}, Lprk;->c(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x5

    .line 121
    new-array v4, v4, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object v7, v4, v0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    aput-object v8, v4, v0

    .line 127
    .line 128
    aput-object v9, v4, v1

    .line 129
    .line 130
    const/4 v0, 0x3

    .line 131
    aput-object v12, v4, v0

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v3, v4, v0

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lxj;

    .line 140
    .line 141
    iget-boolean v12, p1, LTf9;->Y:Z

    .line 142
    .line 143
    const/4 v8, 0x4

    .line 144
    move-object v9, p0

    .line 145
    invoke-direct/range {v7 .. v12}, Lxj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v7}, Lprk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    iget-object p1, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 161
    .line 162
    if-eqz p1, :cond_d

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    move-object v9, p0

    .line 169
    const-string p1, "iconOverlay"

    .line 170
    .line 171
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v6

    .line 175
    :cond_6
    move-object v9, p0

    .line 176
    const-string p1, "subtitleAttributionIcon"

    .line 177
    .line 178
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v6

    .line 182
    :cond_7
    move-object v9, p0

    .line 183
    const-string p1, "titleAttributionIcon"

    .line 184
    .line 185
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_8
    move-object v9, p0

    .line 190
    const-string p1, "lensNameView"

    .line 191
    .line 192
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v6

    .line 196
    :cond_9
    move-object v9, p0

    .line 197
    const-string p1, "lensAuthorView"

    .line 198
    .line 199
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6

    .line 203
    :cond_a
    move-object v9, p0

    .line 204
    instance-of p1, p1, LRf9;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 209
    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 213
    .line 214
    .line 215
    :cond_b
    iget-object p1, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    if-eqz p1, :cond_c

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-static {p0, v3, v4, v5}, Lprk;->c(Landroid/view/View;FJ)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v1, LqA5;

    .line 227
    .line 228
    invoke-direct {v1, p0, v0}, LqA5;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v1}, Lprk;->g(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 235
    .line 236
    iput-object v6, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 239
    .line 240
    .line 241
    iget-object p1, v9, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 246
    .line 247
    .line 248
    :cond_d
    return-void
.end method

.method public final b(Lan0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->p0:Lan0;

    .line 2
    .line 3
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->setActivated(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "iconOverlay"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    const-string v0, "subtitleAttributionIcon"

    .line 51
    .line 52
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const-string v0, "titleAttributionIcon"

    .line 57
    .line 58
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_3
    const-string v0, "lensAuthorView"

    .line 63
    .line 64
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_4
    const-string v0, "lensNameView"

    .line 69
    .line 70
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final h(LKjj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->q0:Lcom/snap/lenses/common/RoundedImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p1}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->p0:Lan0;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lan0;->c()Lbwh;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "attributedFeature"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string p1, "iconView"

    .line 29
    .line 30
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final i(LKjj;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LqA5;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, LqA5;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lprk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f07087e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    const/high16 v4, -0x40800000    # -1.0f

    .line 53
    .line 54
    mul-float v3, v3, v4

    .line 55
    .line 56
    iget-object v4, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-static {v4, v3}, LrA5;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    invoke-static {v6, v3}, LrA5;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    invoke-static {v7, v3}, LrA5;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    invoke-static {v8, v3}, LrA5;->a(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v8, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-static {v8}, Lprk;->d(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v8, 0x5

    .line 98
    new-array v8, v8, [Landroid/animation/Animator;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    aput-object v4, v8, v9

    .line 102
    .line 103
    aput-object v6, v8, v0

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    aput-object v7, v8, v4

    .line 107
    .line 108
    aput-object v3, v8, v1

    .line 109
    .line 110
    const/4 v1, 0x4

    .line 111
    aput-object v5, v8, v1

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LIg4;

    .line 117
    .line 118
    const/16 v3, 0x1b

    .line 119
    .line 120
    invoke-direct {v1, p0, v3, p1}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v1}, Lprk;->h(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, LqA5;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, LqA5;-><init>(Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p1}, Lprk;->g(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->x0:Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object p1, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->y0:Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    const-string p1, "iconOverlay"

    .line 152
    .line 153
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v5

    .line 157
    :cond_5
    const-string p1, "subtitleAttributionIcon"

    .line 158
    .line 159
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v5

    .line 163
    :cond_6
    const-string p1, "titleAttributionIcon"

    .line 164
    .line 165
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_7
    const-string p1, "lensNameView"

    .line 170
    .line 171
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5

    .line 175
    :cond_8
    const-string p1, "lensAuthorView"

    .line 176
    .line 177
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v5
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0bd1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->u0:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b0bce

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/snap/lenses/common/RoundedImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->q0:Lcom/snap/lenses/common/RoundedImageView;

    .line 23
    .line 24
    const v0, 0x7f0b0bcf

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->r0:Landroid/widget/ImageView;

    .line 34
    .line 35
    const v0, 0x7f0b0bca

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->t0:Landroid/widget/TextView;

    .line 45
    .line 46
    const v0, 0x7f0b0bcc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->s0:Landroid/widget/TextView;

    .line 56
    .line 57
    const v0, 0x7f0b0bcd

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->v0:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0b0bcb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->w0:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/snap/lenses/infocard/button/DefaultInfoCardButtonView;->q0:Lcom/snap/lenses/common/RoundedImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v1, LrA5;->a:LgIj;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "iconView"

    .line 90
    .line 91
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
