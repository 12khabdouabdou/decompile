.class public abstract LhSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lyw9;
    .locals 5

    .line 1
    new-instance v0, Lyw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxw9;->c:Lxw9;

    .line 7
    .line 8
    iput-object v1, v0, Lyw9;->b:Lxw9;

    .line 9
    .line 10
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    iput-object v2, v0, Lyw9;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lyw9;->e:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v0, Lyw9;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    int-to-long v1, v1

    .line 47
    div-long/2addr p0, v1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, v0, Lyw9;->g:Ljava/lang/Long;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    const-string v1, "anr_log_"

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    const-string p0, ".json"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v0, Lyw9;->a:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;Lxw9;)Lyw9;
    .locals 8

    .line 1
    new-instance v0, Lyw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lyw9;->b:Lxw9;

    .line 7
    .line 8
    invoke-static {}, Lpc7;->b()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    :cond_0
    move-object v1, v3

    .line 34
    :goto_0
    iput-object v1, v0, Lyw9;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    iput-object v1, v0, Lyw9;->e:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v1, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-eq p0, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v4, v3

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_3
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    aget-object v6, v3, v5

    .line 75
    .line 76
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v7, v3

    .line 91
    move-object v3, p0

    .line 92
    move-object p0, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, Lyw9;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const/16 p0, 0x3e8

    .line 105
    .line 106
    int-to-long v3, p0

    .line 107
    div-long/2addr v1, v3

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iput-object p0, v0, Lyw9;->g:Ljava/lang/Long;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuffer;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v2, 0x1

    .line 124
    if-eq p1, v2, :cond_8

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-eq p1, v2, :cond_7

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq p1, v2, :cond_6

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq p1, v2, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-eq p1, v2, :cond_4

    .line 137
    .line 138
    const-string p1, "Unknown"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string p1, "thread_check_log_"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    const-string p1, "shield_log_"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    const-string p1, "crash_log_"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    const-string p1, "anr_log_"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    const-string p1, "analysis_log_"

    .line 154
    .line 155
    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    .line 164
    .line 165
    const-string p0, ".json"

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iput-object p0, v0, Lyw9;->a:Ljava/lang/String;

    .line 175
    .line 176
    return-object v0
.end method

.method public static c(Lt55;)Lad5;
    .locals 1

    .line 1
    new-instance v0, Lad5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lad5;-><init>(Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Lkch;Ljava/lang/String;)LUR;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, LlMg;

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    invoke-direct {v3, p1, v0, p0}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v5, Lf9h;->p0:Lf9h;

    .line 12
    .line 13
    sget-object v6, LlQg;->x0:LlQg;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v0 .. v6}, Lkch;->d(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LJJe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, LJJe;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, LUR;

    .line 26
    .line 27
    return-object p0
.end method

.method public static e(Lyie;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lyie;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lyie;->k0:Lno4;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lyie;->g0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnke;

    .line 31
    .line 32
    iget-object v2, v1, Lnke;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Color"

    .line 35
    .line 36
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v0, v1, Lnke;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, ""

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, Lyie;->c()Lpke;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v0

    .line 55
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static f(ILjava/lang/String;LLk9;Z)I
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p3, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v0, "swss:getViewPercentage"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_0
    iget-object p2, p2, LLk9;->c:LfIa;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LfIa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LLhk;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LN1;->a:LN1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LLhk;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x64

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lr4e;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, p2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :try_start_2
    invoke-virtual {p1}, LLhk;->c()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lr4e;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lr4e;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {p1}, Lmid;->d()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :cond_3
    return p0

    .line 90
    :goto_2
    sget-object p1, LOdh;->b:LtGi;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    throw p0
.end method

.method public static final g(Ljava/io/File;)Lyw9;
    .locals 4

    .line 1
    new-instance v0, Lyw9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lyw9;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "crash_log_"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lxw9;->t:Lxw9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "shield_log_"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lxw9;->X:Lxw9;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "thread_check_log_"

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lxw9;->Y:Lxw9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "analysis_log_"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lxw9;->b:Lxw9;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "anr_log_"

    .line 58
    .line 59
    invoke-static {p0, v1, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lxw9;->c:Lxw9;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v1, Lxw9;->a:Lxw9;

    .line 69
    .line 70
    :goto_0
    iput-object v1, v0, Lyw9;->b:Lxw9;

    .line 71
    .line 72
    invoke-static {p0}, LjSk;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    const-string v1, "timestamp"

    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Lyw9;->g:Ljava/lang/Long;

    .line 91
    .line 92
    const-string v1, "app_version"

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lyw9;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "reason"

    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lyw9;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "callstack"

    .line 110
    .line 111
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v0, Lyw9;->f:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "feature_names"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    iput-object p0, v0, Lyw9;->c:Lorg/json/JSONArray;

    .line 124
    .line 125
    :cond_5
    return-object v0
.end method

.method public static h(LPv3;Lq25;)Lad5;
    .locals 3

    .line 1
    new-instance v0, LX8i;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LX8i;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lad5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ViewCountActionItemComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lad5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i()LaM3;
    .locals 2

    .line 1
    const-class v0, LN6e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LN6e;

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
    sget-object v0, LaM3;->o0:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lt66;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu66;

    .line 6
    .line 7
    invoke-interface {p0}, Lu66;->getDependencyGraph()Lt66;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(LMwf;Luxf;LNsj;LuKj;)LJoj;
    .locals 6

    .line 1
    new-instance v0, LOs6;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    const-string v2, "MemoriesEmbeddingService"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LhN8;

    .line 19
    .line 20
    invoke-direct {v1}, LhN8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "gcp.api.snapchat.com"

    .line 24
    .line 25
    iput-object v3, v1, LhN8;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v4, 0x78

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, LhN8;->b:Ljava/lang/Long;

    .line 40
    .line 41
    check-cast p3, LIeh;

    .line 42
    .line 43
    invoke-virtual {p3}, LIeh;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v1, LhN8;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput-boolean p3, v1, LhN8;->h:Z

    .line 51
    .line 52
    new-instance p3, Ltdh;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v1, p3, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, LJoj;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LJoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static l(LMwf;Luxf;LNsj;LuKj;)LKoj;
    .locals 6

    .line 1
    new-instance v0, LOs6;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    const-string v2, "MemoriesSnapFeedService"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LhN8;

    .line 19
    .line 20
    invoke-direct {v1}, LhN8;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "gcp.api.snapchat.com"

    .line 24
    .line 25
    iput-object v3, v1, LhN8;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v4, 0x78

    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, LhN8;->b:Ljava/lang/Long;

    .line 40
    .line 41
    check-cast p3, LIeh;

    .line 42
    .line 43
    invoke-virtual {p3}, LIeh;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v1, LhN8;->d:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    iput-boolean p3, v1, LhN8;->h:Z

    .line 51
    .line 52
    new-instance p3, Ltdh;

    .line 53
    .line 54
    invoke-direct {p3, p0, p1}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v1, p3, v0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p1, LKoj;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LKoj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public static m(LOF3;LNsj;LMwf;Luxf;LuKj;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 7

    .line 1
    new-instance v5, LOs6;

    .line 2
    .line 3
    sget-object v0, LTJb;->Z:LTJb;

    .line 4
    .line 5
    const-string v1, "MemoriesSnapFeedService"

    .line 6
    .line 7
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lve4;->e(Lnp0;)LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v5, v0}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LALb;->i2:LALb;

    .line 19
    .line 20
    invoke-interface {p0, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lqnb;

    .line 25
    .line 26
    const/16 v6, 0xb

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v1, p4

    .line 32
    invoke-direct/range {v0 .. v6}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
