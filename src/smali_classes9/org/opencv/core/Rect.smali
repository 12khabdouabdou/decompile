.class public Lorg/opencv/core/Rect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/Rect;->x:I

    .line 3
    iput p2, p0, Lorg/opencv/core/Rect;->y:I

    .line 4
    iput p3, p0, Lorg/opencv/core/Rect;->width:I

    .line 5
    iput p4, p0, Lorg/opencv/core/Rect;->height:I

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Point;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    iget-wide v2, p2, Lorg/opencv/core/Point;->x:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    double-to-int v4, v4

    iput v4, p0, Lorg/opencv/core/Rect;->x:I

    .line 9
    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    iget-wide p1, p2, Lorg/opencv/core/Point;->y:D

    cmpg-double v7, v5, p1

    if-gez v7, :cond_1

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide v7, p1

    :goto_1
    double-to-int v7, v7

    iput v7, p0, Lorg/opencv/core/Rect;->y:I

    cmpl-double v8, v0, v2

    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    move-wide v0, v2

    :goto_2
    double-to-int v0, v0

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, Lorg/opencv/core/Rect;->width:I

    cmpl-double v0, v5, p1

    if-lez v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide v5, p1

    :goto_3
    double-to-int p1, v5

    sub-int/2addr p1, v7

    .line 11
    iput p1, p0, Lorg/opencv/core/Rect;->height:I

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;)V
    .locals 4

    .line 12
    iget-wide v0, p1, Lorg/opencv/core/Point;->x:D

    double-to-int v0, v0

    iget-wide v1, p1, Lorg/opencv/core/Point;->y:D

    double-to-int p1, v1

    iget-wide v1, p2, Lorg/opencv/core/Size;->width:D

    double-to-int v1, v1

    iget-wide v2, p2, Lorg/opencv/core/Size;->height:D

    double-to-int p2, v2

    invoke-direct {p0, v0, p1, v1, p2}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lorg/opencv/core/Rect;->set([D)V

    return-void
.end method


# virtual methods
.method public area()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/opencv/core/Rect;->width:I

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    .line 4
    .line 5
    mul-int v0, v0, v1

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    return-wide v0
.end method

.method public br()Lorg/opencv/core/Point;
    .locals 5

    .line 1
    new-instance v0, Lorg/opencv/core/Point;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    .line 4
    .line 5
    iget v2, p0, Lorg/opencv/core/Rect;->width:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    int-to-double v1, v1

    .line 9
    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    .line 10
    .line 11
    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    int-to-double v3, v3

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Rect;->clone()Lorg/opencv/core/Rect;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Rect;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/Rect;

    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    iget v4, p0, Lorg/opencv/core/Rect;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public contains(Lorg/opencv/core/Point;)Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/opencv/core/Rect;->x:I

    .line 2
    .line 3
    int-to-double v1, v0

    .line 4
    iget-wide v3, p1, Lorg/opencv/core/Point;->x:D

    .line 5
    .line 6
    cmpg-double v5, v1, v3

    .line 7
    .line 8
    if-gtz v5, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    cmpg-double v2, v3, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lorg/opencv/core/Rect;->y:I

    .line 19
    .line 20
    int-to-double v1, v0

    .line 21
    iget-wide v3, p1, Lorg/opencv/core/Point;->y:D

    .line 22
    .line 23
    cmpg-double p1, v1, v3

    .line 24
    .line 25
    if-gtz p1, :cond_0

    .line 26
    .line 27
    iget p1, p0, Lorg/opencv/core/Rect;->height:I

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    int-to-double v0, v0

    .line 31
    cmpg-double p1, v3, v0

    .line 32
    .line 33
    if-gez p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lorg/opencv/core/Rect;

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
    check-cast p1, Lorg/opencv/core/Rect;

    .line 12
    .line 13
    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    .line 14
    .line 15
    iget v3, p1, Lorg/opencv/core/Rect;->x:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/opencv/core/Rect;->y:I

    .line 20
    .line 21
    iget v3, p1, Lorg/opencv/core/Rect;->y:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    .line 26
    .line 27
    iget v3, p1, Lorg/opencv/core/Rect;->width:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    .line 32
    .line 33
    iget p1, p1, Lorg/opencv/core/Rect;->height:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/opencv/core/Rect;->height:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    ushr-long v3, v0, v2

    .line 11
    .line 12
    xor-long/2addr v0, v3

    .line 13
    long-to-int v1, v0

    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget v3, p0, Lorg/opencv/core/Rect;->width:I

    .line 18
    .line 19
    int-to-double v3, v3

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    ushr-long v5, v3, v2

    .line 27
    .line 28
    xor-long/2addr v3, v5

    .line 29
    long-to-int v4, v3

    .line 30
    add-int/2addr v1, v4

    .line 31
    iget v3, p0, Lorg/opencv/core/Rect;->x:I

    .line 32
    .line 33
    int-to-double v3, v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    ushr-long v5, v3, v2

    .line 41
    .line 42
    xor-long/2addr v3, v5

    .line 43
    long-to-int v4, v3

    .line 44
    add-int/2addr v1, v4

    .line 45
    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    .line 46
    .line 47
    int-to-double v3, v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    ushr-long v5, v3, v2

    .line 55
    .line 56
    xor-long/2addr v3, v5

    .line 57
    long-to-int v0, v3

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
.end method

.method public set([D)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    double-to-int v1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lorg/opencv/core/Rect;->x:I

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    aget-wide v1, p1, v2

    .line 19
    .line 20
    double-to-int v1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lorg/opencv/core/Rect;->y:I

    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-le v1, v2, :cond_2

    .line 28
    .line 29
    aget-wide v1, p1, v2

    .line 30
    .line 31
    double-to-int v1, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput v1, p0, Lorg/opencv/core/Rect;->width:I

    .line 35
    .line 36
    array-length v1, p1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    aget-wide v0, p1, v2

    .line 41
    .line 42
    double-to-int v0, v0

    .line 43
    :cond_3
    iput v0, p0, Lorg/opencv/core/Rect;->height:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iput v0, p0, Lorg/opencv/core/Rect;->x:I

    .line 47
    .line 48
    iput v0, p0, Lorg/opencv/core/Rect;->y:I

    .line 49
    .line 50
    iput v0, p0, Lorg/opencv/core/Rect;->width:I

    .line 51
    .line 52
    iput v0, p0, Lorg/opencv/core/Rect;->height:I

    .line 53
    .line 54
    return-void
.end method

.method public size()Lorg/opencv/core/Size;
    .locals 5

    .line 1
    new-instance v0, Lorg/opencv/core/Size;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v3, p0, Lorg/opencv/core/Rect;->height:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Size;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public tl()Lorg/opencv/core/Point;
    .locals 5

    .line 1
    new-instance v0, Lorg/opencv/core/Point;

    .line 2
    .line 3
    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    .line 4
    .line 5
    int-to-double v1, v1

    .line 6
    iget v3, p0, Lorg/opencv/core/Rect;->y:I

    .line 7
    .line 8
    int-to-double v3, v3

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/opencv/core/Rect;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/opencv/core/Rect;->y:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lorg/opencv/core/Rect;->width:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lorg/opencv/core/Rect;->height:I

    .line 37
    .line 38
    const-string v2, "}"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
