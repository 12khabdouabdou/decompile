.class public final LoMf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWLf;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:LKU1;

.field public final l:Z

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(LWLf;ZZZZZZZZJZZZ)V
    .locals 1

    .line 1
    sget-object v0, LKU1;->z4:LKU1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoMf;->a:LWLf;

    .line 7
    .line 8
    iput-boolean p2, p0, LoMf;->b:Z

    .line 9
    .line 10
    iput-boolean p3, p0, LoMf;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, LoMf;->d:Z

    .line 13
    .line 14
    iput-boolean p5, p0, LoMf;->e:Z

    .line 15
    .line 16
    iput-boolean p6, p0, LoMf;->f:Z

    .line 17
    .line 18
    iput-boolean p7, p0, LoMf;->g:Z

    .line 19
    .line 20
    iput-boolean p8, p0, LoMf;->h:Z

    .line 21
    .line 22
    iput-boolean p9, p0, LoMf;->i:Z

    .line 23
    .line 24
    iput-wide p10, p0, LoMf;->j:J

    .line 25
    .line 26
    iput-object v0, p0, LoMf;->k:LKU1;

    .line 27
    .line 28
    iput-boolean p12, p0, LoMf;->l:Z

    .line 29
    .line 30
    iput-boolean p13, p0, LoMf;->m:Z

    .line 31
    .line 32
    iput-boolean p14, p0, LoMf;->n:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LoMf;

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
    check-cast p1, LoMf;

    .line 12
    .line 13
    iget-object v1, p1, LoMf;->a:LWLf;

    .line 14
    .line 15
    iget-object v3, p0, LoMf;->a:LWLf;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LoMf;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LoMf;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LoMf;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LoMf;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LoMf;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LoMf;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, LoMf;->e:Z

    .line 46
    .line 47
    iget-boolean v3, p1, LoMf;->e:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-boolean v1, p0, LoMf;->f:Z

    .line 53
    .line 54
    iget-boolean v3, p1, LoMf;->f:Z

    .line 55
    .line 56
    if-eq v1, v3, :cond_7

    .line 57
    .line 58
    return v2

    .line 59
    :cond_7
    iget-boolean v1, p0, LoMf;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, LoMf;->g:Z

    .line 62
    .line 63
    if-eq v1, v3, :cond_8

    .line 64
    .line 65
    return v2

    .line 66
    :cond_8
    iget-boolean v1, p0, LoMf;->h:Z

    .line 67
    .line 68
    iget-boolean v3, p1, LoMf;->h:Z

    .line 69
    .line 70
    if-eq v1, v3, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget-boolean v1, p0, LoMf;->i:Z

    .line 74
    .line 75
    iget-boolean v3, p1, LoMf;->i:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-wide v3, p0, LoMf;->j:J

    .line 81
    .line 82
    iget-wide v5, p1, LoMf;->j:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    return v2

    .line 89
    :cond_b
    iget-object v1, p0, LoMf;->k:LKU1;

    .line 90
    .line 91
    iget-object v3, p1, LoMf;->k:LKU1;

    .line 92
    .line 93
    if-eq v1, v3, :cond_c

    .line 94
    .line 95
    return v2

    .line 96
    :cond_c
    iget-boolean v1, p0, LoMf;->l:Z

    .line 97
    .line 98
    iget-boolean v3, p1, LoMf;->l:Z

    .line 99
    .line 100
    if-eq v1, v3, :cond_d

    .line 101
    .line 102
    return v2

    .line 103
    :cond_d
    iget-boolean v1, p0, LoMf;->m:Z

    .line 104
    .line 105
    iget-boolean v3, p1, LoMf;->m:Z

    .line 106
    .line 107
    if-eq v1, v3, :cond_e

    .line 108
    .line 109
    return v2

    .line 110
    :cond_e
    iget-boolean v1, p0, LoMf;->n:Z

    .line 111
    .line 112
    iget-boolean p1, p1, LoMf;->n:Z

    .line 113
    .line 114
    if-eq v1, p1, :cond_f

    .line 115
    .line 116
    return v2

    .line 117
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LoMf;->a:LWLf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    const/16 v1, 0x4d5

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    .line 17
    iget-boolean v3, p0, LoMf;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v3, 0x4cf

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v3, 0x4d5

    .line 25
    .line 26
    :goto_1
    add-int/2addr v0, v3

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-boolean v3, p0, LoMf;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x4cf

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v3, 0x4d5

    .line 37
    .line 38
    :goto_2
    add-int/2addr v0, v3

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v3, p0, LoMf;->d:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x4cf

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v3, 0x4d5

    .line 49
    .line 50
    :goto_3
    add-int/2addr v0, v3

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v3, p0, LoMf;->e:Z

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const/16 v3, 0x4cf

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v3, 0x4d5

    .line 61
    .line 62
    :goto_4
    add-int/2addr v0, v3

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-boolean v3, p0, LoMf;->f:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x4cf

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/16 v3, 0x4d5

    .line 73
    .line 74
    :goto_5
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-boolean v3, p0, LoMf;->g:Z

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x4cf

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    const/16 v3, 0x4d5

    .line 85
    .line 86
    :goto_6
    add-int/2addr v0, v3

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-boolean v3, p0, LoMf;->h:Z

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    const/16 v3, 0x4cf

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/16 v3, 0x4d5

    .line 97
    .line 98
    :goto_7
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v3, p0, LoMf;->i:Z

    .line 102
    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    const/16 v3, 0x4cf

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v3, 0x4d5

    .line 109
    .line 110
    :goto_8
    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    iget-wide v4, p0, LoMf;->j:J

    .line 116
    .line 117
    ushr-long v6, v4, v3

    .line 118
    .line 119
    xor-long/2addr v4, v6

    .line 120
    long-to-int v3, v4

    .line 121
    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v3, p0, LoMf;->k:LKU1;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/2addr v3, v0

    .line 131
    mul-int/lit8 v3, v3, 0x1f

    .line 132
    .line 133
    iget-boolean v0, p0, LoMf;->l:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    const/16 v0, 0x4cf

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_9
    const/16 v0, 0x4d5

    .line 141
    .line 142
    :goto_9
    add-int/2addr v3, v0

    .line 143
    mul-int/lit8 v3, v3, 0x1f

    .line 144
    .line 145
    iget-boolean v0, p0, LoMf;->m:Z

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    const/16 v0, 0x4cf

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_a
    const/16 v0, 0x4d5

    .line 153
    .line 154
    :goto_a
    add-int/2addr v3, v0

    .line 155
    mul-int/lit8 v3, v3, 0x1f

    .line 156
    .line 157
    iget-boolean v0, p0, LoMf;->n:Z

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const/16 v1, 0x4cf

    .line 162
    .line 163
    :cond_b
    add-int/2addr v3, v1

    .line 164
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelfieSettingsInitConfigurations(activationAction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LoMf;->a:LWLf;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shouldTrackUnifiedCameraAction="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LoMf;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", onboardingDialogEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LoMf;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isLensStackingEnabled="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LoMf;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isEnabledOnRearCamera="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LoMf;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isColdStartRestorationEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, LoMf;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldDisableOnDefaultSettings="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LoMf;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldSyncStateWithOtherCameras="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LoMf;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableAutoSettingsWhenIsDefaultSettings="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LoMf;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", coldStartRestorationExpirationThresholdSec="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, LoMf;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", coldStartRestorationConfigurationKey="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LoMf;->k:LKU1;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isMenuButtonEnabled="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LoMf;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", enableShowUiWhenIsDefaultSettings="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LoMf;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", crashFuseEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LoMf;->n:Z

    .line 139
    .line 140
    const-string v2, ")"

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
