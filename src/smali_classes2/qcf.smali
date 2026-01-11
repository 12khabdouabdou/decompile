.class public final Lqcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# instance fields
.field public final a:LtFi;

.field public final b:LdZ5;

.field public final c:LRvj;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LtFi;LdZ5;LRvj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcf;->a:LtFi;

    .line 5
    .line 6
    iput-object p2, p0, Lqcf;->b:LdZ5;

    .line 7
    .line 8
    iput-object p3, p0, Lqcf;->c:LRvj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Ljava/util/HashMap;Lmcf;)Lpcf;
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
    new-instance v0, Lpcf;

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
    check-cast v0, Lpcf;

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
    sget v0, Lrcf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

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
    check-cast v4, Lpcf;

    .line 34
    .line 35
    iget-object v4, v4, Lpcf;->a:Locf;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Locf;->a:Ljava/lang/Object;

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
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, Lpcf;

    .line 64
    .line 65
    iget-object p1, p1, Lpcf;->a:Locf;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget v0, p1, Locf;->b:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    sget v3, Lrcf;->a:I

    .line 74
    .line 75
    iput v0, p1, Locf;->b:I

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Locf;->a:Ljava/lang/Object;

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
    check-cast p1, Lpcf;

    .line 91
    .line 92
    iput-object v1, p1, Lpcf;->a:Locf;

    .line 93
    .line 94
    :cond_3
    sget-object v1, Lewj;->a:Lewj;

    .line 95
    .line 96
    :cond_4
    if-nez v1, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lqcf;->b:LdZ5;

    .line 99
    .line 100
    sget-object v0, Lzcf;->t:Lzcf;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LdZ5;->b(Lzcf;)V
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

.method public final declared-synchronized b(Lmcf;)Landroid/os/Looper;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lrcf;->a:I

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
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v1}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, LwOc;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1, v1}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p1}, Lmcf;->a()Lmcf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1, v2}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lqcf;->c:LRvj;

    .line 72
    .line 73
    iget v0, v0, LRvj;->c:I

    .line 74
    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p1}, Lmcf;->a()Lmcf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1, v2}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1, v1}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmcf;->a()Lmcf;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1, v2}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1, v1}, Lqcf;->g(Lpcf;Z)Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_1
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    throw p1
.end method

.method public final c(Llcf;)Llcf;
    .locals 1

    .line 1
    iget-object v0, p0, Lqcf;->a:LtFi;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrcf;->a(Llcf;LtFi;)Llcf;

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
    iget-object v0, p0, Lqcf;->c:LRvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput v1, v0, LRvj;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized e(Lmcf;)Llcf;
    .locals 5

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget v1, Lrcf;->a:I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v1, v4, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lqcf;->c:LRvj;

    .line 29
    .line 30
    iget-object p1, p1, LRvj;->a:Lb30;

    .line 31
    .line 32
    sget-object v1, LGvb;->m2:LGvb;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lb30;->a(LcM3;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lmcf;->t:Lmcf;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lqcf;->e(Lmcf;)Llcf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lqcf;->a:LtFi;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lrcf;->a(Llcf;LtFi;)Llcf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_0
    new-instance p1, Llcf;

    .line 58
    .line 59
    iget-object v1, p0, Lqcf;->a:LtFi;

    .line 60
    .line 61
    invoke-virtual {v1}, LtFi;->b()LpJ6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lem5;

    .line 66
    .line 67
    invoke-direct {v2, v0, p0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v1, v2}, Llcf;-><init>(LmJ6;LDBe;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance p1, LwOc;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object p1, p0, Lqcf;->c:LRvj;

    .line 82
    .line 83
    iget-object p1, p1, LRvj;->a:Lb30;

    .line 84
    .line 85
    sget-object v1, LGvb;->l2:LGvb;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lb30;->a(LcM3;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lmcf;->b:Lmcf;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lqcf;->e(Lmcf;)Llcf;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lqcf;->a:LtFi;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lrcf;->a(Llcf;LtFi;)Llcf;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance p1, Llcf;

    .line 107
    .line 108
    iget-object v1, p0, Lqcf;->a:LtFi;

    .line 109
    .line 110
    invoke-virtual {v1}, LtFi;->b()LpJ6;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lem5;

    .line 115
    .line 116
    invoke-direct {v2, v0, p0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p1, v1, v2}, Llcf;-><init>(LmJ6;LDBe;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {p1}, Lmcf;->a()Lmcf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p0, p1, v3}, Lqcf;->h(Lpcf;Z)Llcf;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    iget-object v0, p0, Lqcf;->c:LRvj;

    .line 139
    .line 140
    iget v0, v0, LRvj;->c:I

    .line 141
    .line 142
    if-eq v0, v2, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_0
    if-eqz v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {p1}, Lmcf;->a()Lmcf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1, v3}, Lqcf;->h(Lpcf;Z)Llcf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, v2}, Lqcf;->h(Lpcf;Z)Llcf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-virtual {p1}, Lmcf;->a()Lmcf;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1, v3}, Lqcf;->h(Lpcf;Z)Llcf;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lqcf;->f(Ljava/util/HashMap;Lmcf;)Lpcf;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1, v2}, Lqcf;->h(Lpcf;Z)Llcf;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_1
    monitor-exit p0

    .line 201
    return-object p1

    .line 202
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw p1
.end method

.method public final g(Lpcf;Z)Landroid/os/Looper;
    .locals 2

    .line 1
    iget-object v0, p1, Lpcf;->a:Locf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Locf;

    .line 6
    .line 7
    iget-object v1, p0, Lqcf;->a:LtFi;

    .line 8
    .line 9
    invoke-virtual {v1}, LtFi;->c()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Locf;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    sget-object p2, Lzcf;->c:Lzcf;

    .line 19
    .line 20
    iget-object v1, p0, Lqcf;->b:LdZ5;

    .line 21
    .line 22
    invoke-virtual {v1, p2}, LdZ5;->b(Lzcf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p2, v0, Locf;->b:I

    .line 26
    .line 27
    add-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    sget v1, Lrcf;->a:I

    .line 30
    .line 31
    iput p2, v0, Locf;->b:I

    .line 32
    .line 33
    iput-object v0, p1, Lpcf;->a:Locf;

    .line 34
    .line 35
    iget-object p1, v0, Locf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/Looper;

    .line 38
    .line 39
    return-object p1
.end method

.method public final h(Lpcf;Z)Llcf;
    .locals 6

    .line 1
    iget-object v0, p1, Lpcf;->b:Locf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Locf;

    .line 6
    .line 7
    new-instance v1, Llcf;

    .line 8
    .line 9
    new-instance v2, LoJ6;

    .line 10
    .line 11
    iget-object v3, p0, Lqcf;->a:LtFi;

    .line 12
    .line 13
    invoke-virtual {v3}, LtFi;->b()LpJ6;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p0, v3}, LoJ6;-><init>(Lqcf;LpJ6;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LW02;

    .line 21
    .line 22
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v3, v4, p0}, LW02;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v4, v3, LCBe;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, LCBe;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lmc5;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    invoke-direct {v4, v5, v3}, Lmc5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :goto_0
    invoke-static {v3}, Lfv6;->b(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Llcf;-><init>(LmJ6;LDBe;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Locf;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    sget-object p2, Lzcf;->a:Lzcf;

    .line 54
    .line 55
    iget-object v1, p0, Lqcf;->b:LdZ5;

    .line 56
    .line 57
    invoke-virtual {v1, p2}, LdZ5;->b(Lzcf;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p2, v0, Locf;->b:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    sget v1, Lrcf;->a:I

    .line 65
    .line 66
    iput p2, v0, Locf;->b:I

    .line 67
    .line 68
    iput-object v0, p1, Lpcf;->b:Locf;

    .line 69
    .line 70
    iget-object p1, v0, Locf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Llcf;

    .line 73
    .line 74
    return-object p1
.end method

.method public final declared-synchronized i(LoJ6;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lrcf;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lqcf;->d:Ljava/util/HashMap;

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
    check-cast v4, Lpcf;

    .line 34
    .line 35
    iget-object v4, v4, Lpcf;->b:Locf;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, Locf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Llcf;

    .line 42
    .line 43
    iget-object v4, v4, Llcf;->a:LmJ6;

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
    invoke-static {v4, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v2, :cond_6

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lmcf;

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lpcf;

    .line 73
    .line 74
    iget-object v2, v0, Lpcf;->b:Locf;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget v3, v2, Locf;->b:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, -0x1

    .line 81
    .line 82
    sget v4, Lrcf;->a:I

    .line 83
    .line 84
    iput v3, v2, Locf;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    :try_start_1
    iget-object p1, v2, Locf;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Llcf;

    .line 91
    .line 92
    iget-object p1, p1, Llcf;->b:LDBe;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LMtg;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    check-cast p1, LOtg;

    .line 105
    .line 106
    iget-object p1, p1, LOtg;->a:LMtg;

    .line 107
    .line 108
    invoke-interface {p1}, LMtg;->a()V

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
    iget-object p1, v2, Locf;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Llcf;

    .line 117
    .line 118
    iget-object p1, p1, Llcf;->a:LmJ6;

    .line 119
    .line 120
    check-cast p1, LoJ6;

    .line 121
    .line 122
    iget-object p1, p1, LoJ6;->b:LpJ6;

    .line 123
    .line 124
    invoke-virtual {p1}, LpJ6;->b()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, LpJ6;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_2
    iput-object v1, v0, Lpcf;->b:Locf;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_3
    iput-object v1, v0, Lpcf;->b:Locf;

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    iget-object v0, p1, LoJ6;->b:LpJ6;

    .line 137
    .line 138
    invoke-virtual {v0}, LpJ6;->p()Landroid/opengl/EGLContext;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, LoJ6;->b:LpJ6;

    .line 143
    .line 144
    iget-object v1, v1, LpJ6;->b:Landroid/opengl/EGLContext;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, LoJ6;->c()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_4
    sget-object v1, Lewj;->a:Lewj;

    .line 156
    .line 157
    :cond_6
    if-nez v1, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lqcf;->b:LdZ5;

    .line 160
    .line 161
    sget-object v0, Lzcf;->b:Lzcf;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LdZ5;->b(Lzcf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :cond_7
    monitor-exit p0

    .line 167
    return-void

    .line 168
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw p1
.end method
