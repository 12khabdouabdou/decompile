.class public final Lmqf;
.super LyK0;
.source "SourceFile"


# instance fields
.field public final b:LNC6;

.field public final c:I


# direct methods
.method public constructor <init>(LNC6;LOC6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LyK0;-><init>(LOC6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LNC6;->i()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lmqf;->b:LNC6;

    .line 11
    .line 12
    const/16 p1, 0x64

    .line 13
    .line 14
    iput p1, p0, Lmqf;->c:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "The field must be supported"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lmqf;->c:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    iget-object p1, p0, Lmqf;->b:LNC6;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, v0, v1}, LNC6;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget v0, p0, Lmqf;->c:I

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lgye;->h0(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    iget-object v0, p0, Lmqf;->b:LNC6;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LNC6;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final c(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmqf;->b:LNC6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LNC6;->c(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lmqf;->c:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lmqf;->b:LNC6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LNC6;->d(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, Lmqf;->c:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lmqf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lmqf;

    .line 9
    .line 10
    iget-object v0, p1, Lmqf;->b:LNC6;

    .line 11
    .line 12
    iget-object v1, p0, Lmqf;->b:LNC6;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LyK0;->a:LOC6;

    .line 21
    .line 22
    iget-object v1, p1, LyK0;->a:LOC6;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lmqf;->c:I

    .line 27
    .line 28
    iget p1, p1, Lmqf;->c:I

    .line 29
    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmqf;->b:LNC6;

    .line 2
    .line 3
    invoke-virtual {v0}, LNC6;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lmqf;->c:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmqf;->b:LNC6;

    .line 2
    .line 3
    invoke-virtual {v0}, LNC6;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lmqf;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v1, v0

    .line 10
    iget-object v0, p0, LyK0;->a:LOC6;

    .line 11
    .line 12
    iget-byte v0, v0, LOC6;->b:B

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    shl-int v0, v2, v0

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lmqf;->b:LNC6;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
