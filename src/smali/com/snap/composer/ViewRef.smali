.class public final Lcom/snap/composer/ViewRef;
.super Lqmj;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqmj;"
    }
.end annotation


# static fields
.field public static final CUSTOMIZED_HIT_TEST_RESULT_HIT:I = 0x1

.field public static final CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT:I = 0x2

.field public static final CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT:I

.field public static final Companion:LY9k;


# instance fields
.field private final support:Lbak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY9k;

    invoke-direct {v0}, LY9k;-><init>()V

    sput-object v0, Lcom/snap/composer/ViewRef;->Companion:LY9k;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLbak;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqmj;-><init>(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$measureAndLayout(Lcom/snap/composer/ViewRef;Landroid/view/View;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/snap/composer/ViewRef;->measureAndLayout(Landroid/view/View;IIIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final doInvalidateLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerRootView;->onComposerLayoutInvalidated()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final drawViewInCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    int-to-float p2, v0

    .line 21
    int-to-float v0, v2

    .line 22
    div-float/2addr p2, v0

    .line 23
    int-to-float v0, v1

    .line 24
    int-to-float v1, v3

    .line 25
    div-float/2addr v0, v1

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final makeMeasureSpec(II)I
    .locals 1

    sget-object v0, Lcom/snap/composer/ViewRef;->Companion:LY9k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LY9k;->b(II)I

    move-result p0

    return p0
.end method

.method private final measureAndLayout(Landroid/view/View;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {p1}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, LgC3;->f0:I

    .line 6
    .line 7
    iput p3, v0, LgC3;->g0:I

    .line 8
    .line 9
    iput p4, v0, LgC3;->h0:I

    .line 10
    .line 11
    iput p5, v0, LgC3;->i0:I

    .line 12
    .line 13
    if-nez p6, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    if-nez p6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const/high16 p6, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p4, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p5, p6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-virtual {p1, v0, p6}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p4, p2

    .line 40
    add-int/2addr p5, p3

    .line 41
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LQIc;->O(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LCE3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LCE3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-interface {v0, p1}, LCE3;->processTouchEvent(Landroid/view/MotionEvent;)LAE3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LAE3;->a:LAE3;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_2
    return v1
.end method

.method private static final snapshot$handleError(LO0f;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0f;",
            "Lcom/snap/composer/callable/ComposerFunction;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LO0f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcom/snap/composer/utils/BitmapHandler;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/snap/composer/utils/BitmapHandler;->release()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final viewMeasureSpecFromYogaMeasureMode(I)I
    .locals 1

    sget-object v0, Lcom/snap/composer/ViewRef;->Companion:LY9k;

    invoke-static {v0, p0}, LY9k;->a(LY9k;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final cancelAllAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, LQIc;->X(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final customizedHitTest(FF)I
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    cmpg-float v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    instance-of v2, v0, LCE3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, LCE3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-nez v0, :cond_4

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    const/4 v8, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    move v9, p1

    .line 54
    move v10, p2

    .line 55
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    invoke-interface {v0, p1}, LCE3;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    :try_start_1
    new-instance p2, LwOc;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p2, v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_8
    :goto_2
    return v3
.end method

.method public final getSupport()Lbak;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public final insertChild(Lcom/snap/composer/ViewRef;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lqmj;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {p1}, LSSk;->k(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, Lxo4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Lxo4;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Lxo4;->addComposerChildView(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 37
    .line 38
    iget-object p2, p2, Lbak;->a:Lcom/snap/composer/logger/Logger;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Cannot add "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " into parentView "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", parentView needs to be a ViewGroup"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p1}, LeBk;->d(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final invalidateLayout()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0}, Lcom/snap/composer/ViewRef;->doInvalidateLayout(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isRecyclable()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LsD3;

    .line 6
    .line 7
    return v0
.end method

.method public final layout()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/snap/composer/views/ComposerRootView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->applyComposerLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final measure(IIII)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Lcom/snap/composer/views/ComposerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    return-wide p1

    .line 17
    :cond_1
    sget-object v1, Lcom/snap/composer/ViewRef;->Companion:LY9k;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LY9k;->b(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p3, p4}, LY9k;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p1, p2}, LJUk;->a(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    return-wide p1
.end method

.method public final onFrameChanged(IIIIZLjava/lang/Object;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v12, v1

    .line 8
    check-cast v12, Landroid/view/View;

    .line 9
    .line 10
    if-nez v12, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v1, v0, Luw3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Luw3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    const-string v1, "frame"

    .line 22
    .line 23
    invoke-static {v12, v1}, LQIc;->p(Landroid/view/View;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v12}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move/from16 v4, p5

    .line 32
    .line 33
    iput-boolean v4, v3, LgC3;->e0:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v2, p0

    .line 39
    move v4, p1

    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    move/from16 v6, p3

    .line 43
    .line 44
    move/from16 v7, p4

    .line 45
    .line 46
    move-object v3, v12

    .line 47
    invoke-direct/range {v2 .. v8}, Lcom/snap/composer/ViewRef;->measureAndLayout(Landroid/view/View;IIIIZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-interface {v0}, Luw3;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    move v7, v4

    .line 77
    move v9, v5

    .line 78
    move v5, v3

    .line 79
    :goto_1
    move v3, v2

    .line 80
    goto :goto_6

    .line 81
    :cond_4
    :goto_2
    invoke-static {v12}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget v2, v2, LgC3;->f0:I

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v2, 0x0

    .line 92
    :goto_3
    invoke-static {v12}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    iget v4, v4, LgC3;->g0:I

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_4
    invoke-static {v12}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    iget v5, v5, LgC3;->h0:I

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    const/4 v5, 0x0

    .line 112
    :goto_5
    invoke-static {v12}, LQIc;->B(Landroid/view/View;)LgC3;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget v3, v6, LgC3;->i0:I

    .line 119
    .line 120
    :cond_8
    move v9, v3

    .line 121
    move v7, v5

    .line 122
    move v5, v4

    .line 123
    goto :goto_1

    .line 124
    :goto_6
    new-instance v13, LZE3;

    .line 125
    .line 126
    new-instance v2, LZ9k;

    .line 127
    .line 128
    move-object v11, p0

    .line 129
    move v4, p1

    .line 130
    move/from16 v6, p2

    .line 131
    .line 132
    move/from16 v8, p3

    .line 133
    .line 134
    move/from16 v10, p4

    .line 135
    .line 136
    invoke-direct/range {v2 .. v12}, LZ9k;-><init>(IIIIIIIILcom/snap/composer/ViewRef;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x3927c5ac    # 1.6E-4f

    .line 140
    .line 141
    .line 142
    invoke-direct {v13, p1, v2}, LZE3;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v12, v13}, LuTk;->a(Luw3;Ljava/lang/Object;Landroid/view/View;LZE3;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onLoadedAssetChanged(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFw3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LFw3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-interface {v0, p1, p2}, LFw3;->onAssetChanged(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMovedToContext(Lcom/snap/composer/context/ComposerContext;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, LQIc;->Z(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LQIc;->a0(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    instance-of p2, v0, Lcom/snap/composer/views/ComposerView;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    check-cast v0, Lcom/snap/composer/views/ComposerView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerView;->movedToComposerContext$composer_composer_java(Lcom/snap/composer/context/ComposerContext;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final onScrollSpecsChanged(IIIIZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, LGD3;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    move-object v2, v0

    .line 16
    check-cast v2, LGD3;

    .line 17
    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    move v5, p3

    .line 21
    move v6, p4

    .line 22
    move v7, p5

    .line 23
    invoke-interface/range {v2 .. v7}, LGD3;->onScrollSpecsChanged(IIIIZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onTouchEvent(JIFFLjava/lang/Object;)Z
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p3}, LKQk;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p6, Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-static {p3}, Lnrg;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    check-cast p6, Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr v2, p1

    .line 29
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getMetaState()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :try_start_0
    invoke-direct {p0, p1}, Lcom/snap/composer/ViewRef;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public final raster()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 25
    .line 26
    iget-object v5, v5, Lbak;->b:Lf31;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3}, Lf31;->d(II)Ld31;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_1
    iget-object v3, v2, Ld31;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-direct {p0, v4, v3, v1}, Lcom/snap/composer/ViewRef;->drawViewInCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 43
    .line 44
    iget-object v2, v2, Lbak;->a:Lcom/snap/composer/logger/Logger;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v4, "Failed to raster view"

    .line 48
    .line 49
    invoke-interface {v2, v3, v1, v4}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final removeFromParent(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v1, p1, LgC3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, LgC3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v2

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    new-instance p1, LgC3;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v1, v0, LPx3;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LPx3;

    .line 41
    .line 42
    invoke-interface {v1}, LPx3;->getClipper()Ldi2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Ldi2;->d(LgC3;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p1, LgC3;->b:I

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p1, LgC3;->b:I

    .line 55
    .line 56
    iget-object v1, p1, LgC3;->k0:LtF3;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iput-object v2, p1, LgC3;->k0:LtF3;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {v0}, LSSk;->k(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final requestFocus()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LQIc;->D(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final snapshot(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LO0f;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-lt v2, v4, :cond_5

    .line 28
    .line 29
    if-ge v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 33
    .line 34
    iget-object v5, v4, Lbak;->c:Landroid/graphics/Canvas;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Canvas;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Canvas;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, Lbak;->c:Landroid/graphics/Canvas;

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 46
    .line 47
    iget-object v4, v4, Lbak;->b:Lf31;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lf31;->d(II)Ld31;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LO0f;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iput-object v4, v0, LO0f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v4}, Lcom/snap/composer/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {p0, v5, v4, v1}, Lcom/snap/composer/ViewRef;->drawViewInCanvas(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 76
    .line 77
    iget-object v5, v4, Lbak;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object v5, LIZg;->c:LIZg;

    .line 82
    .line 83
    invoke-static {v5}, LOIc;->w(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, Lbak;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    :cond_4
    new-instance v4, Laak;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, p1}, Laak;-><init>(LO0f;Ljava/io/ByteArrayOutputStream;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:Lbak;

    .line 99
    .line 100
    iget-object v4, v4, Lbak;->a:Lcom/snap/composer/logger/Logger;

    .line 101
    .line 102
    const-string v5, "Failed to take Snapshot of view with size "

    .line 103
    .line 104
    const-string v6, "x"

    .line 105
    .line 106
    invoke-static {v5, v2, v3, v6}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-interface {v4, v3, v1, v2}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LO0f;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LO0f;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final willEnqueueToPool()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqmj;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, LQIc;->X(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LQIc;->Z(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LQIc;->a0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LQIc;->C(Landroid/view/View;)LgC3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v1, v2, LgC3;->j0:LDpb;

    .line 26
    .line 27
    instance-of v1, v0, LsD3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, LsD3;

    .line 32
    .line 33
    invoke-interface {v0}, LsD3;->prepareForRecycling()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
