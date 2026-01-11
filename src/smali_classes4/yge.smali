.class public final Lyge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:J


# direct methods
.method public constructor <init>(ZZZZLjava/lang/String;[BJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lyge;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lyge;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lyge;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lyge;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lyge;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lyge;->f:[B

    .line 15
    .line 16
    iput-wide p7, p0, Lyge;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lyge;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    check-cast p1, Lyge;

    .line 14
    .line 15
    iget-boolean v2, p1, Lyge;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p0, Lyge;->a:Z

    .line 18
    .line 19
    if-ne v2, v3, :cond_4

    .line 20
    .line 21
    iget-boolean v2, p1, Lyge;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lyge;->b:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_4

    .line 26
    .line 27
    iget-boolean v2, p1, Lyge;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lyge;->c:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, p1, Lyge;->d:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lyge;->d:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_4

    .line 38
    .line 39
    iget-object v2, p1, Lyge;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lyge;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, p1, Lyge;->f:[B

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Lyge;->f:[B

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v3, p0, Lyge;->f:[B

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-wide v2, p1, Lyge;->g:J

    .line 66
    .line 67
    iget-wide v4, p0, Lyge;->g:J

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyge;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Lyge;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Lyge;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, Lyge;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x4cf

    .line 45
    .line 46
    :cond_3
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lyge;->e:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_3
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lyge;->f:[B

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_5
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-wide v1, p0, Lyge;->g:J

    .line 75
    .line 76
    const/16 v3, 0x20

    .line 77
    .line 78
    ushr-long v3, v1, v3

    .line 79
    .line 80
    xor-long/2addr v1, v3

    .line 81
    long-to-int v2, v1

    .line 82
    add-int/2addr v0, v2

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyge;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lyge;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lyge;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lyge;->c:Z

    .line 8
    .line 9
    iget-object v4, p0, Lyge;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lyge;->f:[B

    .line 12
    .line 13
    iget-wide v6, p0, Lyge;->g:J

    .line 14
    .line 15
    const-string v8, "{\nuncaughtExceptionReportingStarted="

    .line 16
    .line 17
    const-string v9, "\nuncaughtExceptionReportingCompleted="

    .line 18
    .line 19
    const-string v10, "\nuncaughtExceptionReportingInitialized="

    .line 20
    .line 21
    invoke-static {v8, v9, v10, v0, v1}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\nisOutOfMemory="

    .line 26
    .line 27
    const-string v8, "\ncurrentPage="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v8}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\ntraceId="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nappCreationTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "\n}"

    .line 49
    .line 50
    invoke-static {v0, v6, v7, v1}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
