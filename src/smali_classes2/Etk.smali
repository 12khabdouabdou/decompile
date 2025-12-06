.class public abstract LEtk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, "-"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p0, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Ljava/util/Locale;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static b(Lut9;)LkUg;
    .locals 8

    .line 1
    iget-object v0, p0, Lut9;->b:LPv9;

    .line 2
    .line 3
    invoke-static {v0}, LGtk;->d(LPv9;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lut9;->c:Ljava/util/Map;

    .line 8
    .line 9
    const-string v3, "val"

    .line 10
    .line 11
    invoke-static {v3, v2}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LStj;

    .line 16
    .line 17
    iget-wide v3, p0, Lut9;->X:J

    .line 18
    .line 19
    invoke-virtual {v2}, LStj;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    new-instance p0, LkUg;

    .line 26
    .line 27
    new-instance v5, LNMa;

    .line 28
    .line 29
    invoke-direct {v5, v0, v1}, LRWi;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LStj;->d()J

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
    invoke-direct {p0, v5, v0, v3, v4}, LkUg;-><init>(LRWi;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget v5, v2, LStj;->a:I

    .line 45
    .line 46
    const/4 v6, 0x5

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    new-instance p0, LkUg;

    .line 50
    .line 51
    new-instance v7, LXr6;

    .line 52
    .line 53
    invoke-direct {v7, v0, v1}, LRWi;-><init>(J)V

    .line 54
    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, LStj;->b:Ljava/lang/Object;

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
    invoke-direct {p0, v7, v0, v3, v4}, LkUg;-><init>(LRWi;Ljava/lang/Object;J)V

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
    new-instance p0, LkUg;

    .line 81
    .line 82
    new-instance v5, LA4i;

    .line 83
    .line 84
    invoke-direct {v5, v0, v1}, LRWi;-><init>(J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, LStj;->e()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v5, v0, v3, v4}, LkUg;-><init>(LRWi;Ljava/lang/Object;J)V

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
    new-instance p0, LkUg;

    .line 99
    .line 100
    new-instance v5, LHw1;

    .line 101
    .line 102
    invoke-direct {v5, v0, v1}, LRWi;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, LStj;->b()Z

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
    invoke-direct {p0, v5, v0, v3, v4}, LkUg;-><init>(LRWi;Ljava/lang/Object;J)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance v2, LkUg;

    .line 118
    .line 119
    new-instance v5, LDw9;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1}, LRWi;-><init>(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v5, p0, v3, v4}, LkUg;-><init>(LRWi;Ljava/lang/Object;J)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static c(LRWi;Ljava/lang/Object;JLjava/lang/String;)Lut9;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, LRWi;->a()Lesj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lesj;->f0:Lesj;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    check-cast p1, Lut9;

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lut9;

    .line 17
    .line 18
    invoke-direct {v2}, Lut9;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, LPv9;

    .line 22
    .line 23
    invoke-direct {v3}, LPv9;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v5, LrD8;

    .line 27
    .line 28
    invoke-direct {v5}, LrD8;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v6, "SUP"

    .line 32
    .line 33
    invoke-virtual {v5, v6}, LrD8;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput v4, v5, LrD8;->a:I

    .line 37
    .line 38
    iput-object p4, v5, LrD8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v3, LPv9;->b:LrD8;

    .line 41
    .line 42
    new-instance p4, Lxdd;

    .line 43
    .line 44
    invoke-direct {p4}, Lxdd;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "fs"

    .line 48
    .line 49
    iput-object v5, p4, Lxdd;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p4, Lxdd;->c:I

    .line 52
    .line 53
    or-int/2addr v5, v1

    .line 54
    iput v5, p4, Lxdd;->c:I

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iput v5, p4, Lxdd;->a:I

    .line 58
    .line 59
    iget-wide v6, p0, LRWi;->a:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iput-object v6, p4, Lxdd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v6, v1, [Lxdd;

    .line 68
    .line 69
    aput-object p4, v6, v0

    .line 70
    .line 71
    iput-object v6, v3, LPv9;->c:[Lxdd;

    .line 72
    .line 73
    iput-object v3, v2, Lut9;->b:LPv9;

    .line 74
    .line 75
    new-instance p4, LStj;

    .line 76
    .line 77
    invoke-direct {p4}, LStj;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LRWi;->a()Lesj;

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
    iput p0, p4, LStj;->a:I

    .line 105
    .line 106
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iput-object p0, p4, LStj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    iput v5, p4, LStj;->a:I

    .line 114
    .line 115
    iput-object p1, p4, LStj;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    iput v1, p4, LStj;->a:I

    .line 121
    .line 122
    iput-object p1, p4, LStj;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    check-cast p1, Ljava/lang/Double;

    .line 126
    .line 127
    iput v3, p4, LStj;->a:I

    .line 128
    .line 129
    iput-object p1, p4, LStj;->b:Ljava/lang/Object;

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
    iput v3, p4, LStj;->a:I

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    iput-object p0, p4, LStj;->b:Ljava/lang/Object;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 149
    .line 150
    iput v4, p4, LStj;->a:I

    .line 151
    .line 152
    iput-object p1, p4, LStj;->b:Ljava/lang/Object;

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
    invoke-virtual {p4, p0, p1}, LStj;->h(J)V

    .line 163
    .line 164
    .line 165
    :goto_0
    new-instance p0, Lhad;

    .line 166
    .line 167
    const-string p1, "val"

    .line 168
    .line 169
    invoke-direct {p0, p1, p4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-array p1, v1, [Lhad;

    .line 173
    .line 174
    aput-object p0, p1, v0

    .line 175
    .line 176
    invoke-static {p1}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    iput-object p0, v2, Lut9;->c:Ljava/util/Map;

    .line 181
    .line 182
    move-object p1, v2

    .line 183
    :goto_1
    iput-wide p2, p1, Lut9;->X:J

    .line 184
    .line 185
    iget p0, p1, Lut9;->a:I

    .line 186
    .line 187
    or-int/2addr p0, v4

    .line 188
    iput p0, p1, Lut9;->a:I

    .line 189
    .line 190
    return-object p1
.end method

.method public static e(LFY4;)Lvy4;
    .locals 1

    .line 1
    new-instance v0, Lvy4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lvy4;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lake;Lake;Lnwf;LV0a;Lake;Lake;)Lkw6;
    .locals 7

    .line 1
    new-instance v0, Lkw6;

    .line 2
    .line 3
    new-instance v3, LxF;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v3, p0, v1}, LxF;-><init>(Lake;I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, LxF;

    .line 11
    .line 12
    const/16 p0, 0xc

    .line 13
    .line 14
    invoke-direct {v4, p1, p0}, LxF;-><init>(Lake;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LxF;

    .line 18
    .line 19
    const/16 p0, 0xd

    .line 20
    .line 21
    invoke-direct {v5, p4, p0}, LxF;-><init>(Lake;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LxF;

    .line 25
    .line 26
    const/16 p0, 0xe

    .line 27
    .line 28
    invoke-direct {v6, p5, p0}, LxF;-><init>(Lake;I)V

    .line 29
    .line 30
    .line 31
    move-object v2, p2

    .line 32
    move-object v1, p3

    .line 33
    invoke-direct/range {v0 .. v6}, Lkw6;-><init>(Lan0;Lnwf;Lobi;Lobi;Lobi;Lobi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static g(LsQ4;)LDU3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvy4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LJCb;

    .line 11
    .line 12
    invoke-direct {v0}, LJCb;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lvy4;->c:Lqx4;

    .line 16
    .line 17
    new-instance v1, LDU3;

    .line 18
    .line 19
    new-instance v2, Llee;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqx4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, LTwd;

    .line 26
    .line 27
    iget-object p0, p0, LTwd;->b:LXfi;

    .line 28
    .line 29
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, LBFb;

    .line 34
    .line 35
    iget p0, p0, LBFb;->X:I

    .line 36
    .line 37
    const-string v3, "cm_progressive_download_config_memories"

    .line 38
    .line 39
    const-string v4, "mdp_playback_android_memories_buffering_config"

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    invoke-direct {v2, v3, p0, v5, v4}, Llee;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LDU3;-><init>(LmKe;Llee;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public static h(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, LGtk;->b:Z

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v2, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const-string v3, "suppressLayout"

    .line 10
    .line 11
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    aput-object v5, v4, v0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, LGtk;->a:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    sput-boolean v1, LGtk;->b:Z

    .line 27
    .line 28
    :cond_0
    sget-object v2, LGtk;->a:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    .line 43
    :catch_1
    :cond_1
    return-void
.end method

.method public static final i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Lu72;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-long v2, v2

    .line 18
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, v6

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :cond_1
    move v8, p2

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, p1

    .line 60
    invoke-direct/range {v0 .. v8}, Lu72;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    move v7, p2

    .line 65
    new-instance v1, Lu72;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->getDurationMs()D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    double-to-long v3, p1

    .line 80
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0}, Lcom/snap/impala/common/media/MediaLibraryItem;->e()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    invoke-direct/range {v1 .. v8}, Lu72;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public static j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;
    .locals 22

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/16 v17, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    const/16 v17, 0x1

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v2, p3, 0x4

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move/from16 v1, p2

    .line 26
    .line 27
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->b()Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-double v4, v3

    .line 40
    invoke-static {v4, v5, v2}, LDq9;->e(DLjava/lang/Double;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_6

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getSnapId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    new-instance v0, LfUi;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getDurationMs()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    double-to-long v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/snap/composer/coreutils/MediaTimeRange;->getDurationMs()D

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v3, v1

    .line 99
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->d()Lcom/snap/composer/coreutils/MediaTimeRange;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/snap/composer/coreutils/MediaTimeRange;->a()D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_5
    invoke-direct {v0, v2, v3, v1}, LfUi;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object/from16 v16, v0

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_6
    new-instance v0, LfUi;

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->getDurationMs()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-long v2, v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {v0, v2, v1, v1}, LfUi;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_5
    new-instance v3, LdHg;

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const v21, 0x1cf80

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    invoke-direct/range {v3 .. v21}, LdHg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZLLtb;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LfUi;ZLjava/util/List;LT38;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_7
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->g()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->h()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->e()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/snap/composer/memories/MemoriesSnap;->b()Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    int-to-double v1, v3

    .line 177
    invoke-static {v1, v2, v0}, LDq9;->e(DLjava/lang/Double;)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    new-instance v4, Ll5c;

    .line 182
    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-direct/range {v4 .. v11}, Ll5c;-><init>(Ljava/lang/String;ZZZZZZ)V

    .line 186
    .line 187
    .line 188
    return-object v4
.end method


# virtual methods
.method public abstract d()Lapp/aifactory/base/models/dto/ScenarioSettings;
.end method
