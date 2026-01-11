.class public final Lf28;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/text/StaticLayout;

.field public c:Landroid/graphics/Rect;

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILandroid/content/Context;)V
    .locals 7

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0407c2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lf28;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILandroid/content/Context;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Lf28;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 4
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lf28;->c:Landroid/graphics/Rect;

    .line 5
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object v3

    new-instance v4, LRXg;

    invoke-direct {v4, v3}, LRXg;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    new-instance p3, LGr4;

    invoke-direct {p3, p4, v2}, LGr4;-><init>(Landroid/content/Context;I)V

    .line 8
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 9
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    move/from16 v7, p5

    invoke-static {p4, v7}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    move-result p4

    .line 10
    invoke-direct {v6, p4, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object v3, p4, v1

    aput-object p3, p4, v2

    aput-object v6, p4, v0

    .line 11
    invoke-virtual {v4, p2, p4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    move-result-object v4

    .line 13
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int v6, p2

    .line 14
    new-instance v3, Landroid/text/StaticLayout;

    .line 15
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, Lf28;->b:Landroid/text/StaticLayout;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 18
    invoke-virtual {p0}, Lf28;->getIntrinsicHeight()I

    move-result p3

    invoke-virtual {p0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    new-instance p2, LbV;

    invoke-direct {p2, p0, v0}, LbV;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf28;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lf28;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lf28;->d:F

    .line 15
    .line 16
    iget v1, p0, Lf28;->e:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf28;->b:Landroid/text/StaticLayout;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lf28;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf28;->b:Landroid/text/StaticLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf28;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lf28;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    sub-float/2addr p1, v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    add-float/2addr v3, p1

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    new-instance v4, Landroid/graphics/Rect;

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-direct {v4, p1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, Lf28;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget p1, v4, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    iput p1, p0, Lf28;->e:F

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Lf28;->b:Landroid/text/StaticLayout;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-ge v4, v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-float/2addr v1, v5

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    div-float/2addr v1, v2

    .line 80
    sub-float/2addr p1, v1

    .line 81
    iput p1, p0, Lf28;->d:F

    .line 82
    .line 83
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf28;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
