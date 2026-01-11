.class public final LwA1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, LwA1;->j:[F

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(FFFFZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwA1;->a:F

    .line 5
    .line 6
    iput p2, p0, LwA1;->b:F

    .line 7
    .line 8
    iput p3, p0, LwA1;->c:F

    .line 9
    .line 10
    iput p4, p0, LwA1;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, LwA1;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LwA1;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LwA1;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, LwA1;->h:Z

    .line 19
    .line 20
    const/4 p5, 0x0

    .line 21
    cmpg-float p1, p1, p5

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    cmpg-float p1, p2, p5

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    cmpg-float p1, p3, p5

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    cmpg-float p1, p4, p5

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    :goto_0
    iput-boolean p1, p0, LwA1;->i:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LwA1;->e(Landroid/graphics/RectF;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float v2, v0, p3

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LwA1;->f(Landroid/graphics/RectF;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-float v3, v0, p3

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LwA1;->c(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float v4, v0, p3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LwA1;->b(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float v5, v0, p3

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, LsE1;->a(Landroid/graphics/RectF;FFFFLandroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, LwA1;->d:F

    .line 2
    .line 3
    iget-boolean v1, p0, LwA1;->h:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LsE1;->j(FZLandroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, LwA1;->c:F

    .line 2
    .line 3
    iget-boolean v1, p0, LwA1;->g:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LsE1;->j(FZLandroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LwA1;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, LwA1;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, LwA1;->e:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LsE1;->j(FZLandroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LwA1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LwA1;

    .line 12
    .line 13
    iget v1, p1, LwA1;->a:F

    .line 14
    .line 15
    iget v3, p0, LwA1;->a:F

    .line 16
    .line 17
    cmpg-float v1, v3, v1

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, LwA1;->b:F

    .line 22
    .line 23
    iget v3, p1, LwA1;->b:F

    .line 24
    .line 25
    cmpg-float v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, LwA1;->c:F

    .line 30
    .line 31
    iget v3, p1, LwA1;->c:F

    .line 32
    .line 33
    cmpg-float v1, v1, v3

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, LwA1;->d:F

    .line 38
    .line 39
    iget v3, p1, LwA1;->d:F

    .line 40
    .line 41
    cmpg-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, LwA1;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LwA1;->e:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, LwA1;->f:Z

    .line 52
    .line 53
    iget-boolean v3, p1, LwA1;->f:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, LwA1;->g:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LwA1;->g:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, LwA1;->h:Z

    .line 64
    .line 65
    iget-boolean p1, p1, LwA1;->h:Z

    .line 66
    .line 67
    if-ne v1, p1, :cond_2

    .line 68
    .line 69
    return v0

    .line 70
    :cond_2
    return v2
.end method

.method public final f(Landroid/graphics/RectF;)F
    .locals 2

    .line 1
    iget v0, p0, LwA1;->b:F

    .line 2
    .line 3
    iget-boolean v1, p0, LwA1;->f:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LsE1;->j(FZLandroid/graphics/RectF;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LwA1;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, LwA1;->b:F

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, LwA1;->c:F

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, LwA1;->d:F

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    iget-boolean v4, p0, LwA1;->e:Z

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/16 v4, 0x4cf

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v4, 0x4d5

    .line 41
    .line 42
    :goto_0
    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v4, p0, LwA1;->f:Z

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x4d5

    .line 53
    .line 54
    :goto_1
    add-int/2addr v0, v4

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-boolean v4, p0, LwA1;->g:Z

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x4cf

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x4d5

    .line 65
    .line 66
    :goto_2
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v1, p0, LwA1;->h:Z

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v2, 0x4cf

    .line 74
    .line 75
    :cond_3
    add-int/2addr v0, v2

    .line 76
    return v0
.end method
