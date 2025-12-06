.class public final LbL2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKtb;

.field public final b:LdG1;

.field public final c:Z

.field public final d:LEzh;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Long;

.field public final g:LWqi;

.field public final h:LsNg;

.field public final i:Lsrd;

.field public final j:Z

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LKtb;LdG1;ZLEzh;Ljava/lang/Double;Ljava/lang/Long;LWqi;LsNg;Lsrd;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbL2;->a:LKtb;

    .line 5
    .line 6
    iput-object p2, p0, LbL2;->b:LdG1;

    .line 7
    .line 8
    iput-boolean p3, p0, LbL2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LbL2;->d:LEzh;

    .line 11
    .line 12
    iput-object p5, p0, LbL2;->e:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LbL2;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p7, p0, LbL2;->g:LWqi;

    .line 17
    .line 18
    iput-object p8, p0, LbL2;->h:LsNg;

    .line 19
    .line 20
    iput-object p9, p0, LbL2;->i:Lsrd;

    .line 21
    .line 22
    iput-boolean p10, p0, LbL2;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, LbL2;->k:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p12, p0, LbL2;->l:Ljava/lang/Long;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LbL2;

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
    check-cast p1, LbL2;

    .line 12
    .line 13
    iget-object v1, p1, LbL2;->a:LKtb;

    .line 14
    .line 15
    iget-object v3, p0, LbL2;->a:LKtb;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LbL2;->b:LdG1;

    .line 21
    .line 22
    iget-object v3, p1, LbL2;->b:LdG1;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, LbL2;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, LbL2;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, LbL2;->d:LEzh;

    .line 35
    .line 36
    iget-object v3, p1, LbL2;->d:LEzh;

    .line 37
    .line 38
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LbL2;->e:Ljava/lang/Double;

    .line 46
    .line 47
    iget-object v3, p1, LbL2;->e:Ljava/lang/Double;

    .line 48
    .line 49
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LbL2;->f:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v3, p1, LbL2;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, LbL2;->g:LWqi;

    .line 68
    .line 69
    iget-object v3, p1, LbL2;->g:LWqi;

    .line 70
    .line 71
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, LbL2;->h:LsNg;

    .line 79
    .line 80
    iget-object v3, p1, LbL2;->h:LsNg;

    .line 81
    .line 82
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, LbL2;->i:Lsrd;

    .line 90
    .line 91
    iget-object v3, p1, LbL2;->i:Lsrd;

    .line 92
    .line 93
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-boolean v1, p0, LbL2;->j:Z

    .line 101
    .line 102
    iget-boolean v3, p1, LbL2;->j:Z

    .line 103
    .line 104
    if-eq v1, v3, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LbL2;->k:Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v3, p1, LbL2;->k:Ljava/lang/Long;

    .line 110
    .line 111
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, LbL2;->l:Ljava/lang/Long;

    .line 119
    .line 120
    iget-object p1, p1, LbL2;->l:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LbL2;->a:LKtb;

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
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LbL2;->b:LdG1;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    const/16 v3, 0x4cf

    .line 30
    .line 31
    iget-boolean v4, p0, LbL2;->c:Z

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x4cf

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x4d5

    .line 39
    .line 40
    :goto_2
    add-int/2addr v1, v4

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v4, p0, LbL2;->d:LEzh;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {v4}, LEzh;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_3
    add-int/2addr v1, v4

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v4, p0, LbL2;->e:Ljava/lang/Double;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_4
    add-int/2addr v1, v4

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, LbL2;->f:Ljava/lang/Long;

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_5
    add-int/2addr v1, v4

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    .line 82
    iget-object v4, p0, LbL2;->g:LWqi;

    .line 83
    .line 84
    invoke-virtual {v4}, LWqi;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v4, v1

    .line 89
    mul-int/lit8 v4, v4, 0x1f

    .line 90
    .line 91
    iget-object v1, p0, LbL2;->h:LsNg;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    invoke-virtual {v1}, LsNg;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_6
    add-int/2addr v4, v1

    .line 102
    mul-int/lit8 v4, v4, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, LbL2;->i:Lsrd;

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_7

    .line 110
    :cond_7
    invoke-virtual {v1}, Lsrd;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_7
    add-int/2addr v4, v1

    .line 115
    mul-int/lit8 v4, v4, 0x1f

    .line 116
    .line 117
    iget-boolean v1, p0, LbL2;->j:Z

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    const/16 v2, 0x4cf

    .line 122
    .line 123
    :cond_8
    add-int/2addr v4, v2

    .line 124
    mul-int/lit8 v4, v4, 0x1f

    .line 125
    .line 126
    iget-object v1, p0, LbL2;->k:Ljava/lang/Long;

    .line 127
    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_8
    add-int/2addr v4, v1

    .line 137
    mul-int/lit8 v4, v4, 0x1f

    .line 138
    .line 139
    iget-object v1, p0, LbL2;->l:Ljava/lang/Long;

    .line 140
    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_9
    add-int/2addr v4, v0

    .line 149
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChatMetrics(blizzardSchemaMediaType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LbL2;->a:LKtb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ctItemEntity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LbL2;->b:LdG1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isMessageFromSpectacles="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LbL2;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stickerMetrics="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LbL2;->d:LEzh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", noteTimeSec="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LbL2;->e:Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", textCharacterCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LbL2;->f:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", textAttributeAnalyticsInfo="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LbL2;->g:LWqi;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", snapProStoryReplyInfo="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LbL2;->h:LsNg;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", placeMetrics="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LbL2;->i:Lsrd;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isAutoSaveMessage="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LbL2;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", imageMediaCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LbL2;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", videoMediaCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LbL2;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ")"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
