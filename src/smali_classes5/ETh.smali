.class public final LETh;
.super LpXk;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LkT7;

.field public final g:D

.field public final h:D

.field public final i:LwTh;

.field public final j:Lkmh;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkT7;DDLwTh;Lkmh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LETh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LETh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LETh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LETh;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LETh;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LETh;->f:LkT7;

    .line 15
    .line 16
    iput-wide p7, p0, LETh;->g:D

    .line 17
    .line 18
    iput-wide p9, p0, LETh;->h:D

    .line 19
    .line 20
    iput-object p11, p0, LETh;->i:LwTh;

    .line 21
    .line 22
    iput-object p12, p0, LETh;->j:Lkmh;

    .line 23
    .line 24
    iput-object p13, p0, LETh;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LETh;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LETh;

    .line 12
    .line 13
    iget-object v1, p1, LETh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, LETh;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, LETh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LETh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, LETh;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, LETh;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, LETh;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, LETh;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    iget-boolean v1, p0, LETh;->e:Z

    .line 59
    .line 60
    iget-boolean v2, p1, LETh;->e:Z

    .line 61
    .line 62
    if-eq v1, v2, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v1, p0, LETh;->f:LkT7;

    .line 66
    .line 67
    iget-object v2, p1, LETh;->f:LkT7;

    .line 68
    .line 69
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-wide v1, p0, LETh;->g:D

    .line 77
    .line 78
    iget-wide v3, p1, LETh;->g:D

    .line 79
    .line 80
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-wide v1, p0, LETh;->h:D

    .line 88
    .line 89
    iget-wide v3, p1, LETh;->h:D

    .line 90
    .line 91
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v1, p0, LETh;->i:LwTh;

    .line 99
    .line 100
    iget-object v2, p1, LETh;->i:LwTh;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LwTh;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v1, p0, LETh;->j:Lkmh;

    .line 110
    .line 111
    iget-object v2, p1, LETh;->j:Lkmh;

    .line 112
    .line 113
    if-eq v1, v2, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v1, p0, LETh;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p1, p1, LETh;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :cond_c
    return v0
.end method

.method public final g()LwTh;
    .locals 1

    .line 1
    iget-object v0, p0, LETh;->i:LwTh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LETh;->a:Ljava/lang/String;

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
    iget-object v2, p0, LETh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LETh;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LETh;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, LETh;->e:Z

    .line 30
    .line 31
    const/16 v3, 0x4cf

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
    invoke-static {v0, v2, v1, v3, v1}, Lznc;->d(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    iget-object v4, p0, LETh;->f:LkT7;

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v4}, LkT7;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    add-int/2addr v0, v4

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-wide v4, p0, LETh;->g:D

    .line 59
    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    ushr-long v7, v4, v6

    .line 67
    .line 68
    xor-long/2addr v4, v7

    .line 69
    long-to-int v5, v4

    .line 70
    add-int/2addr v0, v5

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v4, p0, LETh;->h:D

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    ushr-long v6, v4, v6

    .line 80
    .line 81
    xor-long/2addr v4, v6

    .line 82
    long-to-int v5, v4

    .line 83
    add-int/2addr v0, v5

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v4, p0, LETh;->i:LwTh;

    .line 87
    .line 88
    invoke-virtual {v4}, LwTh;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/2addr v4, v0

    .line 93
    mul-int/lit8 v4, v4, 0x1f

    .line 94
    .line 95
    iget-object v0, p0, LETh;->j:Lkmh;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_2
    add-int/2addr v4, v0

    .line 106
    mul-int/lit8 v4, v4, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LETh;->k:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v4, v2

    .line 118
    mul-int/lit8 v4, v4, 0x1f

    .line 119
    .line 120
    add-int/2addr v4, v3

    .line 121
    mul-int/lit8 v4, v4, 0x1f

    .line 122
    .line 123
    add-int/2addr v4, v3

    .line 124
    return v4
.end method

.method public final i()D
    .locals 2

    .line 1
    iget-wide v0, p0, LETh;->h:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LETh;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkmh;
    .locals 1

    .line 1
    iget-object v0, p0, LETh;->j:Lkmh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()D
    .locals 2

    .line 1
    iget-wide v0, p0, LETh;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StaticMapImageOptionsForUser(username="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LETh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LETh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LETh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stickerId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LETh;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showShadow="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LETh;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", showLabel=true, friendLocation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LETh;->f:LkT7;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", widthPx="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, LETh;->g:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", heightPx="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, LETh;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", borderRadiusesPx="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LETh;->i:LwTh;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", sourceType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LETh;->j:Lkmh;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", profileSessionId="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LETh;->k:Ljava/lang/String;

    .line 109
    .line 110
    const-string v2, ", displayLocationPermissions=true, updateForStatusUpdates=true)"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
