.class public final Lqe/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b;


# instance fields
.field public a:F

.field public final b:Lqe/a;

.field public final c:F

.field public final d:Z

.field public e:Lqe/h;

.field public f:Landroid/graphics/Bitmap;

.field private frameClearDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Landroid/view/View;

.field public h:I

.field public final i:Landroid/view/ViewGroup;

.field public final j:[I

.field public final k:[I

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;ILqe/a;FZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lqe/l;->a:F

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lqe/l;->j:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lqe/l;->k:[I

    new-instance v0, Lqe/l$a;

    invoke-direct {v0, p0}, Lqe/l$a;-><init>(Lqe/l;)V

    iput-object v0, p0, Lqe/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/l;->m:Z

    iput-object p2, p0, Lqe/l;->i:Landroid/view/ViewGroup;

    iput-object p1, p0, Lqe/l;->g:Landroid/view/View;

    iput p3, p0, Lqe/l;->h:I

    iput-object p4, p0, Lqe/l;->b:Lqe/a;

    iput p5, p0, Lqe/l;->c:F

    iput-boolean p6, p0, Lqe/l;->d:Z

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lqe/l;->g(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqe/l;->b(Z)Lqe/i;

    iget-object v1, p0, Lqe/l;->b:Lqe/a;

    invoke-interface {v1}, Lqe/a;->a()V

    iput-boolean v0, p0, Lqe/l;->n:Z

    return-void
.end method

.method public b(Z)Lqe/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/l;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lqe/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lqe/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqe/l;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lqe/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p1, p0, Lqe/l;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    iget-object v0, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lqe/l;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lqe/l;->g(II)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqe/l;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lqe/l;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lqe/h;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget-object v2, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lqe/l;->b:Lqe/a;

    iget-object v2, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v2}, Lqe/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lqe/l;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {p1, v0, v2, v3}, Lqe/k;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    :cond_2
    iget v0, p0, Lqe/l;->h:I

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_3
    :goto_0
    return v1
.end method

.method public e(F)Lqe/i;
    .locals 0

    .line 1
    iput p1, p0, Lqe/l;->a:F

    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/l;->b:Lqe/a;

    iget-object v1, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    iget v2, p0, Lqe/l;->a:F

    invoke-interface {v0, v1, v2}, Lqe/a;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lqe/l;->b:Lqe/a;

    invoke-interface {v0}, Lqe/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqe/l;->e:Lqe/h;

    iget-object v1, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqe/l;->b(Z)Lqe/i;

    new-instance v1, Lqe/y;

    iget v2, p0, Lqe/l;->c:F

    invoke-direct {v1, v2}, Lqe/y;-><init>(F)V

    invoke-virtual {v1, p1, p2}, Lqe/y;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lqe/l;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1, p1, p2}, Lqe/y;->d(II)Lqe/y$a;

    move-result-object p1

    iget p2, p1, Lqe/y$a;->a:I

    iget p1, p1, Lqe/y$a;->b:I

    iget-object v1, p0, Lqe/l;->b:Lqe/a;

    invoke-interface {v1}, Lqe/a;->b()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-static {p2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    new-instance p1, Lqe/h;

    iget-object p2, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Lqe/h;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lqe/l;->e:Lqe/h;

    iput-boolean v0, p0, Lqe/l;->n:Z

    invoke-virtual {p0}, Lqe/l;->i()V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqe/l;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqe/l;->j:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lqe/l;->g:Landroid/view/View;

    iget-object v1, p0, Lqe/l;->k:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lqe/l;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p0, Lqe/l;->j:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget v1, v3, v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Lqe/l;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    neg-int v2, v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iget-object v4, p0, Lqe/l;->e:Lqe/h;

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lqe/l;->e:Lqe/h;

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v3

    div-float/2addr v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqe/l;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lqe/l;->n:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lqe/l;->frameClearDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqe/l;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lqe/l;->e:Lqe/h;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    iget-object v0, p0, Lqe/l;->e:Lqe/h;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lqe/l;->h()V

    :try_start_0
    iget-object v0, p0, Lqe/l;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lqe/l;->e:Lqe/h;

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "BlurView"

    const-string v2, "Error during snapshot capturing"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lqe/l;->e:Lqe/h;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Lqe/l;->f()V

    :cond_2
    :goto_2
    return-void
.end method

.method public setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lqe/i;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqe/l;->frameClearDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
