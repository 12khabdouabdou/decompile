.class public abstract LJxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LGZ4;LTI4;Lp36;Lwz3;)LYJ4;
    .locals 0

    .line 1
    new-instance p0, LYJ4;

    .line 2
    .line 3
    move-object p6, p3

    .line 4
    move-object p4, p7

    .line 5
    move-object p2, p8

    .line 6
    move-object p5, p9

    .line 7
    move-object p3, p1

    .line 8
    move-object p1, p10

    .line 9
    invoke-direct/range {p0 .. p6}, LYJ4;-><init>(Lwz3;LTI4;LFY4;LGZ4;Lp36;LBlj;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, LP81;->d:LyMe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LY69;->B(I)LV69;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LH2;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LH2;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Landroid/os/PatternMatcher;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v3, v2, v4}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    return v1
.end method

.method public static c(LLs3;LfY4;)LYJ4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LYJ4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "CountdownsCreationPageComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LYJ4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static d(LDS7;Lsn6;LpF6;Lum6;)Lq79;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq79;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ls7a;)LGG2;
    .locals 5

    .line 1
    instance-of v0, p0, Lo7a;

    .line 2
    .line 3
    sget-object v1, Lr09;->a:Lr09;

    .line 4
    .line 5
    sget-object v2, LEG2;->a:LEG2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p0, Lo7a;

    .line 13
    .line 14
    iget-object p0, p0, Lo7a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v4, p0

    .line 20
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lo09;

    .line 32
    .line 33
    invoke-direct {v3, p0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    instance-of p0, v1, Lo09;

    .line 40
    .line 41
    if-eqz p0, :cond_7

    .line 42
    .line 43
    new-instance p0, LFG2;

    .line 44
    .line 45
    check-cast v1, Lo09;

    .line 46
    .line 47
    invoke-direct {p0, v1}, LFG2;-><init>(Lo09;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    instance-of v0, p0, Lp7a;

    .line 52
    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    check-cast p0, Lp7a;

    .line 56
    .line 57
    iget-object p0, p0, Lp7a;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v4, p0

    .line 63
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-instance v3, Lo09;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-eqz v3, :cond_6

    .line 80
    .line 81
    move-object v1, v3

    .line 82
    :cond_6
    instance-of p0, v1, Lo09;

    .line 83
    .line 84
    if-eqz p0, :cond_7

    .line 85
    .line 86
    new-instance p0, LDG2;

    .line 87
    .line 88
    check-cast v1, Lo09;

    .line 89
    .line 90
    invoke-direct {p0, v1}, LDG2;-><init>(Lo09;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    return-object v2
.end method

.method public static final f(LtM0;Loze;Ljava/lang/String;J)LTNg;
    .locals 9

    .line 1
    iget-object v0, p0, LtM0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpTg;

    .line 4
    .line 5
    new-instance v1, LTNg;

    .line 6
    .line 7
    invoke-direct {v1}, LTNg;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LpTg;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget v5, v0, LpTg;->d:I

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v2, 0x7

    .line 27
    if-ne v5, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_0
    iget-object v2, v0, LpTg;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {p1, v0, v4}, Loze;->a(LpTg;Z)V

    .line 38
    .line 39
    .line 40
    move-object v2, v6

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    new-instance v6, LB0j;

    .line 44
    .line 45
    invoke-direct {v6}, LB0j;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6, v7, v8}, LB0j;->b(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6, v7, v8}, LB0j;->c(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p1, v0, v3}, Loze;->a(LpTg;Z)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    iput-object v6, v1, LTNg;->c:LB0j;

    .line 67
    .line 68
    iget-object v2, v0, LpTg;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v5, v2, p2}, Loze;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v1, LTNg;->b:Ljava/lang/String;

    .line 74
    .line 75
    iget p1, v1, LTNg;->a:I

    .line 76
    .line 77
    iput-wide p3, v1, LTNg;->Z:J

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x9

    .line 80
    .line 81
    iput p1, v1, LTNg;->a:I

    .line 82
    .line 83
    iget-object p1, v0, LpTg;->c:Ljava/lang/Long;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const-wide/16 p1, 0x0

    .line 93
    .line 94
    :goto_3
    iput-wide p1, v1, LTNg;->Y:J

    .line 95
    .line 96
    iget p1, v1, LTNg;->a:I

    .line 97
    .line 98
    iput v5, v1, LTNg;->f0:I

    .line 99
    .line 100
    iget p2, v0, LpTg;->e:I

    .line 101
    .line 102
    iput p2, v1, LTNg;->X:I

    .line 103
    .line 104
    or-int/lit8 p1, p1, 0x16

    .line 105
    .line 106
    iput p1, v1, LTNg;->a:I

    .line 107
    .line 108
    new-instance p1, Luze;

    .line 109
    .line 110
    invoke-direct {p1}, Luze;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean p2, p0, LtM0;->d:Z

    .line 114
    .line 115
    iput-boolean p2, p1, Luze;->c:Z

    .line 116
    .line 117
    iget p2, p1, Luze;->a:I

    .line 118
    .line 119
    or-int/lit8 p3, p2, 0x2

    .line 120
    .line 121
    iput p3, p1, Luze;->a:I

    .line 122
    .line 123
    iget p3, p0, LtM0;->f:I

    .line 124
    .line 125
    if-le p3, v4, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_5
    iput-boolean v3, p1, Luze;->X:Z

    .line 129
    .line 130
    or-int/lit8 p2, p2, 0xa

    .line 131
    .line 132
    iput p2, p1, Luze;->a:I

    .line 133
    .line 134
    iput-object p1, v1, LTNg;->e0:Luze;

    .line 135
    .line 136
    iget p0, p0, LtM0;->e:I

    .line 137
    .line 138
    int-to-long p0, p0

    .line 139
    iput-wide p0, v1, LTNg;->g0:J

    .line 140
    .line 141
    iget p0, v1, LTNg;->a:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x20

    .line 144
    .line 145
    iput p0, v1, LTNg;->a:I

    .line 146
    .line 147
    return-object v1
.end method

.method public static final g(LZqh;LyMe;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LaPd;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, LZOd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LIKf;

    .line 15
    .line 16
    check-cast p1, LZOd;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    iget-object v2, p1, LZOd;->a:LJMj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, LZqh;->a(LIKf;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v0, p1, LUOd;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, LIKf;

    .line 38
    .line 39
    check-cast p1, LUOd;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p1, LUOd;->a:La2c;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v7, 0x7d

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1}, LZqh;->a(LIKf;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v0, p1, LSOd;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v1, LIKf;

    .line 61
    .line 62
    check-cast p1, LSOd;

    .line 63
    .line 64
    iget-object p1, p1, LSOd;->a:LoZf;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v7, 0x7b

    .line 75
    .line 76
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, LZqh;->a(LIKf;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    instance-of v0, p1, LYOd;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    new-instance v1, LIKf;

    .line 88
    .line 89
    check-cast p1, LYOd;

    .line 90
    .line 91
    iget-object p1, p1, LYOd;->a:Lgwj;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/16 v7, 0x77

    .line 102
    .line 103
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v1}, LZqh;->a(LIKf;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    instance-of v0, p1, LVOd;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, LIKf;

    .line 115
    .line 116
    check-cast p1, LVOd;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    iget-object v6, p1, LVOd;->a:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v7, 0x5f

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, LIKf;-><init>(LJMj;La2c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v1}, LZqh;->a(LIKf;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    invoke-interface {p0}, LZqh;->j()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 9

    .line 1
    invoke-static {p0}, LKxk;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, LJxk;->i(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, v4

    .line 21
    .line 22
    if-ne v7, v0, :cond_2

    .line 23
    .line 24
    aget-object v7, p5, v2

    .line 25
    .line 26
    invoke-static {p0, v7}, Lixk;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    aget-object v7, p6, v2

    .line 35
    .line 36
    invoke-static {p1, v7}, Lixk;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    :cond_0
    and-int p0, v6, p2

    .line 43
    .line 44
    if-ne v5, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v1, p0, p3}, LJxk;->k(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_1
    aget p1, p4, v5

    .line 51
    .line 52
    and-int/2addr p1, v4

    .line 53
    and-int/2addr p0, p2

    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    and-int v5, v6, p2

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    move v8, v5

    .line 63
    move v5, v2

    .line 64
    move v2, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v3
.end method

.method public static i(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static j(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "must be power of 2 between 2^1 and 2^30: "

    .line 34
    .line 35
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public static k(IILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, [B

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    aput-byte p1, p2, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p2, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, [S

    .line 16
    .line 17
    int-to-short p1, p1

    .line 18
    aput-short p1, p2, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p2, [I

    .line 22
    .line 23
    aput p1, p2, p0

    .line 24
    .line 25
    return-void
.end method
