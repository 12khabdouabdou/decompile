.class public final LEv6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic X:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic Y:Lv44;

.field public final synthetic Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:Llbd;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LDv6;

.field public final synthetic e0:Lq04;

.field public final synthetic t:LFv6;


# direct methods
.method public constructor <init>(Llbd;Landroid/widget/FrameLayout;LDv6;LFv6;Landroidx/fragment/app/FragmentActivity;Lv44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lq04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEv6;->a:Llbd;

    .line 2
    .line 3
    iput-object p2, p0, LEv6;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p3, p0, LEv6;->c:LDv6;

    .line 6
    .line 7
    iput-object p4, p0, LEv6;->t:LFv6;

    .line 8
    .line 9
    iput-object p5, p0, LEv6;->X:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p6, p0, LEv6;->Y:Lv44;

    .line 12
    .line 13
    iput-object p7, p0, LEv6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    iput-object p8, p0, LEv6;->e0:Lq04;

    .line 16
    .line 17
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, LEv6;->c:LDv6;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aget v4, v1, v4

    .line 15
    .line 16
    int-to-float v4, v4

    .line 17
    sub-float/2addr v3, v4

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v4, 0x1

    .line 23
    aget v1, v1, v4

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    sub-float/2addr p1, v1

    .line 27
    iget-object v1, p0, LEv6;->t:LFv6;

    .line 28
    .line 29
    iget-object v5, v1, LFv6;->e:LQR8;

    .line 30
    .line 31
    const v6, 0x7f0704c4

    .line 32
    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-instance v5, LQR8;

    .line 38
    .line 39
    iget-object v8, p0, LEv6;->X:Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    invoke-direct {v5, v8}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v9, 0x7f080818

    .line 45
    .line 46
    .line 47
    invoke-static {v8, v9}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    const v10, 0x1060016

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v9, v7

    .line 65
    :goto_0
    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    invoke-direct {v9, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iput-object v5, v1, LFv6;->e:LQR8;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    move-object v7, v8

    .line 95
    check-cast v7, Landroid/view/ViewGroup;

    .line 96
    .line 97
    :cond_2
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, LFv6;->e:LQR8;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    new-instance v7, Landroid/graphics/PointF;

    .line 114
    .line 115
    invoke-direct {v7, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 132
    .line 133
    .line 134
    const v3, 0x3dcccccd    # 0.1f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x41200000    # 10.0f

    .line 144
    .line 145
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 146
    .line 147
    .line 148
    iget v3, v7, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    div-int/2addr p1, v0

    .line 151
    int-to-float p1, p1

    .line 152
    sub-float/2addr v3, p1

    .line 153
    invoke-virtual {v5, v3}, Landroid/view/View;->setX(F)V

    .line 154
    .line 155
    .line 156
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 157
    .line 158
    sub-float/2addr v3, p1

    .line 159
    invoke-virtual {v5, v3}, Landroid/view/View;->setY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-float v3, v6

    .line 184
    const/high16 v6, 0x3f000000    # 0.5f

    .line 185
    .line 186
    sub-float/2addr v3, v6

    .line 187
    const/high16 v6, 0x41a00000    # 20.0f

    .line 188
    .line 189
    mul-float v3, v3, v6

    .line 190
    .line 191
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-wide/16 v2, 0xc8

    .line 200
    .line 201
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 206
    .line 207
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, LPR8;

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-direct {v2, v5, v3}, LPR8;-><init>(LQR8;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object p1, v1, LFv6;->b:LON4;

    .line 224
    .line 225
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lyzi;

    .line 230
    .line 231
    sget-object v2, Ls14;->c:Ls14;

    .line 232
    .line 233
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v1, LFv6;->a:LJY5;

    .line 239
    .line 240
    iget-object v2, p0, LEv6;->Y:Lv44;

    .line 241
    .line 242
    invoke-virtual {p1, v2}, LJY5;->a(Lv44;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 247
    .line 248
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v1, LFv6;->c:LnJe;

    .line 252
    .line 253
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 258
    .line 259
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 260
    .line 261
    .line 262
    new-instance p1, Luk6;

    .line 263
    .line 264
    const/16 v2, 0x10

    .line 265
    .line 266
    invoke-direct {p1, v2, v1}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LJq6;

    .line 270
    .line 271
    iget-object v2, p0, LEv6;->e0:Lq04;

    .line 272
    .line 273
    iget-object v5, p0, LEv6;->b:Landroid/widget/FrameLayout;

    .line 274
    .line 275
    const/4 v6, 0x6

    .line 276
    invoke-direct {v1, v5, v6, v2}, LJq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v0, p0, LEv6;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 286
    .line 287
    .line 288
    return v4
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget-object v0, LGod;->k:LFqd;

    .line 2
    .line 3
    iget-object v1, p0, LEv6;->a:Llbd;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Llbd;->d(LGqd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBod;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    float-to-int v2, v2

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    float-to-int v3, v3

    .line 23
    invoke-interface {v0, v2, v3}, LBod;->a(II)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LEv6;->b:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-float v0, v0

    .line 53
    const v3, 0x3e4ccccd    # 0.2f

    .line 54
    .line 55
    .line 56
    mul-float v0, v0, v3

    .line 57
    .line 58
    cmpg-float p1, p1, v0

    .line 59
    .line 60
    if-gtz p1, :cond_1

    .line 61
    .line 62
    sget-object p1, Lu8k;->j0:Lu8k;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Llbd;->l(Lu8k;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    sget-object p1, Lu8k;->k0:Lu8k;

    .line 69
    .line 70
    invoke-interface {v1, p1}, Llbd;->B(Lu8k;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v2
.end method
