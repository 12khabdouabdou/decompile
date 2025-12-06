.class public abstract LDd2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYsg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYsg;

    .line 2
    .line 3
    const/high16 v1, 0x426c0000    # 59.0f

    .line 4
    .line 5
    const/high16 v2, 0x42280000    # 42.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LYsg;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDd2;->a:LYsg;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lsc2;[Lzof;LuU1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LDd2;->b(Lsc2;[Lzof;LuU1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    if-ge p0, p2, :cond_0

    .line 9
    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    invoke-interface {p0}, Lzof;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public static b(Lsc2;[Lzof;LuU1;)I
    .locals 5

    .line 1
    sget-object v0, Lsc2;->a:Lsc2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p0, v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, LuU1;->W0()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    :goto_0
    array-length p2, p1

    .line 15
    if-ge v1, p2, :cond_5

    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-interface {p2}, Lzof;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    if-eq p0, v2, :cond_3

    .line 27
    .line 28
    aget-object p2, p1, v1

    .line 29
    .line 30
    invoke-interface {p2}, Lzof;->h()LYsg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    aget-object v0, p1, p0

    .line 35
    .line 36
    invoke-interface {v0}, Lzof;->h()LYsg;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget v3, p2, LYsg;->a:F

    .line 47
    .line 48
    iget v4, v0, LYsg;->a:F

    .line 49
    .line 50
    cmpl-float v3, v3, v4

    .line 51
    .line 52
    if-lez v3, :cond_4

    .line 53
    .line 54
    iget p2, p2, LYsg;->b:F

    .line 55
    .line 56
    iget v0, v0, LYsg;->b:F

    .line 57
    .line 58
    cmpl-float p2, p2, v0

    .line 59
    .line 60
    if-lez p2, :cond_4

    .line 61
    .line 62
    :cond_3
    :goto_1
    move p0, v1

    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return p0

    .line 67
    :cond_6
    :goto_3
    array-length p2, p1

    .line 68
    if-ge v1, p2, :cond_8

    .line 69
    .line 70
    aget-object p2, p1, v1

    .line 71
    .line 72
    invoke-interface {p2}, Lzof;->f()Lsc2;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, p0, :cond_7

    .line 77
    .line 78
    return v1

    .line 79
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    return v2
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 24
    .line 25
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    return-void
.end method
