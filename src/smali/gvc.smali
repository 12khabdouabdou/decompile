.class public final Lgvc;
.super LRMi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgvc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgvc;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, p0, Lgvc;->c:J

    .line 13
    .line 14
    iput-object v0, p0, Lgvc;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide v1, p0, Lgvc;->e:J

    .line 17
    .line 18
    iput-wide v1, p0, Lgvc;->f:J

    .line 19
    .line 20
    iput-wide v1, p0, Lgvc;->g:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgvc;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgvc;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lgvc;

    .line 11
    .line 12
    iget-object v1, p0, Lgvc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lgvc;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lgvc;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lgvc;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Lgvc;->c:J

    .line 35
    .line 36
    iget-wide v3, p1, Lgvc;->c:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Lgvc;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lgvc;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v1, p0, Lgvc;->e:J

    .line 55
    .line 56
    iget-wide v3, p1, Lgvc;->e:J

    .line 57
    .line 58
    cmp-long v5, v1, v3

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v1, p0, Lgvc;->f:J

    .line 64
    .line 65
    iget-wide v3, p1, Lgvc;->f:J

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-wide v1, p0, Lgvc;->g:J

    .line 73
    .line 74
    iget-wide v3, p1, Lgvc;->g:J

    .line 75
    .line 76
    cmp-long p1, v1, v3

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgvc;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lgvc;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, Lgvc;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3}, Lsv7;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    invoke-static {}, LsSb;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Lgvc;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v2, p0, Lgvc;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lsv7;->e(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-wide v3, p0, Lgvc;->f:J

    .line 49
    .line 50
    invoke-static {v3, v4}, Lsv7;->e(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lgvc;->g:J

    .line 58
    .line 59
    invoke-static {v2, v3}, Lsv7;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v0

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lgvc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lgvc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lgvc;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lgvc;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lgvc;->e:J

    .line 10
    .line 11
    iget-wide v7, p0, Lgvc;->f:J

    .line 12
    .line 13
    iget-wide v9, p0, Lgvc;->g:J

    .line 14
    .line 15
    const-string v11, "NetworkTraceRecord(name="

    .line 16
    .line 17
    const-string v12, ", endpoint="

    .line 18
    .line 19
    const-string v13, ", seqnum="

    .line 20
    .line 21
    invoke-static {v11, v0, v12, v1, v13}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", queryFp=0, threadName="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v4, v0}, Lq27;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", startTimestampUs="

    .line 31
    .line 32
    const-string v2, ", endTimestampUs="

    .line 33
    .line 34
    invoke-static {v5, v6, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", threadId="

    .line 41
    .line 42
    const-string v2, ", cookieId=0)"

    .line 43
    .line 44
    invoke-static {v9, v10, v1, v2, v0}, LPej;->f(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
