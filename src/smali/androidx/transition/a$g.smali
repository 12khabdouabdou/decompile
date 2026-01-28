.class public Landroidx/transition/a$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/Rect;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/a$g;->b:Landroid/graphics/Rect;

    iput-boolean p3, p0, Landroidx/transition/a$g;->c:Z

    iput-object p4, p0, Landroidx/transition/a$g;->d:Landroid/graphics/Rect;

    iput-boolean p5, p0, Landroidx/transition/a$g;->e:Z

    iput p6, p0, Landroidx/transition/a$g;->f:I

    iput p7, p0, Landroidx/transition/a$g;->g:I

    iput p8, p0, Landroidx/transition/a$g;->h:I

    iput p9, p0, Landroidx/transition/a$g;->i:I

    iput p10, p0, Landroidx/transition/a$g;->j:I

    iput p11, p0, Landroidx/transition/a$g;->k:I

    iput p12, p0, Landroidx/transition/a$g;->l:I

    iput p13, p0, Landroidx/transition/a$g;->m:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    sget v1, Lz3/e;->transition_clip:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/transition/a$g;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/a$g;->d:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic d(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/k;->a(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroidx/transition/Transition;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/a$g;->n:Z

    return-void
.end method

.method public synthetic i(Landroidx/transition/Transition;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz3/k;->b(Landroidx/transition/Transition$i;Landroidx/transition/Transition;Z)V

    return-void
.end method

.method public j(Landroidx/transition/Transition;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    sget v0, Lz3/e;->transition_clip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/a$g;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Landroidx/transition/a$g;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Landroidx/transition/a$g;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/transition/a$g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/transition/a$g;->e:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/transition/a$g;->d:Landroid/graphics/Rect;

    :goto_0
    iget-object v0, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/transition/a$g;->f:I

    iget v0, p0, Landroidx/transition/a$g;->g:I

    iget v1, p0, Landroidx/transition/a$g;->h:I

    iget v2, p0, Landroidx/transition/a$g;->i:I

    :goto_1
    invoke-static {p1, p2, v0, v1, v2}, Lz3/y;->d(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_4
    iget p2, p0, Landroidx/transition/a$g;->j:I

    iget v0, p0, Landroidx/transition/a$g;->k:I

    iget v1, p0, Landroidx/transition/a$g;->l:I

    iget v2, p0, Landroidx/transition/a$g;->m:I

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/transition/a$g;->onAnimationStart(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 4

    .line 2
    iget p1, p0, Landroidx/transition/a$g;->h:I

    iget v0, p0, Landroidx/transition/a$g;->f:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/transition/a$g;->l:I

    iget v1, p0, Landroidx/transition/a$g;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/transition/a$g;->i:I

    iget v1, p0, Landroidx/transition/a$g;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/transition/a$g;->m:I

    iget v2, p0, Landroidx/transition/a$g;->k:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz p2, :cond_0

    iget v1, p0, Landroidx/transition/a$g;->j:I

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/transition/a$g;->f:I

    :goto_0
    if-eqz p2, :cond_1

    iget v2, p0, Landroidx/transition/a$g;->k:I

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/transition/a$g;->g:I

    :goto_1
    iget-object v3, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    add-int/2addr p1, v1

    add-int/2addr v0, v2

    invoke-static {v3, v1, v2, p1, v0}, Lz3/y;->d(Landroid/view/View;IIII)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Landroidx/transition/a$g;->d:Landroid/graphics/Rect;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Landroidx/transition/a$g;->b:Landroid/graphics/Rect;

    :goto_2
    iget-object p2, p0, Landroidx/transition/a$g;->a:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method
