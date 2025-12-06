.class public final Lvk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:LXo9;

.field public final i:Ljava/lang/Long;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:LoHd;


# direct methods
.method public constructor <init>(ZZZZZZZLXo9;Ljava/lang/Long;ZZZZLoHd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvk7;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lvk7;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lvk7;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvk7;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lvk7;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lvk7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lvk7;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lvk7;->h:LXo9;

    .line 19
    .line 20
    iput-object p9, p0, Lvk7;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-boolean p10, p0, Lvk7;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lvk7;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lvk7;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lvk7;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, Lvk7;->n:LoHd;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvk7;->k:Z

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, Lvk7;

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
    check-cast p1, Lvk7;

    .line 12
    .line 13
    iget-boolean v1, p1, Lvk7;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lvk7;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lvk7;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lvk7;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lvk7;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lvk7;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lvk7;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lvk7;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lvk7;->e:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lvk7;->e:Z

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-boolean v1, p0, Lvk7;->f:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lvk7;->f:Z

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget-boolean v1, p0, Lvk7;->g:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lvk7;->g:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, Lvk7;->h:LXo9;

    .line 63
    .line 64
    iget-object v3, p1, Lvk7;->h:LXo9;

    .line 65
    .line 66
    if-eq v1, v3, :cond_9

    .line 67
    .line 68
    return v2

    .line 69
    :cond_9
    iget-object v1, p0, Lvk7;->i:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, Lvk7;->i:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 78
    .line 79
    return v2

    .line 80
    :cond_a
    iget-boolean v1, p0, Lvk7;->j:Z

    .line 81
    .line 82
    iget-boolean v3, p1, Lvk7;->j:Z

    .line 83
    .line 84
    if-eq v1, v3, :cond_b

    .line 85
    .line 86
    return v2

    .line 87
    :cond_b
    iget-boolean v1, p0, Lvk7;->k:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lvk7;->k:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_c

    .line 92
    .line 93
    return v2

    .line 94
    :cond_c
    iget-boolean v1, p0, Lvk7;->l:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lvk7;->l:Z

    .line 97
    .line 98
    if-eq v1, v3, :cond_d

    .line 99
    .line 100
    return v2

    .line 101
    :cond_d
    iget-boolean v1, p0, Lvk7;->m:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lvk7;->m:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_e

    .line 106
    .line 107
    return v2

    .line 108
    :cond_e
    iget-object v1, p0, Lvk7;->n:LoHd;

    .line 109
    .line 110
    iget-object p1, p1, Lvk7;->n:LoHd;

    .line 111
    .line 112
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lvk7;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    .line 15
    .line 16
    iget-boolean v3, p0, Lvk7;->b:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4cf

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v3, 0x4d5

    .line 24
    .line 25
    :goto_1
    add-int/2addr v2, v3

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-boolean v3, p0, Lvk7;->c:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x4cf

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/16 v3, 0x4d5

    .line 36
    .line 37
    :goto_2
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-boolean v3, p0, Lvk7;->d:Z

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x4cf

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v3, 0x4d5

    .line 48
    .line 49
    :goto_3
    add-int/2addr v2, v3

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-boolean v3, p0, Lvk7;->e:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x4cf

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    const/16 v3, 0x4d5

    .line 60
    .line 61
    :goto_4
    add-int/2addr v2, v3

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget-boolean v3, p0, Lvk7;->f:Z

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x4cf

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    const/16 v3, 0x4d5

    .line 72
    .line 73
    :goto_5
    add-int/2addr v2, v3

    .line 74
    mul-int/lit8 v2, v2, 0x1f

    .line 75
    .line 76
    iget-boolean v3, p0, Lvk7;->g:Z

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x4cf

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/16 v3, 0x4d5

    .line 84
    .line 85
    :goto_6
    add-int/2addr v2, v3

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    iget-object v4, p0, Lvk7;->h:LXo9;

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_7
    add-int/2addr v2, v4

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-object v4, p0, Lvk7;->i:Ljava/lang/Long;

    .line 103
    .line 104
    if-nez v4, :cond_8

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    goto :goto_8

    .line 108
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    :goto_8
    add-int/2addr v2, v4

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-boolean v4, p0, Lvk7;->j:Z

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    const/16 v4, 0x4cf

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_9
    const/16 v4, 0x4d5

    .line 123
    .line 124
    :goto_9
    add-int/2addr v2, v4

    .line 125
    mul-int/lit8 v2, v2, 0x1f

    .line 126
    .line 127
    iget-boolean v4, p0, Lvk7;->k:Z

    .line 128
    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const/16 v4, 0x4cf

    .line 132
    .line 133
    goto :goto_a

    .line 134
    :cond_a
    const/16 v4, 0x4d5

    .line 135
    .line 136
    :goto_a
    add-int/2addr v2, v4

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget-boolean v4, p0, Lvk7;->l:Z

    .line 140
    .line 141
    if-eqz v4, :cond_b

    .line 142
    .line 143
    const/16 v4, 0x4cf

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :cond_b
    const/16 v4, 0x4d5

    .line 147
    .line 148
    :goto_b
    add-int/2addr v2, v4

    .line 149
    mul-int/lit8 v2, v2, 0x1f

    .line 150
    .line 151
    iget-boolean v4, p0, Lvk7;->m:Z

    .line 152
    .line 153
    if-eqz v4, :cond_c

    .line 154
    .line 155
    const/16 v0, 0x4cf

    .line 156
    .line 157
    :cond_c
    add-int/2addr v2, v0

    .line 158
    mul-int/lit8 v2, v2, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lvk7;->n:LoHd;

    .line 161
    .line 162
    if-nez v0, :cond_d

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_c
    add-int/2addr v2, v3

    .line 170
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FeedCellViewState(hasCountingDownSnapForFeedItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lvk7;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasSoundSnapsForFeedItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lvk7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hasReplayableSnapsForFeedItem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lvk7;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hasReplayableAgainSnapsForFeedItem="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lvk7;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasSaveableSnapsForFeedItem="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lvk7;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasReloadedReplaySnapsForFeedItem="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lvk7;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isStoryPlayedInLastSession="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lvk7;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactionTypeForReplayableFeedItem="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvk7;->h:LXo9;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", latestSnapCountdownDuration="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvk7;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isConversationWithViewedSnaps="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lvk7;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isConversationWithViewedSnapsLastSession="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lvk7;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isLastFeedWithPlayedSnap="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lvk7;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isLastFeedWithPlayedStory="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lvk7;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", emojiState="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lvk7;->n:LoHd;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
