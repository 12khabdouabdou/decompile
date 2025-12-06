.class public final LMC1;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070201

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    .line 3
    new-instance p3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p3, v0, p2, p2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {p2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    long-to-float p1, v0

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1, p2, p3}, LMeb;->a(FFF)F

    move-result p1

    const/16 p2, 0x18

    int-to-float p3, p2

    mul-float p1, p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-ne p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    mul-int/lit8 p1, p1, 0xf

    add-int/lit8 p2, p1, -0x5a

    int-to-float p2, p2

    rsub-int p1, p1, 0x168

    int-to-float p1, p1

    .line 12
    new-instance p3, Landroid/graphics/drawable/shapes/ArcShape;

    invoke-direct {p3, p2, p1}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    .line 13
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 14
    invoke-virtual {p0, p5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 15
    invoke-virtual {p0, p5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-void
.end method
