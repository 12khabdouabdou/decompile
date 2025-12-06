.class public final LtUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqUe;


# instance fields
.field public final a:Lz0g;

.field public final b:LGV5;

.field public final c:LY6j;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lz0g;LGV5;LY6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtUe;->a:Lz0g;

    .line 5
    .line 6
    iput-object p2, p0, LtUe;->b:LGV5;

    .line 7
    .line 8
    iput-object p3, p0, LtUe;->c:LY6j;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtUe;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/util/HashMap;LpUe;)LsUe;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LsUe;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast v0, LsUe;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Looper;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LuUe;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LsUe;

    .line 34
    .line 35
    iget-object v4, v4, LsUe;->a:LrUe;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LrUe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Landroid/os/Looper;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v4, v1

    .line 47
    :goto_1
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LsUe;

    .line 64
    .line 65
    iget-object p1, p1, LsUe;->a:LrUe;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget v0, p1, LrUe;->b:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    sget v3, LuUe;->a:I

    .line 74
    .line 75
    iput v0, p1, LrUe;->b:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, LrUe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/os/Looper;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, LsUe;

    .line 91
    .line 92
    iput-object v1, p1, LsUe;->a:LrUe;

    .line 93
    .line 94
    :cond_3
    sget-object v1, Li7j;->a:Li7j;

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, LtUe;->b:LGV5;

    .line 99
    .line 100
    sget-object v0, LCUe;->t:LCUe;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LGV5;->b(LCUe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_5
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized b(LpUe;)Landroid/os/Looper;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LuUe;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v1}, LtUe;->g(LsUe;Z)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p1}, LpUe;->a()LpUe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v2}, LtUe;->g(LsUe;Z)Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, LtUe;->c:LY6j;

    .line 58
    .line 59
    iget v0, v0, LY6j;->c:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p1}, LpUe;->a()LpUe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, v2}, LtUe;->g(LsUe;Z)Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, v1}, LtUe;->g(LsUe;Z)Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, LpUe;->a()LpUe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v2}, LtUe;->g(LsUe;Z)Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1, v1}, LtUe;->g(LsUe;Z)Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_1
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final c(LoUe;)LoUe;
    .locals 1

    .line 1
    iget-object v0, p0, LtUe;->a:Lz0g;

    .line 2
    .line 3
    invoke-static {p1, v0}, LuUe;->a(LoUe;Lz0g;)LoUe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LtUe;->c:LY6j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, LY6j;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(LpUe;)LoUe;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LuUe;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, LtUe;->c:LY6j;

    .line 24
    .line 25
    iget-object p1, p1, LY6j;->a:Lu00;

    .line 26
    .line 27
    sget-object v0, Ldib;->n2:Ldib;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lu00;->a(LBI3;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LpUe;->b:LpUe;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LtUe;->e(LpUe;)LoUe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LtUe;->a:Lz0g;

    .line 42
    .line 43
    invoke-static {p1, v0}, LuUe;->a(LoUe;Lz0g;)LoUe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    new-instance p1, LoUe;

    .line 51
    .line 52
    iget-object v0, p0, LtUe;->a:Lz0g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz0g;->i()LOF6;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {p1, v0, v1}, LoUe;-><init>(LLF6;Lake;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, LFzc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1}, LpUe;->a()LpUe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1, v2}, LtUe;->h(LsUe;Z)LoUe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, p0, LtUe;->c:LY6j;

    .line 85
    .line 86
    iget v0, v0, LY6j;->c:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    :goto_0
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1}, LpUe;->a()LpUe;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v2}, LtUe;->h(LsUe;Z)LoUe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1, v1}, LtUe;->h(LsUe;Z)LoUe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {p1}, LpUe;->a()LpUe;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, LtUe;->h(LsUe;Z)LoUe;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {v0, p1}, LtUe;->f(Ljava/util/HashMap;LpUe;)LsUe;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1, v1}, LtUe;->h(LsUe;Z)LoUe;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :goto_1
    monitor-exit p0

    .line 147
    return-object p1

    .line 148
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    throw p1
.end method

.method public final g(LsUe;Z)Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p1, LsUe;->a:LrUe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LrUe;

    .line 6
    .line 7
    iget-object v1, p0, LtUe;->a:Lz0g;

    .line 8
    .line 9
    invoke-virtual {v1}, Lz0g;->j()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LrUe;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, LCUe;->c:LCUe;

    .line 19
    .line 20
    iget-object v1, p0, LtUe;->b:LGV5;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LGV5;->b(LCUe;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, v0, LrUe;->b:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    sget v1, LuUe;->a:I

    .line 30
    .line 31
    iput p2, v0, LrUe;->b:I

    .line 32
    .line 33
    iput-object v0, p1, LsUe;->a:LrUe;

    .line 34
    .line 35
    iget-object p1, v0, LrUe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/Looper;

    .line 38
    .line 39
    return-object p1
.end method

.method public final h(LsUe;Z)LoUe;
    .locals 6

    .line 1
    iget-object v0, p1, LsUe;->b:LrUe;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LrUe;

    .line 6
    .line 7
    new-instance v1, LoUe;

    .line 8
    .line 9
    new-instance v2, LNF6;

    .line 10
    .line 11
    iget-object v3, p0, LtUe;->a:Lz0g;

    .line 12
    .line 13
    invoke-virtual {v3}, Lz0g;->i()LOF6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p0, v3}, LNF6;-><init>(LtUe;LOF6;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LvX1;

    .line 21
    .line 22
    const/16 v4, 0xe

    .line 23
    .line 24
    invoke-direct {v3, v4, p0}, LvX1;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v4, v3, Lake;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lake;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, LYU4;

    .line 35
    .line 36
    const/16 v5, 0x18

    .line 37
    .line 38
    invoke-direct {v4, v5, v3}, LYU4;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, v4

    .line 42
    :goto_0
    invoke-static {v3}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v1, v2, v3}, LoUe;-><init>(LLF6;Lake;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, LrUe;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    sget-object p2, LCUe;->a:LCUe;

    .line 55
    .line 56
    iget-object v1, p0, LtUe;->b:LGV5;

    .line 57
    .line 58
    invoke-virtual {v1, p2}, LGV5;->b(LCUe;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget p2, v0, LrUe;->b:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    sget v1, LuUe;->a:I

    .line 66
    .line 67
    iput p2, v0, LrUe;->b:I

    .line 68
    .line 69
    iput-object v0, p1, LsUe;->b:LrUe;

    .line 70
    .line 71
    iget-object p1, v0, LrUe;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LoUe;

    .line 74
    .line 75
    return-object p1
.end method

.method public final declared-synchronized i(LNF6;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, LuUe;->a:I

    .line 3
    .line 4
    iget-object v0, p0, LtUe;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LsUe;

    .line 34
    .line 35
    iget-object v4, v4, LsUe;->b:LrUe;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LrUe;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LoUe;

    .line 42
    .line 43
    iget-object v4, v4, LoUe;->a:LLF6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_1
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LpUe;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LsUe;

    .line 73
    .line 74
    iget-object v3, v2, LsUe;->b:LrUe;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget v4, v3, LrUe;->b:I

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    sget v5, LuUe;->a:I

    .line 83
    .line 84
    iput v4, v3, LrUe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    :try_start_1
    iget-object p1, v3, LrUe;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, LoUe;

    .line 91
    .line 92
    iget-object p1, p1, LoUe;->b:Lake;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LZ8g;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p1, Lb9g;

    .line 105
    .line 106
    iget-object p1, p1, Lb9g;->a:LZ8g;

    .line 107
    .line 108
    invoke-interface {p1}, LZ8g;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :goto_2
    iget-object p1, v3, LrUe;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LoUe;

    .line 117
    .line 118
    iget-object p1, p1, LoUe;->a:LLF6;

    .line 119
    .line 120
    check-cast p1, LNF6;

    .line 121
    .line 122
    iget-object p1, p1, LNF6;->b:LOF6;

    .line 123
    .line 124
    invoke-virtual {p1}, LOF6;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LOF6;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    iput-object v1, v2, LsUe;->b:LrUe;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-object v1, v2, LsUe;->b:LrUe;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    sget-object v1, LpUe;->t:LpUe;

    .line 137
    .line 138
    if-eq v0, v1, :cond_5

    .line 139
    .line 140
    iget-object v0, p0, LtUe;->c:LY6j;

    .line 141
    .line 142
    iget-object v0, v0, LY6j;->a:Lu00;

    .line 143
    .line 144
    sget-object v1, Ldib;->m2:Ldib;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object v0, p1, LNF6;->b:LOF6;

    .line 153
    .line 154
    invoke-virtual {v0}, LOF6;->p()Landroid/opengl/EGLContext;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p1, LNF6;->b:LOF6;

    .line 159
    .line 160
    iget-object v1, v1, LOF6;->b:Landroid/opengl/EGLContext;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {p1}, LNF6;->c()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    sget-object v1, Li7j;->a:Li7j;

    .line 172
    .line 173
    :cond_7
    if-nez v1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, LtUe;->b:LGV5;

    .line 176
    .line 177
    sget-object v0, LCUe;->b:LCUe;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LGV5;->b(LCUe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_8
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    throw p1
.end method
