.class public final Lcf9;
.super LAG7;
.source "SourceFile"


# instance fields
.field public final X:Lbwh;

.field public Y:Landroid/net/Uri;

.field public final Z:F

.field public final e0:Landroid/graphics/Rect;

.field public final t:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbwh;)V
    .locals 1

    .line 1
    sget-object v0, LjL6;->a:LjL6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcf9;->t:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcf9;->X:Lbwh;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f07050b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcf9;->Z:F

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    invoke-direct {p1, p2, p2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcf9;->e0:Landroid/graphics/Rect;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 5

    .line 1
    iget v0, p0, Lcf9;->Z:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcf9;->e0:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v4

    .line 32
    sub-float/2addr v3, v1

    .line 33
    float-to-int v3, v3

    .line 34
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    sub-int/2addr v4, v0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LAG7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, LjL6;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
