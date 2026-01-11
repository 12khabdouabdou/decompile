.class public final LxUh;
.super LSv7;
.source "SourceFile"


# instance fields
.field public final a:Lr4e;

.field public final b:Ljava/util/HashMap;

.field public final c:LREi;


# direct methods
.method public constructor <init>(Lr4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxUh;->a:Lr4e;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LxUh;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, LkRh;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0, p0}, LkRh;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LREi;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LxUh;->c:LREi;

    .line 25
    .line 26
    return-void
.end method

.method public static e(LUgf;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    check-cast p0, LhLg;

    .line 4
    .line 5
    iget-object p0, p0, LhLg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p0

    .line 34
    :catch_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Status413Filter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LUgf;LC42;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LhLg;

    .line 3
    .line 4
    iget v0, v0, LhLg;->c:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, LxUh;->e(LUgf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LxUh;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LhLg;

    .line 36
    .line 37
    iget-object v3, v1, LhLg;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LaLg;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, v3, LaLg;->b:J

    .line 48
    .line 49
    cmp-long v3, v6, v4

    .line 50
    .line 51
    if-ltz v3, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v4, "Request size "

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " is larger than "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lhmf;->a:LPlf;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, v1, LhLg;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, v2, v0, v1}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, LC42;->d(LPlf;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {p2, p1}, LC42;->c(LUgf;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final d(LPlf;LC42;)V
    .locals 10

    .line 1
    iget v0, p1, LPlf;->b:I

    .line 2
    .line 3
    const/16 v1, 0x19d

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p2, LC42;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUw7;

    .line 10
    .line 11
    iget-object v0, v0, LUw7;->h:LUgf;

    .line 12
    .line 13
    check-cast v0, LhLg;

    .line 14
    .line 15
    iget v0, v0, LhLg;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LC42;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LUw7;

    .line 26
    .line 27
    iget-object v0, v0, LUw7;->h:LUgf;

    .line 28
    .line 29
    invoke-static {v0}, LxUh;->e(LUgf;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, p2, LC42;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LUw7;

    .line 38
    .line 39
    iget-object v1, v1, LUw7;->h:LUgf;

    .line 40
    .line 41
    check-cast v1, LhLg;

    .line 42
    .line 43
    iget-object v1, v1, LhLg;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LaLg;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, v1, LaLg;->b:J

    .line 50
    .line 51
    iget-object v3, p0, LxUh;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_0
    iget-object v4, p0, LxUh;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, LxUh;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v4, p0, LxUh;->c:LREi;

    .line 75
    .line 76
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v4, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    iget-object v4, p0, LxUh;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    iget-object v5, p0, LxUh;->c:LREi;

    .line 108
    .line 109
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    :cond_2
    monitor-exit v3

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    monitor-exit v3

    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, LC42;->d(LPlf;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
