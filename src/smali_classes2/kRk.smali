.class public abstract LkRk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(Lz45;)Lo05;
    .locals 1

    .line 1
    new-instance v0, Lo05;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo05;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lk45;Lz45;Lt55;LL45;LYU4;LcV4;Llb5;LD35;)Ll35;
    .locals 9

    .line 1
    new-instance v0, Ll35;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Ll35;-><init>(Lk45;Lz45;Lt55;LL45;LYU4;LcV4;Llb5;LD35;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(LMXd;ZZZZZZ)[LyXd;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    iget-object p0, p0, LMXd;->a:LDXd;

    .line 10
    .line 11
    if-eqz p0, :cond_6

    .line 12
    .line 13
    iget-object p0, p0, LDXd;->a:[LyXd;

    .line 14
    .line 15
    if-eqz p0, :cond_6

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_6

    .line 20
    .line 21
    aget-object v4, p0, v3

    .line 22
    .line 23
    iget-object v5, v4, LyXd;->b:LZ7;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget v6, v5, LZ7;->a:I

    .line 28
    .line 29
    const/16 v7, 0xd

    .line 30
    .line 31
    if-ne v6, v7, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget v6, v5, LZ7;->a:I

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v6, v5, LZ7;->a:I

    .line 55
    .line 56
    const/16 v7, 0x11

    .line 57
    .line 58
    if-ne v6, v7, :cond_2

    .line 59
    .line 60
    if-eqz p4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget v6, v5, LZ7;->a:I

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    if-ne v6, v7, :cond_3

    .line 73
    .line 74
    if-eqz p5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, LZ7;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v5, v6, :cond_4

    .line 88
    .line 89
    if-eqz p6, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    new-array p0, v1, [LyXd;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, [LyXd;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final e(ILYbd;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LKm6;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lsn6;->D:LGqd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final f(II)LPei;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LPei;->c:LPei;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, LKm6;->a:[I

    .line 12
    .line 13
    invoke-static {p0}, LzHa;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LPei;->t:LPei;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LPei;->c:LPei;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, LPei;->X:LPei;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final g(Ljava/lang/Long;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    :goto_0
    sub-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public static final h(ILYbd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LKm6;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, LzHa;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    sget-object p0, Lsn6;->D:LGqd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object p2
.end method

.method public static final i(LIak;LEXd;ZZ)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LIak;->Y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, LIak;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, LIak;->i()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p0}, LIak;->c()J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    :goto_1
    invoke-interface {p0}, LIak;->p()LObh;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    sget-object v1, LObh;->c:LObh;

    .line 52
    .line 53
    if-ne p3, v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, LIak;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, LkRk;->g(Ljava/lang/Long;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sget-wide p2, LFXd;->a:J

    .line 68
    .line 69
    cmp-long v0, p0, p2

    .line 70
    .line 71
    if-gez v0, :cond_8

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    iget p3, p1, LEXd;->b:I

    .line 75
    .line 76
    if-lez p3, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, LIak;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_7

    .line 83
    .line 84
    iget p0, p1, LEXd;->b:I

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p2}, LkRk;->g(Ljava/lang/Long;)J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-static {p1}, LFXd;->a(LEXd;)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    int-to-long v0, p0

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    :goto_2
    cmp-long v0, p2, p0

    .line 111
    .line 112
    if-gez v0, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {p2}, LkRk;->g(Ljava/lang/Long;)J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    sget p3, LFXd;->b:I

    .line 120
    .line 121
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    int-to-long v0, p0

    .line 124
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    cmp-long p0, p1, v0

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    iget p3, p1, LEXd;->c:I

    .line 134
    .line 135
    if-lez p3, :cond_9

    .line 136
    .line 137
    invoke-interface {p0}, LIak;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    invoke-static {p2}, LkRk;->g(Ljava/lang/Long;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    sget p2, LFXd;->b:I

    .line 148
    .line 149
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    int-to-long v0, p3

    .line 152
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p2

    .line 156
    cmp-long v0, p0, p2

    .line 157
    .line 158
    if-gez v0, :cond_8

    .line 159
    .line 160
    :goto_3
    const/4 p0, 0x1

    .line 161
    return p0

    .line 162
    :cond_8
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_9
    invoke-static {p0, p1}, LwSk;->g(LIak;LEXd;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    return p0
.end method

.method public static j(LPv3;Lq25;)LtMb;
    .locals 3

    .line 1
    new-instance v0, LvO8;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LvO8;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ll35;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MemoriesDeletionComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LtMb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static k()LaM3;
    .locals 2

    .line 1
    const-class v0, LyUj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyUj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->c2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static l()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(LZS6;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, LKm6;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    return v1
.end method

.method public static final n(Lsb3;)Lcom/snap/snapscan/CodeType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unknown code: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_0
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_BITMOJI:Lcom/snap/snapscan/CodeType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18_PASSIVE_SCAN:Lcom/snap/snapscan/CodeType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18_OLD:Lcom/snap/snapscan/CodeType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_10x10:Lcom/snap/snapscan/CodeType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    sget-object p0, Lcom/snap/snapscan/CodeType;->BARCODE:Lcom/snap/snapscan/CodeType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    sget-object p0, Lcom/snap/snapscan/CodeType;->QR_CODE:Lcom/snap/snapscan/CodeType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    sget-object p0, Lcom/snap/snapscan/CodeType;->SNAPCODE_18x18:Lcom/snap/snapscan/CodeType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
