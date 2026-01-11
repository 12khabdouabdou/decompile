.class public final Lcom/snap/talk/core/LocalVideoWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LCE3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final autofocusTapView$delegate:LRS9;

.field private freezeFrame:LNP7;

.field private isAutofocusable:Z

.field private final spinnerView$delegate:LRS9;

.field private final surfaceLoadingListener:LbJa;

.field private textureView:Leic;

.field private final videoAspectRatio:F

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbJa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LbJa;-><init>(Lcom/snap/talk/core/LocalVideoWrapperView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->surfaceLoadingListener:LbJa;

    .line 10
    .line 11
    new-instance v0, LZIa;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p0, v1}, LZIa;-><init>(Landroid/content/Context;Lcom/snap/talk/core/LocalVideoWrapperView;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LREi;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->spinnerView$delegate:LRS9;

    .line 23
    .line 24
    new-instance v0, LZIa;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v1}, LZIa;-><init>(Landroid/content/Context;Lcom/snap/talk/core/LocalVideoWrapperView;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LREi;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->autofocusTapView$delegate:LRS9;

    .line 36
    .line 37
    const/high16 p1, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    iput v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    .line 53
    .line 54
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    .line 56
    iput p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    int-to-float p1, p1

    .line 60
    div-float/2addr v0, p1

    .line 61
    iput v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoAspectRatio:F

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final synthetic access$getAutofocusTapView(Lcom/snap/talk/core/LocalVideoWrapperView;)Lcom/snap/ui/autofocus/AutofocusTapView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->getAutofocusTapView()Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$hideSpinner(Lcom/snap/talk/core/LocalVideoWrapperView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->hideSpinner()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAutofocusTapView()Lcom/snap/ui/autofocus/AutofocusTapView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->autofocusTapView$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/autofocus/AutofocusTapView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->spinnerView$delegate:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hideSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->surfaceLoadingListener:LbJa;

    .line 6
    .line 7
    iget-object v0, v0, Leic;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera-started"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "textureView"

    .line 28
    .line 29
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private final initOnTouchListener(Lyd2;Ldva;)V
    .locals 4

    .line 1
    check-cast p2, LrL5;

    .line 2
    .line 3
    iget-object v0, p2, LrL5;->l:LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBL5;

    .line 10
    .line 11
    iget-object p2, p2, LrL5;->l:LDBe;

    .line 12
    .line 13
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LBL5;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, LBL5;->a(Landroid/widget/FrameLayout;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Landroid/view/GestureDetector;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LwW2;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, p0, v3, p1}, LwW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LaJa;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, LaJa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final setCameraServices(Lyd2;Ldva;)V
    .locals 4

    .line 1
    check-cast p1, LCd2;

    .line 2
    .line 3
    iget-object v0, p1, LCd2;->r:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Leic;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->initOnTouchListener(Lyd2;Ldva;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "textureView"

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LDz9;->R(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    iget v2, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    .line 29
    .line 30
    iget v3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->showSpinnerIfRequired()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_1
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method

.method private final showSpinnerIfRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "textureView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->surfaceLoadingListener:LbJa;

    .line 19
    .line 20
    iget-object v0, v0, Leic;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/talk/core/LocalVideoWrapperView;->getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "camera-stopped"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final bind(Lyd2;Ldva;LG21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->setCameraServices(Lyd2;Ldva;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LzKi;->Z:LzKi;

    .line 5
    .line 6
    check-cast p3, Lwr5;

    .line 7
    .line 8
    invoke-virtual {p3, p1}, Lwr5;->a(Lrp0;)LR0f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LNP7;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-direct {p2, p0, p3, p1}, LNP7;-><init>(Landroid/widget/FrameLayout;Leic;LR0f;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LNP7;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "textureView"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LNP7;->a(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "freezeFrame"

    .line 13
    .line 14
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final freeze(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->freezeFrame:LNP7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "freezeFrame"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v3, v0, LNP7;->j:LYSk;

    .line 9
    .line 10
    instance-of v3, v3, LEx6;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    xor-int/2addr v3, v4

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ne p1, v4, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {v0, p1}, LNP7;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_2
    if-nez p1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LNP7;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_4
    :goto_0
    return-void

    .line 43
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isAutofocusable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-static {p0}, LDz9;->m(Landroid/view/View;)LQ90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "textureView"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-static {v0, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 22
    .line 23
    .line 24
    move-object p1, p0

    .line 25
    sub-int/2addr p4, p2

    .line 26
    sub-int/2addr p5, p3

    .line 27
    int-to-float p2, p4

    .line 28
    int-to-float p3, p5

    .line 29
    div-float p4, p2, p3

    .line 30
    .line 31
    iget p5, p1, Lcom/snap/talk/core/LocalVideoWrapperView;->videoAspectRatio:F

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float p4, p4, p5

    .line 36
    .line 37
    if-lez p4, :cond_0

    .line 38
    .line 39
    iget p4, p1, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    .line 40
    .line 41
    int-to-float p4, p4

    .line 42
    div-float/2addr p2, p4

    .line 43
    iget p4, p1, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    .line 44
    .line 45
    int-to-float p4, p4

    .line 46
    mul-float p4, p4, p2

    .line 47
    .line 48
    sub-float/2addr p4, p3

    .line 49
    neg-float p3, p4

    .line 50
    int-to-float p4, v0

    .line 51
    div-float/2addr p3, p4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget p4, p1, Lcom/snap/talk/core/LocalVideoWrapperView;->videoHeight:I

    .line 54
    .line 55
    int-to-float p4, p4

    .line 56
    div-float/2addr p3, p4

    .line 57
    iget p4, p1, Lcom/snap/talk/core/LocalVideoWrapperView;->videoWidth:I

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    mul-float p4, p4, p3

    .line 61
    .line 62
    sub-float/2addr p4, p2

    .line 63
    neg-float p2, p4

    .line 64
    int-to-float p4, v0

    .line 65
    div-float/2addr p2, p4

    .line 66
    move v1, p2

    .line 67
    move p2, p3

    .line 68
    const/4 p3, 0x0

    .line 69
    :goto_0
    iget-object p4, p1, Lcom/snap/talk/core/LocalVideoWrapperView;->textureView:Leic;

    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4, p2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p2}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_2
    move-object p1, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, p0

    .line 93
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :goto_1
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)LAE3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LAE3;->a:LAE3;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, LAE3;->b:LAE3;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setAutofocusable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable:Z

    .line 2
    .line 3
    return-void
.end method
