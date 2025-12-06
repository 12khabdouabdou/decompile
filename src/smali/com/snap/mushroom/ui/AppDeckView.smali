.class public Lcom/snap/mushroom/ui/AppDeckView;
.super Lcom/snapchat/deck/views/DeckView;
.source "SourceFile"


# instance fields
.field public p0:Z

.field public q0:La20;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snapchat/deck/views/DeckView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->p0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snapchat/deck/views/DeckView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->p0:Z

    return-void
.end method


# virtual methods
.method public final f(Landroid/view/View;LcSa;)Lmz7;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/views/DeckView;->f(Landroid/view/View;LcSa;)Lmz7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llz7;->a:Llz7;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/snap/hova/api/HovaNavView;

    .line 11
    .line 12
    sget-object v2, Lkz7;->a:Lkz7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean p1, p2, LcSa;->c:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    instance-of p1, p1, LbJi;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->q0:La20;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_2
    return-object v1
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/snapchat/deck/views/DeckView;->getChildDrawingOrder(II)I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    :cond_0
    return p2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/snap/mushroom/ui/AppDeckView;->p0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/snap/mushroom/ui/AppDeckView;->p0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/snapchat/deck/views/DeckView;->g(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/mushroom/ui/AppDeckView;->p0:Z

    .line 5
    .line 6
    return-void
.end method
