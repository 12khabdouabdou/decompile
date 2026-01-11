.class public Lorg/opencv/core/Scalar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public val:[D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const-wide/16 p1, 0x0

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 v1, 0x2

    aput-wide p1, v0, v1

    const/4 v1, 0x3

    aput-wide p1, v0, v1

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x2

    aput-wide p1, v0, p3

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const-wide/16 p1, 0x0

    const/4 p3, 0x3

    aput-wide p1, v0, p3

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 10
    array-length v1, p1

    if-ne v1, v0, :cond_0

    .line 11
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    iput-object p1, p0, Lorg/opencv/core/Scalar;->val:[D

    return-void

    .line 12
    :cond_0
    new-array v0, v0, [D

    iput-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 13
    invoke-virtual {p0, p1}, Lorg/opencv/core/Scalar;->set([D)V

    return-void
.end method

.method public static all(D)Lorg/opencv/core/Scalar;
    .locals 9

    .line 1
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 2
    .line 3
    move-wide v3, p0

    .line 4
    move-wide v5, p0

    .line 5
    move-wide v7, p0

    .line 6
    move-wide v1, p0

    .line 7
    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0}, Lorg/opencv/core/Scalar;->clone()Lorg/opencv/core/Scalar;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/Scalar;
    .locals 2

    .line 2
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    invoke-direct {v0, v1}, Lorg/opencv/core/Scalar;-><init>([D)V

    return-object v0
.end method

.method public conj()Lorg/opencv/core/Scalar;
    .locals 10

    .line 1
    new-instance v0, Lorg/opencv/core/Scalar;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-wide v2, v1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    aget-wide v4, v1, v4

    .line 10
    .line 11
    neg-double v4, v4

    .line 12
    const/4 v6, 0x2

    .line 13
    aget-wide v6, v1, v6

    .line 14
    .line 15
    neg-double v6, v6

    .line 16
    const/4 v8, 0x3

    .line 17
    aget-wide v8, v1, v8

    .line 18
    .line 19
    neg-double v8, v8

    .line 20
    move-wide v1, v2

    .line 21
    move-wide v3, v4

    .line 22
    move-wide v5, v6

    .line 23
    move-wide v7, v8

    .line 24
    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/Scalar;

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
    check-cast p1, Lorg/opencv/core/Scalar;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 14
    .line 15
    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public isReal()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-wide v2, v0, v1

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v6, v2, v4

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aget-wide v2, v0, v2

    .line 14
    .line 15
    cmpl-double v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aget-wide v2, v0, v2

    .line 21
    .line 22
    cmpl-double v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public mul(Lorg/opencv/core/Scalar;)Lorg/opencv/core/Scalar;
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lorg/opencv/core/Scalar;->mul(Lorg/opencv/core/Scalar;D)Lorg/opencv/core/Scalar;

    move-result-object p1

    return-object p1
.end method

.method public mul(Lorg/opencv/core/Scalar;D)Lorg/opencv/core/Scalar;
    .locals 11

    .line 1
    new-instance v0, Lorg/opencv/core/Scalar;

    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    iget-object p1, p1, Lorg/opencv/core/Scalar;->val:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    mul-double v3, v3, p2

    const/4 v2, 0x1

    aget-wide v5, v1, v2

    aget-wide v7, p1, v2

    mul-double v5, v5, v7

    mul-double v5, v5, p2

    const/4 v2, 0x2

    aget-wide v7, v1, v2

    aget-wide v9, p1, v2

    mul-double v7, v7, v9

    mul-double v7, v7, p2

    const/4 v2, 0x3

    aget-wide v9, v1, v2

    aget-wide v1, p1, v2

    mul-double v9, v9, v1

    mul-double v9, v9, p2

    move-wide v1, v3

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Lorg/opencv/core/Scalar;-><init>(DDDD)V

    return-object v0
.end method

.method public set([D)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object v6, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 10
    .line 11
    array-length v7, p1

    .line 12
    if-lez v7, :cond_0

    .line 13
    .line 14
    aget-wide v7, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-wide v7, v4

    .line 18
    :goto_0
    aput-wide v7, v6, v0

    .line 19
    .line 20
    array-length v0, p1

    .line 21
    if-le v0, v3, :cond_1

    .line 22
    .line 23
    aget-wide v7, p1, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v7, v4

    .line 27
    :goto_1
    aput-wide v7, v6, v3

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    if-le v0, v2, :cond_2

    .line 31
    .line 32
    aget-wide v7, p1, v2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v7, v4

    .line 36
    :goto_2
    aput-wide v7, v6, v2

    .line 37
    .line 38
    array-length v0, p1

    .line 39
    if-le v0, v1, :cond_3

    .line 40
    .line 41
    aget-wide v4, p1, v1

    .line 42
    .line 43
    :cond_3
    aput-wide v4, v6, v1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    iget-object p1, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 47
    .line 48
    aput-wide v4, p1, v1

    .line 49
    .line 50
    aput-wide v4, p1, v2

    .line 51
    .line 52
    aput-wide v4, p1, v3

    .line 53
    .line 54
    aput-wide v4, p1, v0

    .line 55
    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aget-wide v3, v2, v3

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    aget-wide v3, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lorg/opencv/core/Scalar;->val:[D

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aget-wide v2, v1, v2

    .line 47
    .line 48
    const-string v1, "]"

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
