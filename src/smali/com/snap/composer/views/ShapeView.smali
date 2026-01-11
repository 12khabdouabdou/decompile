.class public final Lcom/snap/composer/views/ShapeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LsD3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lyvg;

.field private static final TAG:Ljava/lang/String; = "ShapeView"


# instance fields
.field private final coordinateResolver:Lb84;

.field private final fillPaint:Landroid/graphics/Paint;

.field private final geometricPath:LIn8;

.field private pathInterpolator:LCtd;

.field private strokeEnd:F

.field private final strokePaint:Landroid/graphics/Paint;

.field private strokeStart:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyvg;

    invoke-direct {v0}, Lyvg;-><init>()V

    sput-object v0, Lcom/snap/composer/views/ShapeView;->Companion:Lyvg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 7
    .line 8
    new-instance v0, LIn8;

    .line 9
    .line 10
    invoke-direct {v0}, LIn8;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance v1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v2, Lb84;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lb84;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/snap/composer/views/ShapeView;->coordinateResolver:Lb84;

    .line 35
    .line 36
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeColor()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetFillColor()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeWidth()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeCap()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/snap/composer/views/ShapeView;->resetStrokeJoin()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final getActivePath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LIn8;->e(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LIn8;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 20
    .line 21
    invoke-virtual {v0}, LIn8;->a()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->pathInterpolator:LCtd;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    new-instance v1, LCtd;

    .line 46
    .line 47
    invoke-direct {v1}, LCtd;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/snap/composer/views/ShapeView;->pathInterpolator:LCtd;

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, LCtd;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LCtd;->d(Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 62
    .line 63
    iget v2, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LCtd;->b(FF)Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method


# virtual methods
.method public final getStrokeEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStrokeStart()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 2
    .line 3
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x17

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x1000

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LgC3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LgC3;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, LgC3;->j0:LDpb;

    .line 17
    .line 18
    :cond_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, LDpb;->v()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v2, v0, v1, p1}, LDpb;->x(IILandroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 41
    .line 42
    invoke-virtual {v0}, LIn8;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/snap/composer/views/ShapeView;->getActivePath()Landroid/graphics/Path;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LDpb;->u(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 71
    .line 72
    invoke-virtual {v0}, LIn8;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :cond_4
    invoke-direct {p0}, Lcom/snap/composer/views/ShapeView;->getActivePath()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final resetFillColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setFillColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resetStrokeCap()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetStrokeColor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final resetStrokeJoin()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetStrokeWidth()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ShapeView;->setStrokeWidth(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->fillPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPathData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->geometricPath:LIn8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIn8;->d([B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snap/composer/views/ShapeView;->pathInterpolator:LCtd;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LCtd;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeEnd(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snap/composer/views/ShapeView;->strokeEnd:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStrokeJoin(Landroid/graphics/Paint$Join;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setStrokeStart(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snap/composer/views/ShapeView;->strokeStart:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/views/ShapeView;->strokePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/views/ShapeView;->coordinateResolver:Lb84;

    .line 4
    .line 5
    iget v1, v1, Lb84;->a:F

    .line 6
    .line 7
    mul-float p1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
