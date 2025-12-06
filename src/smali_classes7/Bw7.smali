.class public final LBw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmT;


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
    iput v0, p0, LBw7;->a:F

    .line 16
    iput v0, p0, LBw7;->b:F

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LBw7;->Y:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LBw7;->X:Z

    return-void
.end method

.method public constructor <init>(IIFFLzmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LBw7;->c:I

    .line 3
    iput p2, p0, LBw7;->t:I

    .line 4
    iput p3, p0, LBw7;->a:F

    .line 5
    iput p4, p0, LBw7;->b:F

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
    iput-boolean p1, p0, LBw7;->X:Z

    .line 7
    iput-object p5, p0, LBw7;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILzmk;)V
    .locals 6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LBw7;-><init>(IIFFLzmk;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lzmk;)V
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
    invoke-direct/range {v0 .. v5}, LBw7;-><init>(IIFFLzmk;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LBw7;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Lzmk;
    .locals 1

    .line 1
    iget-object v0, p0, LBw7;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzmk;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget v0, p0, LBw7;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, LBw7;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, LBw7;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, LBw7;->t:I

    .line 2
    .line 3
    return v0
.end method
