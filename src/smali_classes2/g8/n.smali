.class public final Lg8/n;
.super Lg8/k;
.source "SourceFile"


# instance fields
.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Z

.field public n:F

.field public o:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Lg8/q;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lg8/k;-><init>(Lg8/b;)V

    const/high16 p1, 0x43960000    # 300.0f

    iput p1, p0, Lg8/n;->f:F

    new-instance p1, Landroid/util/Pair;

    new-instance v0, Lg8/k$b;

    invoke-direct {v0, p0}, Lg8/k$b;-><init>(Lg8/k;)V

    new-instance v1, Lg8/k$b;

    invoke-direct {v1, p0}, Lg8/k$b;-><init>(Lg8/k;)V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lg8/n;->o:Landroid/util/Pair;

    return-void
.end method

.method private drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFFLg8/k$b;FFFZ)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lg8/k$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lg8/k$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lg8/k.b;",
            "FFF",
            "Lg8/k.b;",
            "FFFZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p6

    move-object/from16 v6, p7

    iget v7, v0, Lg8/n;->g:F

    move/from16 v8, p5

    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    new-instance v8, Landroid/graphics/RectF;

    neg-float v9, v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    neg-float v11, v7

    div-float/2addr v11, v10

    div-float/2addr v4, v10

    div-float/2addr v7, v10

    invoke-direct {v8, v9, v11, v4, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v12, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    iget v14, v0, Lg8/n;->g:F

    move/from16 v15, p9

    invoke-static {v15, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    div-float v15, p8, v10

    mul-float v16, p10, v14

    iget v12, v0, Lg8/n;->g:F

    div-float v12, v16, v12

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    if-eqz p11, :cond_1

    iget-object v9, v6, Lg8/k$b;->a:[F

    aget v9, v9, v13

    sub-float/2addr v9, v12

    iget-object v10, v3, Lg8/k$b;->a:[F

    aget v10, v10, v13

    sub-float/2addr v10, v5

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    cmpl-float v16, v9, v10

    if-lez v16, :cond_0

    neg-float v13, v9

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    invoke-virtual {v6, v13, v10}, Lg8/k$b;->f(FF)V

    add-float v9, p8, v9

    goto :goto_0

    :cond_0
    move/from16 v9, p8

    :goto_0
    invoke-virtual {v15, v10, v11, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v17, 0x40000000    # 2.0f

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    iget-object v4, v6, Lg8/k$b;->a:[F

    const/4 v13, 0x0

    aget v4, v4, v13

    add-float/2addr v4, v12

    iget-object v10, v3, Lg8/k$b;->a:[F

    aget v10, v10, v13

    add-float/2addr v10, v5

    sub-float/2addr v4, v10

    const/4 v10, 0x0

    cmpg-float v13, v4, v10

    if-gez v13, :cond_2

    neg-float v13, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v13, v13, v17

    invoke-virtual {v6, v13, v10}, Lg8/k$b;->f(FF)V

    sub-float v4, p8, v4

    goto :goto_1

    :cond_2
    const/high16 v17, 0x40000000    # 2.0f

    move/from16 v4, p8

    :goto_1
    invoke-virtual {v15, v9, v11, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move v9, v4

    :goto_2
    new-instance v4, Landroid/graphics/RectF;

    neg-float v7, v9

    div-float v7, v7, v17

    neg-float v10, v14

    div-float v10, v10, v17

    div-float v9, v9, v17

    div-float v14, v14, v17

    invoke-direct {v4, v7, v10, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v7, v6, Lg8/k$b;->a:[F

    const/4 v9, 0x0

    aget v10, v7, v9

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-virtual {v1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v6, Lg8/k$b;->b:[F

    invoke-virtual {v0, v7}, Lg8/k;->i([F)F

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v4, v12, v12, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v4, v6, Lg8/k$b;->b:[F

    invoke-virtual {v0, v4}, Lg8/k;->i([F)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v4, v6, Lg8/k$b;->a:[F

    const/4 v6, 0x0

    aget v7, v4, v6

    neg-float v7, v7

    const/4 v9, 0x1

    aget v4, v4, v9

    neg-float v4, v4

    invoke-virtual {v1, v7, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v3, Lg8/k$b;->a:[F

    aget v6, v4, v6

    aget v4, v4, v9

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lg8/k$b;->b:[F

    invoke-virtual {v0, v3}, Lg8/k;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {v1, v15, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_3
    invoke-virtual {v1, v8, v5, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    const/4 v9, 0x1

    iget-object v4, v3, Lg8/k$b;->a:[F

    aget v6, v4, v6

    aget v4, v4, v9

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v3, Lg8/k$b;->b:[F

    invoke-virtual {v0, v3}, Lg8/k;->i([F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg8/n;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->j:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->k:I

    :goto_0
    iget-object v1, p0, Lg8/k;->d:Landroid/graphics/PathMeasure;

    if-ne p1, v1, :cond_1

    iget v1, p0, Lg8/n;->l:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lg8/n;->l:I

    invoke-virtual {p0}, Lg8/n;->g()V

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lg8/n;->f:F

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lg8/k;->a:Lg8/b;

    check-cast v1, Lg8/q;

    iget-boolean v2, p0, Lg8/n;->m:Z

    invoke-virtual {v1, v2}, Lg8/b;->b(Z)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget v3, p0, Lg8/n;->f:F

    iget v4, p0, Lg8/n;->k:F

    div-float/2addr v3, v4

    div-float v5, p7, v3

    add-float v6, v3, v2

    div-float/2addr v3, v6

    add-float/2addr p4, v5

    mul-float p4, p4, v3

    add-float/2addr p5, v5

    mul-float p5, p5, v3

    mul-float p7, p7, v4

    sub-float/2addr v0, p7

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float p4, p4, p7

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p7

    mul-float p5, p5, p7

    const/4 p7, 0x1

    invoke-virtual {p1, p4, p5, p2, p7}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object p7, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p7, Lg8/k$b;

    invoke-virtual {p7}, Lg8/k$b;->c()V

    iget-object v3, p7, Lg8/k$b;->a:[F

    iget-object v4, p7, Lg8/k$b;->b:[F

    invoke-virtual {p1, p4, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Lg8/k$b;

    invoke-virtual {p3}, Lg8/k$b;->c()V

    iget-object p4, p3, Lg8/k$b;->a:[F

    iget-object v3, p3, Lg8/k$b;->b:[F

    invoke-virtual {p1, p5, p4, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    iget-object p1, p0, Lg8/k;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object p1, p0, Lg8/k;->e:Landroid/graphics/Matrix;

    const/4 p4, 0x0

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {p7, v0, p4}, Lg8/k$b;->f(FF)V

    invoke-virtual {p3, v0, p4}, Lg8/k$b;->f(FF)V

    if-eqz v1, :cond_3

    iget p1, p0, Lg8/n;->j:F

    mul-float p1, p1, p6

    iget-object p4, p0, Lg8/k;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p7, v2, p1}, Lg8/k$b;->e(FF)V

    invoke-virtual {p3, v2, p1}, Lg8/k$b;->e(FF)V

    :cond_3
    iget-object p1, p0, Lg8/k;->e:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFF)V
    .locals 12

    .line 1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lg8/n;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFFLg8/k$b;FFFZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lg8/n;->f:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lg8/n;->f:F

    invoke-virtual {p0}, Lg8/n;->g()V

    :cond_0
    invoke-virtual {p0}, Lg8/n;->e()I

    move-result v0

    int-to-float v0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lg8/k;->a:Lg8/b;

    check-cast p2, Lg8/q;

    iget-boolean p2, p2, Lg8/q;->q:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    iget p2, p0, Lg8/n;->f:F

    div-float/2addr p2, v3

    div-float/2addr v0, v3

    neg-float v5, p2

    neg-float v6, v0

    invoke-virtual {p1, v5, v6, p2, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget-object p2, p0, Lg8/k;->a:Lg8/b;

    move-object v0, p2

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->a:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p0, Lg8/n;->g:F

    move-object v0, p2

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->a:I

    const/4 v5, 0x2

    div-int/2addr v0, v5

    check-cast p2, Lg8/q;

    invoke-virtual {p2}, Lg8/b;->a()I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    iput p2, p0, Lg8/n;->h:F

    iget-object p2, p0, Lg8/k;->a:Lg8/b;

    move-object v0, p2

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->l:I

    int-to-float v0, v0

    mul-float v0, v0, p3

    iput v0, p0, Lg8/n;->j:F

    move-object v0, p2

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    check-cast p2, Lg8/q;

    invoke-virtual {p2}, Lg8/q;->i()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p2, p2, p3

    iput p2, p0, Lg8/n;->i:F

    const/4 p2, 0x3

    if-nez p4, :cond_2

    if-eqz p5, :cond_7

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->g:I

    if-eq v0, v5, :cond_4

    :cond_3
    if-eqz p5, :cond_5

    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->h:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    :cond_4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    if-nez p4, :cond_6

    if-eqz p5, :cond_7

    iget-object p4, p0, Lg8/k;->a:Lg8/b;

    check-cast p4, Lg8/q;

    iget p4, p4, Lg8/b;->h:I

    if-eq p4, p2, :cond_7

    :cond_6
    iget-object p4, p0, Lg8/k;->a:Lg8/b;

    check-cast p4, Lg8/q;

    iget p4, p4, Lg8/b;->a:I

    int-to-float p4, p4

    sub-float v0, v2, p3

    mul-float p4, p4, v0

    div-float/2addr p4, v3

    invoke-virtual {p1, v4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz p5, :cond_8

    iget-object p1, p0, Lg8/k;->a:Lg8/b;

    check-cast p1, Lg8/q;

    iget p1, p1, Lg8/b;->h:I

    if-ne p1, p2, :cond_8

    iput p3, p0, Lg8/n;->n:F

    goto :goto_0

    :cond_8
    iput v2, p0, Lg8/n;->n:F

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 9

    .line 1
    invoke-static {p3, p4}, Ly7/a;->a(II)I

    move-result p3

    const/4 p4, 0x0

    iput-boolean p4, p0, Lg8/n;->m:Z

    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/q;->r:I

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lg8/k;->a:Lg8/b;

    move-object v0, p3

    check-cast v0, Lg8/q;

    iget-object v0, v0, Lg8/q;->trackStopIndicatorPadding:Ljava/lang/Integer;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    check-cast p3, Lg8/q;

    iget-object p3, p3, Lg8/q;->trackStopIndicatorPadding:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->floatValue()F

    move-result p3

    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/q;->r:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr p3, v0

    goto :goto_0

    :cond_0
    iget p3, p0, Lg8/n;->g:F

    div-float/2addr p3, v1

    :goto_0
    new-instance v5, Lg8/k$b;

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v3, p0, Lg8/n;->f:F

    div-float/2addr v3, v1

    sub-float/2addr v3, p3

    aput v3, v2, p4

    const/4 p3, 0x1

    const/4 p4, 0x0

    aput p4, v2, p3

    new-array p3, v0, [F

    fill-array-data p3, :array_0

    invoke-direct {v5, p0, v2, p3}, Lg8/k$b;-><init>(Lg8/k;[F[F)V

    iget-object p3, p0, Lg8/k;->a:Lg8/b;

    move-object p4, p3

    check-cast p4, Lg8/q;

    iget p4, p4, Lg8/q;->r:I

    int-to-float v6, p4

    move-object p4, p3

    check-cast p4, Lg8/q;

    iget p4, p4, Lg8/q;->r:I

    int-to-float v7, p4

    iget p4, p0, Lg8/n;->h:F

    check-cast p3, Lg8/q;

    iget p3, p3, Lg8/q;->r:I

    int-to-float p3, p3

    mul-float p4, p4, p3

    iget p3, p0, Lg8/n;->g:F

    div-float v8, p4, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lg8/n;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFF)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$a;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    iget v1, v0, Lg8/k$a;->c:I

    move/from16 v2, p4

    invoke-static {v1, v2}, Ly7/a;->a(II)I

    move-result v7

    iget-boolean v1, v0, Lg8/k$a;->h:Z

    move-object v13, p0

    iput-boolean v1, v13, Lg8/n;->m:Z

    iget v5, v0, Lg8/k$a;->a:F

    iget v6, v0, Lg8/k$a;->b:F

    iget v9, v0, Lg8/k$a;->d:I

    iget v10, v0, Lg8/k$a;->e:F

    iget v11, v0, Lg8/k$a;->f:F

    const/4 v12, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move v8, v9

    invoke-virtual/range {v2 .. v12}, Lg8/n;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
    .locals 12

    .line 1
    invoke-static/range {p5 .. p6}, Ly7/a;->a(II)I

    move-result v5

    const/4 v0, 0x0

    move-object v11, p0

    iput-boolean v0, v11, Lg8/n;->m:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v6, p7

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lg8/n;->k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg8/k;->a:Lg8/b;

    move-object v1, v0

    check-cast v1, Lg8/q;

    iget v1, v1, Lg8/b;->a:I

    check-cast v0, Lg8/q;

    iget v0, v0, Lg8/b;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public g()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lg8/k;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, v0, Lg8/k;->a:Lg8/b;

    check-cast v1, Lg8/q;

    iget-boolean v2, v0, Lg8/n;->m:Z

    invoke-virtual {v1, v2}, Lg8/b;->b(Z)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lg8/n;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lg8/k;->a:Lg8/b;

    check-cast v1, Lg8/q;

    iget v1, v1, Lg8/b;->j:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lg8/k;->a:Lg8/b;

    check-cast v1, Lg8/q;

    iget v1, v1, Lg8/b;->k:I

    :goto_0
    iget v4, v0, Lg8/n;->f:F

    int-to-float v1, v1

    div-float v1, v4, v1

    float-to-int v1, v1

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, v0, Lg8/n;->k:F

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v1, :cond_1

    iget-object v5, v0, Lg8/k;->b:Landroid/graphics/Path;

    mul-int/lit8 v12, v4, 0x2

    int-to-float v6, v12

    const v13, 0x3ef5c28f    # 0.48f

    add-float/2addr v6, v13

    const/4 v7, 0x0

    add-int/lit8 v8, v12, 0x1

    int-to-float v14, v8

    sub-float v8, v14, v13

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    move v10, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v15, v0, Lg8/k;->b:Landroid/graphics/Path;

    add-float v16, v14, v13

    const/high16 v17, 0x3f800000    # 1.0f

    add-int/lit8 v12, v12, 0x2

    int-to-float v5, v12

    sub-float v18, v5, v13

    const/16 v19, 0x0

    const/16 v21, 0x0

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lg8/k;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, v0, Lg8/k;->e:Landroid/graphics/Matrix;

    iget v4, v0, Lg8/n;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v5, -0x40000000    # -2.0f

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object v1, v0, Lg8/k;->e:Landroid/graphics/Matrix;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v0, Lg8/k;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lg8/k;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lg8/k;->b:Landroid/graphics/Path;

    iget v4, v0, Lg8/n;->f:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    iget-object v1, v0, Lg8/k;->d:Landroid/graphics/PathMeasure;

    iget-object v2, v0, Lg8/k;->b:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIIIFFZ)V
    .locals 17

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v8, p2

    const/4 v9, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p3

    invoke-static {v1, v9, v0}, Lm0/a;->a(FFF)F

    move-result v1

    move/from16 v2, p4

    invoke-static {v2, v9, v0}, Lm0/a;->a(FFF)F

    move-result v2

    iget v3, v12, Lg8/n;->n:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v1}, Ld8/a;->f(FFF)F

    move-result v1

    iget v3, v12, Lg8/n;->n:F

    sub-float v3, v0, v3

    invoke-static {v3, v0, v2}, Ld8/a;->f(FFF)F

    move-result v2

    move/from16 v3, p6

    int-to-float v3, v3

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v9, v4}, Lm0/a;->a(FFF)F

    move-result v5

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    float-to-int v3, v3

    move/from16 v5, p7

    int-to-float v5, v5

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v6, v0}, Lm0/a;->a(FFF)F

    move-result v6

    sub-float/2addr v0, v6

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    iget v4, v12, Lg8/n;->f:F

    mul-float v1, v1, v4

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    mul-float v2, v2, v4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    iget v2, v12, Lg8/n;->h:F

    iget v3, v12, Lg8/n;->i:F

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v12, Lg8/n;->f:F

    div-float/2addr v2, v3

    iget v4, v12, Lg8/n;->h:F

    iget v5, v12, Lg8/n;->i:F

    int-to-float v6, v1

    div-float/2addr v6, v3

    invoke-static {v6, v9, v2}, Lm0/a;->a(FFF)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v4, v5, v3}, Ld8/a;->f(FFF)F

    move-result v3

    iget v4, v12, Lg8/n;->h:F

    iget v5, v12, Lg8/n;->i:F

    iget v6, v12, Lg8/n;->f:F

    int-to-float v7, v0

    sub-float v7, v6, v7

    div-float/2addr v7, v6

    invoke-static {v7, v9, v2}, Lm0/a;->a(FFF)F

    move-result v6

    div-float/2addr v6, v2

    invoke-static {v4, v5, v6}, Ld8/a;->f(FFF)F

    move-result v2

    move v11, v2

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    move v11, v10

    :goto_0
    iget v2, v12, Lg8/n;->f:F

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, v12, Lg8/k;->a:Lg8/b;

    check-cast v4, Lg8/q;

    iget-boolean v5, v12, Lg8/n;->m:Z

    invoke-virtual {v4, v5}, Lg8/b;->b(Z)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-eqz p10, :cond_1

    cmpl-float v4, p8, v9

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-gt v1, v0, :cond_7

    int-to-float v7, v1

    add-float v13, v7, v10

    int-to-float v0, v0

    sub-float v14, v0, v11

    mul-float v15, v10, v3

    mul-float v16, v11, v3

    move/from16 v0, p5

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, v12, Lg8/n;->g:F

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lg8/k$b;

    invoke-virtual {v0}, Lg8/k$b;->c()V

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg8/k$b;

    invoke-virtual {v0}, Lg8/k$b;->c()V

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lg8/k$b;

    add-float v3, v13, v2

    invoke-virtual {v0, v3, v9}, Lg8/k$b;->f(FF)V

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg8/k$b;

    add-float/2addr v2, v14

    invoke-virtual {v0, v2, v9}, Lg8/k$b;->f(FF)V

    if-nez v1, :cond_2

    add-float v0, v14, v11

    add-float v1, v13, v10

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lg8/k$b;

    iget v9, v12, Lg8/n;->g:F

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg8/k$b;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v15

    move v5, v9

    move v6, v10

    move/from16 v8, v16

    move v10, v11

    :goto_2
    move v11, v13

    invoke-direct/range {v0 .. v11}, Lg8/n;->drawRoundedBlock(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFFLg8/k$b;FFFZ)V

    goto/16 :goto_5

    :cond_2
    sub-float v0, v13, v10

    sub-float v1, v14, v11

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lg8/k$b;

    iget v9, v12, Lg8/n;->g:F

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lg8/k$b;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move v5, v9

    move v6, v11

    move v8, v15

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v12, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    invoke-virtual {v0}, Lg8/q;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    if-nez v4, :cond_5

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg8/k$b;

    iget-object v2, v2, Lg8/k$b;->a:[F

    aget v2, v2, v5

    check-cast v1, Lg8/k$b;

    iget-object v1, v1, Lg8/k$b;->a:[F

    aget v1, v1, v6

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg8/k$b;

    iget-object v3, v3, Lg8/k$b;->a:[F

    aget v3, v3, v5

    check-cast v0, Lg8/k$b;

    iget-object v0, v0, Lg8/k$b;->a:[F

    aget v0, v0, v6

    move-object/from16 p3, p1

    move/from16 p4, v2

    move/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v0

    move-object/from16 p8, p2

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v1, p1

    goto :goto_4

    :cond_5
    iget-object v1, v12, Lg8/k;->d:Landroid/graphics/PathMeasure;

    iget-object v2, v12, Lg8/k;->c:Landroid/graphics/Path;

    iget-object v3, v12, Lg8/n;->o:Landroid/util/Pair;

    iget v0, v12, Lg8/n;->f:F

    div-float v4, v13, v0

    div-float v5, v14, v0

    move-object/from16 v0, p0

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lg8/n;->j(Landroid/graphics/PathMeasure;Landroid/graphics/Path;Landroid/util/Pair;FFFF)V

    iget-object v0, v12, Lg8/k;->c:Landroid/graphics/Path;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v0, v12, Lg8/k;->a:Lg8/b;

    check-cast v0, Lg8/q;

    invoke-virtual {v0}, Lg8/q;->g()Z

    move-result v0

    if-nez v0, :cond_7

    cmpl-float v0, v13, v9

    if-lez v0, :cond_6

    cmpl-float v0, v10, v9

    if-lez v0, :cond_6

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lg8/k$b;

    iget v2, v12, Lg8/n;->g:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v0

    move/from16 p7, v15

    move/from16 p8, v2

    move/from16 p9, v10

    invoke-direct/range {p3 .. p9}, Lg8/n;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFF)V

    :cond_6
    iget v0, v12, Lg8/n;->f:F

    cmpg-float v0, v14, v0

    if-gez v0, :cond_7

    cmpl-float v0, v11, v9

    if-lez v0, :cond_7

    iget-object v0, v12, Lg8/n;->o:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lg8/k$b;

    iget v2, v12, Lg8/n;->g:F

    move-object/from16 p3, p0

    move-object/from16 p4, p1

    move-object/from16 p5, p2

    move-object/from16 p6, v0

    move/from16 p7, v16

    move/from16 p8, v2

    move/from16 p9, v11

    invoke-direct/range {p3 .. p9}, Lg8/n;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg8/k$b;FFF)V

    :cond_7
    :goto_5
    return-void
.end method
