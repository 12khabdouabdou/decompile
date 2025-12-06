.class public Lorg/opencv/core/MatOfPoint3f;
.super Lorg/opencv/core/Mat;
.source "SourceFile"


# static fields
.field private static final _channels:I = 0x3

.field private static final _depth:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 p2, 0x5

    invoke-virtual {p0, p1, p2}, Lorg/opencv/core/Mat;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incompatible Mat"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Mat;)V
    .locals 1

    .line 5
    invoke-static {}, Lorg/opencv/core/Range;->all()Lorg/opencv/core/Range;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/opencv/core/Mat;-><init>(Lorg/opencv/core/Mat;Lorg/opencv/core/Range;)V

    .line 6
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->empty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lorg/opencv/core/Mat;->checkVector(II)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible Mat"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs constructor <init>([Lorg/opencv/core/Point3;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfPoint3f;->fromArray([Lorg/opencv/core/Point3;)V

    return-void
.end method

.method public static fromNativeAddr(J)Lorg/opencv/core/MatOfPoint3f;
    .locals 1

    .line 1
    new-instance v0, Lorg/opencv/core/MatOfPoint3f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/opencv/core/MatOfPoint3f;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public alloc(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->makeType(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-super {p0, p1, v1, v0}, Lorg/opencv/core/Mat;->create(III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs fromArray([Lorg/opencv/core/Point3;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lorg/opencv/core/MatOfPoint3f;->alloc(I)V

    .line 9
    .line 10
    .line 11
    mul-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    aget-object v4, p1, v3

    .line 20
    .line 21
    mul-int/lit8 v5, v3, 0x3

    .line 22
    .line 23
    iget-wide v6, v4, Lorg/opencv/core/Point3;->x:D

    .line 24
    .line 25
    double-to-float v6, v6

    .line 26
    aput v6, v1, v5

    .line 27
    .line 28
    add-int/lit8 v6, v5, 0x1

    .line 29
    .line 30
    iget-wide v7, v4, Lorg/opencv/core/Point3;->y:D

    .line 31
    .line 32
    double-to-float v7, v7

    .line 33
    aput v7, v1, v6

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    iget-wide v6, v4, Lorg/opencv/core/Point3;->z:D

    .line 38
    .line 39
    double-to-float v4, v6

    .line 40
    aput v4, v1, v5

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public fromList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/opencv/core/Point3;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lorg/opencv/core/Point3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/opencv/core/MatOfPoint3f;->fromArray([Lorg/opencv/core/Point3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toArray()[Lorg/opencv/core/Point3;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->total()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    new-array v0, v1, [Lorg/opencv/core/Point3;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    mul-int/lit8 v2, v1, 0x3

    .line 12
    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3, v3, v2}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 17
    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    new-instance v4, Lorg/opencv/core/Point3;

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x3

    .line 24
    .line 25
    aget v6, v2, v5

    .line 26
    .line 27
    float-to-double v6, v6

    .line 28
    add-int/lit8 v8, v5, 0x1

    .line 29
    .line 30
    aget v8, v2, v8

    .line 31
    .line 32
    float-to-double v8, v8

    .line 33
    add-int/lit8 v5, v5, 0x2

    .line 34
    .line 35
    aget v5, v2, v5

    .line 36
    .line 37
    float-to-double v10, v5

    .line 38
    move-wide v5, v6

    .line 39
    move-wide v7, v8

    .line 40
    move-wide v9, v10

    .line 41
    invoke-direct/range {v4 .. v10}, Lorg/opencv/core/Point3;-><init>(DDD)V

    .line 42
    .line 43
    .line 44
    aput-object v4, v0, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-object v0
.end method

.method public toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/MatOfPoint3f;->toArray()[Lorg/opencv/core/Point3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
