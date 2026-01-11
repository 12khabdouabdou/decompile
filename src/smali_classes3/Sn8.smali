.class public final LSn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDpd;

.field public final b:LDpd;

.field public final c:LDpd;

.field public final d:LDpd;

.field public final e:LDpd;

.field public final f:LDpd;

.field public final g:J

.field public final h:J

.field public final i:I


# direct methods
.method public constructor <init>(LDpd;LDpd;LDpd;LDpd;LDpd;LDpd;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSn8;->a:LDpd;

    .line 5
    .line 6
    iput-object p2, p0, LSn8;->b:LDpd;

    .line 7
    .line 8
    iput-object p3, p0, LSn8;->c:LDpd;

    .line 9
    .line 10
    iput-object p4, p0, LSn8;->d:LDpd;

    .line 11
    .line 12
    iput-object p5, p0, LSn8;->e:LDpd;

    .line 13
    .line 14
    iput-object p6, p0, LSn8;->f:LDpd;

    .line 15
    .line 16
    iput-wide p7, p0, LSn8;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, LSn8;->h:J

    .line 19
    .line 20
    iput p11, p0, LSn8;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LSn8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LSn8;

    .line 11
    .line 12
    iget-object v0, p1, LSn8;->a:LDpd;

    .line 13
    .line 14
    iget-object v1, p0, LSn8;->a:LDpd;

    .line 15
    .line 16
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LSn8;->b:LDpd;

    .line 24
    .line 25
    iget-object v1, p1, LSn8;->b:LDpd;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LSn8;->c:LDpd;

    .line 35
    .line 36
    iget-object v1, p1, LSn8;->c:LDpd;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LDpd;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LSn8;->d:LDpd;

    .line 46
    .line 47
    iget-object v1, p1, LSn8;->d:LDpd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LDpd;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, LSn8;->e:LDpd;

    .line 57
    .line 58
    iget-object v1, p1, LSn8;->e:LDpd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LDpd;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, LSn8;->f:LDpd;

    .line 68
    .line 69
    iget-object v1, p1, LSn8;->f:LDpd;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LDpd;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-wide v0, p0, LSn8;->g:J

    .line 79
    .line 80
    iget-wide v2, p1, LSn8;->g:J

    .line 81
    .line 82
    cmp-long v4, v0, v2

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-wide v0, p0, LSn8;->h:J

    .line 88
    .line 89
    iget-wide v2, p1, LSn8;->h:J

    .line 90
    .line 91
    cmp-long v4, v0, v2

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget v0, p0, LSn8;->i:I

    .line 97
    .line 98
    iget p1, p1, LSn8;->i:I

    .line 99
    .line 100
    if-eq v0, p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LSn8;->a:LDpd;

    .line 2
    .line 3
    invoke-virtual {v0}, LDpd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LSn8;->b:LDpd;

    .line 10
    .line 11
    invoke-virtual {v1}, LDpd;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LSn8;->c:LDpd;

    .line 19
    .line 20
    invoke-virtual {v0}, LDpd;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LSn8;->d:LDpd;

    .line 28
    .line 29
    invoke-virtual {v1}, LDpd;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LSn8;->e:LDpd;

    .line 37
    .line 38
    invoke-virtual {v0}, LDpd;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LSn8;->f:LDpd;

    .line 46
    .line 47
    invoke-virtual {v1}, LDpd;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-wide v2, p0, LSn8;->g:J

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    ushr-long v4, v2, v0

    .line 59
    .line 60
    xor-long/2addr v2, v4

    .line 61
    long-to-int v3, v2

    .line 62
    add-int/2addr v1, v3

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-wide v2, p0, LSn8;->h:J

    .line 66
    .line 67
    ushr-long v4, v2, v0

    .line 68
    .line 69
    xor-long/2addr v2, v4

    .line 70
    long-to-int v0, v2

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget v0, p0, LSn8;->i:I

    .line 75
    .line 76
    invoke-static {v0}, LzHa;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GestureDetails(startGestureCoordinates="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LSn8;->a:LDpd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endGestureCoordinates="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LSn8;->b:LDpd;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", startGestureDeviceIndependentCoordinates="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LSn8;->c:LDpd;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endGestureDeviceIndependentCoordinates="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LSn8;->d:LDpd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", startGestureRelativeCoordinates="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LSn8;->e:LDpd;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", endGestureRelativeCoordinates="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LSn8;->f:LDpd;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", durationOfGesture="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LSn8;->g:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", startGestureTimeStamp="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LSn8;->h:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", tapAttachmentSource="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LSn8;->i:I

    .line 89
    .line 90
    invoke-static {v1}, Luxi;->r(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ")"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
