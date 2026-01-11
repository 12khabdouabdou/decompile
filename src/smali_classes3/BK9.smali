.class public final LBK9;
.super LqTk;
.source "SourceFile"


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productIndex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LBK9;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(LBK9;JILjava/lang/Object;)LBK9;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p1, p0, LBK9;->a:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LBK9;->m(J)LBK9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, LBK9;

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
    check-cast p1, LBK9;

    .line 12
    .line 13
    iget-wide v3, p0, LBK9;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, LBK9;->a:J

    .line 16
    .line 17
    cmp-long p1, v3, v5

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LBK9;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBK9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(J)LBK9;
    .locals 1

    .line 1
    new-instance v0, LBK9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LBK9;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LBK9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, LBK9;->a:J

    .line 2
    .line 3
    const-string v2, "LensProductSelection(productIndex="

    .line 4
    .line 5
    const-string v3, ")"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
