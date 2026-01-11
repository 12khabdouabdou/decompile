.class public final LlV3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:LDBe;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LDBe;Lq25;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LkV3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, LkV3;-><init>(Lq25;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LlV3;->a:LREi;

    .line 16
    .line 17
    new-instance v0, LkV3;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1}, LkV3;-><init>(Lq25;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LREi;

    .line 24
    .line 25
    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LlV3;->b:LREi;

    .line 29
    .line 30
    iput-object p1, p0, LlV3;->c:LDBe;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LlV3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LlV3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LlV3;->f:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(LWY3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LlV3;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LlV3;->b:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/HashSet;

    .line 22
    .line 23
    check-cast p1, LX1f;

    .line 24
    .line 25
    iget-object p1, p1, LX1f;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final b(LOX3;LYM1;)LDi7;
    .locals 6

    .line 1
    check-cast p1, Lrx5;

    .line 2
    .line 3
    iget-object v0, p1, Lrx5;->f:LWY3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LlV3;->a(LWY3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lrx5;->i:LDi7;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p2}, LYM1;->a()LlM1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lrx5;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LlV3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LiV3;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p2}, LlV3;->c(LYM1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, LlV3;->f:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-interface {p2}, LYM1;->g()LBu7;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, LBu7;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, LlV3;->c:LDBe;

    .line 56
    .line 57
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LWB7;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, LWB7;->f(LYM1;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LjX3;

    .line 84
    .line 85
    iget-object v4, v3, LjX3;->a:LiV3;

    .line 86
    .line 87
    iget-object v4, v4, LiV3;->e0:LbV9;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v5, v4, LbV9;->t:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v5, p0, LlV3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    iget-object v4, v4, LbV9;->t:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v3, LjX3;->a:LiV3;

    .line 107
    .line 108
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v2, p0, LlV3;->f:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-interface {p2}, LYM1;->g()LBu7;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-interface {p2}, LBu7;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v1

    .line 128
    iget-object p2, p0, LlV3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move-object v1, p2

    .line 135
    check-cast v1, LiV3;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    monitor-exit v1

    .line 139
    throw p1

    .line 140
    :cond_5
    :goto_2
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object p2, v1, LiV3;->e0:LbV9;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    iget-object p1, p1, Lrx5;->i:LDi7;

    .line 147
    .line 148
    iget v0, p2, LbV9;->a:I

    .line 149
    .line 150
    and-int/lit8 v0, v0, 0x2

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget v0, p2, LbV9;->c:I

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v0, v1

    .line 163
    :goto_3
    iget v2, p2, LbV9;->a:I

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    iget-object v1, p2, LbV9;->b:Ljava/lang/String;

    .line 170
    .line 171
    :cond_7
    invoke-static {p1, v0, v1}, LUPe;->Q(LDi7;Ljava/lang/Integer;Ljava/lang/String;)LDi7;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_8
    iget-object p1, p1, Lrx5;->i:LDi7;

    .line 177
    .line 178
    return-object p1
.end method

.method public final c(LYM1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LlV3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, LYM1;->g()LBu7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, LBu7;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, LlV3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LlV3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final d(LOX3;LYM1;Lgz1;)LiV3;
    .locals 4

    .line 1
    check-cast p1, Lrx5;

    .line 2
    .line 3
    iget-object v0, p1, Lrx5;->f:LWY3;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LlV3;->a(LWY3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lrx5;->n:LiV3;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p3, Lgz1;->h:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object p3, p3, Lgz1;->o:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :cond_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, LYM1;->a()LlM1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p1, p1, Lrx5;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, p1}, LlM1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LbV9;

    .line 39
    .line 40
    invoke-direct {p2}, LbV9;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, LbV9;->t:Ljava/lang/String;

    .line 44
    .line 45
    iget v2, p2, LbV9;->a:I

    .line 46
    .line 47
    or-int/lit8 v3, v2, 0x4

    .line 48
    .line 49
    iput v3, p2, LbV9;->a:I

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iput-object p3, p2, LbV9;->b:Ljava/lang/String;

    .line 54
    .line 55
    or-int/lit8 p3, v2, 0x5

    .line 56
    .line 57
    iput p3, p2, LbV9;->a:I

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p2, LbV9;->c:I

    .line 66
    .line 67
    iget p3, p2, LbV9;->a:I

    .line 68
    .line 69
    or-int/lit8 p3, p3, 0x2

    .line 70
    .line 71
    iput p3, p2, LbV9;->a:I

    .line 72
    .line 73
    :cond_3
    if-nez v1, :cond_4

    .line 74
    .line 75
    new-instance v1, LiV3;

    .line 76
    .line 77
    invoke-direct {v1}, LiV3;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object p2, v1, LiV3;->e0:LbV9;

    .line 81
    .line 82
    iget-object p2, p0, LlV3;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    return-object v1
.end method
