.class public final Lg2h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LB49;


# instance fields
.field public X:Landroid/net/Uri;

.field public final Y:Landroid/graphics/Rect;

.field public Z:F

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LcUh;

.field public c:Landroid/graphics/drawable/Drawable;

.field public e0:F

.field public f0:Z

.field public final g0:Landroid/animation/ValueAnimator;

.field public final h0:Landroid/animation/ValueAnimator;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LcUh;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg2h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p2, p0, Lg2h;->b:LcUh;

    .line 9
    .line 10
    sget-object p1, LVO6;->a:LVO6;

    .line 11
    .line 12
    iput-object p1, p0, Lg2h;->c:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    new-instance p1, Le2h;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Le2h;-><init>(Lg2h;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LREi;

    .line 21
    .line 22
    invoke-direct {v2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lg2h;->t:LREi;

    .line 26
    .line 27
    new-instance p1, Le2h;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Le2h;-><init>(Lg2h;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LREi;

    .line 33
    .line 34
    invoke-direct {v2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LlQg;->k0:LlQg;

    .line 38
    .line 39
    new-instance v3, LREi;

    .line 40
    .line 41
    invoke-direct {v3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lg2h;->Y:Landroid/graphics/Rect;

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iput p1, p0, Lg2h;->e0:F

    .line 54
    .line 55
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x0

    .line 66
    new-array v4, v0, [F

    .line 67
    .line 68
    aput p1, v4, v1

    .line 69
    .line 70
    aput v2, v4, p2

    .line 71
    .line 72
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ld2h;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x2bc

    .line 86
    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lf2h;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1}, Lf2h;-><init>(Lg2h;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lg2h;->g0:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-array p1, v0, [F

    .line 101
    .line 102
    fill-array-data p1, :array_0

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ld2h;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v0, 0x1f4

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lf2h;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lf2h;-><init>(Lg2h;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LJUg;

    .line 132
    .line 133
    invoke-direct {v0, p2, p0}, LJUg;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lg2h;->h0:Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()LdFc;
    .locals 1

    .line 1
    sget-object v0, LdFc;->X:LdFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2h;->X:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lg2h;->X:Landroid/net/Uri;

    .line 10
    .line 11
    new-instance v0, LD7k;

    .line 12
    .line 13
    invoke-direct {v0}, LD7k;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, LFVi;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v2}, LFVi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lpif;->b:LFVi;

    .line 23
    .line 24
    new-instance v8, LE7k;

    .line 25
    .line 26
    invoke-direct {v8, v0}, LE7k;-><init>(LD7k;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lctf;

    .line 30
    .line 31
    iget-object v0, p0, Lg2h;->t:LREi;

    .line 32
    .line 33
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, LAsf;

    .line 39
    .line 40
    iget-object v4, p0, Lg2h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 41
    .line 42
    const/16 v9, 0x10

    .line 43
    .line 44
    iget-object v6, p0, Lg2h;->b:LcUh;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v9}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v3, p1}, Lctf;->a(Z)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v3, p1, v0, v0}, Lctf;->r0(Landroid/widget/ImageView$ScaleType;FF)V

    .line 59
    .line 60
    .line 61
    new-instance p1, LCdg;

    .line 62
    .line 63
    const/16 v0, 0x1a

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, LCdg;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, LpUg;->g0(LnUg;)V

    .line 69
    .line 70
    .line 71
    const/high16 p1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Lctf;->q0(F)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lg2h;->c:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lg2h;->e0:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    mul-float v0, v0, v1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    add-int v3, v2, v1

    .line 22
    .line 23
    new-instance v4, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object v5, p0, Lg2h;->Y:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    invoke-direct {v4, v5, v2, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lg2h;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg2h;->c:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lg2h;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 57
    .line 58
    const v2, 0x7f080c99

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, p0, Lg2h;->f0:Z

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v5, 0x7f0603f1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v6, v5, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v5, 0x7f070542

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    sub-int/2addr v1, v3

    .line 109
    div-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iget v6, p0, Lg2h;->Z:F

    .line 116
    .line 117
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    add-int/2addr v4, v0

    .line 125
    sub-int v0, v4, v3

    .line 126
    .line 127
    add-int/2addr v3, v1

    .line 128
    invoke-direct {v5, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lg2h;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lg2h;

    .line 24
    .line 25
    iget-object v1, p0, Lg2h;->X:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p1, p1, Lg2h;->X:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    return v2

    .line 36
    :cond_3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2h;->X:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2h;->Y:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    add-int v2, p1, v1

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-direct {v3, v0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg2h;->c:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
