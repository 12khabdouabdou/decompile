.class public final Lcom/snap/composer/ViewRef;
.super LYWi;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYWi;"
    }
.end annotation


# static fields
.field public static final CUSTOMIZED_HIT_TEST_RESULT_HIT:I = 0x1

.field public static final CUSTOMIZED_HIT_TEST_RESULT_NOT_HIT:I = 0x2

.field public static final CUSTOMIZED_HIT_TEST_RESULT_USE_DEFAULT:I

.field public static final Companion:LsKj;


# instance fields
.field private final support:LvKj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsKj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/ViewRef;->Companion:LsKj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZLvKj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LYWi;-><init>(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

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

    .line 1
    sget-object v0, Lcom/snap/composer/ViewRef;->Companion:LsKj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/high16 p1, -0x80000000

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private final measureAndLayout(Landroid/view/View;IIIIZ)V
    .locals 1

    .line 1
    invoke-static {p1}, LzP2;->O(Landroid/view/View;)LTy3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p2, v0, LTy3;->f0:I

    .line 6
    .line 7
    iput p3, v0, LTy3;->g0:I

    .line 8
    .line 9
    iput p4, v0, LTy3;->h0:I

    .line 10
    .line 11
    iput p5, v0, LTy3;->i0:I

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
    invoke-static {p1}, LzP2;->Z(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LcB3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LcB3;

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
    invoke-interface {v0, p1}, LcB3;->processTouchEvent(Landroid/view/MotionEvent;)LaB3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LaB3;->a:LaB3;

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

.method private static final snapshot$handleError(LeJe;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeJe;",
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
    iget-object p0, p0, LeJe;->a:Ljava/lang/Object;

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

    .line 1
    sget-object v0, Lcom/snap/composer/ViewRef;->Companion:LsKj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/high16 p0, -0x80000000

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method


# virtual methods
.method public final cancelAllAnimations()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-static {v0}, LzP2;->h0(Landroid/view/View;)V

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
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    instance-of v2, v0, LcB3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    check-cast v0, LcB3;

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
    invoke-interface {v0, p1}, LcB3;->hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;

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
    new-instance p2, LFzc;

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

.method public final getSupport()LvKj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-virtual {p1}, LYWi;->get()Ljava/lang/Object;

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
    invoke-static {p1}, Liuk;->f(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    instance-of v1, v0, LZj4;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, LZj4;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LZj4;->addComposerChildView(Landroid/view/View;I)V

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
    iget-object p2, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 37
    .line 38
    iget-object p2, p2, LvKj;->a:Lcom/snap/composer/logger/Logger;

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
    const/4 v0, 0x3

    .line 68
    invoke-interface {p2, v0, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final invalidateLayout()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LZz3;

    .line 6
    .line 7
    return v0
.end method

.method public final layout()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    sget-object v1, Lcom/snap/composer/ViewRef;->Companion:LsKj;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const/high16 v4, -0x80000000

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne p2, v5, :cond_2

    .line 30
    .line 31
    const/high16 p2, -0x80000000

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-ne p2, v3, :cond_3

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p2, 0x0

    .line 40
    :goto_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p4, v5, :cond_4

    .line 45
    .line 46
    const/high16 v1, -0x80000000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    if-ne p4, v3, :cond_5

    .line 50
    .line 51
    const/high16 v1, 0x40000000    # 2.0f

    .line 52
    .line 53
    :cond_5
    :goto_2
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long p3, p1

    .line 69
    const/16 p1, 0x20

    .line 70
    .line 71
    shl-long/2addr p3, p1

    .line 72
    int-to-long p1, p2

    .line 73
    or-long/2addr p1, p3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 75
    .line 76
    .line 77
    return-wide p1
.end method

.method public final onFrameChanged(IIIIZLjava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    instance-of v1, v0, Ltt3;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ltt3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v13

    .line 22
    :goto_0
    const-string v1, "frame"

    .line 23
    .line 24
    invoke-static {v12, v1}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v12}, LzP2;->O(Landroid/view/View;)LTy3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move/from16 v4, p5

    .line 33
    .line 34
    iput-boolean v4, v3, LTy3;->e0:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v2, p0

    .line 40
    move/from16 v4, p1

    .line 41
    .line 42
    move/from16 v5, p2

    .line 43
    .line 44
    move/from16 v6, p3

    .line 45
    .line 46
    move/from16 v7, p4

    .line 47
    .line 48
    move-object v3, v12

    .line 49
    invoke-direct/range {v2 .. v8}, Lcom/snap/composer/ViewRef;->measureAndLayout(Landroid/view/View;IIIIZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-interface {v0}, Ltt3;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v7, v4

    .line 79
    move v9, v5

    .line 80
    move v5, v3

    .line 81
    :goto_1
    move v3, v2

    .line 82
    goto :goto_6

    .line 83
    :cond_4
    :goto_2
    invoke-static {v12}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget v2, v2, LTy3;->f0:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_3
    invoke-static {v12}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget v4, v4, LTy3;->g0:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/4 v4, 0x0

    .line 104
    :goto_4
    invoke-static {v12}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    iget v5, v5, LTy3;->h0:I

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v5, 0x0

    .line 114
    :goto_5
    invoke-static {v12}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    iget v3, v6, LTy3;->i0:I

    .line 121
    .line 122
    :cond_8
    move v9, v3

    .line 123
    move v7, v5

    .line 124
    move v5, v4

    .line 125
    goto :goto_1

    .line 126
    :goto_6
    new-instance v14, LwB3;

    .line 127
    .line 128
    new-instance v2, LtKj;

    .line 129
    .line 130
    move-object v11, p0

    .line 131
    move/from16 v4, p1

    .line 132
    .line 133
    move/from16 v6, p2

    .line 134
    .line 135
    move/from16 v8, p3

    .line 136
    .line 137
    move/from16 v10, p4

    .line 138
    .line 139
    invoke-direct/range {v2 .. v12}, LtKj;-><init>(IIIIIIIILcom/snap/composer/ViewRef;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    const v3, 0x3927c5ac    # 1.6E-4f

    .line 143
    .line 144
    .line 145
    invoke-direct {v14, v3, v13, v2}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v12, v14, v13}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public final onLoadedAssetChanged(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LEt3;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LEt3;

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
    invoke-interface {v0, p1, p2}, LEt3;->onAssetChanged(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onMovedToContext(Lcom/snap/composer/context/ComposerContext;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-static {v0, p1}, LzP2;->l0(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, LzP2;->m0(Landroid/view/View;I)V

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
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    instance-of v1, v0, LoA3;

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
    check-cast v2, LoA3;

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
    invoke-interface/range {v2 .. v7}, LoA3;->onScrollSpecsChanged(IIIIZ)V

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x6

    .line 6
    const/16 v5, 0x8

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch p3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/16 p3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 p3, 0x7

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 p3, 0x6

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 p3, 0x5

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 p3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 p3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 p3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 p3, 0x1

    .line 30
    :goto_0
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v7, p6, Landroid/view/MotionEvent;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    :goto_1
    return v6

    .line 38
    :cond_1
    invoke-static {p3}, Llva;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    packed-switch p3, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    new-instance p1, LFzc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_8
    const/4 v4, 0x5

    .line 52
    goto :goto_2

    .line 53
    :pswitch_9
    const/4 v4, 0x3

    .line 54
    goto :goto_2

    .line 55
    :pswitch_a
    const/16 v4, 0x8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_b
    const/4 v4, 0x1

    .line 59
    goto :goto_2

    .line 60
    :pswitch_c
    const/4 v4, 0x2

    .line 61
    goto :goto_2

    .line 62
    :pswitch_d
    const/4 v4, 0x0

    .line 63
    :goto_2
    :pswitch_e
    check-cast p6, Landroid/view/MotionEvent;

    .line 64
    .line 65
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getDownTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    add-long/2addr v2, p1

    .line 74
    invoke-virtual {p6}, Landroid/view/MotionEvent;->getMetaState()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    move v5, p4

    .line 79
    move v6, p5

    .line 80
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lcom/snap/composer/ViewRef;->processTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    .line 90
    .line 91
    return p2

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p2, v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

.method public final raster()Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    iget-object v5, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 25
    .line 26
    iget-object v5, v5, LvKj;->b:LuZ0;

    .line 27
    .line 28
    invoke-virtual {v5, v2, v3}, LuZ0;->d(II)LsZ0;

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
    iget-object v3, v2, LsZ0;->b:Landroid/graphics/Bitmap;

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
    iget-object v2, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 43
    .line 44
    iget-object v2, v2, LvKj;->a:Lcom/snap/composer/logger/Logger;

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
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    instance-of v1, p1, LTy3;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p1, LTy3;

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
    new-instance p1, LTy3;

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
    instance-of v1, v0, LKu3;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LKu3;

    .line 41
    .line 42
    invoke-interface {v1}, LKu3;->getClipper()Lrf2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object p1, v1, Lrf2;->b:LNu6;

    .line 47
    .line 48
    :cond_2
    iget v1, p1, LTy3;->b:I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput v1, p1, LTy3;->b:I

    .line 54
    .line 55
    iget-object v1, p1, LTy3;->k0:LRB3;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iput-object v2, p1, LTy3;->k0:LRB3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v0}, Liuk;->f(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final requestFocus()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-static {v0}, LzP2;->R(Landroid/view/View;)Lcom/snap/composer/views/ComposerRootView;

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
    new-instance v0, LeJe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LeJe;Lcom/snap/composer/callable/ComposerFunction;)V

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
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 33
    .line 34
    iget-object v5, v4, LvKj;->c:Landroid/graphics/Canvas;

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
    iput-object v5, v4, LvKj;->c:Landroid/graphics/Canvas;

    .line 44
    .line 45
    :cond_2
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 46
    .line 47
    iget-object v4, v4, LvKj;->b:LuZ0;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, LuZ0;->d(II)LsZ0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LeJe;Lcom/snap/composer/callable/ComposerFunction;)V

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
    iput-object v4, v0, LeJe;->a:Ljava/lang/Object;

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
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 76
    .line 77
    iget-object v5, v4, LvKj;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    sget-object v5, Liz5;->X:Liz5;

    .line 82
    .line 83
    invoke-static {v5}, Lrwk;->i(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v4, LvKj;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 88
    .line 89
    :cond_4
    new-instance v4, LuKj;

    .line 90
    .line 91
    invoke-direct {v4, v0, v1, p1}, LuKj;-><init>(LeJe;Ljava/io/ByteArrayOutputStream;Lcom/snap/composer/callable/ComposerFunction;)V

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
    iget-object v4, p0, Lcom/snap/composer/ViewRef;->support:LvKj;

    .line 99
    .line 100
    iget-object v4, v4, LvKj;->a:Lcom/snap/composer/logger/Logger;

    .line 101
    .line 102
    const-string v5, "Failed to take Snapshot of view with size "

    .line 103
    .line 104
    const-string v6, "x"

    .line 105
    .line 106
    invoke-static {v5, v2, v3, v6}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LeJe;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_1
    invoke-static {v0, p1}, Lcom/snap/composer/ViewRef;->snapshot$handleError(LeJe;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final willEnqueueToPool()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LYWi;->get()Ljava/lang/Object;

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
    invoke-static {v0}, LzP2;->h0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, LzP2;->l0(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LzP2;->m0(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LzP2;->O(Landroid/view/View;)LTy3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v1, v2, LTy3;->j0:LZcb;

    .line 26
    .line 27
    instance-of v1, v0, LZz3;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, LZz3;

    .line 32
    .line 33
    invoke-interface {v0}, LZz3;->prepareForRecycling()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
