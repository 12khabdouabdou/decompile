.class public final Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lb07;
.implements Lhsc;
.implements LMH3;


# static fields
.field public static final synthetic r0:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final e0:I

.field public f0:Landroid/graphics/drawable/Drawable;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint;

.field public j0:F

.field public final k0:Landroid/animation/ValueAnimator;

.field public l0:Ljava/util/List;

.field public final m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final o0:Landroid/graphics/RectF;

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/Path;

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->i0:Landroid/graphics/Paint;

    .line 5
    sget-object p3, LsL6;->a:LsL6;

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->o0:Landroid/graphics/RectF;

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->p0:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->q0:Landroid/graphics/Path;

    .line 11
    sget-object p3, Lpve;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    const/high16 v2, 0x42340000    # 45.0f

    .line 13
    invoke-static {p2, p3, v2}, LQtc;->i(FFF)F

    move-result p2

    .line 14
    iput p2, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:F

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ge v2, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e0:I

    const/4 v2, 0x4

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-object v2, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->f0:Landroid/graphics/drawable/Drawable;

    .line 19
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x3

    const/high16 v5, -0x1000000

    .line 20
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iput-object v2, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->h0:Landroid/graphics/Paint;

    .line 22
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v2, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->g0:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->a:F

    const v1, 0x3fcccccd    # 1.6f

    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b:F

    const/4 v1, 0x6

    .line 27
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    const/16 v1, 0xa

    .line 28
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    invoke-static {v1, p3, v2}, LQtc;->i(FFF)F

    move-result p3

    .line 30
    iput p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j0:F

    const/4 p3, 0x2

    .line 31
    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const/4 v1, -0x1

    .line 32
    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const p2, 0x4e200

    const/16 v1, 0x9

    .line 34
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance p2, LeW;

    invoke-direct {p2, v0, p0}, LeW;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    iput-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k0:Landroid/animation/ValueAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, La07;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LZZ6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LLv5;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, LLv5;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v0, 0x12c

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    instance-of v0, p1, LYZ6;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast p1, LYZ6;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFI)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    div-float v2, v1, p8

    .line 12
    .line 13
    div-float v3, v0, p7

    .line 14
    .line 15
    cmpg-float v2, v2, v3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move p7, v0

    .line 20
    :goto_0
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-gez v2, :cond_1

    .line 23
    .line 24
    mul-float p7, p7, v1

    .line 25
    .line 26
    div-float/2addr p7, p8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    mul-float v2, v0, p8

    .line 29
    .line 30
    div-float/2addr v2, p7

    .line 31
    move p7, v0

    .line 32
    :goto_1
    sub-float/2addr v1, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, v3

    .line 36
    invoke-static {v1}, LI0j;->K(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-float/2addr v0, p7

    .line 41
    div-float/2addr v0, v3

    .line 42
    invoke-static {v0}, LI0j;->K(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-float v3, p6, p4

    .line 47
    .line 48
    div-float/2addr v3, p8

    .line 49
    invoke-static {p10}, Llva;->L(I)I

    .line 50
    .line 51
    .line 52
    move-result p8

    .line 53
    const/4 p10, 0x0

    .line 54
    if-eqz p8, :cond_3

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne p8, v4, :cond_2

    .line 58
    .line 59
    int-to-float p8, v4

    .line 60
    sub-float/2addr p8, v3

    .line 61
    mul-float p8, p8, v2

    .line 62
    .line 63
    invoke-static {p8}, LI0j;->K(F)I

    .line 64
    .line 65
    .line 66
    move-result p8

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    new-instance p1, LFzc;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_3
    mul-float v2, v2, v3

    .line 76
    .line 77
    invoke-static {v2}, LI0j;->K(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 p8, 0x0

    .line 82
    :goto_2
    iget-object v3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->o0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v3, p3, p4, p5, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    float-to-int p3, p7

    .line 88
    iget-object p4, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->p0:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {p4, p10, p8, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->i0:Landroid/graphics/Paint;

    .line 97
    .line 98
    const/4 p5, 0x0

    .line 99
    cmpl-float p5, p9, p5

    .line 100
    .line 101
    if-lez p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 104
    .line 105
    .line 106
    iget-object p5, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->q0:Landroid/graphics/Path;

    .line 107
    .line 108
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 109
    .line 110
    .line 111
    sget-object p6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 112
    .line 113
    invoke-virtual {p5, v3, p9, p9, p6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, p4, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    invoke-virtual {p1, p2, p4, v3, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v1, 0xc8

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LLv5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, LLv5;-><init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->k0:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, LLH3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f08041b

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, LLH3;->a:Lm3d;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {v0, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->f0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, LHv5;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, LHv5;

    .line 19
    .line 20
    move-object v12, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v12, 0x0

    .line 23
    :goto_0
    if-nez v12, :cond_1

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 28
    .line 29
    .line 30
    iget v2, v12, LHv5;->h:F

    .line 31
    .line 32
    iget v3, v12, LHv5;->i:F

    .line 33
    .line 34
    iget v4, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:F

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 37
    .line 38
    .line 39
    iget v2, v12, LHv5;->f:F

    .line 40
    .line 41
    iget v3, v12, LHv5;->g:F

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    .line 45
    .line 46
    iget-object v13, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 47
    .line 48
    iget v14, v12, LHv5;->a:I

    .line 49
    .line 50
    int-to-float v2, v14

    .line 51
    iget v8, v12, LHv5;->b:F

    .line 52
    .line 53
    iget v15, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->a:F

    .line 54
    .line 55
    add-float v16, v8, v15

    .line 56
    .line 57
    mul-float v17, v16, v2

    .line 58
    .line 59
    iget v2, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->j0:F

    .line 60
    .line 61
    mul-float v18, v17, v2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move/from16 v19, v15

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v14, :cond_c

    .line 68
    .line 69
    move v5, v3

    .line 70
    move v3, v15

    .line 71
    const/4 v4, 0x0

    .line 72
    :goto_2
    iget v6, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e0:I

    .line 73
    .line 74
    if-ge v4, v6, :cond_b

    .line 75
    .line 76
    move-object v7, v13

    .line 77
    check-cast v7, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    move-object v7, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v7, 0x0

    .line 88
    :goto_3
    if-eqz v7, :cond_3

    .line 89
    .line 90
    mul-int v6, v6, v4

    .line 91
    .line 92
    add-int/2addr v6, v5

    .line 93
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    rem-int/2addr v6, v9

    .line 98
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    const/4 v6, 0x0

    .line 106
    :goto_4
    rem-int/lit8 v7, v4, 0x2

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    iget-object v7, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->h0:Landroid/graphics/Paint;

    .line 111
    .line 112
    add-float v9, v19, v18

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_4
    iget-object v7, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->g0:Landroid/graphics/Paint;

    .line 116
    .line 117
    add-float v9, v19, v17

    .line 118
    .line 119
    sub-float v9, v9, v18

    .line 120
    .line 121
    :goto_5
    add-float v20, v9, v8

    .line 122
    .line 123
    move-object v10, v7

    .line 124
    iget v7, v12, LHv5;->c:F

    .line 125
    .line 126
    move/from16 v21, v5

    .line 127
    .line 128
    add-float v5, v3, v7

    .line 129
    .line 130
    iget v11, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    .line 131
    .line 132
    move-object/from16 v22, v10

    .line 133
    .line 134
    iget-object v10, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->o0:Landroid/graphics/RectF;

    .line 135
    .line 136
    cmpg-float v23, v9, v17

    .line 137
    .line 138
    if-gez v23, :cond_7

    .line 139
    .line 140
    cmpl-float v24, v20, v17

    .line 141
    .line 142
    move-object v2, v6

    .line 143
    if-lez v24, :cond_5

    .line 144
    .line 145
    move/from16 v6, v17

    .line 146
    .line 147
    :goto_6
    const/16 v24, 0x0

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_5
    move/from16 v6, v20

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :goto_7
    if-eqz v2, :cond_6

    .line 154
    .line 155
    move-object/from16 v25, v10

    .line 156
    .line 157
    const/4 v10, 0x1

    .line 158
    move/from16 v26, v4

    .line 159
    .line 160
    move v4, v9

    .line 161
    iget v9, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    .line 162
    .line 163
    move-object/from16 v27, v13

    .line 164
    .line 165
    move-object/from16 v13, v22

    .line 166
    .line 167
    move/from16 v22, v14

    .line 168
    .line 169
    move-object/from16 v14, v25

    .line 170
    .line 171
    invoke-virtual/range {v0 .. v10}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFI)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_6
    move/from16 v26, v4

    .line 176
    .line 177
    move v4, v9

    .line 178
    move-object/from16 v27, v13

    .line 179
    .line 180
    move-object/from16 v13, v22

    .line 181
    .line 182
    move/from16 v22, v14

    .line 183
    .line 184
    move-object v14, v10

    .line 185
    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14, v11, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_7
    move/from16 v26, v4

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    move v4, v9

    .line 196
    move-object/from16 v27, v13

    .line 197
    .line 198
    move-object/from16 v13, v22

    .line 199
    .line 200
    move/from16 v22, v14

    .line 201
    .line 202
    move-object v14, v10

    .line 203
    :goto_8
    cmpl-float v6, v20, v17

    .line 204
    .line 205
    if-lez v6, :cond_a

    .line 206
    .line 207
    if-gez v23, :cond_8

    .line 208
    .line 209
    move/from16 v9, v17

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_8
    move v9, v4

    .line 213
    :goto_9
    rem-float v4, v9, v17

    .line 214
    .line 215
    rem-float v6, v20, v17

    .line 216
    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    iget v9, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c:F

    .line 221
    .line 222
    invoke-virtual/range {v0 .. v10}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFFFFFFI)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_9
    invoke-virtual {v14, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v14, v11, v11, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_a
    add-float/2addr v7, v15

    .line 233
    add-float/2addr v3, v7

    .line 234
    add-int/lit8 v4, v26, 0x1

    .line 235
    .line 236
    move/from16 v5, v21

    .line 237
    .line 238
    move/from16 v14, v22

    .line 239
    .line 240
    move-object/from16 v13, v27

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    move/from16 v21, v5

    .line 246
    .line 247
    move-object/from16 v27, v13

    .line 248
    .line 249
    move/from16 v22, v14

    .line 250
    .line 251
    add-float v19, v16, v19

    .line 252
    .line 253
    add-int/lit8 v3, v21, 0x1

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->f0:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    iget v3, v12, LHv5;->d:I

    .line 266
    .line 267
    iget v4, v12, LHv5;->e:I

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_b
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    if-eqz v6, :cond_2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    int-to-float v1, v6

    .line 19
    int-to-float v2, v5

    .line 20
    const/high16 v3, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float v9, v2, v3

    .line 23
    .line 24
    div-float v10, v1, v3

    .line 25
    .line 26
    iget v4, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->t:F

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    cmpg-float v8, v4, v7

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    float-to-double v7, v1

    .line 36
    const/4 v12, 0x2

    .line 37
    int-to-double v12, v12

    .line 38
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    double-to-float v7, v7

    .line 43
    float-to-double v14, v2

    .line 44
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    double-to-float v8, v12

    .line 49
    add-float/2addr v7, v8

    .line 50
    float-to-double v7, v7

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    double-to-float v7, v7

    .line 56
    float-to-double v12, v4

    .line 57
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    double-to-float v4, v12

    .line 62
    float-to-double v12, v4

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    double-to-float v4, v14

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    double-to-float v8, v12

    .line 73
    div-float v12, v1, v7

    .line 74
    .line 75
    div-float v13, v2, v7

    .line 76
    .line 77
    mul-float v14, v12, v8

    .line 78
    .line 79
    mul-float v15, v13, v4

    .line 80
    .line 81
    add-float/2addr v15, v14

    .line 82
    mul-float v15, v15, v7

    .line 83
    .line 84
    mul-float v13, v13, v8

    .line 85
    .line 86
    mul-float v12, v12, v4

    .line 87
    .line 88
    add-float/2addr v12, v13

    .line 89
    mul-float v12, v12, v7

    .line 90
    .line 91
    sub-float/2addr v2, v12

    .line 92
    div-float v7, v2, v3

    .line 93
    .line 94
    sub-float/2addr v1, v15

    .line 95
    div-float/2addr v1, v3

    .line 96
    move v8, v1

    .line 97
    move v2, v12

    .line 98
    move v1, v15

    .line 99
    :goto_0
    iget v3, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e0:I

    .line 100
    .line 101
    add-int/lit8 v4, v3, 0x1

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    iget v12, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->a:F

    .line 105
    .line 106
    mul-float v4, v4, v12

    .line 107
    .line 108
    sub-float/2addr v2, v4

    .line 109
    int-to-float v3, v3

    .line 110
    div-float v4, v2, v3

    .line 111
    .line 112
    iget v2, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->b:F

    .line 113
    .line 114
    mul-float v3, v4, v2

    .line 115
    .line 116
    add-float/2addr v12, v3

    .line 117
    div-float/2addr v1, v12

    .line 118
    float-to-double v1, v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    double-to-float v1, v1

    .line 124
    float-to-int v2, v1

    .line 125
    new-instance v1, LHv5;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v10}, LHv5;-><init>(IFFIIFFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :goto_1
    sget-object v1, LIv5;->a:LIv5;

    .line 135
    .line 136
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
