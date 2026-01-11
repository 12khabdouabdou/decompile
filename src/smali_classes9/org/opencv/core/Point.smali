.class public Lorg/opencv/core/Point;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v0, v1}, Lorg/opencv/core/Point;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/opencv/core/Point;->x:D

    .line 3
    iput-wide p3, p0, Lorg/opencv/core/Point;->y:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lorg/opencv/core/Point;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lorg/opencv/core/Point;->set([D)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Point;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/Point;

    iget-wide v1, p0, Lorg/opencv/core/Point;->x:D

    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/Point;-><init>(DD)V

    return-object v0
.end method

.method public dot(Lorg/opencv/core/Point;)D
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lorg/opencv/core/Point;->x:D

    .line 4
    .line 5
    mul-double v0, v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/opencv/core/Point;->y:D

    .line 8
    .line 9
    iget-wide v4, p1, Lorg/opencv/core/Point;->y:D

    .line 10
    .line 11
    mul-double v2, v2, v4

    .line 12
    .line 13
    add-double/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Point;

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
    check-cast p1, Lorg/opencv/core/Point;

    .line 12
    .line 13
    iget-wide v3, p0, Lorg/opencv/core/Point;->x:D

    .line 14
    .line 15
    iget-wide v5, p1, Lorg/opencv/core/Point;->x:D

    .line 16
    .line 17
    cmpl-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    .line 22
    .line 23
    iget-wide v5, p1, Lorg/opencv/core/Point;->y:D

    .line 24
    .line 25
    cmpl-double p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lorg/opencv/core/Point;->x:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    const/16 v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-wide v3, p0, Lorg/opencv/core/Point;->y:D

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public inside(Lorg/opencv/core/Rect;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/opencv/core/Rect;->contains(Lorg/opencv/core/Point;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public set([D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v2, p1, v2

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    :goto_0
    iput-wide v2, p0, Lorg/opencv/core/Point;->x:D

    .line 14
    .line 15
    array-length v2, p1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    aget-wide v0, p1, v3

    .line 20
    .line 21
    :cond_1
    iput-wide v0, p0, Lorg/opencv/core/Point;->y:D

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/Point;->x:D

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/opencv/core/Point;->y:D

    .line 27
    .line 28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

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
    iget-wide v1, p0, Lorg/opencv/core/Point;->x:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

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
    iget-wide v1, p0, Lorg/opencv/core/Point;->y:D

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
