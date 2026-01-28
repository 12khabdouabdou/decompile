.class public Lcom/google/android/material/loadingindicator/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/loadingindicator/c$a;
    }
.end annotation


# static fields
.field public static final d:[Ln1/u;

.field public static final e:[Ln1/m;


# instance fields
.field public a:Lcom/google/android/material/loadingindicator/d;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Ln1/u;

    sget-object v1, Lcom/google/android/material/shape/j;->E:Ln1/u;

    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v5, 0x1

    invoke-static {v1, v5, v2}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/material/shape/j;->y:Ln1/u;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v5, v6}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/material/shape/j;->r:Ln1/u;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v5, v6}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/material/shape/j;->n:Ln1/u;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v5, v6}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/material/shape/j;->t:Ln1/u;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v5, v6}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/material/shape/j;->v:Ln1/u;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v5, v6}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    const/4 v6, 0x5

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/material/shape/j;->m:Ln1/u;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v1, v5, v6}, Lcom/google/android/material/shape/j;->Q(Ln1/u;ZLandroid/graphics/RectF;)Ln1/u;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/material/loadingindicator/c;->d:[Ln1/u;

    array-length v0, v0

    new-array v0, v0, [Ln1/m;

    sput-object v0, Lcom/google/android/material/loadingindicator/c;->e:[Ln1/m;

    :goto_0
    sget-object v0, Lcom/google/android/material/loadingindicator/c;->d:[Ln1/u;

    array-length v1, v0

    if-ge v2, v1, :cond_0

    sget-object v1, Lcom/google/android/material/loadingindicator/c;->e:[Ln1/m;

    new-instance v3, Ln1/m;

    aget-object v4, v0, v2

    add-int/lit8 v5, v2, 0x1

    array-length v6, v0

    rem-int v6, v5, v6

    aget-object v0, v0, v6

    invoke-direct {v3, v4, v0}, Ln1/m;-><init>(Ln1/u;Ln1/u;)V

    aput-object v3, v1, v2

    move v2, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    iput-object p1, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iget-boolean v0, v0, Lcom/google/android/material/loadingindicator/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->e()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->d()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->e()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->d()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->e()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->c:I

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p3, p4}, Ly7/a;->a(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iget v2, p4, Lcom/google/android/material/loadingindicator/d;->c:I

    neg-int v3, v2

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget p4, p4, Lcom/google/android/material/loadingindicator/d;->d:I

    neg-int v4, p4

    int-to-float v4, v4

    div-float/2addr v4, v1

    int-to-float v2, v2

    div-float/2addr v2, v1

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-direct {p3, v3, v4, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/c$a;I)V
    .locals 2

    .line 1
    iget v0, p3, Lcom/google/android/material/loadingindicator/c$a;->a:I

    invoke-static {v0, p4}, Ly7/a;->a(II)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p4, p3, Lcom/google/android/material/loadingindicator/c$a;->c:F

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    iget p4, p3, Lcom/google/android/material/loadingindicator/c$a;->b:F

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p4, v0

    sget-object v0, Lcom/google/android/material/loadingindicator/c;->e:[Ln1/m;

    array-length v1, v0

    invoke-static {p4, v1}, Ld8/a;->d(II)I

    move-result v1

    iget p3, p3, Lcom/google/android/material/loadingindicator/c$a;->b:F

    int-to-float p4, p4

    sub-float/2addr p3, p4

    aget-object p4, v0, v1

    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    invoke-static {p4, p3, v0}, Ln1/x;->b(Ln1/m;FLandroid/graphics/Path;)Landroid/graphics/Path;

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iget p4, p4, Lcom/google/android/material/loadingindicator/d;->b:I

    int-to-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    int-to-float p4, p4

    div-float/2addr p4, v1

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object p3, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->c:I

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/d;

    iget v1, v0, Lcom/google/android/material/loadingindicator/d;->d:I

    iget v0, v0, Lcom/google/android/material/loadingindicator/d;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
