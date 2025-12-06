.class public abstract Lrpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;)LNH4;
    .locals 0

    .line 1
    new-instance p0, LNH4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, LNH4;-><init>(LFY4;LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static b(LLs3;LAG4;LkY4;LGZ4;LY05;)LzR4;
    .locals 7

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lc06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 11
    .line 12
    .line 13
    const-class p0, LzR4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomOperaPluginRegistry"

    .line 17
    .line 18
    invoke-virtual {v5, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LzR4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static c(Lci;Ljava/lang/Boolean;)LQe0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lci;->H:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, v0, Lci;->I:Lst;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v1, LBq;->a:[I

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aget v1, v1, v2

    .line 28
    .line 29
    :goto_1
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v2, LQe0;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v7, 0x2c

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, LQe0;-><init>(ILst;LURe;LGg5;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_3
    new-instance v2, LQe0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x1c

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LQe0;-><init>(ILst;LURe;LGg5;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    new-instance v2, LQe0;

    .line 67
    .line 68
    new-instance v5, LGg5;

    .line 69
    .line 70
    new-instance v6, LURe;

    .line 71
    .line 72
    iget-object v1, v0, Lci;->J:LNIj;

    .line 73
    .line 74
    iget-boolean v7, v0, Lci;->R:Z

    .line 75
    .line 76
    move/from16 v18, v7

    .line 77
    .line 78
    iget-boolean v7, v0, Lci;->A:Z

    .line 79
    .line 80
    iget-boolean v8, v0, Lci;->B:Z

    .line 81
    .line 82
    iget-wide v9, v0, Lci;->C:J

    .line 83
    .line 84
    iget-wide v11, v0, Lci;->D:J

    .line 85
    .line 86
    iget-wide v14, v0, Lci;->E:J

    .line 87
    .line 88
    iget-boolean v13, v0, Lci;->G:Z

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    move/from16 v16, v13

    .line 93
    .line 94
    move-object/from16 v13, p1

    .line 95
    .line 96
    invoke-direct/range {v6 .. v18}, LURe;-><init>(ZZJJLjava/lang/Boolean;JZLNIj;Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v0, Lci;->t:Z

    .line 100
    .line 101
    iget-boolean v9, v0, Lci;->u:Z

    .line 102
    .line 103
    move-object v11, v6

    .line 104
    iget-boolean v6, v0, Lci;->r:Z

    .line 105
    .line 106
    iget-boolean v7, v0, Lci;->s:Z

    .line 107
    .line 108
    iget-object v10, v0, Lci;->q:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v12, v0, Lci;->x:Lrh4;

    .line 111
    .line 112
    invoke-direct/range {v5 .. v12}, LGg5;-><init>(ZZZZLjava/lang/String;LURe;Lrh4;)V

    .line 113
    .line 114
    .line 115
    const/16 v7, 0x34

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v2 .. v7}, LQe0;-><init>(ILst;LURe;LGg5;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_5
    move v1, v3

    .line 124
    move-object v2, v4

    .line 125
    new-instance v16, LQe0;

    .line 126
    .line 127
    new-instance v3, LURe;

    .line 128
    .line 129
    iget-wide v11, v0, Lci;->E:J

    .line 130
    .line 131
    iget-boolean v13, v0, Lci;->G:Z

    .line 132
    .line 133
    iget-boolean v4, v0, Lci;->A:Z

    .line 134
    .line 135
    iget-boolean v5, v0, Lci;->B:Z

    .line 136
    .line 137
    iget-wide v6, v0, Lci;->C:J

    .line 138
    .line 139
    iget-wide v8, v0, Lci;->D:J

    .line 140
    .line 141
    iget-object v14, v0, Lci;->J:LNIj;

    .line 142
    .line 143
    iget-boolean v15, v0, Lci;->R:Z

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    invoke-direct/range {v3 .. v15}, LURe;-><init>(ZZJJLjava/lang/Boolean;JZLNIj;Z)V

    .line 148
    .line 149
    .line 150
    const/16 v7, 0x38

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v4, v2

    .line 154
    move-object v5, v3

    .line 155
    move-object/from16 v2, v16

    .line 156
    .line 157
    move v3, v1

    .line 158
    invoke-direct/range {v2 .. v7}, LQe0;-><init>(ILst;LURe;LGg5;I)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public static final d(Lmjd;)Lijd;
    .locals 1

    .line 1
    sget-object v0, Lnjd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lijd;->X:Lijd;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, LFzc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lijd;->c:Lijd;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lijd;->a:Lijd;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lijd;->b:Lijd;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final e()Lcqc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->b:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [LW5d;

    .line 13
    .line 14
    sget-object v4, LW5d;->N:Lm7b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LFf2;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lm0j;->n0:Lm0j;

    .line 29
    .line 30
    new-instance v1, Lcqc;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0xc0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final f()Lcqc;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v2, LGl9;->t:LGl9;

    .line 3
    .line 4
    new-instance v1, LgF0;

    .line 5
    .line 6
    const/high16 v3, 0x66000000

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, LgF0;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [LW5d;

    .line 13
    .line 14
    sget-object v4, LW5d;->P:Lm7b;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    move-object v0, v3

    .line 22
    new-instance v3, LFf2;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v3, v1, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Lm0j;->n0:Lm0j;

    .line 29
    .line 30
    new-instance v1, Lcqc;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v10, 0xc0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static final g(Lu09;)Lo09;
    .locals 1

    .line 1
    instance-of v0, p0, Lo09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo09;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static h(LLs3;LC05;)LNH4;
    .locals 3

    .line 1
    new-instance v0, La7;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, La7;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LNH4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatThreatsScannerComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LNH4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final i(Lo09;Lo09;)Lo09;
    .locals 2

    .line 1
    new-instance v0, Lo09;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo09;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lo09;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static j(Ltlj;)LeG8;
    .locals 3

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p0, LPSg;

    .line 11
    .line 12
    invoke-virtual {p0}, LPSg;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, LeG8;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, LeG8;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    iput-boolean p0, v0, LeG8;->h:Z

    .line 28
    .line 29
    return-object v0
.end method

.method public static k(Lh25;Lh25;)LpRg;
    .locals 1

    .line 1
    new-instance v0, LpRg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhef;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh25;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LRef;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LpRg;-><init>(Lhef;LRef;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final l(Lu09;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo09;

    .line 6
    .line 7
    iget-object p0, p0, Lo09;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lu09;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lo09;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo09;

    .line 6
    .line 7
    iget-object p0, p0, Lo09;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
