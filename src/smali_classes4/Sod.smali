.class public final LSod;
.super Lew3;
.source "SourceFile"


# instance fields
.field public final p0:LNod;

.field public q0:F

.field public r0:F

.field public s0:I

.field public final t0:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;LNod;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lew3;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSod;->p0:LNod;

    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p2, p0, LSod;->q0:F

    .line 9
    .line 10
    iput p2, p0, LSod;->r0:F

    .line 11
    .line 12
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, LJ9f;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, LJ9f;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LSod;->t0:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lew3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lru6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, LK9f;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-class v0, LM9f;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v2, p0, Lew3;->b:Lfw3;

    .line 2
    .line 3
    iget v3, p0, Lew3;->c:I

    .line 4
    .line 5
    iget v4, p0, Lew3;->t:I

    .line 6
    .line 7
    iget v0, p0, LSod;->q0:F

    .line 8
    .line 9
    iget v1, p0, LSod;->r0:F

    .line 10
    .line 11
    mul-float v8, v0, v1

    .line 12
    .line 13
    iget v5, p0, Lew3;->X:I

    .line 14
    .line 15
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v9, p0, LSod;->p0:LNod;

    .line 18
    .line 19
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljh8;->a:Ljq9;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    iget-object v1, p0, Lew3;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Ljh8;->b(Lcom/snap/composer/utils/ComposerMarshaller;Landroid/view/View;Lfw3;IIILjava/util/ArrayList;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sget-object v3, LNod;->c:Ljq9;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v8}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyFloat(Ljq9;IF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v9, LNod;->a:Lcom/snap/composer/callable/ComposerFunction;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ljh8;->a(Lcom/snap/composer/callable/ComposerFunction;Lfw3;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LSod;->t0:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LSod;->s0:I

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput p1, p0, LSod;->r0:F

    .line 12
    .line 13
    iput p1, p0, LSod;->q0:F

    .line 14
    .line 15
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LSod;->s0:I

    .line 6
    .line 7
    iget-object v0, p0, LSod;->t0:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v2, p0, Lew3;->c:I

    .line 2
    .line 3
    iget v3, p0, Lew3;->t:I

    .line 4
    .line 5
    iget v0, p0, LSod;->q0:F

    .line 6
    .line 7
    iget v1, p0, LSod;->r0:F

    .line 8
    .line 9
    mul-float v4, v0, v1

    .line 10
    .line 11
    iget v5, p0, Lew3;->X:I

    .line 12
    .line 13
    iget-object v6, p0, Lew3;->g0:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, LSod;->p0:LNod;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, LNod;->a(Lew3;IIFILjava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
