.class public final Lm8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/snapchat/client/messaging/ContentType;

.field public final d:Z

.field public final e:Z

.field public final f:J

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/Set;

.field public final k:LJ8g;

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/util/LinkedHashSet;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/ContentType;ZZJZZZLjava/util/Set;LJ8g;ZZZLjava/util/LinkedHashSet;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm8g;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm8g;->e:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lm8g;->f:J

    .line 15
    .line 16
    iput-boolean p8, p0, Lm8g;->g:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lm8g;->h:Z

    .line 19
    .line 20
    iput-boolean p10, p0, Lm8g;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Lm8g;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p12, p0, Lm8g;->k:LJ8g;

    .line 25
    .line 26
    iput-boolean p13, p0, Lm8g;->l:Z

    .line 27
    .line 28
    iput-boolean p14, p0, Lm8g;->m:Z

    .line 29
    .line 30
    iput-boolean p15, p0, Lm8g;->n:Z

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lm8g;->o:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    move/from16 p1, p17

    .line 37
    .line 38
    iput-boolean p1, p0, Lm8g;->p:Z

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput-boolean p1, p0, Lm8g;->q:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8g;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm8g;->j:Ljava/util/Set;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LYgi;

    .line 30
    .line 31
    iget-object v1, v1, LYgi;->b:LZgi;

    .line 32
    .line 33
    sget-object v3, LZgi;->i0:LZgi;

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v2
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
    instance-of v0, p1, Lm8g;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lm8g;

    .line 12
    .line 13
    iget-object v0, p1, Lm8g;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lm8g;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lm8g;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lm8g;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 38
    .line 39
    iget-object v1, p1, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-boolean v0, p0, Lm8g;->d:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lm8g;->d:Z

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lm8g;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lm8g;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-wide v0, p0, Lm8g;->f:J

    .line 62
    .line 63
    iget-wide v2, p1, Lm8g;->f:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-boolean v0, p0, Lm8g;->g:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lm8g;->g:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_8
    iget-boolean v0, p0, Lm8g;->h:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lm8g;->h:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_9

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_9
    iget-boolean v0, p0, Lm8g;->i:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lm8g;->i:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_a

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_a
    iget-object v0, p0, Lm8g;->j:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v1, p1, Lm8g;->j:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_b
    iget-object v0, p0, Lm8g;->k:LJ8g;

    .line 103
    .line 104
    iget-object v1, p1, Lm8g;->k:LJ8g;

    .line 105
    .line 106
    if-eq v0, v1, :cond_c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_c
    iget-boolean v0, p0, Lm8g;->l:Z

    .line 110
    .line 111
    iget-boolean v1, p1, Lm8g;->l:Z

    .line 112
    .line 113
    if-eq v0, v1, :cond_d

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_d
    iget-boolean v0, p0, Lm8g;->m:Z

    .line 117
    .line 118
    iget-boolean v1, p1, Lm8g;->m:Z

    .line 119
    .line 120
    if-eq v0, v1, :cond_e

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_e
    iget-boolean v0, p0, Lm8g;->n:Z

    .line 124
    .line 125
    iget-boolean v1, p1, Lm8g;->n:Z

    .line 126
    .line 127
    if-eq v0, v1, :cond_f

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_f
    iget-object v0, p0, Lm8g;->o:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    iget-object v1, p1, Lm8g;->o:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_10
    iget-boolean v0, p0, Lm8g;->p:Z

    .line 142
    .line 143
    iget-boolean v1, p1, Lm8g;->p:Z

    .line 144
    .line 145
    if-eq v0, v1, :cond_11

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_11
    iget-boolean v0, p0, Lm8g;->q:Z

    .line 149
    .line 150
    iget-boolean p1, p1, Lm8g;->q:Z

    .line 151
    .line 152
    if-eq v0, p1, :cond_12

    .line 153
    .line 154
    :goto_0
    const/4 p1, 0x0

    .line 155
    return p1

    .line 156
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 157
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lm8g;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lm8g;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lm8g;->d:Z

    .line 27
    .line 28
    const/16 v3, 0x4d5

    .line 29
    .line 30
    const/16 v4, 0x4cf

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x4cf

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v0, 0x4d5

    .line 38
    .line 39
    :goto_0
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Lm8g;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/16 v0, 0x4cf

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v0, 0x4d5

    .line 50
    .line 51
    :goto_1
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget-wide v5, p0, Lm8g;->f:J

    .line 55
    .line 56
    const/16 v0, 0x20

    .line 57
    .line 58
    ushr-long v7, v5, v0

    .line 59
    .line 60
    xor-long/2addr v5, v7

    .line 61
    long-to-int v0, v5

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/lit8 v2, v2, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Lm8g;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0x4cf

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v0, 0x4d5

    .line 73
    .line 74
    :goto_2
    add-int/2addr v2, v0

    .line 75
    mul-int/lit8 v2, v2, 0x1f

    .line 76
    .line 77
    iget-boolean v0, p0, Lm8g;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/16 v0, 0x4cf

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v0, 0x4d5

    .line 85
    .line 86
    :goto_3
    add-int/2addr v2, v0

    .line 87
    mul-int/lit8 v2, v2, 0x1f

    .line 88
    .line 89
    iget-boolean v0, p0, Lm8g;->i:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/16 v0, 0x4cf

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v0, 0x4d5

    .line 97
    .line 98
    :goto_4
    add-int/2addr v2, v0

    .line 99
    mul-int/lit8 v2, v2, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lm8g;->j:Ljava/util/Set;

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LZ0;->c(Ljava/util/Set;II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lm8g;->k:LJ8g;

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LNW1;->h(LJ8g;II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lm8g;->l:Z

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    const/16 v2, 0x4cf

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const/16 v2, 0x4d5

    .line 121
    .line 122
    :goto_5
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v2, p0, Lm8g;->m:Z

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/16 v2, 0x4cf

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/16 v2, 0x4d5

    .line 133
    .line 134
    :goto_6
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-boolean v2, p0, Lm8g;->n:Z

    .line 138
    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    const/16 v2, 0x4cf

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const/16 v2, 0x4d5

    .line 145
    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, Lm8g;->o:Ljava/util/LinkedHashSet;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-boolean v0, p0, Lm8g;->p:Z

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/16 v0, 0x4cf

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const/16 v0, 0x4d5

    .line 166
    .line 167
    :goto_8
    add-int/2addr v2, v0

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lm8g;->q:Z

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    const/16 v3, 0x4cf

    .line 175
    .line 176
    :cond_9
    add-int/2addr v2, v3

    .line 177
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SendMessageNotificationDataModel(messageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm8g;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", messageType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm8g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentType="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm8g;->c:Lcom/snapchat/client/messaging/ContentType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isMessageSend="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lm8g;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showNotificationsWhenRecent="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lm8g;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sendUserActionTimestamp="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lm8g;->f:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", areAllRecipientsStorySnap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lm8g;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isSnapProStoryReply="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lm8g;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isStoryReply="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lm8g;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", recipientStoryKeys="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lm8g;->j:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", sendSource="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lm8g;->k:LJ8g;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isStickerQuickReplyWithoutTyping="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lm8g;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isSnapAnyone="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lm8g;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isForwardedMessage="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lm8g;->n:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", recipientConversationIds="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lm8g;->o:Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", isMessageSavedStory="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lm8g;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isFlashback="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lm8g;->q:Z

    .line 169
    .line 170
    const-string v2, ")"

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
