.class public final LDOa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ltof;

.field public final j:Z


# direct methods
.method public constructor <init>(ZZFFIJIZLtof;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDOa;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LDOa;->b:Z

    .line 7
    .line 8
    iput p3, p0, LDOa;->c:F

    .line 9
    .line 10
    iput p4, p0, LDOa;->d:F

    .line 11
    .line 12
    iput p5, p0, LDOa;->e:I

    .line 13
    .line 14
    iput-wide p6, p0, LDOa;->f:J

    .line 15
    .line 16
    iput p8, p0, LDOa;->g:I

    .line 17
    .line 18
    iput-boolean p9, p0, LDOa;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, LDOa;->i:Ltof;

    .line 21
    .line 22
    iput-boolean p11, p0, LDOa;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LDOa;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LDOa;

    .line 10
    .line 11
    iget-boolean v0, p1, LDOa;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LDOa;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, LDOa;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, LDOa;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget v0, p0, LDOa;->c:F

    .line 26
    .line 27
    iget v1, p1, LDOa;->c:F

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget v0, p0, LDOa;->d:F

    .line 37
    .line 38
    iget v1, p1, LDOa;->d:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, LDOa;->e:I

    .line 48
    .line 49
    iget v1, p1, LDOa;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-wide v0, p0, LDOa;->f:J

    .line 55
    .line 56
    iget-wide v2, p1, LDOa;->f:J

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_7
    iget v0, p0, LDOa;->g:I

    .line 64
    .line 65
    iget v1, p1, LDOa;->g:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    iget-boolean v0, p0, LDOa;->h:Z

    .line 71
    .line 72
    iget-boolean v1, p1, LDOa;->h:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_9

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, LDOa;->i:Ltof;

    .line 78
    .line 79
    iget-object v1, p1, LDOa;->i:Ltof;

    .line 80
    .line 81
    if-eq v0, v1, :cond_a

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-boolean v0, p0, LDOa;->j:Z

    .line 85
    .line 86
    iget-boolean p1, p1, LDOa;->j:Z

    .line 87
    .line 88
    if-eq v0, p1, :cond_b

    .line 89
    .line 90
    :goto_0
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_b
    :goto_1
    const/4 p1, 0x1

    .line 93
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, LDOa;->a:Z

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
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-boolean v4, p0, LDOa;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/16 v4, 0x4cf

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/16 v4, 0x4d5

    .line 26
    .line 27
    :goto_1
    add-int/2addr v0, v4

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v4, p0, LDOa;->c:F

    .line 31
    .line 32
    invoke-static {v0, v4, v3}, Ln9f;->b(IFI)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, p0, LDOa;->d:F

    .line 37
    .line 38
    invoke-static {v0, v4, v3}, Ln9f;->b(IFI)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v4, p0, LDOa;->e:I

    .line 43
    .line 44
    invoke-static {v4, v0, v3}, Lf3j;->a(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v4, p0, LDOa;->f:J

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    ushr-long v6, v4, v6

    .line 53
    .line 54
    xor-long/2addr v4, v6

    .line 55
    long-to-int v5, v4

    .line 56
    add-int/2addr v0, v5

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v4, p0, LDOa;->g:I

    .line 60
    .line 61
    invoke-static {v4, v0, v3}, Lf3j;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v4, p0, LDOa;->h:Z

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    const/16 v4, 0x4cf

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v4, 0x4d5

    .line 73
    .line 74
    :goto_2
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v4, p0, LDOa;->i:Ltof;

    .line 78
    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_3
    add-int/2addr v0, v4

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-boolean v3, p0, LDOa;->j:Z

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x4cf

    .line 95
    .line 96
    :cond_4
    add-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LowLightOptimizationClientConfig(enabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, LDOa;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", includeAdvNightModeIfEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LDOa;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", moonIconTriggerBrightnessValueThreshold="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LDOa;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", moonIconTriggerSensorValueThreshold="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LDOa;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", moonIconVisibility="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LDOa;->e:I

    .line 49
    .line 50
    packed-switch v1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const-string v1, "null"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const-string v1, "HIDE_ALWAYS"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string v1, "SHOW_ON_DETECTION_UNTIL_CAMERA_PAGE_LEFT"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    const-string v1, "SHOW_ON_DETECTION_ONLY"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const-string v1, "SHOW_ALWAYS"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    const-string v1, "SHOW_ON_DETECTION_UNTIL_APP_KILLED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    const-string v1, "UNSET"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", moonIconHideCooldownPeriodMillis="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, LDOa;->f:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", nightModeAutoApplication="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, LDOa;->g:I

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    if-eq v1, v2, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    if-eq v1, v2, :cond_2

    .line 101
    .line 102
    const/4 v2, 0x4

    .line 103
    if-eq v1, v2, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    if-eq v1, v2, :cond_0

    .line 107
    .line 108
    const-string v1, "null"

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    const-string v1, "ENABLED_WITH_NO_TOGGLE"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v1, "ENABLED_WITH_TOGGLE_IF_PREVIOUSLY_ENABLED"

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const-string v1, "ENABLED_WITH_TOGGLE"

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v1, "DISABLED"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v1, "UNSET"

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", onboardNightModeToLowLightDetectionFramework="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, LDOa;->h:Z

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", limitNightModeLowLightDetectionFrameworkToCameraApi="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LDOa;->i:Ltof;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", supportAdvNightModeFallbackToStandard="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, LDOa;->j:Z

    .line 154
    .line 155
    const-string v2, ")"

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
