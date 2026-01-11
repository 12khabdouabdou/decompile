.class public final LCG8;
.super LBtd;
.source "SourceFile"


# instance fields
.field public c:F

.field public final d:F

.field public final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>([IFF)V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1}, LBtd;-><init>([ID)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, LCG8;->c:F

    .line 10
    .line 11
    iput p3, p0, LCG8;->d:F

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LCG8;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LCG8;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, LCG8;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    iget v5, p0, LCG8;->c:F

    .line 16
    .line 17
    iget v8, p0, LCG8;->d:F

    .line 18
    .line 19
    add-float/2addr v5, v8

    .line 20
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 21
    .line 22
    move v6, v5

    .line 23
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    add-float/2addr v1, v8

    .line 30
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v2, v8

    .line 34
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    sub-float/2addr v3, v8

    .line 38
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    sub-float v4, p1, v8

    .line 42
    .line 43
    iget v5, p0, LCG8;->c:F

    .line 44
    .line 45
    move v6, v5

    .line 46
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
