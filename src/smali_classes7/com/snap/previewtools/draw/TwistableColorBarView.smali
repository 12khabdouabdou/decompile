.class public final Lcom/snap/previewtools/draw/TwistableColorBarView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:LREi;

.field public t:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->b:Landroid/graphics/PointF;

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->c:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070619

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070618

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070613

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 8
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->e0:Landroid/graphics/Rect;

    .line 10
    sget-object p1, LbSi;->o0:LbSi;

    .line 11
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->f0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->b:Landroid/graphics/PointF;

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->c:Landroid/graphics/PointF;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070619

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int v0, p2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070618

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070613

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    .line 20
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->e0:Landroid/graphics/Rect;

    .line 22
    sget-object p1, LbSi;->o0:LbSi;

    .line 23
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object p2, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->f0:LREi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->b:Landroid/graphics/PointF;

    .line 27
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->c:Landroid/graphics/PointF;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070619

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    neg-int p3, p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070618

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070613

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 32
    invoke-virtual {p1, p3, p3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    iput-object p1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->e0:Landroid/graphics/Rect;

    .line 34
    sget-object p1, LbSi;->o0:LbSi;

    .line 35
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->f0:LREi;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_4

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    float-to-int v2, v2

    .line 24
    iget-object v3, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->e0:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->t:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->c:Landroid/graphics/PointF;

    .line 44
    .line 45
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->a:Z

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    new-array v0, v0, [F

    .line 59
    .line 60
    fill-array-data v0, :array_0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-wide/16 v2, 0x32

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Likh;

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    invoke-direct {v2, v3, p0}, Likh;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->t:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->a:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->a:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/snap/previewtools/draw/TwistableColorBarView;->b:Landroid/graphics/PointF;

    .line 106
    .line 107
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->t:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v2, :cond_6

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v1, v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-float v3, v3

    .line 52
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v3, v5

    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->t:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->t:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_0
    check-cast v1, Ljava/lang/Float;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_1
    iget-object v7, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->c:Landroid/graphics/PointF;

    .line 97
    .line 98
    iget v8, v7, Landroid/graphics/PointF;->x:F

    .line 99
    .line 100
    iget-object v9, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->b:Landroid/graphics/PointF;

    .line 101
    .line 102
    iget v9, v9, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    sub-float/2addr v8, v9

    .line 105
    const/high16 v9, 0x3f000000    # 0.5f

    .line 106
    .line 107
    mul-float v8, v8, v9

    .line 108
    .line 109
    mul-float v8, v8, v1

    .line 110
    .line 111
    iget v1, v7, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    div-float/2addr v1, v3

    .line 114
    iget-object v3, v0, Lcom/snap/previewtools/draw/TwistableColorBarView;->f0:LREi;

    .line 115
    .line 116
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, [F

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    int-to-float v9, v9

    .line 127
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    int-to-float v10, v10

    .line 132
    const/16 v11, 0x14

    .line 133
    .line 134
    int-to-float v11, v11

    .line 135
    div-float v11, v10, v11

    .line 136
    .line 137
    int-to-float v2, v2

    .line 138
    div-float/2addr v9, v2

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    const/16 v13, 0x15

    .line 141
    .line 142
    if-ge v12, v13, :cond_5

    .line 143
    .line 144
    int-to-float v13, v12

    .line 145
    mul-float v13, v13, v11

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    :goto_3
    const/4 v15, 0x2

    .line 149
    if-ge v14, v15, :cond_4

    .line 150
    .line 151
    mul-int/lit8 v16, v12, 0x2

    .line 152
    .line 153
    add-int v16, v16, v14

    .line 154
    .line 155
    mul-int/lit8 v16, v16, 0x2

    .line 156
    .line 157
    add-int/lit8 v15, v16, 0x1

    .line 158
    .line 159
    sub-float v17, v1, v13

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    cmpl-float v18, v17, v2

    .line 163
    .line 164
    if-ltz v18, :cond_3

    .line 165
    .line 166
    div-float v17, v17, v1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    sub-float v18, v10, v1

    .line 170
    .line 171
    div-float v17, v17, v18

    .line 172
    .line 173
    :goto_4
    mul-float v17, v17, v17

    .line 174
    .line 175
    sub-float v0, v6, v17

    .line 176
    .line 177
    invoke-static {v0, v2, v6}, Losb;->a(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-float v2, v14

    .line 182
    mul-float v2, v2, v9

    .line 183
    .line 184
    mul-float v0, v0, v8

    .line 185
    .line 186
    add-float/2addr v0, v2

    .line 187
    aput v0, v7, v16

    .line 188
    .line 189
    aput v13, v7, v15

    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    move-object/from16 v0, p0

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, [F

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v5, 0x1

    .line 211
    const/16 v6, 0x14

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object/from16 v3, p1

    .line 216
    .line 217
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_6
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
