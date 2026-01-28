.class public Lcom/video_cloud/view/TriangleView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public p:Landroid/graphics/Paint;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/view/TriangleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/video_cloud/view/TriangleView;->a()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object p3, Lec/k;->TriangleView:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0603f5

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/view/TriangleView;->q:I

    const/4 p2, 0x1

    iget p3, p0, Lcom/video_cloud/view/TriangleView;->t:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/view/TriangleView;->t:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/video_cloud/view/TriangleView;->p:Landroid/graphics/Paint;

    iget p2, p0, Lcom/video_cloud/view/TriangleView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/view/TriangleView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/video_cloud/view/TriangleView;->t:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/video_cloud/view/TriangleView;->t:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->s:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v1, p0, Lcom/video_cloud/view/TriangleView;->r:I

    int-to-float v1, v1

    :goto_0
    iget v3, p0, Lcom/video_cloud/view/TriangleView;->s:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v1, p0, Lcom/video_cloud/view/TriangleView;->r:I

    int-to-float v1, v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->s:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v2, p0, Lcom/video_cloud/view/TriangleView;->r:I

    int-to-float v2, v2

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->s:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->r:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->s:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/video_cloud/view/TriangleView;->s:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget v3, p0, Lcom/video_cloud/view/TriangleView;->r:I

    div-int/2addr v3, v1

    int-to-float v1, v3

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/video_cloud/view/TriangleView;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/video_cloud/view/TriangleView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/view/TriangleView;->r:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/video_cloud/view/TriangleView;->s:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget v0, p0, Lcom/video_cloud/view/TriangleView;->r:I

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-eq p1, v1, :cond_1

    :cond_0
    const/high16 p1, 0x41200000    # 10.0f

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/view/TriangleView;->r:I

    :cond_1
    iget p1, p0, Lcom/video_cloud/view/TriangleView;->s:I

    if-eqz p1, :cond_2

    if-eq p2, v1, :cond_3

    :cond_2
    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/video_cloud/utils/g2;->h(F)I

    move-result p1

    iput p1, p0, Lcom/video_cloud/view/TriangleView;->s:I

    :cond_3
    iget p1, p0, Lcom/video_cloud/view/TriangleView;->r:I

    iget p2, p0, Lcom/video_cloud/view/TriangleView;->s:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/view/TriangleView;->t:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
