.class public final Lzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lcf9;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzpf;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lzpf;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lzpf;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lzpf;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lzpf;->e:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {p9}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lzpf;->f:Lcf9;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lzpf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lzpf;

    .line 7
    .line 8
    iget v0, p1, Lzpf;->a:I

    .line 9
    .line 10
    iget v1, p0, Lzpf;->a:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lzpf;->b:J

    .line 15
    .line 16
    iget-wide v2, p1, Lzpf;->b:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lzpf;->c:J

    .line 23
    .line 24
    iget-wide v2, p1, Lzpf;->c:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lzpf;->d:D

    .line 31
    .line 32
    iget-wide v2, p1, Lzpf;->d:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lzpf;->e:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, Lzpf;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lzpf;->f:Lcf9;

    .line 51
    .line 52
    iget-object p1, p1, Lzpf;->f:Lcf9;

    .line 53
    .line 54
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lzpf;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lzpf;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lzpf;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lzpf;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lzpf;->f:Lcf9;

    .line 26
    .line 27
    iget-object v5, p0, Lzpf;->e:Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v0, v6, v7

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v6, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v6, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v6, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v5, v6, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v4, v6, v0

    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 6
    .line 7
    iget v2, p0, Lzpf;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->m(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "initialBackoffNanos"

    .line 13
    .line 14
    iget-wide v2, p0, Lzpf;->b:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lss9;->n(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxBackoffNanos"

    .line 20
    .line 21
    iget-wide v2, p0, Lzpf;->c:J

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lss9;->n(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "backoffMultiplier"

    .line 27
    .line 28
    iget-wide v2, p0, Lzpf;->d:D

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lss9;->k(DLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 34
    .line 35
    iget-object v2, p0, Lzpf;->e:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzpf;->f:Lcf9;

    .line 41
    .line 42
    const-string v2, "retryableStatusCodes"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
