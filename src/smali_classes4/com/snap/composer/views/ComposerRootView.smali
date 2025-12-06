.class public Lcom/snap/composer/views/ComposerRootView;
.super Lcom/snap/composer/views/ComposerView;
.source "SourceFile"

# interfaces
.implements LCq6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/views/ComposerRootView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Lcom/snap/composer/views/a;

.field public i0:LWLi;

.field public j0:LGE0;

.field public final k0:LXfi;

.field public l0:Z

.field public m0:Z

.field public n0:LIb6;

.field public o0:Z

.field public p0:Ljava/util/List;

.field public q0:I

.field public r0:I

.field public s0:Landroid/view/View;

.field public t:Z

.field public t0:Lkotlin/jvm/functions/Function2;

.field public u0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->f0:Z

    .line 3
    new-instance v0, LVo3;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v1, p0, Lcom/snap/composer/views/ComposerRootView;->k0:LXfi;

    .line 6
    sget-object v0, LIb6;->a:LIb6;

    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->n0:LIb6;

    const/4 v0, 0x4

    .line 7
    iput v0, p0, Lcom/snap/composer/views/ComposerRootView;->q0:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerView;->setClipChildren(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/views/ComposerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->f0:Z

    .line 15
    new-instance p2, LVo3;

    const/16 v0, 0x18

    invoke-direct {p2, v0, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LXfi;

    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->k0:LXfi;

    .line 18
    sget-object p2, LIb6;->a:LIb6;

    iput-object p2, p0, Lcom/snap/composer/views/ComposerRootView;->n0:LIb6;

    const/4 p2, 0x4

    .line 19
    iput p2, p0, Lcom/snap/composer/views/ComposerRootView;->q0:I

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2}, Lcom/snap/composer/views/ComposerView;->setClipChildren(Z)V

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/composer/views/ComposerRootView;->p0:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->p0:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerRootView;->f0:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lcom/snap/composer/views/ComposerRootView;->q0:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lcom/snap/composer/context/ComposerContext;->setViewInflationEnabled(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final applyComposerLayout()V
    .locals 7

    .line 1
    sget-object v0, LXMi;->a:LpNi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Composer.dispatchMeasure"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LpNi;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v3}, LzP2;->N(Landroid/view/View;)LTy3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v4}, LTy3;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget v5, v4, LTy3;->h0:I

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v4, v4, LTy3;->i0:I

    .line 51
    .line 52
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, LpNi;->d()V

    .line 65
    .line 66
    .line 67
    :cond_5
    sget-object v0, LXMi;->a:LpNi;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string v1, "Composer.dispatchLayout"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LpNi;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :try_start_1
    invoke-static {p0}, LzP2;->c(Lcom/snap/composer/views/ComposerView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {v0}, LpNi;->d()V

    .line 82
    .line 83
    .line 84
    :cond_7
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0}, LpNi;->d()V

    .line 89
    .line 90
    .line 91
    :cond_8
    throw v1

    .line 92
    :catchall_1
    move-exception v1

    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0}, LpNi;->d()V

    .line 96
    .line 97
    .line 98
    :cond_9
    throw v1
.end method

.method public final canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LTy3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LTy3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LTy3;->k0:LRB3;

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, LTy3;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, LTy3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v2, v0, LTy3;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LRB3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    iput-object v2, v0, LTy3;->k0:LRB3;

    .line 37
    .line 38
    :cond_2
    iget-object v2, v0, LTy3;->k0:LRB3;

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3}, LRB3;->k(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->t:Lcom/snap/composer/views/ComposerRootView$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->X:Lcom/snap/composer/views/ComposerRootView$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->b:Lcom/snap/composer/views/ComposerRootView$a;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    sget-object v1, Lcom/snap/composer/views/ComposerRootView$a;->c:Lcom/snap/composer/views/ComposerRootView$a;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v1}, Lcom/snap/composer/views/ComposerRootView;->canScrollAtPoint(IILcom/snap/composer/views/ComposerRootView$a;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final composerUpdatesBegan$composer_composer_java()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerRootView;->r0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/snap/composer/views/ComposerRootView;->r0:I

    .line 6
    .line 7
    return-void
.end method

.method public final composerUpdatesEnded$composer_composer_java(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/snap/composer/views/ComposerRootView;->r0:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Lcom/snap/composer/views/ComposerRootView;->r0:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->applyComposerLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final contextIsReady$composer_composer_java(Lcom/snap/composer/context/ComposerContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->p0:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/snap/composer/views/ComposerRootView;->p0:Ljava/util/List;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/snap/composer/views/a;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/snap/composer/views/a;-><init>(Lcom/snap/composer/views/ComposerRootView;Lcom/snap/composer/context/ComposerContext;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->h0:Lcom/snap/composer/views/a;

    .line 43
    .line 44
    invoke-static {p0, v0}, LDIj;->n(Landroid/view/View;Lp4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->requestLayout()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->l0:Z

    .line 3
    .line 4
    new-instance v0, LYa;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LYa;-><init>(Lcom/snap/composer/views/ComposerRootView;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->h0:Lcom/snap/composer/views/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v3, v0, LUs3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_5

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v3, v4, :cond_4

    .line 28
    .line 29
    const/16 v4, 0x9

    .line 30
    .line 31
    if-eq v3, v4, :cond_3

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v3, v0, LUs3;->i:I

    .line 39
    .line 40
    const/high16 v4, -0x80000000

    .line 41
    .line 42
    if-eq v3, v4, :cond_5

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v0, LUs3;->i:I

    .line 48
    .line 49
    const/16 v4, 0x100

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, LUs3;->n(II)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {v0, p1}, LUs3;->j(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v0, p1}, LUs3;->j(Landroid/view/MotionEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-nez v0, :cond_7

    .line 68
    .line 69
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    return v2

    .line 77
    :cond_7
    :goto_3
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->h0:Lcom/snap/composer/views/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq v3, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x3d

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const/16 v4, 0x42

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    const/high16 v7, -0x80000000

    .line 27
    .line 28
    if-eq v3, v4, :cond_1

    .line 29
    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    iget v3, v0, LUs3;->h:I

    .line 47
    .line 48
    if-eq v3, v7, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3, v6, v5}, LUs3;->m(IILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :pswitch_1
    invoke-virtual {v0, p1}, LUs3;->k(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_2

    .line 60
    :pswitch_2
    invoke-virtual {v0, p1}, LUs3;->k(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_2

    .line 65
    :pswitch_3
    invoke-virtual {v0, p1}, LUs3;->k(Landroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_2

    .line 70
    :pswitch_4
    invoke-virtual {v0, p1}, LUs3;->k(Landroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget v3, v0, LUs3;->h:I

    .line 88
    .line 89
    if-eq v3, v7, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v3, v6, v5}, LUs3;->m(IILandroid/os/Bundle;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-virtual {v0, v3}, LUs3;->l(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LUs3;->l(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return v2

    .line 129
    :cond_6
    :goto_3
    return v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->t0:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sub-float/2addr v2, v3

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, Lgsj;->t:Lksj;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, v0, Lksj;->a:LfB3;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-boolean v0, v0, LfB3;->c:Z

    .line 82
    .line 83
    move v5, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    iget-object v3, p0, Lcom/snap/composer/views/ComposerRootView;->n0:LIb6;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getViewLoaderOrNull()Lgsj;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, v0, Lgsj;->c:Lcom/snap/composer/logger/Logger;

    .line 102
    .line 103
    :goto_1
    move-object v4, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    iget-boolean v6, p0, Lcom/snap/composer/views/ComposerRootView;->g0:Z

    .line 108
    .line 109
    iget-boolean v7, p0, Lcom/snap/composer/views/ComposerRootView;->u0:Z

    .line 110
    .line 111
    iget-boolean v8, p0, Lcom/snap/composer/views/ComposerRootView;->e0:Z

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->getUseNewMultiTouchExperience()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v1, LYLi;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    invoke-direct/range {v1 .. v7}, LYLi;-><init>(Lcom/snap/composer/views/ComposerRootView;LIb6;Lcom/snap/composer/logger/Logger;ZZZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance v1, LXLi;

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    invoke-direct/range {v1 .. v8}, LXLi;-><init>(Lcom/snap/composer/views/ComposerRootView;LIb6;Lcom/snap/composer/logger/Logger;ZZZZ)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iput-object v1, v2, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v2, p0

    .line 136
    :goto_4
    iget-object v0, v2, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 137
    .line 138
    invoke-interface {v0, p1}, LWLi;->c(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->m0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final getAdjustCoordinates()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCancelsTouchTargetsWhenGestureRequestsExclusivity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCaptureAllHitTargets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getClipToBoundsDefaultValue()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getComposerContext(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lwy3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lwy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getComposerViewNode(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LcA3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCurrentGesturesState()LFh8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LWLi;->a()LFh8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LFh8;->a:LFh8;

    .line 11
    .line 12
    return-object v0
.end method

.method public final getDestroyComposerContextOnFinalize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisableLeakTracking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDisallowInterceptTouchEventMode()LIb6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->n0:LIb6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnablePinchGestureRecognizeV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableRotateGestureRecognizeV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableViewInflationWhenInvisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyboardManager()LrD9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrD9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOnBackButtonListener()LGE0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->j0:LGE0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerformingUpdates()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerRootView;->r0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final getRootViewTouchListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->t0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapDrawingContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTouchDispatcher()LWLi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseNewMultiTouchExperience()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->invalidateAccessibilityTree()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final invalidateAccessibilityTree()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->h0:Lcom/snap/composer/views/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, LUs3;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LUs3;->d:Lcom/snap/composer/views/ComposerRootView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/16 v3, 0x800

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-virtual {v0, v4, v3}, LUs3;->g(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/snap/composer/views/ComposerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->o0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->o0:Z

    .line 14
    .line 15
    sget-object v0, LDx3;->a:LDx3;

    .line 16
    .line 17
    sget-boolean v1, LDx3;->b:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, LDx3;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LBx3;

    .line 40
    .line 41
    iget-object v2, v2, LBx3;->a:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-ne v2, p0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw v1

    .line 59
    :cond_3
    :goto_2
    return-void
.end method

.method public final onComposerLayoutInvalidated()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LDx3;->a:LDx3;

    .line 9
    .line 10
    sget-boolean v1, LDx3;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/snap/composer/views/ComposerRootView;->t:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/snap/composer/context/ComposerContext;->getViewLoader()Lgsj;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3, v1}, LDx3;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lgsj;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->o0:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->getKeyboardManager()LrD9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LrD9;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->h0:Lcom/snap/composer/views/a;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p1, LUs3;->h:I

    .line 18
    .line 19
    const/high16 p3, -0x80000000

    .line 20
    .line 21
    if-eq p2, p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LUs3;->f(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sub-int v1, p4, p2

    .line 9
    .line 10
    sub-int v2, p5, p3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1, v1, v2, v4}, Lcom/snap/composer/context/ComposerContext;->setLayoutSpecs(IIZ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->applyComposerLayout()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sub-int/2addr p4, p2

    .line 32
    sub-int/2addr p5, p3

    .line 33
    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p2, p1, LTy3;

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    check-cast p1, LTy3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    iget-object p1, p1, LTy3;->l0:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_3
    return-void
.end method

.method public final onLayoutDirty(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    if-eq v4, p1, :cond_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIIIZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    shr-long v7, v5, p2

    .line 47
    .line 48
    const-wide v9, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v7, v9

    .line 54
    long-to-int p2, v7

    .line 55
    and-long/2addr v5, v9

    .line 56
    long-to-int v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    const/high16 v5, -0x80000000

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    if-eq v2, p1, :cond_4

    .line 64
    .line 65
    move v1, p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_4
    :goto_2
    if-eq v4, v5, :cond_5

    .line 72
    .line 73
    if-eq v4, p1, :cond_6

    .line 74
    .line 75
    move v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->measure(II)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final onNextLayout(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcz3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Lcz3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/snap/composer/views/ComposerRootView;->q0:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ComposerRootView;->r0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setActionHandlerUntyped(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LCk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LCk0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setAdjustCoordinates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->e0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setBackButtonObserverWithFunction(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->j0:LGE0;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, LdA3;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LdA3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->j0:LGE0;

    .line 13
    .line 14
    return-void
.end method

.method public final setCancelsTouchTargetsWhenGestureRequestsExclusivity(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->g0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, LWLi;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setCaptureAllHitTargets(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->u0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, LWLi;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDestroyComposerContextOnFinalize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisableLeakTracking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisallowInterceptTouchEventMode(LIb6;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->n0:LIb6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->i0:LWLi;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0, p1}, LWLi;->f(LIb6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setEnablePinchGestureRecognizeV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRotateGestureRecognizeV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableViewInflationWhenInvisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/views/ComposerRootView;->f0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->f0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerRootView;->a(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnBackButtonListener(LGE0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->j0:LGE0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(LTB3;)V
    .locals 2

    .line 1
    new-instance v0, LOu3;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LOu3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRetainsLayoutSpecsOnInvalidateLayout(Z)V
    .locals 2

    .line 1
    new-instance v0, Lrh0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrh0;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRootViewTouchListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->t0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnapDrawingContainerView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/composer/views/ComposerRootView;->s0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Liuk;->f(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setUseNewMultiTouchExperience(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/views/ComposerRootView;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModelUntyped(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, LCk0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LCk0;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setVisibleViewport(IIII)V
    .locals 1

    .line 1
    new-instance v0, LeA3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LeA3;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final unsetVisibleViewport()V
    .locals 1

    .line 1
    sget-object v0, LMz3;->c:LMz3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
