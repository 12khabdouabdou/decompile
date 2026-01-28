.class public Lcom/video_cloud/view/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Path;

.field public E:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Path;

.field public final t:Landroid/graphics/RectF;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video_cloud/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/video_cloud/view/RoundImageView;->s:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/video_cloud/view/RoundImageView;->t:Landroid/graphics/RectF;

    const/4 p3, 0x0

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    iput v0, p0, Lcom/video_cloud/view/RoundImageView;->A:I

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/video_cloud/view/RoundImageView;->D:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/video_cloud/view/RoundImageView;->E:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lcom/video_cloud/view/RoundImageView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object v1, Lec/k;->RoundImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/view/RoundImageView;->A:I

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    const/4 v1, 0x6

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    const/4 v1, 0x7

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/video_cloud/view/RoundImageView;->C:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/video_cloud/view/RoundImageView;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->C:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/video_cloud/view/RoundImageView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget v0, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_8

    :cond_0
    iget-object v2, p0, Lcom/video_cloud/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/video_cloud/view/RoundImageView;->D:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v2, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->s:Landroid/graphics/Path;

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v2, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_1

    :cond_1
    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    iput v2, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    :cond_2
    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    iput v2, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    :cond_3
    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    iput v2, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    :cond_4
    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    iput v2, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    :cond_5
    const/16 v2, 0x8

    new-array v4, v2, [F

    iget v5, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput v5, v4, v7

    iget v5, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    const/4 v7, 0x2

    aput v5, v4, v7

    const/4 v7, 0x3

    aput v5, v4, v7

    iget v5, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    const/4 v7, 0x4

    aput v5, v4, v7

    const/4 v7, 0x5

    aput v5, v4, v7

    iget v5, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    const/4 v7, 0x6

    aput v5, v4, v7

    const/4 v7, 0x7

    aput v5, v4, v7

    iget-object v5, p0, Lcom/video_cloud/view/RoundImageView;->E:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v10, v0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/video_cloud/view/RoundImageView;->D:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/video_cloud/view/RoundImageView;->E:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v4, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    :goto_0
    if-ge v6, v2, :cond_7

    aget v5, v4, v6

    cmpl-float v7, v5, v3

    if-lez v7, :cond_6

    add-float/2addr v5, v0

    aput v5, v4, v6

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->t:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->s:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/video_cloud/view/RoundImageView;->t:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/video_cloud/view/RoundImageView;->C:Landroid/graphics/Paint;

    if-eqz v2, :cond_a

    iget-boolean v3, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    div-float/2addr v0, v1

    sub-float v0, v3, v0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/video_cloud/view/RoundImageView;->D:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-boolean v2, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    if-eq v0, v1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    const/4 p4, 0x0

    cmpg-float p3, p3, p4

    if-gtz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    invoke-virtual {p0}, Lcom/video_cloud/view/RoundImageView;->d()V

    return-void
.end method

.method public setRadiusAndBorder(FFFFFI)V
    .locals 0
    .param p6    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/video_cloud/view/RoundImageView;->v:F

    iput p2, p0, Lcom/video_cloud/view/RoundImageView;->w:F

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->x:F

    iput p4, p0, Lcom/video_cloud/view/RoundImageView;->y:F

    iput p5, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    iput p6, p0, Lcom/video_cloud/view/RoundImageView;->A:I

    invoke-virtual {p0}, Lcom/video_cloud/view/RoundImageView;->d()V

    return-void
.end method

.method public setRadiusAndBorder(FFIZ)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    iput p1, p0, Lcom/video_cloud/view/RoundImageView;->u:F

    iput p2, p0, Lcom/video_cloud/view/RoundImageView;->B:F

    iput p3, p0, Lcom/video_cloud/view/RoundImageView;->A:I

    iput-boolean p4, p0, Lcom/video_cloud/view/RoundImageView;->z:Z

    invoke-virtual {p0}, Lcom/video_cloud/view/RoundImageView;->d()V

    return-void
.end method
