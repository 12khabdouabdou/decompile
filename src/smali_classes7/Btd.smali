.class public abstract LBtd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:LGG8;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>([ID)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget v5, p1, v2

    .line 17
    .line 18
    add-int/lit8 v6, v3, 0x1

    .line 19
    .line 20
    new-instance v7, LUh3;

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    array-length v8, p1

    .line 24
    sub-int/2addr v8, v4

    .line 25
    int-to-float v4, v8

    .line 26
    div-float/2addr v3, v4

    .line 27
    invoke-direct {v7, v5, v3}, LUh3;-><init>(IF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, LGG8;

    .line 38
    .line 39
    invoke-direct {p1, v0, p2, p3}, LGG8;-><init>(Ljava/util/List;D)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LBtd;->a:LGG8;

    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LBtd;->b:Landroid/graphics/Paint;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Path;
.end method

.method public abstract b(Landroid/graphics/Rect;)V
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBtd;->a()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBtd;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBtd;->a()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LBtd;->b(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBtd;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LBtd;->a:LGG8;

    .line 17
    .line 18
    invoke-static {v1, p1}, LxJk;->k(LGG8;Landroid/graphics/Rect;)Landroid/graphics/LinearGradient;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LBtd;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBtd;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
