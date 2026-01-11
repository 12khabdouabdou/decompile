.class public final LHDf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lck7;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:LJ8g;

.field public final g:Ljava/lang/Boolean;

.field public final h:LGYg;


# direct methods
.method public constructor <init>(Lck7;Ljava/lang/String;IZILJ8g;Ljava/lang/Boolean;LGYg;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p9, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    and-int/lit16 p9, p9, 0x80

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p8, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LHDf;->a:Lck7;

    .line 26
    .line 27
    iput-object p2, p0, LHDf;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput p3, p0, LHDf;->c:I

    .line 30
    .line 31
    iput-boolean p4, p0, LHDf;->d:Z

    .line 32
    .line 33
    iput p5, p0, LHDf;->e:I

    .line 34
    .line 35
    iput-object p6, p0, LHDf;->f:LJ8g;

    .line 36
    .line 37
    iput-object p7, p0, LHDf;->g:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p8, p0, LHDf;->h:LGYg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LHDf;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LHDf;

    .line 10
    .line 11
    iget-object v0, p1, LHDf;->a:Lck7;

    .line 12
    .line 13
    iget-object v1, p0, LHDf;->a:Lck7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LHDf;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LHDf;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, LHDf;->c:I

    .line 34
    .line 35
    iget v1, p1, LHDf;->c:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, LHDf;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, LHDf;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget v0, p0, LHDf;->e:I

    .line 48
    .line 49
    iget v1, p1, LHDf;->e:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, LHDf;->f:LJ8g;

    .line 55
    .line 56
    iget-object v1, p1, LHDf;->f:LJ8g;

    .line 57
    .line 58
    if-eq v0, v1, :cond_7

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, LHDf;->g:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, p1, LHDf;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-object v0, p0, LHDf;->h:LGYg;

    .line 73
    .line 74
    iget-object p1, p1, LHDf;->h:LGYg;

    .line 75
    .line 76
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LHDf;->a:Lck7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LHDf;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v3, p0, LHDf;->c:I

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, LHDf;->d:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x4d5

    .line 39
    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget v3, p0, LHDf;->e:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1}, LToi;->e(III)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, LHDf;->f:LJ8g;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v3, p0, LHDf;->g:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_3
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v1, p0, LHDf;->h:LGYg;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v1}, LGYg;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SaveParams(saveLocation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LHDf;->a:Lck7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", replaceId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LHDf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callsite="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LHDf;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "AI_SNAPS_GENERATED_IN_MEMORIES"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "MEMORIES"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "AUTO_SAVE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "PREVIEW"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", withRecoveredMedia="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, LHDf;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", memorySource="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget v1, p0, LHDf;->e:I

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v1, "null"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    const-string v1, "AI_SNAPS_TAB_IN_MEMORIES"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v1, "AI_SNAPS_CAMERA"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v1, "GEN_AI_EDIT_CONTEXT_SWITCH"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v1, "GEN_AI_TWO_PERSON_DREAMS_LENS_STORY"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const-string v1, "SNAPCHAT_RECAP_STORY"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const-string v1, "GEN_AI_DREAMS_LENS_STORY"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    const-string v1, "GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    const-string v1, "GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    const-string v1, "GEN_AI_TWO_PERSON_DREAM_STORY"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_9
    const-string v1, "GEN_AI_ONE_PERSON_DREAM_STORY"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    const-string v1, "GEN_AI_INFINITE_FEED_STORY"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_b
    const-string v1, "GEN_AI_ACTIVITY_FEED_STORY"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_c
    const-string v1, "GEN_AI_EDITS_STORY"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_d
    const-string v1, "RECENTLY_SAVED_FEATURED_STORY"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_e
    const-string v1, "RANDOM_FLASHBACK_STORY"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_f
    const-string v1, "UNKNOWN"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", sendSessionSource="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LHDf;->f:LJ8g;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", isPostCaptureAiMode="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LHDf;->g:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", snapDocSaveMetrics="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LHDf;->h:LGYg;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
