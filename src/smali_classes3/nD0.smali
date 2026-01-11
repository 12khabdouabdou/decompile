.class public final LnD0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LnD0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p1, p0, LnD0;->b:I

    .line 7
    .line 8
    iput-object p7, p0, LnD0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p8, p0, LnD0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p2, p0, LnD0;->e:J

    .line 13
    .line 14
    iput-wide p4, p0, LnD0;->f:J

    .line 15
    .line 16
    iput-object p9, p0, LnD0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()LmD0;
    .locals 3

    .line 1
    new-instance v0, LmD0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmD0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LnD0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, v0, LmD0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, LnD0;->b:I

    .line 12
    .line 13
    iput v1, v0, LmD0;->b:I

    .line 14
    .line 15
    iget-object v1, p0, LnD0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, LmD0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LnD0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v0, LmD0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v1, p0, LnD0;->e:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LmD0;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    iget-wide v1, p0, LnD0;->f:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LmD0;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, LnD0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, v0, LmD0;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, LnD0;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    check-cast p1, LnD0;

    .line 9
    .line 10
    iget-object v0, p0, LnD0;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LnD0;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, LnD0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    :goto_0
    iget v0, p1, LnD0;->b:I

    .line 28
    .line 29
    iget v1, p0, LnD0;->b:I

    .line 30
    .line 31
    invoke-static {v1, v0}, LzHa;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, LnD0;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, LnD0;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_1
    iget-object v0, p1, LnD0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LnD0;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_2
    iget-wide v0, p0, LnD0;->e:J

    .line 68
    .line 69
    iget-wide v2, p1, LnD0;->e:J

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-wide v0, p0, LnD0;->f:J

    .line 76
    .line 77
    iget-wide v2, p1, LnD0;->f:J

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    iget-object p1, p1, LnD0;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, p0, LnD0;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    :goto_3
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnD0;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int v1, v1, v2

    .line 17
    .line 18
    iget v3, p0, LnD0;->b:I

    .line 19
    .line 20
    invoke-static {v3}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v1, v3

    .line 25
    mul-int v1, v1, v2

    .line 26
    .line 27
    iget-object v3, p0, LnD0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    xor-int/2addr v1, v3

    .line 38
    mul-int v1, v1, v2

    .line 39
    .line 40
    iget-object v3, p0, LnD0;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    xor-int/2addr v1, v3

    .line 51
    mul-int v1, v1, v2

    .line 52
    .line 53
    iget-wide v3, p0, LnD0;->e:J

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    ushr-long v6, v3, v5

    .line 58
    .line 59
    xor-long/2addr v3, v6

    .line 60
    long-to-int v4, v3

    .line 61
    xor-int/2addr v1, v4

    .line 62
    mul-int v1, v1, v2

    .line 63
    .line 64
    iget-wide v3, p0, LnD0;->f:J

    .line 65
    .line 66
    ushr-long v5, v3, v5

    .line 67
    .line 68
    xor-long/2addr v3, v5

    .line 69
    long-to-int v4, v3

    .line 70
    xor-int/2addr v1, v4

    .line 71
    mul-int v1, v1, v2

    .line 72
    .line 73
    iget-object v2, p0, LnD0;->g:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    xor-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LnD0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", registrationStatus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LnD0;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "REGISTER_ERROR"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "REGISTERED"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "UNREGISTERED"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "NOT_GENERATED"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "ATTEMPT_MIGRATION"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", authToken="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LnD0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", refreshToken="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LnD0;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", expiresInSecs="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-wide v1, p0, LnD0;->e:J

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", tokenCreationEpochInSecs="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, LnD0;->f:J

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", fisError="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LnD0;->g:Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "}"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
