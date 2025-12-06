.class public final LJfi;
.super LRMi;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/Long;

.field public e:J

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public j:Ljava/lang/Integer;


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
    iput-object v0, p0, LJfi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LJfi;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, LJfi;->c:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, LJfi;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iput-wide v0, p0, LJfi;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, LJfi;->f:J

    .line 20
    .line 21
    iput-wide v0, p0, LJfi;->g:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LJfi;->h:Z

    .line 25
    .line 26
    iput v0, p0, LJfi;->i:I

    .line 27
    .line 28
    iput-object v2, p0, LJfi;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJfi;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LJfi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LJfi;

    .line 11
    .line 12
    iget-object v0, p0, LJfi;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LJfi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, LJfi;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LJfi;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, LJfi;->c:J

    .line 35
    .line 36
    iget-wide v2, p1, LJfi;->c:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, LJfi;->d:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v1, p1, LJfi;->d:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-wide v0, p0, LJfi;->e:J

    .line 55
    .line 56
    iget-wide v2, p1, LJfi;->e:J

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-wide v0, p0, LJfi;->f:J

    .line 64
    .line 65
    iget-wide v2, p1, LJfi;->f:J

    .line 66
    .line 67
    cmp-long v4, v0, v2

    .line 68
    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_7
    iget-wide v0, p0, LJfi;->g:J

    .line 73
    .line 74
    iget-wide v2, p1, LJfi;->g:J

    .line 75
    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v0, p0, LJfi;->h:Z

    .line 82
    .line 83
    iget-boolean v1, p1, LJfi;->h:Z

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget v0, p0, LJfi;->i:I

    .line 89
    .line 90
    iget v1, p1, LJfi;->i:I

    .line 91
    .line 92
    if-eq v0, v1, :cond_a

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    iget-object v0, p0, LJfi;->j:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object p1, p1, LJfi;->j:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_b

    .line 104
    .line 105
    :goto_0
    const/4 p1, 0x0

    .line 106
    return p1

    .line 107
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 108
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LJfi;->a:Ljava/lang/String;

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
    iget-object v2, p0, LJfi;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LJfi;->c:J

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
    iget-object v0, p0, LJfi;->d:Ljava/lang/Long;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-wide v4, p0, LJfi;->e:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Lsv7;->e(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v4, p0, LJfi;->f:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Lsv7;->e(J)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    iget-wide v4, p0, LJfi;->g:J

    .line 59
    .line 60
    invoke-static {v4, v5}, Lsv7;->e(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-boolean v2, p0, LJfi;->h:Z

    .line 68
    .line 69
    invoke-static {v2}, Lsv7;->h(Z)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v0

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget v0, p0, LJfi;->i:I

    .line 77
    .line 78
    add-int/2addr v2, v0

    .line 79
    mul-int/lit8 v2, v2, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, LJfi;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_1
    add-int/2addr v2, v3

    .line 91
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJfi;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LJfi;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, v0, LJfi;->c:J

    .line 8
    .line 9
    iget-object v5, v0, LJfi;->d:Ljava/lang/Long;

    .line 10
    .line 11
    iget-wide v6, v0, LJfi;->e:J

    .line 12
    .line 13
    iget-wide v8, v0, LJfi;->f:J

    .line 14
    .line 15
    iget-wide v10, v0, LJfi;->g:J

    .line 16
    .line 17
    iget-boolean v12, v0, LJfi;->h:Z

    .line 18
    .line 19
    iget v13, v0, LJfi;->i:I

    .line 20
    .line 21
    iget-object v14, v0, LJfi;->j:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v15, "SyncTraceRecord(name="

    .line 24
    .line 25
    const-string v0, ", threadName="

    .line 26
    .line 27
    move-object/from16 v16, v14

    .line 28
    .line 29
    const-string v14, ", startTimestampUs="

    .line 30
    .line 31
    invoke-static {v15, v1, v0, v2, v14}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", endTimestampUs="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", threadId="

    .line 47
    .line 48
    const-string v2, ", cpuTimeNs="

    .line 49
    .line 50
    invoke-static {v6, v7, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", startCpuTimeNs="

    .line 57
    .line 58
    const-string v2, ", critical="

    .line 59
    .line 60
    invoke-static {v10, v11, v1, v2, v0}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", spanId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", predecessorSpanId="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ")"

    .line 80
    .line 81
    move-object/from16 v2, v16

    .line 82
    .line 83
    invoke-static {v0, v2, v1}, Lur1;->k(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
