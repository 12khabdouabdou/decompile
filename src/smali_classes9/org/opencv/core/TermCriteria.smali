.class public Lorg/opencv/core/TermCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT:I = 0x1

.field public static final EPS:I = 0x2

.field public static final MAX_ITER:I = 0x1


# instance fields
.field public epsilon:D

.field public maxCount:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v0, v1, v2}, Lorg/opencv/core/TermCriteria;-><init>(IID)V

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 3
    iput p2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 4
    iput-wide p3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lorg/opencv/core/TermCriteria;->set([D)V

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
    invoke-virtual {p0}, Lorg/opencv/core/TermCriteria;->clone()Lorg/opencv/core/TermCriteria;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/TermCriteria;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/TermCriteria;

    iget v1, p0, Lorg/opencv/core/TermCriteria;->type:I

    iget v2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    iget-wide v3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/TermCriteria;-><init>(IID)V

    return-object v0
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
    instance-of v1, p1, Lorg/opencv/core/TermCriteria;

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
    check-cast p1, Lorg/opencv/core/TermCriteria;

    .line 12
    .line 13
    iget v1, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 14
    .line 15
    iget v3, p1, Lorg/opencv/core/TermCriteria;->type:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 20
    .line 21
    iget v3, p1, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-wide v3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 26
    .line 27
    iget-wide v5, p1, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 28
    .line 29
    cmpl-double p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lorg/opencv/core/TermCriteria;->type:I

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
    iget v3, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

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
    iget-wide v3, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    ushr-long v5, v3, v2

    .line 40
    .line 41
    xor-long/2addr v3, v5

    .line 42
    long-to-int v0, v3

    .line 43
    add-int/2addr v1, v0

    .line 44
    return v1
.end method

.method public set([D)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v3, p1

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    aget-wide v3, p1, v2

    .line 10
    .line 11
    double-to-int v3, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iput v3, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 15
    .line 16
    array-length v3, p1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    aget-wide v2, p1, v4

    .line 21
    .line 22
    double-to-int v2, v2

    .line 23
    :cond_1
    iput v2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-le v2, v3, :cond_2

    .line 28
    .line 29
    aget-wide v0, p1, v3

    .line 30
    .line 31
    :cond_2
    iput-wide v0, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput v2, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 35
    .line 36
    iput v2, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 37
    .line 38
    iput-wide v0, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 39
    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lorg/opencv/core/TermCriteria;->type:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxCount: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lorg/opencv/core/TermCriteria;->maxCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", epsilon: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/opencv/core/TermCriteria;->epsilon:D

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LNde;->f(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
