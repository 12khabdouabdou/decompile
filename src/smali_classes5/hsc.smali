.class public final Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LRNg;

.field public volatile b:J

.field public volatile c:LRNg;


# direct methods
.method public constructor <init>(LRNg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhsc;->a:LRNg;

    .line 5
    .line 6
    iget v0, p1, LRNg;->a:I

    .line 7
    .line 8
    iget v1, p1, LRNg;->b:I

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shl-long/2addr v2, v0

    .line 14
    int-to-long v0, v1

    .line 15
    const-wide v4, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lhsc;->b:J

    .line 23
    .line 24
    iput-object p1, p0, Lhsc;->c:LRNg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lhsc;->b:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iput-wide p1, p0, Lhsc;->b:J

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    long-to-int p2, p1

    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    if-gtz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LRNg;

    .line 21
    .line 22
    invoke-direct {p1, v1, p2}, LRNg;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhsc;->c:LRNg;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lhsc;

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
    check-cast p1, Lhsc;

    .line 12
    .line 13
    iget-object v1, p0, Lhsc;->a:LRNg;

    .line 14
    .line 15
    iget-object p1, p1, Lhsc;->a:LRNg;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhsc;->a:LRNg;

    .line 2
    .line 3
    invoke-virtual {v0}, LRNg;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LRNg;

    .line 2
    .line 3
    iget-object v0, p0, Lhsc;->c:LRNg;

    .line 4
    .line 5
    iget v1, v0, LRNg;->a:I

    .line 6
    .line 7
    iget v0, v0, LRNg;->b:I

    .line 8
    .line 9
    mul-int v1, v1, v0

    .line 10
    .line 11
    int-to-double v0, v1

    .line 12
    iget v2, p1, LRNg;->a:I

    .line 13
    .line 14
    iget v3, p1, LRNg;->b:I

    .line 15
    .line 16
    mul-int v2, v2, v3

    .line 17
    .line 18
    int-to-double v4, v2

    .line 19
    cmpg-double v2, v4, v0

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    div-double/2addr v0, v4

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget p1, p1, LRNg;->a:I

    .line 30
    .line 31
    int-to-double v4, p1

    .line 32
    mul-double v4, v4, v0

    .line 33
    .line 34
    double-to-int p1, v4

    .line 35
    div-int/lit8 p1, p1, 0x4

    .line 36
    .line 37
    mul-int/lit8 p1, p1, 0x4

    .line 38
    .line 39
    int-to-double v2, v3

    .line 40
    mul-double v2, v2, v0

    .line 41
    .line 42
    double-to-int v0, v2

    .line 43
    div-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    new-instance v1, LRNg;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, LRNg;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MutablePackedProcessingSizeToProcessingSize(defaultSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhsc;->a:LRNg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
