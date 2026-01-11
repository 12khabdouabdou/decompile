.class public final Lvbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgeg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:LMQ9;

.field public final g:LH8j;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/snap/recents_ranking/TurnState;

.field public final j:Ljava/lang/Integer;

.field public final k:LF2j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLMQ9;LH8j;Ljava/lang/String;Lcom/snap/recents_ranking/TurnState;Ljava/lang/Integer;LF2j;I)V
    .locals 7

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p8

    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x40

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p9

    .line 18
    .line 19
    :goto_1
    and-int/lit16 v4, v0, 0x80

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p10

    .line 26
    .line 27
    :goto_2
    and-int/lit16 v5, v0, 0x800

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object/from16 v5, p11

    .line 34
    .line 35
    :goto_3
    and-int/lit16 v6, v0, 0x1000

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object/from16 v2, p12

    .line 41
    .line 42
    :goto_4
    and-int/lit16 v0, v0, 0x2000

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    new-instance v0, LF2j;

    .line 47
    .line 48
    invoke-direct {v0}, LF2j;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v0, p13

    .line 53
    .line 54
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lvbg;->a:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p2, p0, Lvbg;->b:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lvbg;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput-wide p4, p0, Lvbg;->d:J

    .line 64
    .line 65
    iput-wide p6, p0, Lvbg;->e:J

    .line 66
    .line 67
    iput-object v1, p0, Lvbg;->f:LMQ9;

    .line 68
    .line 69
    iput-object v3, p0, Lvbg;->g:LH8j;

    .line 70
    .line 71
    iput-object v4, p0, Lvbg;->h:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v5, p0, Lvbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 74
    .line 75
    iput-object v2, p0, Lvbg;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, Lvbg;->k:LF2j;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lvbg;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvbg;->g:LH8j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()LMQ9;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbg;->f:LMQ9;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, Lvbg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvbg;

    .line 12
    .line 13
    iget-object v0, p1, Lvbg;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lvbg;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lvbg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lvbg;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p1, Lvbg;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-wide v0, p0, Lvbg;->d:J

    .line 48
    .line 49
    iget-wide v2, p1, Lvbg;->d:J

    .line 50
    .line 51
    cmp-long v4, v0, v2

    .line 52
    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-wide v0, p0, Lvbg;->e:J

    .line 57
    .line 58
    iget-wide v2, p1, Lvbg;->e:J

    .line 59
    .line 60
    cmp-long v4, v0, v2

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lvbg;->f:LMQ9;

    .line 66
    .line 67
    iget-object v1, p1, Lvbg;->f:LMQ9;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lvbg;->g:LH8j;

    .line 77
    .line 78
    iget-object v1, p1, Lvbg;->g:LH8j;

    .line 79
    .line 80
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lvbg;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lvbg;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lvbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 99
    .line 100
    iget-object v1, p1, Lvbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 101
    .line 102
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lvbg;->j:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p1, Lvbg;->j:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_b
    iget-object v0, p0, Lvbg;->k:LF2j;

    .line 121
    .line 122
    iget-object p1, p1, Lvbg;->k:LF2j;

    .line 123
    .line 124
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_c

    .line 129
    .line 130
    :goto_0
    const/4 p1, 0x0

    .line 131
    return p1

    .line 132
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lvbg;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvbg;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lvbg;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, Lvbg;->d:J

    .line 32
    .line 33
    const/16 v5, 0x20

    .line 34
    .line 35
    ushr-long v6, v3, v5

    .line 36
    .line 37
    xor-long/2addr v3, v6

    .line 38
    long-to-int v4, v3

    .line 39
    add-int/2addr v0, v4

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-wide v3, p0, Lvbg;->e:J

    .line 43
    .line 44
    ushr-long v5, v3, v5

    .line 45
    .line 46
    xor-long/2addr v3, v5

    .line 47
    long-to-int v4, v3

    .line 48
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lvbg;->f:LMQ9;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v3}, LMQ9;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_1
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v3, p0, Lvbg;->g:LH8j;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v3}, LH8j;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, Lvbg;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_3
    add-int/2addr v0, v3

    .line 88
    const v3, 0xe1781

    .line 89
    .line 90
    .line 91
    mul-int v0, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, Lvbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_4
    add-int/2addr v0, v3

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v3, p0, Lvbg;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v3, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_5
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Lvbg;->k:LF2j;

    .line 119
    .line 120
    invoke-virtual {v1}, LF2j;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendToGroup(groupId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvbg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvbg;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", participantString="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lvbg;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", groupCreationTimestamp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvbg;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lastInteractionTimestamp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lvbg;->e:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastOpenInteraction="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvbg;->f:LMQ9;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", topGroupMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lvbg;->g:LH8j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", friendmojiDisplayString="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lvbg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", replyAutoScrollEnabled=null, variableAutoScrollOffset=null, replySectionGridEnabled=null, turnState="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lvbg;->i:Lcom/snap/recents_ranking/TurnState;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", groupSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lvbg;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", timestamps="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lvbg;->k:LF2j;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
