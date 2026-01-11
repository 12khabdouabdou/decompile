.class public final LvB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuV;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public a:F

.field public b:F

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, LvB7;->a:F

    .line 16
    iput v0, p0, LvB7;->b:F

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LvB7;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LvB7;->X:Z

    return-void
.end method

.method public constructor <init>(IIFFLOJk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LvB7;->c:I

    .line 3
    iput p2, p0, LvB7;->t:I

    .line 4
    iput p3, p0, LvB7;->a:F

    .line 5
    iput p4, p0, LvB7;->b:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-ltz p2, :cond_0

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iput-boolean p1, p0, LvB7;->X:Z

    .line 7
    iput-object p5, p0, LvB7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILOJk;)V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LvB7;-><init>(IIFFLOJk;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LOJk;)V
    .locals 6

    .line 8
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float v4, p1

    move-object v0, p0

    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LvB7;-><init>(IIFFLOJk;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvB7;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget-boolean v0, p0, LvB7;->X:Z

    .line 2
    .line 3
    iget-object v1, p0, LvB7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LvB7;->X:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LvB7;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v2

    .line 21
    iget v3, p0, LvB7;->t:I

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v2

    .line 25
    iget v2, p0, LvB7;->a:F

    .line 26
    .line 27
    iget v4, p0, LvB7;->b:F

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, LvB7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, LvB7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public f()LOJk;
    .locals 1

    .line 1
    iget-object v0, p0, LvB7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOJk;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, LvB7;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LvB7;->t:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LvB7;->X:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, LvB7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, LvB7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, LvB7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, LvB7;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, LvB7;->c:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LvB7;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LvB7;->X:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, LvB7;->a:F

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
    iput p1, p0, LvB7;->a:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LvB7;->X:Z

    .line 12
    .line 13
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, LvB7;->b:F

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
    iput p1, p0, LvB7;->b:F

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LvB7;->X:Z

    .line 12
    .line 13
    return-void
.end method
