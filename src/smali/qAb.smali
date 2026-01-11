.class public final LqAb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpAb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:LREi;


# direct methods
.method public constructor <init>(LpAb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqAb;->a:LpAb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance p1, LKua;

    .line 14
    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LREi;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LqAb;->c:LREi;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, LqAb;->c(Ljava/util/List;Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p0, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return p2

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final b(IILjava/lang/String;Luzb;)Z
    .locals 4

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LqAb;->a:LpAb;

    .line 6
    .line 7
    iget-object v0, v0, LpAb;->a:LCBe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne p1, v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LI23;

    .line 23
    .line 24
    sget-object v0, Lvub;->j1:Lvub;

    .line 25
    .line 26
    sget-object v3, Lk33;->a:LQi7;

    .line 27
    .line 28
    invoke-interface {p1, v0, v3}, LI23;->p(LcM3;LQi7;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-le p2, p1, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, LwOc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LI23;

    .line 49
    .line 50
    sget-object v0, Lvub;->m1:Lvub;

    .line 51
    .line 52
    sget-object v3, Lk33;->a:LQi7;

    .line 53
    .line 54
    invoke-interface {p1, v0, v3}, LI23;->p(LcM3;LQi7;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-le p2, p1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LI23;

    .line 66
    .line 67
    sget-object v0, Lvub;->l1:Lvub;

    .line 68
    .line 69
    sget-object v3, Lk33;->a:LQi7;

    .line 70
    .line 71
    invoke-interface {p1, v0, v3}, LI23;->p(LcM3;LQi7;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-le p2, p1, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    if-lez p2, :cond_5

    .line 79
    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    sget-object p1, LgP6;->a:LgP6;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_2
    const/4 p2, 0x0

    .line 92
    invoke-virtual {p0, p3, p1, p2, v1}, LqAb;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    return v1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lmid;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LdBb;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, LdBb;->b1()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, LqAb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_2
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v2, 0x1

    .line 58
    :cond_3
    if-eqz v2, :cond_6

    .line 59
    .line 60
    move-object p2, p1

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Luzb;

    .line 79
    .line 80
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v3, v3, LEp2;->u:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    const-wide/16 v3, 0x0

    .line 94
    .line 95
    :goto_4
    long-to-int v4, v3

    .line 96
    add-int/2addr v2, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    int-to-long v2, v2

    .line 99
    iget-object p2, p0, LqAb;->c:LREi;

    .line 100
    .line 101
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/16 v6, 0x2710

    .line 112
    .line 113
    int-to-long v6, v6

    .line 114
    mul-long v4, v4, v6

    .line 115
    .line 116
    cmp-long v6, v2, v4

    .line 117
    .line 118
    if-gtz v6, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v2, p1

    .line 125
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long v4, v2, p1

    .line 136
    .line 137
    if-gtz v4, :cond_6

    .line 138
    .line 139
    return v0

    .line 140
    :cond_6
    return v1
.end method
