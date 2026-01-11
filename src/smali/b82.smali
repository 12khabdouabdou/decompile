.class public final Lb82;
.super LA82;
.source "SourceFile"

# interfaces
.implements Lm82;
.implements Lu82;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:LRma;

.field public final Z:Louk;

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:Z

.field public final g0:Ljava/lang/String;

.field public final h0:Lcf2;

.field public final i0:LS52;

.field public final j0:Z

.field public final k0:Lp6f;

.field public final l0:Z

.field public final m0:J

.field public final t:LJ8g;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LJ8g;Ljava/lang/String;LRma;Louk;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLjava/lang/String;Lcf2;LS52;ZLp6f;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb82;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb82;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lb82;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lb82;->t:LJ8g;

    .line 11
    .line 12
    iput-object p5, p0, Lb82;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lb82;->Y:LRma;

    .line 15
    .line 16
    iput-object p7, p0, Lb82;->Z:Louk;

    .line 17
    .line 18
    iput-object p8, p0, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    iput-boolean p9, p0, Lb82;->f0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lb82;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lb82;->h0:Lcf2;

    .line 25
    .line 26
    iput-object p12, p0, Lb82;->i0:LS52;

    .line 27
    .line 28
    iput-boolean p13, p0, Lb82;->j0:Z

    .line 29
    .line 30
    iput-object p14, p0, Lb82;->k0:Lp6f;

    .line 31
    .line 32
    iput-boolean p15, p0, Lb82;->l0:Z

    .line 33
    .line 34
    move-wide/from16 p1, p16

    .line 35
    .line 36
    iput-wide p1, p0, Lb82;->m0:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LRma;
    .locals 1

    .line 1
    iget-object v0, p0, Lb82;->Y:LRma;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lb82;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lb82;

    .line 12
    .line 13
    iget-boolean v0, p1, Lb82;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lb82;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lb82;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, Lb82;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lb82;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lb82;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lb82;->t:LJ8g;

    .line 46
    .line 47
    iget-object v1, p1, Lb82;->t:LJ8g;

    .line 48
    .line 49
    if-eq v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lb82;->X:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, Lb82;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lb82;->Y:LRma;

    .line 66
    .line 67
    iget-object v1, p1, Lb82;->Y:LRma;

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
    iget-object v0, p0, Lb82;->Z:Louk;

    .line 77
    .line 78
    iget-object v1, p1, Lb82;->Z:Louk;

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
    iget-object v0, p0, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    iget-object v1, p1, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-boolean v0, p0, Lb82;->f0:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lb82;->f0:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lb82;->g0:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p1, Lb82;->g0:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object v0, p0, Lb82;->h0:Lcf2;

    .line 117
    .line 118
    iget-object v1, p1, Lb82;->h0:Lcf2;

    .line 119
    .line 120
    if-eq v0, v1, :cond_c

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Lb82;->i0:LS52;

    .line 124
    .line 125
    iget-object v1, p1, Lb82;->i0:LS52;

    .line 126
    .line 127
    if-eq v0, v1, :cond_d

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    iget-boolean v0, p0, Lb82;->j0:Z

    .line 131
    .line 132
    iget-boolean v1, p1, Lb82;->j0:Z

    .line 133
    .line 134
    if-eq v0, v1, :cond_e

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_e
    iget-object v0, p0, Lb82;->k0:Lp6f;

    .line 138
    .line 139
    iget-object v1, p1, Lb82;->k0:Lp6f;

    .line 140
    .line 141
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_f

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_f
    iget-boolean v0, p0, Lb82;->l0:Z

    .line 149
    .line 150
    iget-boolean v1, p1, Lb82;->l0:Z

    .line 151
    .line 152
    if-eq v0, v1, :cond_10

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_10
    iget-wide v0, p0, Lb82;->m0:J

    .line 156
    .line 157
    iget-wide v2, p1, Lb82;->m0:J

    .line 158
    .line 159
    cmp-long p1, v0, v2

    .line 160
    .line 161
    if-eqz p1, :cond_11

    .line 162
    .line 163
    :goto_0
    const/4 p1, 0x0

    .line 164
    return p1

    .line 165
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 166
    return p1
.end method

.method public final f()Lcf2;
    .locals 1

    .line 1
    iget-object v0, p0, Lb82;->h0:Lcf2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LS52;
    .locals 1

    .line 1
    iget-object v0, p0, Lb82;->i0:LS52;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb82;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, LTu7;->h(Z)I

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
    iget-object v3, p0, Lb82;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lb82;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lb82;->t:LJ8g;

    .line 39
    .line 40
    invoke-static {v3, v0, v1}, LNW1;->h(LJ8g;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lb82;->X:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_2
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v3, p0, Lb82;->Y:LRma;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v3, p0, Lb82;->Z:Louk;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    mul-int/lit8 v3, v3, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v3, p0, Lb82;->f0:Z

    .line 89
    .line 90
    invoke-static {v3}, LTu7;->h(Z)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    mul-int/lit8 v3, v3, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, Lb82;->g0:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_4
    add-int/2addr v3, v0

    .line 108
    mul-int/lit8 v3, v3, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lb82;->h0:Lcf2;

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_5
    add-int/2addr v3, v0

    .line 121
    mul-int/lit8 v3, v3, 0x1f

    .line 122
    .line 123
    iget-object v0, p0, Lb82;->i0:LS52;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_6
    add-int/2addr v3, v0

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    iget-boolean v0, p0, Lb82;->j0:Z

    .line 137
    .line 138
    invoke-static {v0}, LTu7;->h(Z)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v0, v3

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v3, p0, Lb82;->k0:Lp6f;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_7
    invoke-virtual {v3}, Lp6f;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_7
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-boolean v2, p0, Lb82;->l0:Z

    .line 158
    .line 159
    invoke-static {v2}, LTu7;->h(Z)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    mul-int/lit8 v2, v2, 0x1f

    .line 165
    .line 166
    iget-wide v0, p0, Lb82;->m0:J

    .line 167
    .line 168
    invoke-static {v0, v1}, LTu7;->e(J)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v2

    .line 173
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Reply(isSendingToGroup="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lb82;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sendToId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lb82;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", captionText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lb82;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sendSessionSource="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lb82;->t:LJ8g;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contextSessionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lb82;->X:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lensesCameraLaunchState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lb82;->Y:LRma;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", loadingOverlay="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lb82;->Z:Louk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", cameraHeadersObservable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lb82;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timelineContext="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lb82;->f0:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", friendsFeedShortcutType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lb82;->g0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cameraType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb82;->h0:Lcf2;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", navigationType="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lb82;->i0:LS52;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", enableDualCameraModeByDefault="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lb82;->j0:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", remixMetricsInfo="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lb82;->k0:Lp6f;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isStreakRestore="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lb82;->l0:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", expiredStreakCount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lb82;->m0:J

    .line 159
    .line 160
    const-string v3, ")"

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
