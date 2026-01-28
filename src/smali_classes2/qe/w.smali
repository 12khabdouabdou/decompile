.class public Lqe/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe/b;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Leightbitlab/com/blurview/BlurView;

.field private cachedBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Leightbitlab/com/blurview/BlurTarget;

.field public final e:Landroid/graphics/RenderNode;

.field public final f:F

.field private fallbackBlur:Lqe/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:I

.field public j:F

.field public k:Z

.field public final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Leightbitlab/com/blurview/BlurView;Leightbitlab/com/blurview/BlurTarget;IFZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lqe/w;->a:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lqe/w;->b:[I

    const-string v0, "BlurView node"

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lqe/w;->j:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqe/w;->k:Z

    new-instance v0, Lqe/v;

    invoke-direct {v0, p0}, Lqe/v;-><init>(Lqe/w;)V

    iput-object v0, p0, Lqe/w;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object p1, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    iput p3, p0, Lqe/w;->i:I

    iput-object p2, p0, Lqe/w;->d:Leightbitlab/com/blurview/BlurTarget;

    iput p4, p0, Lqe/w;->f:F

    iput-boolean p5, p0, Lqe/w;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static synthetic f(Lqe/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqe/w;->l()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lqe/n;->a(Landroid/graphics/RenderNode;)V

    iget-object v0, p0, Lqe/w;->fallbackBlur:Lqe/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqe/x;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqe/w;->fallbackBlur:Lqe/x;

    :cond_0
    return-void
.end method

.method public b(Z)Lqe/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lqe/w;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lqe/w;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqe/w;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lqe/w;->m()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lqe/w;->k(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lqe/w;->o(Landroid/graphics/Canvas;)V

    :goto_0
    return v1
.end method

.method public e(F)Lqe/i;
    .locals 0

    .line 1
    iput p1, p0, Lqe/w;->j:F

    invoke-virtual {p0}, Lqe/w;->g()V

    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lqe/w;->j:F

    iget v1, p0, Lqe/w;->f:F

    mul-float v0, v0, v1

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v0, v0, v1}, Lqe/o;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    iget-object v1, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lqe/p;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lqe/d;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p0, Lqe/w;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-object v1, p0, Lqe/w;->d:Leightbitlab/com/blurview/BlurTarget;

    iget-object v1, v1, Leightbitlab/com/blurview/BlurTarget;->p:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lqe/q;->a(Landroid/graphics/RecordingCanvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {p0}, Lqe/w;->g()V

    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lqe/e;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/w;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lqe/w;->a:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqe/w;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lqe/w;->a:[I

    aget v1, v2, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    iget-object v1, p0, Lqe/w;->d:Leightbitlab/com/blurview/BlurTarget;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lqe/w;->d:Leightbitlab/com/blurview/BlurTarget;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, Lqe/c;->a(Landroid/graphics/RenderNode;IIII)Z

    invoke-virtual {p0}, Lqe/w;->p()V

    invoke-virtual {p0}, Lqe/w;->h()V

    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lqe/f;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    iget-boolean v0, p0, Lqe/w;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lqe/k;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    :cond_0
    iget v0, p0, Lqe/w;->i:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqe/w;->m()V

    invoke-virtual {p0}, Lqe/w;->p()V

    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqe/w;->d:Leightbitlab/com/blurview/BlurTarget;

    iget-object v1, p0, Lqe/w;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    iget-object v1, p0, Lqe/w;->b:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Lqe/y$a;Lqe/y$a;)V
    .locals 2

    .line 1
    iget v0, p2, Lqe/y$a;->b:I

    int-to-float v0, v0

    iget v1, p3, Lqe/y$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget p2, p2, Lqe/y$a;->a:I

    int-to-float p2, p2

    iget p3, p3, Lqe/y$a;->a:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p0}, Lqe/w;->i()I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    invoke-virtual {p0}, Lqe/w;->j()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p3, 0x3f800000    # 1.0f

    div-float p2, p3, p2

    div-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Lqe/y;

    iget v1, p0, Lqe/w;->f:F

    invoke-direct {v0, v1}, Lqe/y;-><init>(F)V

    new-instance v1, Lqe/y$a;

    iget-object v2, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lqe/y$a;-><init>(II)V

    invoke-virtual {v0, v1}, Lqe/y;->e(Lqe/y$a;)Lqe/y$a;

    move-result-object v0

    iget-object v2, p0, Lqe/w;->cachedBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, v0, Lqe/y$a;->a:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lqe/w;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, v0, Lqe/y$a;->b:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget v2, v0, Lqe/y$a;->a:I

    iget v3, v0, Lqe/y$a;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lqe/w;->cachedBitmap:Landroid/graphics/Bitmap;

    :cond_1
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v3, p0, Lqe/w;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v2, v1, v0}, Lqe/w;->n(Landroid/graphics/Canvas;Lqe/y$a;Lqe/y$a;)V

    iget-object v3, p0, Lqe/w;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :try_start_0
    iget-object v3, p0, Lqe/w;->d:Leightbitlab/com/blurview/BlurTarget;

    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "BlurView"

    const-string v5, "Error during snapshot capturing"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, p0, Lqe/w;->fallbackBlur:Lqe/x;

    if-nez v2, :cond_3

    new-instance v2, Lqe/x;

    iget-object v3, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lqe/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lqe/w;->fallbackBlur:Lqe/x;

    :cond_3
    iget-object v2, p0, Lqe/w;->fallbackBlur:Lqe/x;

    iget-object v3, p0, Lqe/w;->cachedBitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lqe/w;->j:F

    invoke-virtual {v2, v3, v4}, Lqe/x;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, v1, Lqe/y$a;->a:I

    int-to-float v2, v2

    iget v3, v0, Lqe/y$a;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v1, v1, Lqe/y$a;->b:I

    int-to-float v1, v1

    iget v0, v0, Lqe/y$a;->b:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lqe/w;->fallbackBlur:Lqe/x;

    iget-object v1, p0, Lqe/w;->cachedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1}, Lqe/x;->d(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lqe/w;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lqe/k;->a(Landroid/graphics/Canvas;Landroid/content/Context;II)V

    :cond_4
    iget v0, p0, Lqe/w;->i:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqe/w;->i()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lqe/w;->j()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    iget-object v3, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Lqe/r;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v2, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    iget-object v3, p0, Lqe/w;->c:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sub-float/2addr v3, v1

    invoke-static {v2, v3}, Lqe/s;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v2, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Lqe/t;->a(Landroid/graphics/RenderNode;F)Z

    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lqe/u;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/w;->e:Landroid/graphics/RenderNode;

    neg-float p1, p1

    invoke-static {v0, p1}, Lqe/m;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lqe/i;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqe/w;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
