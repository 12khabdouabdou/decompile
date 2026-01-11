.class public abstract LCSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LdH2;)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, LdH2;->c:Z

    .line 2
    .line 3
    iget-object p0, p0, LdH2;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/snap/core/model/GroupMessageRecipient;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/snap/core/model/FriendMessageRecipient;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static b(LiZa;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiZa;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    int-to-long v6, v3

    .line 22
    mul-long v1, v1, v6

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v0, v6}, LiZa;->c(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget v9, v0, LiZa;->b:I

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_0
    if-ge v10, v9, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v10}, LiZa;->c(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    add-long v14, v7, v1

    .line 45
    .line 46
    cmp-long v16, v12, v14

    .line 47
    .line 48
    if-ltz v16, :cond_0

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    add-long v14, v7, v4

    .line 61
    .line 62
    cmp-long v16, v12, v14

    .line 63
    .line 64
    if-gez v16, :cond_1

    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    add-long v7, v14, v4

    .line 77
    .line 78
    cmp-long v11, v7, v12

    .line 79
    .line 80
    if-gez v11, :cond_2

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-wide v14, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v7, 0x1

    .line 92
    move-wide v7, v14

    .line 93
    const/4 v11, 0x1

    .line 94
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    return-object v3

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "The timestamps is empty, cannot convert to fps"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public static c(LiZa;)Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, LiZa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    const/16 v2, 0x1324

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v0, p0, LiZa;->b:I

    .line 28
    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_0
    if-ge v4, v0, :cond_3

    .line 36
    .line 37
    if-le v4, v3, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x2c

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v4}, LiZa;->c(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    add-int/lit8 v7, v4, -0x1

    .line 49
    .line 50
    invoke-virtual {p0, v7}, LiZa;->c(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    sub-long/2addr v5, v7

    .line 55
    const/16 v7, 0x3e8

    .line 56
    .line 57
    int-to-long v7, v7

    .line 58
    div-long/2addr v5, v7

    .line 59
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-le v5, v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    const/16 p0, 0x5d

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static d(LyC9;)Ldgh;
    .locals 8

    .line 1
    iget-object v0, p0, LyC9;->b:LTE9;

    .line 2
    .line 3
    invoke-static {v0}, LESk;->f(LTE9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LyC9;->c:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "val"

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LeTj;

    .line 16
    .line 17
    iget-wide v3, p0, LyC9;->X:J

    .line 18
    .line 19
    invoke-virtual {v2}, LeTj;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance p0, Ldgh;

    .line 26
    .line 27
    new-instance v5, LtZa;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, Ljmj;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LeTj;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v5, v0, v3, v4}, Ldgh;-><init>(Ljmj;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget v5, v2, LeTj;->a:I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    new-instance p0, Ldgh;

    .line 50
    .line 51
    new-instance v7, Liv6;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, Ljmj;-><init>(J)V

    .line 54
    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LeTj;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v7, v0, v3, v4}, Ldgh;-><init>(Ljmj;Ljava/lang/Object;J)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_2
    const/4 v6, 0x1

    .line 78
    if-ne v5, v6, :cond_3

    .line 79
    .line 80
    new-instance p0, Ldgh;

    .line 81
    .line 82
    new-instance v5, LTsi;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1}, Ljmj;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LeTj;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v5, v0, v3, v4}, Ldgh;-><init>(Ljmj;Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const/4 v6, 0x4

    .line 96
    if-ne v5, v6, :cond_4

    .line 97
    .line 98
    new-instance p0, Ldgh;

    .line 99
    .line 100
    new-instance v5, LVz1;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1}, Ljmj;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LeTj;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v5, v0, v3, v4}, Ldgh;-><init>(Ljmj;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance v2, Ldgh;

    .line 118
    .line 119
    new-instance v5, LGF9;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1}, Ljmj;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5, p0, v3, v4}, Ldgh;-><init>(Ljmj;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static f(Ljmj;Ljava/lang/Object;JLjava/lang/String;)LyC9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljmj;->a()LhRj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, LhRj;->f0:LhRj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, LyC9;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v2, LyC9;

    .line 17
    .line 18
    invoke-direct {v2}, LyC9;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LTE9;

    .line 22
    .line 23
    invoke-direct {v3}, LTE9;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LqK8;

    .line 27
    .line 28
    invoke-direct {v5}, LqK8;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "SUP"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, LqK8;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v4, v5, LqK8;->a:I

    .line 37
    .line 38
    iput-object p4, v5, LqK8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v3, LTE9;->b:LqK8;

    .line 41
    .line 42
    new-instance p4, Lytd;

    .line 43
    .line 44
    invoke-direct {p4}, Lytd;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "fs"

    .line 48
    .line 49
    iput-object v5, p4, Lytd;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p4, Lytd;->c:I

    .line 52
    .line 53
    or-int/2addr v5, v1

    .line 54
    iput v5, p4, Lytd;->c:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, p4, Lytd;->a:I

    .line 58
    .line 59
    iget-wide v6, p0, Ljmj;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p4, Lytd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v6, v1, [Lytd;

    .line 68
    .line 69
    aput-object p4, v6, v0

    .line 70
    .line 71
    iput-object v6, v3, LTE9;->c:[Lytd;

    .line 72
    .line 73
    iput-object v3, v2, LyC9;->b:LTE9;

    .line 74
    .line 75
    new-instance p4, LeTj;

    .line 76
    .line 77
    invoke-direct {p4}, LeTj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljmj;->a()LhRj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eq p0, v1, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x5

    .line 93
    if-eq p0, v4, :cond_4

    .line 94
    .line 95
    if-eq p0, v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x4

    .line 98
    if-eq p0, v5, :cond_2

    .line 99
    .line 100
    if-eq p0, v3, :cond_1

    .line 101
    .line 102
    const/16 p0, 0xa

    .line 103
    .line 104
    iput p0, p4, LeTj;->a:I

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p0, p4, LeTj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    iput v5, p4, LeTj;->a:I

    .line 114
    .line 115
    iput-object p1, p4, LeTj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iput v1, p4, LeTj;->a:I

    .line 121
    .line 122
    iput-object p1, p4, LeTj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    iput v3, p4, LeTj;->a:I

    .line 128
    .line 129
    iput-object p1, p4, LeTj;->b:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    check-cast p1, Ljava/lang/Float;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    float-to-double p0, p0

    .line 139
    iput v3, p4, LeTj;->a:I

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p4, LeTj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 149
    .line 150
    iput v4, p4, LeTj;->a:I

    .line 151
    .line 152
    iput-object p1, p4, LeTj;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-long p0, p0

    .line 162
    invoke-virtual {p4, p0, p1}, LeTj;->h(J)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance p0, LDpd;

    .line 166
    .line 167
    const-string p1, "val"

    .line 168
    .line 169
    invoke-direct {p0, p1, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array p1, v1, [LDpd;

    .line 173
    .line 174
    aput-object p0, p1, v0

    .line 175
    .line 176
    invoke-static {p1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v2, LyC9;->c:Ljava/util/Map;

    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :goto_1
    iput-wide p2, p1, LyC9;->X:J

    .line 184
    .line 185
    iget p0, p1, LyC9;->a:I

    .line 186
    .line 187
    or-int/2addr p0, v4

    .line 188
    iput p0, p1, LyC9;->a:I

    .line 189
    .line 190
    return-object p1
.end method

.method public static final g(LJcd;)Lna8;
    .locals 1

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-object p0, p0, LiTb;->e:Lna8;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, LhTb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LhTb;

    .line 15
    .line 16
    iget-object p0, p0, LhTb;->e:Lna8;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static h(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LSpk;->B(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    if-nez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sub-int/2addr p1, v1

    .line 19
    if-ne p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method

.method public static final i(Landroid/os/Debug$MemoryInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit16 v0, v0, 0x400

    .line 9
    .line 10
    iget v1, p0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    .line 11
    .line 12
    div-int/lit16 v1, v1, 0x400

    .line 13
    .line 14
    iget v2, p0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    .line 15
    .line 16
    div-int/lit16 v2, v2, 0x400

    .line 17
    .line 18
    iget p0, p0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    .line 19
    .line 20
    div-int/lit16 p0, p0, 0x400

    .line 21
    .line 22
    const-string v3, "TotalPss: "

    .line 23
    .line 24
    const-string v4, "mB; DalvikPss: "

    .line 25
    .line 26
    const-string v5, "mB; NativePss: "

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v0, v1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "mB; OtherPss: "

    .line 33
    .line 34
    const-string v3, "mB"

    .line 35
    .line 36
    invoke-static {v2, p0, v1, v3, v0}, Lve4;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final j(LJcd;)Lna8;
    .locals 1

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 8
    .line 9
    instance-of v0, p0, LUk7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, LUk7;

    .line 14
    .line 15
    iget-object p0, p0, LUk7;->d:Lna8;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final k(LJcd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 8
    .line 9
    instance-of v0, p0, LK2h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LK2h;

    .line 14
    .line 15
    sget v0, LLOd;->b:I

    .line 16
    .line 17
    iget-object p0, p0, LK2h;->x:Lw77;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lw77;->a()Lt77;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lt77;->a:LYy6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final l(LJcd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-boolean p0, p0, LiTb;->p:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final m(LJcd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 8
    .line 9
    instance-of v0, p0, LK2h;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, LK2h;

    .line 15
    .line 16
    iget-object v0, v0, LK2h;->u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    instance-of v0, p0, LDtc;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LDtc;

    .line 26
    .line 27
    iget-boolean v0, v0, LDtc;->v:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    check-cast p0, LDtc;

    .line 32
    .line 33
    iget-boolean p0, p0, LDtc;->w:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final n(LJcd;)Z
    .locals 1

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-boolean p0, p0, LiTb;->o:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final o(LJcd;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, LJcd;->getType()LA9d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LKRb;->d:LKRb;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    instance-of v0, p0, LiTb;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LiTb;

    .line 19
    .line 20
    sget-object v0, LHT6;->t:LHT6;

    .line 21
    .line 22
    iget-object v2, p0, LiTb;->m:LHT6;

    .line 23
    .line 24
    if-eq v2, v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 27
    .line 28
    instance-of v0, p0, LGI8;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast p0, LGI8;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LGI8;->z()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-ne p0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public static final p(LJcd;)Z
    .locals 2

    .line 1
    instance-of v0, p0, LiTb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LiTb;

    .line 6
    .line 7
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 8
    .line 9
    instance-of v0, p0, LUk7;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LUk7;

    .line 14
    .line 15
    iget-object p0, p0, LUk7;->h:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p0, v0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final q(LJcd;)Ljava/lang/String;
    .locals 3

    .line 1
    check-cast p0, LiTb;

    .line 2
    .line 3
    iget-object p0, p0, LiTb;->b:LKOd;

    .line 4
    .line 5
    instance-of v0, p0, LK2h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, LK2h;

    .line 10
    .line 11
    iget-object p0, p0, LK2h;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, LDtc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, LDtc;

    .line 19
    .line 20
    iget-object p0, p0, LDtc;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, LH0j;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, LH0j;

    .line 28
    .line 29
    iget-object p0, p0, LH0j;->d:Ljava/lang/String;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v0, p0, LSa2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, LSa2;

    .line 37
    .line 38
    iget-object p0, p0, LSa2;->j:Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    instance-of v0, p0, LWjc;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p0, LWjc;

    .line 46
    .line 47
    iget-object v0, p0, LWjc;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, LWjc;->d:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_4
    return-object v0

    .line 55
    :cond_5
    instance-of v0, p0, LXgi;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0}, LKOd;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_6
    instance-of v0, p0, LUk7;

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    check-cast p0, LUk7;

    .line 69
    .line 70
    iget-object p0, p0, LUk7;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    instance-of v0, p0, LPb2;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_8
    instance-of v0, p0, LjW2;

    .line 80
    .line 81
    :goto_0
    if-eqz v0, :cond_9

    .line 82
    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p0}, LKOd;->c()LHT6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "Operation not supported for "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "."

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_9
    new-instance p0, LwOc;

    .line 113
    .line 114
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static final r(Landroid/os/Handler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LZ23;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LZ23;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(LCBe;)Ly3i;
    .locals 8

    .line 1
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 2
    .line 3
    const-string v1, "PreviewUiStore"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LJp0;->a:LJp0;

    .line 10
    .line 11
    new-instance v3, Llce;

    .line 12
    .line 13
    invoke-direct {v3}, Llce;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, LnJe;

    .line 17
    .line 18
    invoke-direct {v6, v0}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, LMXc;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v7, v0, v1}, LMXc;-><init>(II)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ly3i;

    .line 30
    .line 31
    sget-object v4, LNce;->f0:LNce;

    .line 32
    .line 33
    new-instance v0, LTd6;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1, p0}, LTd6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct/range {v2 .. v7}, Ly3i;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ljava/util/List;LnJe;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static synthetic t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LSy9;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static final v(LJcd;I)Z
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LjTb;

    .line 3
    .line 4
    invoke-interface {v0}, LjTb;->e()LMed;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, LwOc;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :pswitch_0
    invoke-interface {v0}, LjTb;->c()LHT6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_1

    .line 30
    .line 31
    .line 32
    new-instance p0, LwOc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :pswitch_1
    invoke-static {p0}, LCSk;->n(LJcd;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v0, p0, LiTb;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p0, LiTb;

    .line 49
    .line 50
    sget-object v0, LHT6;->Y:LHT6;

    .line 51
    .line 52
    iget-object v1, p0, LiTb;->m:LHT6;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean p0, p0, LiTb;->q:Z

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p0, 0x2

    .line 62
    if-eq p1, p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_1
    :goto_0
    :pswitch_2
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final w(LJcd;)LGT6;
    .locals 6

    .line 1
    instance-of v0, p0, LgTb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LGT6;->Z:LGT6;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LiTb;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p0, LiTb;

    .line 16
    .line 17
    iget-object v0, p0, LiTb;->b:LKOd;

    .line 18
    .line 19
    instance-of v4, v0, LK2h;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LK2h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    sget v5, LLOd;->b:I

    .line 31
    .line 32
    iget-object v4, v4, LK2h;->x:Lw77;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Lw77;->a()Lt77;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v4, v4, Lt77;->a:LYy6;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v4, v1

    .line 46
    :goto_1
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v4, v0, LUk7;

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, LUk7;

    .line 55
    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    sget v0, LLOd;->b:I

    .line 59
    .line 60
    iget-object v0, v1, LUk7;->i:LAk7;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    const/4 v3, 0x0

    .line 66
    :goto_2
    iget-object p0, p0, LiTb;->m:LHT6;

    .line 67
    .line 68
    invoke-static {p0, v3, v2}, LLUk;->j(LHT6;ZZ)LGT6;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_6
    instance-of p0, p0, LhTb;

    .line 74
    .line 75
    if-eqz p0, :cond_7

    .line 76
    .line 77
    sget-object p0, LHT6;->Z:LHT6;

    .line 78
    .line 79
    invoke-static {p0, v2, v3}, LLUk;->j(LHT6;ZZ)LGT6;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_7
    return-object v1
.end method

.method public static final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x3f

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method
