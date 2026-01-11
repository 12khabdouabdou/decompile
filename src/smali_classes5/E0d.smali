.class public final LE0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0d;


# instance fields
.field public final b:LY79;

.field public final c:Ljava/lang/String;

.field public final d:LBIj;

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:J


# direct methods
.method public constructor <init>(LY79;Ljava/lang/String;LBIj;ZZJIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0d;->b:LY79;

    .line 5
    .line 6
    iput-object p2, p0, LE0d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LE0d;->d:LBIj;

    .line 9
    .line 10
    iput-boolean p4, p0, LE0d;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LE0d;->f:Z

    .line 13
    .line 14
    iput-wide p6, p0, LE0d;->g:J

    .line 15
    .line 16
    iput p8, p0, LE0d;->h:I

    .line 17
    .line 18
    iput p9, p0, LE0d;->i:I

    .line 19
    .line 20
    iput-wide p10, p0, LE0d;->j:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LE0d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LE0d;

    .line 11
    .line 12
    iget-object v0, p1, LE0d;->b:LY79;

    .line 13
    .line 14
    iget-object v2, p0, LE0d;->b:LY79;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LY79;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LE0d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, LE0d;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LE0d;->d:LBIj;

    .line 35
    .line 36
    iget-object v2, p1, LE0d;->d:LBIj;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LBIj;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-boolean v0, p0, LE0d;->e:Z

    .line 46
    .line 47
    iget-boolean v2, p1, LE0d;->e:Z

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-boolean v0, p0, LE0d;->f:Z

    .line 53
    .line 54
    iget-boolean v2, p1, LE0d;->f:Z

    .line 55
    .line 56
    if-eq v0, v2, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-wide v2, p0, LE0d;->g:J

    .line 60
    .line 61
    iget-wide v4, p1, LE0d;->g:J

    .line 62
    .line 63
    cmp-long v0, v2, v4

    .line 64
    .line 65
    if-nez v0, :cond_a

    .line 66
    .line 67
    iget v0, p0, LE0d;->h:I

    .line 68
    .line 69
    iget v2, p1, LE0d;->h:I

    .line 70
    .line 71
    if-eq v0, v2, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget v0, p0, LE0d;->i:I

    .line 75
    .line 76
    iget v2, p1, LE0d;->i:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-wide v2, p0, LE0d;->j:J

    .line 82
    .line 83
    iget-wide v4, p1, LE0d;->j:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, LeG6;->d(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    :goto_0
    return v1

    .line 92
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1

    .line 94
    :cond_a
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LE0d;->b:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LE0d;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LE0d;->d:LBIj;

    .line 20
    .line 21
    iget-object v2, v2, LBIj;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean v2, p0, LE0d;->e:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v2, 0x4cf

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x4d5

    .line 39
    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, LE0d;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v3, 0x4cf

    .line 48
    .line 49
    :cond_1
    add-int/2addr v0, v3

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    iget-wide v3, p0, LE0d;->g:J

    .line 55
    .line 56
    ushr-long v5, v3, v2

    .line 57
    .line 58
    xor-long/2addr v3, v5

    .line 59
    long-to-int v2, v3

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/lit8 v2, v2, 0x1f

    .line 62
    .line 63
    iget v0, p0, LE0d;->h:I

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LToi;->e(III)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget v2, p0, LE0d;->i:I

    .line 70
    .line 71
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    sget v1, LeG6;->t:I

    .line 75
    .line 76
    iget-wide v1, p0, LE0d;->j:J

    .line 77
    .line 78
    invoke-static {v1, v2}, LTu7;->e(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, LE0d;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LMB1;->a(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, LE0d;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, LeG6;->n(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Enabled(namespace="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LE0d;->b:LY79;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", name="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LE0d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", iconUri="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LE0d;->d:LBIj;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", moveFirstLeftIfOffline="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, LE0d;->e:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", moveFirstLeftIfEdge="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, LE0d;->f:Z

    .line 61
    .line 62
    const-string v4, ", moveFirstLeftBandwidth="

    .line 63
    .line 64
    const-string v5, ", reorderMode="

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v0, v5}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LE0d;->h:I

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eq v0, v3, :cond_2

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    if-eq v0, v3, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eq v0, v3, :cond_0

    .line 79
    .line 80
    const-string v0, "null"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v0, "ONLY_PROMOTE"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "ENABLED"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "DISABLED"

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ", minNumberOfLensesToShowTab="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, LE0d;->i:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", delayBeforeQuery="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ")"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
