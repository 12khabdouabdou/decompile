.class public abstract Lmv5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lmh3;->E2(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ltz v1, :cond_b

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LQO;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LQO;

    .line 37
    .line 38
    instance-of v6, v4, LNO;

    .line 39
    .line 40
    if-eqz v6, :cond_9

    .line 41
    .line 42
    instance-of v6, v5, LNO;

    .line 43
    .line 44
    if-eqz v6, :cond_9

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, LNO;

    .line 48
    .line 49
    iget-object v7, v6, LNO;->a:LY79;

    .line 50
    .line 51
    move-object v8, v5

    .line 52
    check-cast v8, LNO;

    .line 53
    .line 54
    iget-object v9, v8, LNO;->a:LY79;

    .line 55
    .line 56
    invoke-virtual {v7, v9}, LY79;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_8

    .line 61
    .line 62
    iget v6, v6, LNO;->d:I

    .line 63
    .line 64
    iget v7, v8, LNO;->d:I

    .line 65
    .line 66
    if-ne v6, v7, :cond_8

    .line 67
    .line 68
    check-cast v4, LNO;

    .line 69
    .line 70
    iget-object v6, v4, LNO;->e:Lmea;

    .line 71
    .line 72
    check-cast v5, LNO;

    .line 73
    .line 74
    iget-object v7, v5, LNO;->e:Lmea;

    .line 75
    .line 76
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_2
    iget-object v4, v4, LNO;->f:Ldej;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget-object v7, v4, Ldej;->a:Lnu;

    .line 89
    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    iget-object v7, v7, Lnu;->l:[B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v7, v6

    .line 96
    :goto_1
    iget-object v5, v5, LNO;->f:Ldej;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    iget-object v8, v5, Ldej;->a:Lnu;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    iget-object v8, v8, Lnu;->l:[B

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v8, v6

    .line 108
    :goto_2
    if-eqz v7, :cond_5

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-static {v7, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v4, Ldej;->f:Lb89;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    move-object v4, v6

    .line 125
    :goto_3
    if-eqz v5, :cond_7

    .line 126
    .line 127
    iget-object v6, v5, Ldej;->f:Lb89;

    .line 128
    .line 129
    :cond_7
    if-eqz v4, :cond_a

    .line 130
    .line 131
    if-eqz v6, :cond_a

    .line 132
    .line 133
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_a

    .line 138
    .line 139
    instance-of v5, v6, LY79;

    .line 140
    .line 141
    if-eqz v5, :cond_a

    .line 142
    .line 143
    instance-of v4, v4, LY79;

    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    :goto_4
    const/4 v2, 0x2

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    :goto_5
    return v0

    .line 150
    :cond_9
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    :cond_a
    :goto_6
    if-eq v3, v1, :cond_b

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    return v2
.end method

.method public static final b(LQO;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, LNO;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LNO;

    .line 6
    .line 7
    iget-object p0, p0, LNO;->a:LY79;

    .line 8
    .line 9
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, LOO;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LOO;

    .line 17
    .line 18
    iget-object p0, p0, LOO;->a:LY79;

    .line 19
    .line 20
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, LPO;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, LPO;

    .line 29
    .line 30
    iget-object v0, v0, LPO;->a:LY79;

    .line 31
    .line 32
    check-cast p0, LPO;

    .line 33
    .line 34
    iget-object p0, p0, LPO;->b:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "-"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, LwOc;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final c(LQ93;)J
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
